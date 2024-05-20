; ModuleID = 'bench/php/original/zend_highlight.ll'
source_filename = "bench/php/original/zend_highlight.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@zend_write = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@language_scanner_globals = external local_unnamed_addr global %struct._zend_php_scanner_globals, align 8
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"<pre><code style=\22color: %s\22>\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"<span style=\22color: %s\22>\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"</code></pre>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_html_putc(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @zend_write, align 8
  switch i8 %0, label %12 [
    i8 60, label %4
    i8 62, label %6
    i8 38, label %8
    i8 9, label %10
  ]

4:                                                ; preds = %1
  %5 = tail call i64 %3(ptr noundef nonnull @.str, i64 noundef 4) #4
  br label %14

6:                                                ; preds = %1
  %7 = tail call i64 %3(ptr noundef nonnull @.str.1, i64 noundef 4) #4
  br label %14

8:                                                ; preds = %1
  %9 = tail call i64 %3(ptr noundef nonnull @.str.2, i64 noundef 5) #4
  br label %14

10:                                               ; preds = %1
  %11 = tail call i64 %3(ptr noundef nonnull @.str.3, i64 noundef 4) #4
  br label %14

12:                                               ; preds = %1
  %13 = call i64 %3(ptr noundef nonnull %2, i64 noundef 1) #4
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_html_puts(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 208), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = call i64 %8(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %9, %2
  %.012 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %.0 = phi ptr [ %13, %9 ], [ %7, %2 ]
  %15 = icmp ult ptr %.012, %.0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.critedge
  %.118 = phi ptr [ %.3, %.critedge ], [ %.012, %14 ]
  %16 = load i8, ptr %.118, align 1
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %zend_html_putc.exit, label %25

zend_html_putc.exit:                              ; preds = %.lr.ph, %22
  %.2 = phi ptr [ %20, %22 ], [ %.118, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1
  %18 = load ptr, ptr @zend_write, align 8
  %19 = call i64 %18(ptr noundef nonnull %4, i64 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %.2, i64 1
  %21 = icmp ult ptr %20, %.0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %zend_html_putc.exit
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %zend_html_putc.exit, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.118, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %16, ptr %3, align 1
  %27 = load ptr, ptr @zend_write, align 8
  switch i8 %16, label %36 [
    i8 60, label %28
    i8 62, label %30
    i8 38, label %32
    i8 9, label %34
  ]

28:                                               ; preds = %25
  %29 = call i64 %27(ptr noundef nonnull @.str, i64 noundef 4) #4
  br label %zend_html_putc.exit17

30:                                               ; preds = %25
  %31 = call i64 %27(ptr noundef nonnull @.str.1, i64 noundef 4) #4
  br label %zend_html_putc.exit17

32:                                               ; preds = %25
  %33 = call i64 %27(ptr noundef nonnull @.str.2, i64 noundef 5) #4
  br label %zend_html_putc.exit17

34:                                               ; preds = %25
  %35 = call i64 %27(ptr noundef nonnull @.str.3, i64 noundef 4) #4
  br label %zend_html_putc.exit17

36:                                               ; preds = %25
  %37 = call i64 %27(ptr noundef nonnull %3, i64 noundef 1) #4
  br label %zend_html_putc.exit17

zend_html_putc.exit17:                            ; preds = %28, %30, %32, %34, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %zend_html_putc.exit, %22, %zend_html_putc.exit17
  %.3 = phi ptr [ %26, %zend_html_putc.exit17 ], [ %20, %22 ], [ %20, %zend_html_putc.exit ]
  %38 = icmp ult ptr %.3, %.0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %14
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 208), align 8
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %41) #4
  br label %42

42:                                               ; preds = %40, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_highlight(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr @zend_printf, align 8
  %9 = tail call i64 (ptr, ...) %8(ptr noundef nonnull @.str.4, ptr noundef %7) #4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 9
  br label %.outer

.outer:                                           ; preds = %83, %1
  %.028.ph = phi ptr [ %.1, %83 ], [ %7, %1 ]
  br label %15

15:                                               ; preds = %.outer, %17
  %16 = call i32 @lex_scan(ptr noundef nonnull %6, ptr noundef null) #4
  switch i32 %16, label %21 [
    i32 0, label %84
    i32 267, label %.loopexit.loopexit
    i32 387, label %.loopexit
    i32 388, label %.loopexit
    i32 389, label %.loopexit51
    i32 390, label %.loopexit51
    i32 391, label %.loopexit51
    i32 343, label %.loopexit51
    i32 344, label %.loopexit51
    i32 345, label %.loopexit51
    i32 347, label %.loopexit51
    i32 348, label %.loopexit51
    i32 349, label %.loopexit51
    i32 350, label %.loopexit51
    i32 346, label %.loopexit51
    i32 34, label %.loopexit58
    i32 268, label %.loopexit58
    i32 269, label %.loopexit58
    i32 392, label %17
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 32), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 16), align 8
  %20 = zext i32 %19 to i64
  call void @zend_html_puts(ptr noundef %18, i64 noundef %20)
  store i32 0, ptr %10, align 8
  br label %15

21:                                               ; preds = %15
  %22 = load i8, ptr %10, align 8
  %23 = icmp eq i8 %22, 0
  %..v = select i1 %23, i64 32, i64 16
  %. = getelementptr inbounds i8, ptr %0, i64 %..v
  br label %.loopexit

.loopexit51:                                      ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %.loopexit

.loopexit58:                                      ; preds = %15, %15, %15
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %15, %15, %.loopexit.loopexit, %.loopexit58, %.loopexit51, %21
  %.0.in = phi ptr [ %., %21 ], [ %12, %.loopexit51 ], [ %11, %.loopexit58 ], [ %0, %.loopexit.loopexit ], [ %13, %15 ], [ %13, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.028.ph, %.0
  br i1 %.not31, label %34, label %24

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %.028.ph, %25
  br i1 %.not32, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @zend_printf, align 8
  %28 = call i64 (ptr, ...) %27(ptr noundef nonnull @.str.5) #4
  %.pre = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %.pre, %26 ], [ %.028.ph, %24 ]
  %.not33 = icmp eq ptr %.0, %30
  br i1 %.not33, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @zend_printf, align 8
  %33 = call i64 (ptr, ...) %32(ptr noundef nonnull @.str.6, ptr noundef %.0) #4
  br label %34

34:                                               ; preds = %29, %31, %.loopexit
  %.1 = phi ptr [ %.0, %31 ], [ %.0, %29 ], [ %.028.ph, %.loopexit ]
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 32), align 8
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 16), align 8
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr null, ptr %4, align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 208), align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %34
  %41 = call i64 %39(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %35, i64 noundef %37) #4
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %40, %34
  %.012.i = phi ptr [ %42, %40 ], [ %35, %34 ]
  %.0.i = phi ptr [ %44, %40 ], [ %38, %34 ]
  %46 = icmp ult ptr %.012.i, %.0.i
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45, %.critedge.i
  %.118.i = phi ptr [ %.3.i, %.critedge.i ], [ %.012.i, %45 ]
  %47 = load i8, ptr %.118.i, align 1
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %zend_html_putc.exit.i, label %56

zend_html_putc.exit.i:                            ; preds = %.lr.ph.i, %53
  %.2.i = phi ptr [ %51, %53 ], [ %.118.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1
  %49 = load ptr, ptr @zend_write, align 8
  %50 = call i64 %49(ptr noundef nonnull %3, i64 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %51 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %52 = icmp ult ptr %51, %.0.i
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %zend_html_putc.exit.i
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %zend_html_putc.exit.i, label %.critedge.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.118.i, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %47, ptr %2, align 1
  %58 = load ptr, ptr @zend_write, align 8
  switch i8 %47, label %67 [
    i8 60, label %59
    i8 62, label %61
    i8 38, label %63
    i8 9, label %65
  ]

59:                                               ; preds = %56
  %60 = call i64 %58(ptr noundef nonnull @.str, i64 noundef 4) #4
  br label %zend_html_putc.exit17.i

61:                                               ; preds = %56
  %62 = call i64 %58(ptr noundef nonnull @.str.1, i64 noundef 4) #4
  br label %zend_html_putc.exit17.i

63:                                               ; preds = %56
  %64 = call i64 %58(ptr noundef nonnull @.str.2, i64 noundef 5) #4
  br label %zend_html_putc.exit17.i

65:                                               ; preds = %56
  %66 = call i64 %58(ptr noundef nonnull @.str.3, i64 noundef 4) #4
  br label %zend_html_putc.exit17.i

67:                                               ; preds = %56
  %68 = call i64 %58(ptr noundef nonnull %2, i64 noundef 1) #4
  br label %zend_html_putc.exit17.i

zend_html_putc.exit17.i:                          ; preds = %67, %65, %63, %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.critedge.i

.critedge.i:                                      ; preds = %53, %zend_html_putc.exit.i, %zend_html_putc.exit17.i
  %.3.i = phi ptr [ %57, %zend_html_putc.exit17.i ], [ %51, %zend_html_putc.exit.i ], [ %51, %53 ]
  %69 = icmp ult ptr %.3.i, %.0.i
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %45
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 208), align 8
  %.not16.i = icmp eq ptr %70, null
  br i1 %.not16.i, label %zend_html_puts.exit, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %72) #4
  br label %zend_html_puts.exit

zend_html_puts.exit:                              ; preds = %._crit_edge.i, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %73 = load i8, ptr %10, align 8
  %74 = icmp ne i8 %73, 6
  %.off = add i32 %16, -387
  %switch = icmp ult i32 %.off, 6
  %or.cond = or i1 %switch, %74
  %75 = load i8, ptr %14, align 1
  %.not34 = icmp eq i8 %75, 0
  %or.cond37 = select i1 %or.cond, i1 true, i1 %.not34
  br i1 %or.cond37, label %83, label %76

76:                                               ; preds = %zend_html_puts.exit
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %77, align 4
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %82) #4
  br label %83

83:                                               ; preds = %zend_html_puts.exit, %76, %81
  store i32 0, ptr %10, align 8
  br label %.outer

84:                                               ; preds = %15
  %85 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %.028.ph, %85
  br i1 %.not30, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @zend_printf, align 8
  %88 = call i64 (ptr, ...) %87(ptr noundef nonnull @.str.5) #4
  br label %89

89:                                               ; preds = %86, %84
  %90 = load ptr, ptr @zend_printf, align 8
  %91 = call i64 (ptr, ...) %90(ptr noundef nonnull @.str.7) #4
  call void @zend_clear_exception() #4
  ret void
}

declare i32 @lex_scan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_clear_exception() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_strip() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 0, %0 ], [ %.0.be, %.backedge ]
  %5 = call i32 @lex_scan(ptr noundef nonnull %1, ptr noundef null) #4
  switch i32 %5, label %26 [
    i32 0, label %42
    i32 392, label %6
    i32 387, label %.backedge
    i32 388, label %.backedge
    i32 394, label %10
  ]

6:                                                ; preds = %4
  %.not12 = icmp eq i32 %.0, 0
  br i1 %.not12, label %7, label %.backedge

7:                                                ; preds = %6
  %8 = load ptr, ptr @zend_write, align 8
  %9 = call i64 %8(ptr noundef nonnull @.str.8, i64 noundef 1) #4
  br label %.backedge

.backedge:                                        ; preds = %6, %7, %4, %4, %26, %35, %40, %23
  %.0.be = phi i32 [ 1, %23 ], [ 0, %40 ], [ 0, %35 ], [ 0, %26 ], [ 1, %6 ], [ 1, %7 ], [ %.0, %4 ], [ %.0, %4 ]
  store i32 0, ptr %2, align 8
  br label %4

10:                                               ; preds = %4
  %11 = load ptr, ptr @zend_write, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 32), align 8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 16), align 8
  %14 = zext i32 %13 to i64
  %15 = call i64 %11(ptr noundef %12, i64 noundef %14) #4
  %16 = call i32 @lex_scan(ptr noundef nonnull %1, ptr noundef null) #4
  %.not11 = icmp eq i32 %16, 392
  br i1 %.not11, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @zend_write, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 32), align 8
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 16), align 8
  %21 = zext i32 %20 to i64
  %22 = call i64 %18(ptr noundef %19, i64 noundef %21) #4
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr @zend_write, align 8
  %25 = call i64 %24(ptr noundef nonnull @.str.9, i64 noundef 1) #4
  br label %.backedge

26:                                               ; preds = %4
  %27 = load ptr, ptr @zend_write, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 32), align 8
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @language_scanner_globals, i64 16), align 8
  %30 = zext i32 %29 to i64
  %31 = call i64 %27(ptr noundef %28, i64 noundef %30) #4
  %32 = load i8, ptr %2, align 8
  %33 = icmp ne i8 %32, 6
  %.off = add i32 %5, -387
  %switch = icmp ult i32 %.off, 6
  %or.cond = or i1 %switch, %33
  %34 = load i8, ptr %3, align 1
  %.not13 = icmp eq i8 %34, 0
  %or.cond16 = select i1 %or.cond, i1 true, i1 %.not13
  br i1 %or.cond16, label %.backedge, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %36, align 4
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %40, label %.backedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %41) #4
  br label %.backedge

42:                                               ; preds = %4
  call void @zend_clear_exception() #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
