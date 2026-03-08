; ModuleID = 'bench/openjdk/original/awt_InputMethod.ll'
source_filename = "bench/openjdk/original/awt_InputMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11InputMethodIDs = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.XIMCallback = type { ptr, ptr }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }

@x11InputMethodGRefListHead = hidden local_unnamed_addr global ptr null, align 8
@currentX11InputMethodInstance = hidden local_unnamed_addr global ptr null, align 8
@currentFocusWindow = hidden local_unnamed_addr global i64 0, align 8
@dpy = hidden local_unnamed_addr global ptr null, align 8
@jvm = external local_unnamed_addr global ptr, align 8
@awt_x11inputmethod_lookupString.composing = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [22 x i8] c"dispatchCommittedText\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(Ljava/lang/String;J)V\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[InputMethod ON]\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@x11InputMethodIDs = hidden local_unnamed_addr global %struct.X11InputMethodIDs zeroinitializer, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"focusWindow\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"preeditState\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preeditAttributes\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11im = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"flushText\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"destroyCallback\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"queryInputStyle\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"XGetIMValues: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"clientWindow\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"inputStyle\00", align 1
@callback_funcs = internal unnamed_addr constant [7 x ptr] [ptr @PreeditStartCallback, ptr @PreeditDoneCallback, ptr @PreeditDrawCallback, ptr @PreeditCaretCallback, ptr @StatusStartCallback, ptr @StatusDoneCallback, ptr @StatusDrawCallback], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"preeditStartCallback\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"preeditDoneCallback\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"preeditDrawCallback\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"preeditCaretCallback\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"statusStartCallback\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"statusDoneCallback\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"statusDrawCallback\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"statusAttributes\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"commitStringCallback\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"resetState\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"dispatchComposedText\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"(Ljava/lang/String;[IIIIJ)V\00", align 1
@awt_numScreens = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [74 x i8] c"-*-*-medium-r-normal-*-*-120-*-*-*-*,-*-*-medium-r-normal-*-*-130-*-*-*-*\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Couldn't find X Input Context\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"getCurrentParentWindow\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"()J\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i64 @awt_util_nowMillisUTC() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #14
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @awt_x11inputmethod_lookupString(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #14
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %8 = icmp eq ptr %7, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond.i = select i1 %8, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %2, %9
  %.08.i = phi ptr [ %.0.i, %9 ], [ %.06.i, %2 ]
  %11 = load ptr, ptr %.08.i, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %isX11InputMethodGRefInList.exit, label %9

.loopexit:                                        ; preds = %9, %2
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %getX11InputMethodData.exit.thread

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @x11InputMethodIDs, align 8
  %17 = tail call i64 %15(ptr noundef nonnull %6, ptr noundef %7, ptr noundef %16) #14
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @X11im, align 8
  %20 = icmp eq ptr %19, null
  %21 = icmp ne i64 %17, 0
  %or.cond.i44 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i44, label %22, label %getX11InputMethodData.exit

22:                                               ; preds = %isX11InputMethodGRefInList.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef nonnull %6) #14
  %.not.i46 = icmp eq i8 %29, 0
  br i1 %.not.i46, label %30, label %getX11InputMethodData.exit.thread

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %33(ptr noundef nonnull %6, ptr noundef %7, ptr noundef %34, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %6, ptr noundef %18)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %getX11InputMethodData.exit.thread, label %36

36:                                               ; preds = %getX11InputMethodData.exit
  %37 = load ptr, ptr %18, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getX11InputMethodData.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %43 = add nsw i32 %41, -1
  br label %52

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @jvm, align 8
  %50 = tail call ptr @JNU_GetEnv(ptr noundef %49, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %50, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

51:                                               ; preds = %44
  store i32 512, ptr %40, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %51
  %53 = phi i32 [ %43, %._crit_edge ], [ 511, %51 ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %45, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %56 = call i32 @XmbLookupString(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %54, i32 noundef %53, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %60) #14
  store i32 0, ptr %40, align 8
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  store ptr %63, ptr %55, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr @jvm, align 8
  %67 = call ptr @JNU_GetEnv(ptr noundef %66, i32 noundef 65538) #14
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %67, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

68:                                               ; preds = %59
  store i32 %61, ptr %40, align 8
  %69 = call i32 @XmbLookupString(ptr noundef nonnull %37, ptr noundef %0, ptr noundef nonnull %63, i32 noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  br label %70

70:                                               ; preds = %68, %52
  %.037 = phi i32 [ %69, %68 ], [ %56, %52 ]
  %71 = load ptr, ptr %55, align 8
  %72 = sext i32 %.037 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i32, ptr %4, align 4
  switch i32 %74, label %getX11InputMethodData.exit.thread [
    i32 4, label %75
    i32 2, label %82
    i32 3, label %90
  ]

75:                                               ; preds = %70
  %.b41 = load i1, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br i1 %.b41, label %81, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = load i32, ptr %77, align 4
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %81, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  store i64 %80, ptr %1, align 8
  br label %getX11InputMethodData.exit.thread

81:                                               ; preds = %76, %75
  store i1 false, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %55, align 8
  %84 = call ptr @JNU_NewStringPlatform(ptr noundef nonnull %6, ptr noundef %83) #14
  %.not43 = icmp eq ptr %84, null
  br i1 %.not43, label %getX11InputMethodData.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %84, i64 noundef %88) #14
  br label %getX11InputMethodData.exit.thread

90:                                               ; preds = %70
  %91 = load i64, ptr %3, align 8
  %92 = icmp eq i64 %91, 65312
  br i1 %92, label %.thread, label %93

.thread:                                          ; preds = %90
  store i1 true, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br label %getX11InputMethodData.exit.thread

93:                                               ; preds = %90
  %.b.pr = load i1, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br i1 %.b.pr, label %getX11InputMethodData.exit.thread, label %94

94:                                               ; preds = %93
  store i64 %91, ptr %1, align 8
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit.thread:                ; preds = %30, %22, %.thread, %70, %79, %85, %82, %94, %93, %36, %getX11InputMethodData.exit, %65, %48, %.loopexit
  %.0 = phi i8 [ 0, %.loopexit ], [ 0, %getX11InputMethodData.exit ], [ 1, %48 ], [ 1, %65 ], [ 0, %36 ], [ 1, %70 ], [ 1, %85 ], [ 1, %82 ], [ 0, %79 ], [ 1, %93 ], [ 0, %94 ], [ 1, %.thread ], [ 0, %22 ], [ 0, %30 ]
  ret i8 %.0
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XmbLookupString(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @paintStatusWindow(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @dpy, align 8
  %18 = tail call i32 @XFillRectangle(ptr noundef %17, i64 noundef %2, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %12, i32 noundef %14) #14
  %19 = load ptr, ptr @dpy, align 8
  %20 = tail call i32 @XDrawLine(ptr noundef %19, i64 noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #14
  %21 = load ptr, ptr @dpy, align 8
  %22 = add nsw i32 %14, -1
  %23 = add nsw i32 %12, -1
  %24 = tail call i32 @XDrawLine(ptr noundef %21, i64 noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef %22, i32 noundef %23, i32 noundef %22) #14
  %25 = load ptr, ptr @dpy, align 8
  %26 = tail call i32 @XDrawLine(ptr noundef %25, i64 noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %22) #14
  %27 = load ptr, ptr @dpy, align 8
  %28 = tail call i32 @XDrawLine(ptr noundef %27, i64 noundef %2, ptr noundef %10, i32 noundef %23, i32 noundef 0, i32 noundef %23, i32 noundef %22) #14
  %29 = load ptr, ptr @dpy, align 8
  %30 = sub nsw i32 %12, %16
  %31 = tail call i32 @XDrawLine(ptr noundef %29, i64 noundef %2, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %30, i32 noundef 1) #14
  %32 = load ptr, ptr @dpy, align 8
  %33 = add nsw i32 %14, -2
  %34 = tail call i32 @XDrawLine(ptr noundef %32, i64 noundef %2, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %33) #14
  %35 = load ptr, ptr @dpy, align 8
  %36 = tail call i32 @XDrawLine(ptr noundef %35, i64 noundef %2, ptr noundef %4, i32 noundef 1, i32 noundef %33, i32 noundef %30, i32 noundef %33) #14
  %37 = load ptr, ptr @dpy, align 8
  %38 = add nsw i32 %30, -1
  %39 = tail call i32 @XDrawLine(ptr noundef %37, i64 noundef %2, ptr noundef %4, i32 noundef %38, i32 noundef 1, i32 noundef %38, i32 noundef %33) #14
  %40 = load ptr, ptr @dpy, align 8
  %41 = add nsw i32 %14, -3
  %42 = tail call i32 @XDrawLine(ptr noundef %40, i64 noundef %2, ptr noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef %41) #14
  %43 = load ptr, ptr @dpy, align 8
  %44 = tail call i32 @XDrawLine(ptr noundef %43, i64 noundef %2, ptr noundef %6, i32 noundef 2, i32 noundef %41, i32 noundef %38, i32 noundef %41) #14
  %45 = load ptr, ptr @dpy, align 8
  %46 = add nsw i32 %30, -2
  %47 = tail call i32 @XDrawLine(ptr noundef %45, i64 noundef %2, ptr noundef %6, i32 noundef 2, i32 noundef 2, i32 noundef %46, i32 noundef 2) #14
  %48 = load ptr, ptr @dpy, align 8
  %49 = tail call i32 @XDrawLine(ptr noundef %48, i64 noundef %2, ptr noundef %6, i32 noundef %30, i32 noundef 2, i32 noundef %30, i32 noundef %41) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  %52 = load ptr, ptr @dpy, align 8
  %53 = add nsw i32 %16, 2
  %54 = add i32 %14, -4
  %55 = sub i32 %54, %16
  br i1 %.not, label %60, label %56

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #16
  %59 = trunc i64 %58 to i32
  tail call void @XmbDrawString(ptr noundef %52, i64 noundef %2, ptr noundef nonnull %51, ptr noundef %10, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %57, i32 noundef %59) #14
  br label %62

60:                                               ; preds = %1
  %61 = tail call i32 @XDrawString(ptr noundef %52, i64 noundef %2, ptr noundef %10, i32 noundef %53, i32 noundef %55, ptr noundef nonnull @.str.2, i32 noundef 16) #14
  br label %62

62:                                               ; preds = %60, %56
  ret void
}

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XDrawLine(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @XmbDrawString(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @XDrawString(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i8 @Java_sun_awt_X11_XInputMethod_openXIMNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.XIMCallback, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #14
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #14
  %.not25 = icmp eq i8 %22, 0
  br i1 %.not25, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #14
  br label %27

27:                                               ; preds = %13, %23
  %28 = inttoptr i64 %2 to ptr
  store ptr %28, ptr @dpy, align 8
  %29 = tail call i32 @XRegisterIMInstantiateCallback(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @OpenXIMCallback, ptr noundef null) #14
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr @dpy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = tail call ptr @XOpenIM(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store ptr %32, ptr @X11im, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %OpenXIMCallback.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @DestroyXIMCallback, ptr %35, align 8
  store ptr null, ptr %4, align 8
  %36 = call ptr (ptr, ...) @XSetIMValues(ptr noundef nonnull %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef null) #14
  br label %OpenXIMCallback.exit

OpenXIMCallback.exit:                             ; preds = %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %27, %OpenXIMCallback.exit
  call void (...) @awt_output_flush() #14
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %0) #14
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %0) #14
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1128
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @tkClass, align 8
  %51 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %49(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %51) #14
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 %54(ptr noundef nonnull %0) #14
  %.not28 = icmp eq i8 %55, 0
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %0) #14
  br label %60

60:                                               ; preds = %56, %46
  br i1 %.not27, label %66, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %41) #14
  br label %66

66:                                               ; preds = %61, %60
  ret i8 1
}

declare i32 @XRegisterIMInstantiateCallback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @OpenXIMCallback(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %struct.XIMCallback, align 8
  %5 = tail call ptr @XOpenIM(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store ptr %5, ptr @X11im, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @DestroyXIMCallback, ptr %8, align 8
  store ptr null, ptr %4, align 8
  %9 = call ptr (ptr, ...) @XSetIMValues(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef null) #14
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

declare void @awt_output_flush(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XInputMethod_createXICNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.XSetWindowAttributes, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.XGCValues, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.XIMCallback, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #14
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @tkClass, align 8
  %37 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %35(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %37) #14
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %0) #14
  %.not79 = icmp eq i8 %41, 0
  br i1 %.not79, label %46, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #14
  br label %46

46:                                               ; preds = %32, %42
  %.not80 = icmp eq i64 %2, 0
  br i1 %.not80, label %47, label %76

47:                                               ; preds = %46
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  tail call void (...) @awt_output_flush() #14
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0) #14
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #14
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1128
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @tkClass, align 8
  %61 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %59(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %61) #14
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 %64(ptr noundef nonnull %0) #14
  %.not82 = icmp eq i8 %65, 0
  br i1 %.not82, label %70, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0) #14
  br label %70

70:                                               ; preds = %66, %56
  br i1 %.not81, label %398, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %51) #14
  br label %398

76:                                               ; preds = %46
  %77 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr @jvm, align 8
  %81 = tail call ptr @JNU_GetEnv(ptr noundef %80, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %81, ptr noundef null) #14
  tail call void (...) @awt_output_flush() #14
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr %84(ptr noundef nonnull %0) #14
  %.not86 = icmp eq ptr %85, null
  br i1 %.not86, label %90, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0) #14
  br label %90

90:                                               ; preds = %86, %79
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1128
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @tkClass, align 8
  %95 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %93(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %95) #14
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1824
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i8 %98(ptr noundef nonnull %0) #14
  %.not87 = icmp eq i8 %99, 0
  br i1 %.not87, label %104, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0) #14
  br label %104

104:                                              ; preds = %100, %90
  br i1 %.not86, label %398, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %85) #14
  br label %398

110:                                              ; preds = %76
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0, ptr noundef %1) #14
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = load ptr, ptr @X11im, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread118, label %119

119:                                              ; preds = %110
  %120 = call ptr (ptr, ...) @XGetIMValues(ptr noundef nonnull %117, ptr noundef nonnull @.str.14, ptr noundef nonnull %22, ptr noundef null) #14
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %.preheader.i, label %125

.preheader.i:                                     ; preds = %119
  %121 = load ptr, ptr %22, align 8
  %122 = load i16, ptr %121, align 8
  %.not27.i = icmp eq i16 %122, 0
  br i1 %.not27.i, label %.thread66.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count.i = zext i16 %122 to i64
  br label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %126, ptr noundef nonnull @.str.15, ptr noundef nonnull %120) #14
  br label %.thread118

128:                                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !8

129:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 514
  br i1 %132, label %._crit_edge.i, label %128

._crit_edge.i:                                    ; preds = %129, %128
  %.091.i = phi i64 [ 514, %129 ], [ 1026, %128 ]
  br label %133

133:                                              ; preds = %133, %._crit_edge.i
  %indvars.iv33.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next34.i, %133 ]
  %.08617.i = phi i64 [ 0, %._crit_edge.i ], [ %141, %133 ]
  %.08716.i = phi i64 [ 0, %._crit_edge.i ], [ %139, %133 ]
  %.08915.i = phi i64 [ 0, %._crit_edge.i ], [ %137, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv33.i
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %.091.i
  %137 = or i64 %136, %.08915.i
  %138 = and i64 %135, 1032
  %139 = or i64 %138, %.08716.i
  %140 = and i64 %135, 2064
  %141 = or i64 %140, %.08617.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %._crit_edge21.i, label %133, !llvm.loop !9

.thread66.i:                                      ; preds = %.preheader.i
  %142 = call i32 @XFree(ptr noundef nonnull %121) #14
  br label %.thread.i

._crit_edge21.i:                                  ; preds = %133
  %143 = icmp eq i64 %137, %.091.i
  %144 = icmp eq i64 %139, 1032
  %145 = icmp eq i64 %141, 2064
  %146 = select i1 %145, i64 2064, i64 0
  %147 = call i32 @XFree(ptr noundef nonnull %121) #14
  br i1 %143, label %149, label %148

148:                                              ; preds = %._crit_edge21.i
  %spec.select.i = select i1 %144, i64 1032, i64 %146
  br label %.thread.i

149:                                              ; preds = %._crit_edge21.i
  br i1 %144, label %150, label %.thread.i

150:                                              ; preds = %149
  %151 = load ptr, ptr @X11im, align 8
  %152 = call ptr (ptr, ...) @XCreateIC(ptr noundef %151, ptr noundef nonnull @.str.16, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.6, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.17, i64 noundef 1032, ptr noundef null) #14
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %152, ptr %153, align 8
  %154 = call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread118, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %158, %156
  %indvars.iv38.i = phi i64 [ 0, %156 ], [ %indvars.iv.next39.i, %158 ]
  %.08525.i = phi ptr [ %154, %156 ], [ %162, %158 ]
  store ptr %114, ptr %.08525.i, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr @callback_funcs, i64 %indvars.iv38.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.08525.i, i64 8
  store ptr %160, ptr %161, align 8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %162 = getelementptr inbounds nuw i8, ptr %.08525.i, i64 16
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 7
  br i1 %exitcond41.not.i, label %163, label %158, !llvm.loop !10

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %167 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %154, ptr noundef nonnull @.str.19, ptr noundef nonnull %164, ptr noundef nonnull @.str.20, ptr noundef nonnull %165, ptr noundef nonnull @.str.21, ptr noundef nonnull %166, ptr noundef null) #14
  %cond.i = icmp eq ptr %167, null
  br i1 %cond.i, label %346, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %172 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %169, ptr noundef nonnull @.str.23, ptr noundef nonnull %170, ptr noundef nonnull @.str.24, ptr noundef nonnull %171, ptr noundef null) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %344, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %10, align 4
  %175 = load ptr, ptr @dpy, align 8
  %176 = call i32 @XGetGeometry(ptr noundef %175, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %177, align 8
  %178 = load i32, ptr @awt_numScreens, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %174
  %180 = load ptr, ptr @dpy, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 232
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %178 to i64
  br label %184

184:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %185 = getelementptr inbounds nuw [128 x i8], ptr %182, i64 %indvars.iv.i.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, %183
  br i1 %188, label %._crit_edge.loopexit.split.loop.exit.i.i, label %189

189:                                              ; preds = %184
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %184, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %184
  %190 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %189, %._crit_edge.loopexit.split.loop.exit.i.i, %174
  %.080.i.i = phi i32 [ 0, %174 ], [ %190, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %189 ]
  %191 = call ptr @getDefaultConfig(i32 noundef %.080.i.i) #14
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(i32 noundef 255, i32 noundef 255, i32 noundef 255, ptr noundef %191) #14
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %192, align 8
  %197 = call i32 %196(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %191) #14
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %192, align 8
  %200 = call i32 %199(i32 noundef 195, i32 noundef 195, i32 noundef 195, ptr noundef %191) #14
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %192, align 8
  %203 = call i32 %202(i32 noundef 128, i32 noundef 128, i32 noundef 128, ptr noundef %191) #14
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr @dpy, align 8
  %206 = call i32 @XGetWindowAttributes(ptr noundef %205, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %7) #14
  store i32 2, ptr %16, align 4
  %207 = load ptr, ptr @dpy, align 8
  %208 = call i32 @XQueryTree(ptr noundef %207, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %209 = load ptr, ptr @dpy, align 8
  %210 = load i64, ptr %5, align 8
  %211 = call i32 @XGetWindowAttributes(ptr noundef %209, i64 noundef %210, ptr noundef nonnull %8) #14
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %217, %221
  %223 = sub i32 %219, %222
  %224 = load ptr, ptr @dpy, align 8
  %225 = load i64, ptr %19, align 8
  %226 = call i32 @XGetWindowAttributes(ptr noundef %224, i64 noundef %225, ptr noundef nonnull %8) #14
  %227 = load ptr, ptr @dpy, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr %7, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @XTranslateCoordinates(ptr noundef %227, i64 noundef range(i64 1, 0) %2, i64 noundef %229, i32 noundef %230, i32 noundef %232, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #14
  %234 = load i32, ptr %12, align 4
  %235 = sub nsw i32 %234, %217
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %220, align 4
  %238 = sub i32 %236, %223
  %239 = add i32 %238, %237
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %235, i32 0)
  %240 = add nuw nsw i32 %spec.store.select.i.i, 80
  %241 = load i32, ptr %212, align 8
  %242 = icmp sgt i32 %240, %241
  %243 = add nsw i32 %241, -80
  %spec.select.i.i = select i1 %242, i32 %243, i32 %spec.store.select.i.i
  %244 = add nsw i32 %239, 22
  %245 = load i32, ptr %218, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = add nsw i32 %245, -22
  %.078.i.i = select i1 %246, i32 %247, i32 %239
  %248 = load ptr, ptr @dpy, align 8
  %249 = load i64, ptr %228, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @XCreateWindow(ptr noundef %248, i64 noundef %249, i32 noundef %spec.select.i.i, i32 noundef %.078.i.i, i32 noundef 80, i32 noundef 22, i32 noundef 0, i32 noundef %251, i32 noundef 1, ptr noundef %253, i64 noundef 512, ptr noundef nonnull %4) #14
  %255 = load ptr, ptr @dpy, align 8
  %256 = call i32 @XSelectInput(ptr noundef %255, i64 noundef %254, i64 noundef 229424) #14
  %257 = call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %._crit_edge.i.i
  %260 = load ptr, ptr @jvm, align 8
  %261 = call ptr @JNU_GetEnv(ptr noundef %260, i32 noundef 65538) #14
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %261, ptr noundef null) #14
  br label %createStatusWindow.exit.i

262:                                              ; preds = %._crit_edge.i.i
  store i64 %254, ptr %257, align 8
  %263 = load ptr, ptr @dpy, align 8
  %264 = call ptr @XCreateFontSet(ptr noundef %263, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 192
  store ptr %264, ptr %265, align 8
  %266 = load i32, ptr %10, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %9, align 8
  call void @XFreeStringList(ptr noundef %269) #14
  br label %270

270:                                              ; preds = %268, %262
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 208
  store i32 0, ptr %272, align 8
  %273 = load i32, ptr %12, align 4
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %273, ptr %274, align 8
  %275 = load i32, ptr %13, align 4
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %214, align 8
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i32 %277, ptr %278, align 8
  %279 = load i32, ptr %220, align 4
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 200
  store i32 %217, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 204
  store i32 %223, ptr %282, align 4
  %283 = load i32, ptr %16, align 4
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 88
  store i32 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %257, i64 76
  store i32 22, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 72
  store i32 80, ptr %286, align 8
  %287 = load i32, ptr %218, align 4
  %288 = getelementptr inbounds nuw i8, ptr %257, i64 84
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr %212, align 8
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 80
  store i32 %289, ptr %290, align 8
  %291 = load ptr, ptr @dpy, align 8
  %292 = call ptr @XCreateGC(ptr noundef %291, i64 noundef %254, i64 noundef 0, ptr noundef nonnull %18) #14
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr @dpy, align 8
  %295 = call i32 @XSetForeground(ptr noundef %294, ptr noundef %292, i64 noundef %201) #14
  %296 = load ptr, ptr @dpy, align 8
  %297 = call ptr @XCreateGC(ptr noundef %296, i64 noundef %254, i64 noundef 0, ptr noundef nonnull %18) #14
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr @dpy, align 8
  %300 = call i32 @XSetForeground(ptr noundef %299, ptr noundef %297, i64 noundef %204) #14
  %301 = load ptr, ptr @dpy, align 8
  %302 = call ptr @XCreateGC(ptr noundef %301, i64 noundef %254, i64 noundef 0, ptr noundef nonnull %18) #14
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %302, ptr %303, align 8
  %304 = load ptr, ptr @dpy, align 8
  %305 = call i32 @XSetForeground(ptr noundef %304, ptr noundef %302, i64 noundef %198) #14
  %306 = load ptr, ptr @dpy, align 8
  %307 = call ptr @XCreateGC(ptr noundef %306, i64 noundef %254, i64 noundef 0, ptr noundef nonnull %18) #14
  %308 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr @dpy, align 8
  %310 = call i32 @XSetForeground(ptr noundef %309, ptr noundef %307, i64 noundef %195) #14
  br label %createStatusWindow.exit.i

createStatusWindow.exit.i:                        ; preds = %270, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %257, ptr %116, align 8
  %311 = load ptr, ptr @X11im, align 8
  %312 = call ptr (ptr, ...) @XCreateIC(ptr noundef %311, ptr noundef nonnull @.str.16, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.6, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.17, i64 noundef %.091.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %167, ptr noundef nonnull @.str.25, ptr noundef nonnull %172, ptr noundef null) #14
  %313 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %312, ptr %313, align 8
  %314 = call i32 @XFree(ptr noundef nonnull %172) #14
  %315 = call i32 @XFree(ptr noundef nonnull %167) #14
  br label %320

.thread.i:                                        ; preds = %149, %148, %.thread66.i
  %.1903.i = phi i64 [ %spec.select.i, %148 ], [ %146, %149 ], [ 0, %.thread66.i ]
  %316 = load ptr, ptr @X11im, align 8
  %317 = call ptr (ptr, ...) @XCreateIC(ptr noundef %316, ptr noundef nonnull @.str.16, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.6, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str.17, i64 noundef %.1903.i, ptr noundef null) #14
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %.thread.i, %createStatusWindow.exit.i
  %321 = phi ptr [ %317, %.thread.i ], [ %152, %createStatusWindow.exit.i ]
  %322 = phi ptr [ %317, %.thread.i ], [ %312, %createStatusWindow.exit.i ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.thread118, label %324

324:                                              ; preds = %320
  %325 = icmp eq ptr %321, null
  br i1 %325, label %349, label %326

326:                                              ; preds = %324
  store ptr %114, ptr %23, align 8
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @CommitStringCallback, ptr %327, align 8
  %328 = call ptr (ptr, ...) @XSetICValues(ptr noundef nonnull %322, ptr noundef nonnull @.str.26, ptr noundef nonnull %23, ptr noundef null) #14
  %.not106.i = icmp eq ptr %322, %321
  br i1 %.not106.i, label %.thread, label %329

329:                                              ; preds = %326
  %330 = call ptr (ptr, ...) @XSetICValues(ptr noundef nonnull %321, ptr noundef nonnull @.str.26, ptr noundef nonnull %23, ptr noundef null) #14
  %331 = call ptr (ptr, ...) @XSetICValues(ptr noundef nonnull %322, ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef null) #14
  br label %.thread

.thread:                                          ; preds = %326, %329
  %.sink = phi ptr [ %321, %329 ], [ %322, %326 ]
  %332 = call ptr (ptr, ...) @XSetICValues(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef null) #14
  %333 = icmp eq ptr %114, null
  br i1 %333, label %setXICFocus.exit.i, label %334

334:                                              ; preds = %.thread
  %.06.i.i.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

335:                                              ; preds = %.lr.ph.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %336, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %334, %335
  %.08.i.i.i = phi ptr [ %.0.i.i.i, %335 ], [ %.06.i.i.i, %334 ]
  %337 = load ptr, ptr %.08.i.i.i, align 8
  %338 = icmp eq ptr %337, %114
  br i1 %338, label %setXICFocus.exit.i, label %335

.loopexit.i.i:                                    ; preds = %335, %334
  %339 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %340 = icmp eq ptr %339, null
  br i1 %340, label %setXICFocus.exit.i, label %341

341:                                              ; preds = %.loopexit.i.i
  store ptr %114, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %.06.i.i.i, ptr %342, align 8
  store ptr %339, ptr @x11InputMethodGRefListHead, align 8
  br label %setXICFocus.exit.i

setXICFocus.exit.i:                               ; preds = %.lr.ph.i.i.i, %341, %.loopexit.i.i, %.thread
  call void @XUnsetICFocus(ptr noundef nonnull %322) #14
  br i1 %.not106.i, label %createXIC.exit, label %343

343:                                              ; preds = %setXICFocus.exit.i
  call void @XUnsetICFocus(ptr noundef nonnull %321) #14
  br label %createXIC.exit

344:                                              ; preds = %168
  %345 = call i32 @XFree(ptr noundef nonnull %167) #14
  br label %346

346:                                              ; preds = %344, %163
  %347 = load ptr, ptr @jvm, align 8
  %348 = call ptr @JNU_GetEnv(ptr noundef %347, i32 noundef 65538) #14
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %348, ptr noundef null) #14
  br label %.thread118

createXIC.exit:                                   ; preds = %setXICFocus.exit.i, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %361

.thread118:                                       ; preds = %320, %125, %110, %346, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %destroyX11InputMethodData.exit

349:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %350 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @XUnsetICFocus(ptr noundef nonnull %322) #14
  %351 = load ptr, ptr %350, align 8
  call void @XDestroyIC(ptr noundef %351) #14
  %352 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %353 = load ptr, ptr %352, align 8
  %.not15.i = icmp eq ptr %351, %353
  br i1 %.not15.i, label %destroyX11InputMethodData.exit, label %354

354:                                              ; preds = %349
  %.not16.i = icmp eq ptr %353, null
  br i1 %.not16.i, label %356, label %355

355:                                              ; preds = %354
  call void @XUnsetICFocus(ptr noundef nonnull %353) #14
  call void @XDestroyIC(ptr noundef nonnull %353) #14
  br label %356

356:                                              ; preds = %355, %354
  store ptr null, ptr %352, align 8
  store ptr null, ptr %77, align 8
  br label %destroyX11InputMethodData.exit

destroyX11InputMethodData.exit:                   ; preds = %.thread118, %349, %356
  call fastcc void @freeX11InputMethodData(ptr noundef null, ptr noundef nonnull %77)
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1824
  %359 = load ptr, ptr %358, align 8
  %360 = call zeroext i8 %359(ptr noundef nonnull %0) #14
  %.not83 = icmp eq i8 %360, 0
  br i1 %.not83, label %361, label %369

361:                                              ; preds = %createXIC.exit, %destroyX11InputMethodData.exit
  %.073 = phi ptr [ null, %destroyX11InputMethodData.exit ], [ %77, %createXIC.exit ]
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 880
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr @x11InputMethodIDs, align 8
  %366 = ptrtoint ptr %.073 to i64
  call void %364(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %365, i64 noundef %366) #14
  %367 = icmp ne ptr %.073, null
  %368 = zext i1 %367 to i8
  br label %369

369:                                              ; preds = %361, %destroyX11InputMethodData.exit
  %.1 = phi i8 [ 0, %destroyX11InputMethodData.exit ], [ %368, %361 ]
  call void (...) @awt_output_flush() #14
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr %372(ptr noundef nonnull %0) #14
  %.not84 = icmp eq ptr %373, null
  br i1 %.not84, label %378, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 136
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull %0) #14
  br label %378

378:                                              ; preds = %374, %369
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1128
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr @tkClass, align 8
  %383 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %381(ptr noundef nonnull %0, ptr noundef %382, ptr noundef %383) #14
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1824
  %386 = load ptr, ptr %385, align 8
  %387 = call zeroext i8 %386(ptr noundef nonnull %0) #14
  %.not85 = icmp eq i8 %387, 0
  br i1 %.not85, label %392, label %388

388:                                              ; preds = %378
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 136
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull %0) #14
  br label %392

392:                                              ; preds = %388, %378
  br i1 %.not84, label %398, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 104
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 %396(ptr noundef nonnull %0, ptr noundef nonnull %373) #14
  br label %398

398:                                              ; preds = %392, %393, %104, %105, %70, %71
  %.0 = phi i8 [ 0, %70 ], [ 0, %104 ], [ 0, %71 ], [ 0, %105 ], [ %.1, %393 ], [ %.1, %392 ]
  ret i8 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XInputMethod_setXICFocusNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #14
  %.not83 = icmp eq i8 %23, 0
  br i1 %.not83, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @x11InputMethodIDs, align 8
  %33 = tail call i64 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32) #14
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr @X11im, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp ne i64 %33, 0
  %or.cond.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %getX11InputMethodData.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1824
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i8 %44(ptr noundef nonnull %0) #14
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %46, label %getX11InputMethodData.exit.thread

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 880
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %34)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %28
  %51 = icmp eq i64 %33, 0
  br i1 %51, label %getX11InputMethodData.exit.thread, label %75

getX11InputMethodData.exit.thread:                ; preds = %46, %38, %getX11InputMethodData.exit
  tail call void (...) @awt_output_flush() #14
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0) #14
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %60, label %56

56:                                               ; preds = %getX11InputMethodData.exit.thread
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #14
  br label %60

60:                                               ; preds = %56, %getX11InputMethodData.exit.thread
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1128
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @tkClass, align 8
  %65 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %63(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %65) #14
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1824
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i8 %68(ptr noundef nonnull %0) #14
  %.not95 = icmp eq i8 %69, 0
  br i1 %.not95, label %74, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #14
  br label %74

74:                                               ; preds = %70, %60
  br i1 %.not94, label %159, label %.sink.split

75:                                               ; preds = %getX11InputMethodData.exit
  %.not84 = icmp eq i8 %3, 0
  br i1 %.not84, label %onoffStatusWindow.exit, label %76

76:                                               ; preds = %75
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %77, label %101

77:                                               ; preds = %76
  tail call void (...) @awt_output_flush() #14
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0) #14
  %.not87 = icmp eq ptr %81, null
  br i1 %.not87, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #14
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1128
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @tkClass, align 8
  %91 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %89(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %91) #14
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1824
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %0) #14
  %.not88 = icmp eq i8 %95, 0
  br i1 %.not88, label %100, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #14
  br label %100

100:                                              ; preds = %96, %86
  br i1 %.not87, label %159, label %.sink.split

101:                                              ; preds = %76
  %.not89 = icmp eq i8 %4, 0
  %.in.v = select i1 %.not89, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %102 = load ptr, ptr %.in, align 8
  store ptr %102, ptr %34, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %105) #18
  br label %setXICWindowFocus.exit

107:                                              ; preds = %101
  %108 = tail call ptr (ptr, ...) @XSetICValues(ptr noundef nonnull %102, ptr noundef nonnull @.str.6, i64 noundef range(i64 1, 0) %2, ptr noundef null) #14
  br label %setXICWindowFocus.exit

setXICWindowFocus.exit:                           ; preds = %104, %107
  %109 = load ptr, ptr %34, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %setXICWindowFocus.exit
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %112) #18
  br label %setXICFocus.exit

114:                                              ; preds = %setXICWindowFocus.exit
  %115 = icmp eq i8 %3, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  tail call void @XSetICFocus(ptr noundef nonnull %109) #14
  br label %setXICFocus.exit

117:                                              ; preds = %114
  tail call void @XUnsetICFocus(ptr noundef nonnull %109) #14
  br label %setXICFocus.exit

setXICFocus.exit:                                 ; preds = %111, %116, %117
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr @currentX11InputMethodInstance, align 8
  store i64 %2, ptr @currentFocusWindow, align 8
  br i1 %.not89, label %129, label %120

120:                                              ; preds = %setXICFocus.exit
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not90 = icmp eq ptr %122, null
  br i1 %.not90, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %125 = load i32, ptr %124, align 8
  %.not91 = icmp eq i32 %125, 0
  br i1 %.not91, label %129, label %126

126:                                              ; preds = %123
  tail call fastcc void @onoffStatusWindow(ptr noundef %34, i32 noundef 1)
  br label %129

onoffStatusWindow.exit:                           ; preds = %75
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  store i64 0, ptr @currentFocusWindow, align 8
  %127 = load ptr, ptr %34, align 8
  %.not85 = icmp eq ptr %127, null
  br i1 %.not85, label %128, label %setXICFocus.exit96

setXICFocus.exit96:                               ; preds = %onoffStatusWindow.exit
  tail call void @XUnsetICFocus(ptr noundef nonnull %127) #14
  br label %128

128:                                              ; preds = %setXICFocus.exit96, %onoffStatusWindow.exit
  store ptr null, ptr %34, align 8
  br label %129

129:                                              ; preds = %setXICFocus.exit, %120, %123, %126, %128
  %130 = load ptr, ptr @dpy, align 8
  %131 = tail call i32 @XFlush(ptr noundef %130) #14
  tail call void (...) @awt_output_flush() #14
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %0) #14
  %.not92 = icmp eq ptr %135, null
  br i1 %.not92, label %140, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0) #14
  br label %140

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1128
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @tkClass, align 8
  %145 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %143(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %145) #14
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1824
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i8 %148(ptr noundef nonnull %0) #14
  %.not93 = icmp eq i8 %149, 0
  br i1 %.not93, label %154, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0) #14
  br label %154

154:                                              ; preds = %150, %140
  br i1 %.not92, label %159, label %.sink.split

.sink.split:                                      ; preds = %154, %100, %74
  %.sink = phi ptr [ %81, %100 ], [ %55, %74 ], [ %135, %154 ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #14
  br label %159

159:                                              ; preds = %.sink.split, %154, %100, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @onoffStatusWindow(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr @dpy, align 8
  %17 = load i64, ptr %11, align 8
  %18 = tail call i32 @XUnmapWindow(ptr noundef %16, i64 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i32 0, ptr %19, align 8
  br label %94

20:                                               ; preds = %13
  %21 = load ptr, ptr @jvm, align 8
  %22 = tail call ptr @JNU_GetEnv(ptr noundef %21, i32 noundef 65538) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %22, ptr noundef null, ptr noundef %24, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, %25
  br i1 %.not, label %29, label %28

28:                                               ; preds = %20
  store i64 %25, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr @dpy, align 8
  %31 = call i32 @XGetWindowAttributes(ptr noundef %30, i64 noundef %25, ptr noundef nonnull %3) #14
  %32 = load ptr, ptr @dpy, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @XTranslateCoordinates(ptr noundef %32, i64 noundef %25, i64 noundef %34, i32 noundef %35, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %.not38 = icmp eq i32 %40, %41
  %.pre = load i32, ptr %6, align 4
  br i1 %.not38, label %42, label %50

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %44 = load i32, ptr %43, align 4
  %.not39 = icmp eq i32 %44, %.pre
  br i1 %.not39, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4
  %.not40 = icmp eq i32 %47, %49
  br i1 %.not40, label %89, label %50

50:                                               ; preds = %45, %42, %29
  store i32 %41, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.pre, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %41, %56
  store i32 %57, ptr %5, align 4
  %58 = add nsw i32 %53, %.pre
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %58, %60
  store i32 %61, ptr %6, align 4
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ 0, %63 ], [ %57, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = sub nsw i32 %70, %67
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %61
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = sub nsw i32 %80, %77
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %83, %82 ], [ %61, %74 ]
  %86 = load ptr, ptr @dpy, align 8
  %87 = load i64, ptr %11, align 8
  %88 = call i32 @XMoveWindow(ptr noundef %86, i64 noundef %87, i32 noundef %75, i32 noundef %85) #14
  br label %89

89:                                               ; preds = %84, %45
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr @dpy, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call i32 @XMapWindow(ptr noundef %91, i64 noundef %92) #14
  br label %94

94:                                               ; preds = %2, %9, %89, %15
  ret void
}

declare i32 @XFlush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  store ptr %6, ptr @x11InputMethodIDs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_turnoffStatusWindow(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #14
  %.not46 = icmp eq i8 %20, 0
  br i1 %.not46, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #14
  br label %25

25:                                               ; preds = %11, %21
  %26 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %27 = icmp eq ptr %26, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond = select i1 %27, i1 true, i1 %.not7.i
  br i1 %or.cond, label %isX11InputMethodGRefInList.exit.thread, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %isX11InputMethodGRefInList.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %25, %28
  %.08.i = phi ptr [ %.0.i, %28 ], [ %.06.i, %25 ]
  %30 = load ptr, ptr %.08.i, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %isX11InputMethodGRefInList.exit, label %28

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @x11InputMethodIDs, align 8
  %36 = tail call i64 %34(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %35) #14
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr @X11im, align 8
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i64 %36, 0
  %or.cond.i53 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i53, label %41, label %getX11InputMethodData.exit

41:                                               ; preds = %isX11InputMethodGRefInList.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i8 %47(ptr noundef nonnull %0) #14
  %.not.i55 = icmp eq i8 %48, 0
  br i1 %.not.i55, label %49, label %isX11InputMethodGRefInList.exit.thread

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 880
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %53, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %37)
  br label %isX11InputMethodGRefInList.exit.thread

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %54 = icmp eq i64 %36, 0
  br i1 %54, label %isX11InputMethodGRefInList.exit.thread, label %55

55:                                               ; preds = %getX11InputMethodData.exit
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %isX11InputMethodGRefInList.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %61 = load i32, ptr %60, align 8
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %isX11InputMethodGRefInList.exit.thread, label %85

isX11InputMethodGRefInList.exit.thread:           ; preds = %28, %49, %41, %25, %getX11InputMethodData.exit, %55, %59
  tail call void (...) @awt_output_flush() #14
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0) #14
  %.not51 = icmp eq ptr %65, null
  br i1 %.not51, label %70, label %66

66:                                               ; preds = %isX11InputMethodGRefInList.exit.thread
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0) #14
  br label %70

70:                                               ; preds = %66, %isX11InputMethodGRefInList.exit.thread
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1128
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @tkClass, align 8
  %75 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %73(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %75) #14
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1824
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i8 %78(ptr noundef nonnull %0) #14
  %.not52 = icmp eq i8 %79, 0
  br i1 %.not52, label %84, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0) #14
  br label %84

84:                                               ; preds = %80, %70
  br i1 %.not51, label %119, label %.sink.split

85:                                               ; preds = %59
  %86 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %onoffStatusWindow.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @dpy, align 8
  %90 = load i64, ptr %57, align 8
  %91 = tail call i32 @XUnmapWindow(ptr noundef %89, i64 noundef %90) #14
  store i32 0, ptr %60, align 8
  br label %onoffStatusWindow.exit

onoffStatusWindow.exit:                           ; preds = %85, %88
  tail call void (...) @awt_output_flush() #14
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %0) #14
  %.not49 = icmp eq ptr %95, null
  br i1 %.not49, label %100, label %96

96:                                               ; preds = %onoffStatusWindow.exit
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #14
  br label %100

100:                                              ; preds = %96, %onoffStatusWindow.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1128
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @tkClass, align 8
  %105 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %103(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %105) #14
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1824
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i8 %108(ptr noundef nonnull %0) #14
  %.not50 = icmp eq i8 %109, 0
  br i1 %.not50, label %114, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %0) #14
  br label %114

114:                                              ; preds = %110, %100
  br i1 %.not49, label %119, label %.sink.split

.sink.split:                                      ; preds = %114, %84
  %.sink = phi ptr [ %65, %84 ], [ %95, %114 ]
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #14
  br label %119

119:                                              ; preds = %.sink.split, %114, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_disposeXIC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #14
  %.not48 = icmp eq i8 %20, 0
  br i1 %.not48, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #14
  br label %25

25:                                               ; preds = %11, %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @x11InputMethodIDs, align 8
  %30 = tail call i64 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29) #14
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr @X11im, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp ne i64 %30, 0
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %getX11InputMethodData.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #14
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %43, label %getX11InputMethodData.exit.thread

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 880
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %31)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %25
  %48 = icmp eq i64 %30, 0
  br i1 %48, label %getX11InputMethodData.exit.thread, label %72

getX11InputMethodData.exit.thread:                ; preds = %43, %35, %getX11InputMethodData.exit
  tail call void (...) @awt_output_flush() #14
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0) #14
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %57, label %53

53:                                               ; preds = %getX11InputMethodData.exit.thread
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #14
  br label %57

57:                                               ; preds = %53, %getX11InputMethodData.exit.thread
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1128
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @tkClass, align 8
  %62 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %60(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62) #14
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %0) #14
  %.not52 = icmp eq i8 %66, 0
  br i1 %.not52, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0) #14
  br label %71

71:                                               ; preds = %67, %57
  br i1 %.not51, label %121, label %.sink.split

72:                                               ; preds = %getX11InputMethodData.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 880
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %76, i64 noundef 0) #14
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  store i64 0, ptr @currentFocusWindow, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i53 = icmp eq ptr %84, null
  br i1 %.not.i53, label %destroyX11InputMethodData.exit, label %85

85:                                               ; preds = %82
  tail call void @XUnsetICFocus(ptr noundef nonnull %84) #14
  %86 = load ptr, ptr %83, align 8
  tail call void @XDestroyIC(ptr noundef %86) #14
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not15.i = icmp eq ptr %87, %89
  br i1 %.not15.i, label %destroyX11InputMethodData.exit, label %90

90:                                               ; preds = %85
  %.not16.i = icmp eq ptr %89, null
  br i1 %.not16.i, label %93, label %91

91:                                               ; preds = %90
  tail call void @XUnsetICFocus(ptr noundef nonnull %89) #14
  %92 = load ptr, ptr %88, align 8
  tail call void @XDestroyIC(ptr noundef %92) #14
  br label %93

93:                                               ; preds = %91, %90
  store ptr null, ptr %88, align 8
  store ptr null, ptr %31, align 8
  br label %destroyX11InputMethodData.exit

destroyX11InputMethodData.exit:                   ; preds = %82, %85, %93
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef nonnull %31)
  tail call void (...) @awt_output_flush() #14
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr %96(ptr noundef nonnull %0) #14
  %.not49 = icmp eq ptr %97, null
  br i1 %.not49, label %102, label %98

98:                                               ; preds = %destroyX11InputMethodData.exit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %0) #14
  br label %102

102:                                              ; preds = %98, %destroyX11InputMethodData.exit
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1128
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @tkClass, align 8
  %107 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %105(ptr noundef nonnull %0, ptr noundef %106, ptr noundef %107) #14
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1824
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i8 %110(ptr noundef nonnull %0) #14
  %.not50 = icmp eq i8 %111, 0
  br i1 %.not50, label %116, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0) #14
  br label %116

116:                                              ; preds = %112, %102
  br i1 %.not49, label %121, label %.sink.split

.sink.split:                                      ; preds = %116, %71
  %.sink = phi ptr [ %52, %71 ], [ %97, %116 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #14
  br label %121

121:                                              ; preds = %.sink.split, %116, %71
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11InputMethodBase_resetXIC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #14
  %.not68 = icmp eq i8 %20, 0
  br i1 %.not68, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #14
  br label %25

25:                                               ; preds = %11, %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @x11InputMethodIDs, align 8
  %30 = tail call i64 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29) #14
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr @X11im, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp ne i64 %30, 0
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %getX11InputMethodData.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #14
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %43, label %getX11InputMethodData.exit.thread

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 880
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %31)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %25
  %48 = icmp eq i64 %30, 0
  br i1 %48, label %getX11InputMethodData.exit.thread, label %72

getX11InputMethodData.exit.thread:                ; preds = %43, %35, %getX11InputMethodData.exit
  tail call void (...) @awt_output_flush() #14
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0) #14
  %.not74 = icmp eq ptr %52, null
  br i1 %.not74, label %57, label %53

53:                                               ; preds = %getX11InputMethodData.exit.thread
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #14
  br label %57

57:                                               ; preds = %53, %getX11InputMethodData.exit.thread
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1128
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @tkClass, align 8
  %62 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %60(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62) #14
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %0) #14
  %.not75 = icmp eq i8 %66, 0
  br i1 %.not75, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0) #14
  br label %71

71:                                               ; preds = %67, %57
  br i1 %.not74, label %131, label %.sink.split

72:                                               ; preds = %getX11InputMethodData.exit
  %73 = load ptr, ptr %31, align 8
  %.not69 = icmp eq ptr %73, null
  br i1 %.not69, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @XmbResetIC(ptr noundef nonnull %73) #14
  br label %99

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @XmbResetIC(ptr noundef %78) #14
  %80 = load ptr, ptr %77, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %83) #18
  br label %setXICFocus.exit

85:                                               ; preds = %76
  tail call void @XUnsetICFocus(ptr noundef nonnull %80) #14
  br label %setXICFocus.exit

setXICFocus.exit:                                 ; preds = %82, %85
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not70 = icmp eq ptr %86, %88
  br i1 %.not70, label %99, label %89

89:                                               ; preds = %setXICFocus.exit
  %90 = tail call ptr @XmbResetIC(ptr noundef %88) #14
  %91 = load ptr, ptr %87, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %94) #18
  br label %setXICFocus.exit76

96:                                               ; preds = %89
  tail call void @XUnsetICFocus(ptr noundef nonnull %91) #14
  br label %setXICFocus.exit76

setXICFocus.exit76:                               ; preds = %93, %96
  %97 = icmp eq ptr %79, null
  %98 = icmp ne ptr %90, null
  %or.cond = select i1 %97, i1 %98, i1 false
  %spec.select = select i1 %or.cond, ptr %90, ptr %79
  br label %99

99:                                               ; preds = %setXICFocus.exit76, %setXICFocus.exit, %74
  %.060 = phi ptr [ %75, %74 ], [ %79, %setXICFocus.exit ], [ %spec.select, %setXICFocus.exit76 ]
  %.not71 = icmp eq ptr %.060, null
  br i1 %.not71, label %103, label %100

100:                                              ; preds = %99
  %101 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %.060) #14
  %102 = tail call i32 @XFree(ptr noundef nonnull %.060) #14
  br label %103

103:                                              ; preds = %99, %100
  %.061 = phi ptr [ %101, %100 ], [ null, %99 ]
  tail call void (...) @awt_output_flush() #14
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef nonnull %0) #14
  %.not72 = icmp eq ptr %107, null
  br i1 %.not72, label %112, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0) #14
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1128
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @tkClass, align 8
  %117 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %115(ptr noundef nonnull %0, ptr noundef %116, ptr noundef %117) #14
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1824
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i8 %120(ptr noundef nonnull %0) #14
  %.not73 = icmp eq i8 %121, 0
  br i1 %.not73, label %126, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0) #14
  br label %126

126:                                              ; preds = %122, %112
  br i1 %.not72, label %131, label %.sink.split

.sink.split:                                      ; preds = %126, %71
  %.sink = phi ptr [ %52, %71 ], [ %107, %126 ]
  %.0.ph = phi ptr [ null, %71 ], [ %.061, %126 ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #14
  br label %131

131:                                              ; preds = %.sink.split, %126, %71
  %.0 = phi ptr [ null, %71 ], [ %.061, %126 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @XmbResetIC(ptr noundef) local_unnamed_addr #3

declare i32 @XFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11InputMethodBase_setCompositionEnabledNative(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #14
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @tkClass, align 8
  %28 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %26(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28) #14
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef nonnull %0) #14
  %.not66 = icmp eq i8 %32, 0
  br i1 %.not66, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #14
  br label %37

37:                                               ; preds = %23, %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @x11InputMethodIDs, align 8
  %42 = tail call i64 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %41) #14
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr @X11im, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp ne i64 %42, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %getX11InputMethodData.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %0) #14
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %getX11InputMethodData.exit.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 880
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %59, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %43)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %37
  %60 = icmp eq i64 %42, 0
  br i1 %60, label %getX11InputMethodData.exit.thread, label %61

61:                                               ; preds = %getX11InputMethodData.exit
  %62 = load ptr, ptr %43, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %getX11InputMethodData.exit.thread, label %92

getX11InputMethodData.exit.thread:                ; preds = %55, %47, %getX11InputMethodData.exit, %61
  tail call void (...) @awt_output_flush() #14
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0) #14
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %72, label %68

68:                                               ; preds = %getX11InputMethodData.exit.thread
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #14
  br label %72

72:                                               ; preds = %68, %getX11InputMethodData.exit.thread
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @tkClass, align 8
  %77 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %75(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %77) #14
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i8 %80(ptr noundef nonnull %0) #14
  %.not75 = icmp eq i8 %81, 0
  br i1 %.not75, label %86, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #14
  br label %86

86:                                               ; preds = %82, %72
  br i1 %.not74, label %180, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %0, ptr noundef nonnull %67) #14
  br label %180

92:                                               ; preds = %61
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %132, label %95

95:                                               ; preds = %92
  store i64 0, ptr %12, align 8
  store i64 0, ptr %14, align 8
  %96 = load ptr, ptr @awt_display, align 8
  %97 = call i32 @XGetInputFocus(ptr noundef %96, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %98 = load ptr, ptr %43, align 8
  %99 = call ptr (ptr, ...) @XGetICValues(ptr noundef %98, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef null) #14
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %132

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not68 = icmp eq ptr %104, %106
  br i1 %.not68, label %132, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %43, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %getParentWindow.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @dpy, align 8
  %115 = call i32 @XQueryTree(ptr noundef %114, i64 noundef %111, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @XFree(ptr noundef %116) #14
  %118 = icmp eq i32 %115, 0
  %119 = load i64, ptr %9, align 8
  %spec.select.i = select i1 %118, i64 0, i64 %119
  br label %getParentWindow.exit

getParentWindow.exit:                             ; preds = %110, %113
  %.0.i76 = phi i64 [ %spec.select.i, %113 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %getParentWindow.exit79, label %122

122:                                              ; preds = %getParentWindow.exit
  %123 = load ptr, ptr @dpy, align 8
  %124 = call i32 @XQueryTree(ptr noundef %123, i64 noundef %120, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @XFree(ptr noundef %125) #14
  %127 = icmp eq i32 %124, 0
  %128 = load i64, ptr %5, align 8
  %spec.select.i77 = select i1 %127, i64 0, i64 %128
  br label %getParentWindow.exit79

getParentWindow.exit79:                           ; preds = %getParentWindow.exit, %122
  %.0.i78 = phi i64 [ %spec.select.i77, %122 ], [ 0, %getParentWindow.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i64 %.0.i76, %.0.i78
  br i1 %129, label %130, label %132

130:                                              ; preds = %getParentWindow.exit79
  %131 = load ptr, ptr %103, align 8
  call void @XUnsetICFocus(ptr noundef %131) #14
  br label %132

132:                                              ; preds = %95, %102, %getParentWindow.exit79, %130, %107, %92
  %.not70 = phi i1 [ false, %130 ], [ true, %getParentWindow.exit79 ], [ true, %107 ], [ true, %102 ], [ true, %95 ], [ true, %92 ]
  %.not69 = icmp eq i8 %2, 0
  %133 = select i1 %.not69, i64 2, i64 1
  %134 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %133, ptr noundef null) #14
  %135 = load ptr, ptr %43, align 8
  %136 = call ptr (ptr, ...) @XSetICValues(ptr noundef %135, ptr noundef nonnull @.str.8, ptr noundef %134, ptr noundef null) #14
  %137 = call i32 @XFree(ptr noundef %134) #14
  br i1 %.not70, label %141, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @XSetICFocus(ptr noundef %140) #14
  br label %141

141:                                              ; preds = %132, %138
  call void (...) @awt_output_flush() #14
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef nonnull %0) #14
  %.not71 = icmp eq ptr %145, null
  br i1 %.not71, label %150, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull %0) #14
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1128
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @tkClass, align 8
  %155 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %153(ptr noundef nonnull %0, ptr noundef %154, ptr noundef %155) #14
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1824
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i8 %158(ptr noundef nonnull %0) #14
  %.not72 = icmp eq i8 %159, 0
  br i1 %.not72, label %164, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0) #14
  br label %164

164:                                              ; preds = %160, %150
  br i1 %.not71, label %170, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %0, ptr noundef nonnull %145) #14
  br label %170

170:                                              ; preds = %165, %164
  %.not73 = icmp eq ptr %136, null
  br i1 %.not73, label %178, label %171

171:                                              ; preds = %170
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(18) @.str.8) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(13) @.str.7) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  br label %178

178:                                              ; preds = %177, %174, %170
  %179 = zext i1 %.not73 to i8
  br label %180

180:                                              ; preds = %86, %87, %178
  %.0 = phi i8 [ %179, %178 ], [ 0, %87 ], [ 0, %86 ]
  ret i8 %.0
}

declare i32 @XGetInputFocus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @XGetICValues(ptr noundef, ...) local_unnamed_addr #3

declare void @XUnsetICFocus(ptr noundef) local_unnamed_addr #3

declare ptr @XVaCreateNestedList(i32 noundef, ...) local_unnamed_addr #3

declare ptr @XSetICValues(ptr noundef, ...) local_unnamed_addr #3

declare void @XSetICFocus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11InputMethodBase_isCompositionEnabledNative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #14
  %.not53 = icmp eq i8 %21, 0
  br i1 %.not53, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @x11InputMethodIDs, align 8
  %31 = tail call i64 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30) #14
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr @X11im, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp ne i64 %31, 0
  %or.cond.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %getX11InputMethodData.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i8 %42(ptr noundef nonnull %0) #14
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %getX11InputMethodData.exit.thread

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 880
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %48, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %0, ptr noundef %32)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %26
  %49 = icmp eq i64 %31, 0
  br i1 %49, label %getX11InputMethodData.exit.thread, label %50

50:                                               ; preds = %getX11InputMethodData.exit
  %51 = load ptr, ptr %32, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %getX11InputMethodData.exit.thread, label %81

getX11InputMethodData.exit.thread:                ; preds = %44, %36, %getX11InputMethodData.exit, %50
  tail call void (...) @awt_output_flush() #14
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %0) #14
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %61, label %57

57:                                               ; preds = %getX11InputMethodData.exit.thread
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0) #14
  br label %61

61:                                               ; preds = %57, %getX11InputMethodData.exit.thread
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1128
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @tkClass, align 8
  %66 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %64(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %66) #14
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1824
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i8 %69(ptr noundef nonnull %0) #14
  %.not58 = icmp eq i8 %70, 0
  br i1 %.not58, label %75, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #14
  br label %75

75:                                               ; preds = %71, %61
  br i1 %.not57, label %126, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %56) #14
  br label %126

81:                                               ; preds = %50
  %82 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef null) #14
  %83 = load ptr, ptr %32, align 8
  %84 = call ptr (ptr, ...) @XGetICValues(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef %82, ptr noundef null) #14
  %85 = call i32 @XFree(ptr noundef %82) #14
  call void (...) @awt_output_flush() #14
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef nonnull %0) #14
  %.not54 = icmp eq ptr %89, null
  br i1 %.not54, label %94, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %0) #14
  br label %94

94:                                               ; preds = %90, %81
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1128
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @tkClass, align 8
  %99 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %97(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %99) #14
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1824
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i8 %102(ptr noundef nonnull %0) #14
  %.not55 = icmp eq i8 %103, 0
  br i1 %.not55, label %108, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %0) #14
  br label %108

108:                                              ; preds = %104, %94
  br i1 %.not54, label %114, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %89) #14
  br label %114

114:                                              ; preds = %109, %108
  %.not56 = icmp eq ptr %84, null
  br i1 %.not56, label %122, label %115

115:                                              ; preds = %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(18) @.str.8) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(13) @.str.7) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  br label %126

122:                                              ; preds = %118, %114
  %123 = load i64, ptr %3, align 8
  %124 = icmp eq i64 %123, 1
  %125 = zext i1 %124 to i8
  br label %126

126:                                              ; preds = %75, %76, %122, %121
  %.0 = phi i8 [ %125, %122 ], [ 0, %121 ], [ 0, %76 ], [ 0, %75 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XInputMethod_adjustStatusWindow(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #14
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @tkClass, align 8
  %21 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %19(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %21) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %0) #14
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0) #14
  br label %30

30:                                               ; preds = %16, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr @jvm, align 8
  %32 = tail call ptr @JNU_GetEnv(ptr noundef %31, i32 noundef 65538) #14
  %33 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %34 = icmp eq ptr %33, null
  %.06.i.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  %or.cond.i = select i1 %34, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %adjustStatusWindow.exit, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %adjustStatusWindow.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %30, %35
  %.08.i.i = phi ptr [ %.0.i.i, %35 ], [ %.06.i.i, %30 ]
  %37 = load ptr, ptr %.08.i.i, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %isX11InputMethodGRefInList.exit.i, label %35

isX11InputMethodGRefInList.exit.i:                ; preds = %.lr.ph.i.i
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 808
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @x11InputMethodIDs, align 8
  %43 = tail call i64 %41(ptr noundef nonnull %32, ptr noundef %33, ptr noundef %42) #14
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr @X11im, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i64 %43, 0
  %or.cond.i32.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i32.i, label %48, label %getX11InputMethodData.exit.i

48:                                               ; preds = %isX11InputMethodGRefInList.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %32, ptr noundef null, ptr noundef %50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %32) #14
  %.not.i34.i = icmp eq i8 %55, 0
  br i1 %.not.i34.i, label %56, label %adjustStatusWindow.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 880
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %59(ptr noundef nonnull %32, ptr noundef %33, ptr noundef %60, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %32, ptr noundef %44)
  br label %adjustStatusWindow.exit

getX11InputMethodData.exit.i:                     ; preds = %isX11InputMethodGRefInList.exit.i
  %61 = icmp eq i64 %43, 0
  br i1 %61, label %adjustStatusWindow.exit, label %62

62:                                               ; preds = %getX11InputMethodData.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %adjustStatusWindow.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %68 = load i32, ptr %67, align 8
  %.not28.i = icmp eq i32 %68, 0
  br i1 %.not28.i, label %adjustStatusWindow.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @dpy, align 8
  %71 = call i32 @XGetWindowAttributes(ptr noundef %70, i64 noundef %2, ptr noundef nonnull %4) #14
  %72 = load ptr, ptr @dpy, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @XTranslateCoordinates(ptr noundef %72, i64 noundef %2, i64 noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %.not29.i = icmp eq i32 %80, %81
  %.pre.i = load i32, ptr %6, align 4
  br i1 %.not29.i, label %82, label %90

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %84 = load i32, ptr %83, align 4
  %.not30.i = icmp eq i32 %84, %.pre.i
  br i1 %.not30.i, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %89 = load i32, ptr %88, align 4
  %.not31.i = icmp eq i32 %87, %89
  br i1 %.not31.i, label %adjustStatusWindow.exit, label %90

90:                                               ; preds = %85, %82, %69
  store i32 %81, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %.pre.i, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %81, %96
  store i32 %97, ptr %5, align 4
  %98 = add nsw i32 %93, %.pre.i
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 204
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %98, %100
  store i32 %101, ptr %6, align 4
  %102 = icmp slt i32 %97, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %90
  %105 = phi i32 [ 0, %103 ], [ %97, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = sub nsw i32 %110, %107
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %113, %112 ], [ %105, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %101
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = sub nsw i32 %120, %117
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i32 [ %123, %122 ], [ %101, %114 ]
  %126 = load ptr, ptr @dpy, align 8
  %127 = load i64, ptr %64, align 8
  %128 = call i32 @XMoveWindow(ptr noundef %126, i64 noundef %127, i32 noundef %115, i32 noundef %125) #14
  br label %adjustStatusWindow.exit

adjustStatusWindow.exit:                          ; preds = %35, %30, %48, %56, %getX11InputMethodData.exit.i, %62, %66, %85, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (...) @awt_output_flush() #14
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr noundef nonnull %0) #14
  %.not25 = icmp eq ptr %132, null
  br i1 %.not25, label %137, label %133

133:                                              ; preds = %adjustStatusWindow.exit
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull %0) #14
  br label %137

137:                                              ; preds = %133, %adjustStatusWindow.exit
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1128
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @tkClass, align 8
  %142 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %140(ptr noundef nonnull %0, ptr noundef %141, ptr noundef %142) #14
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1824
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i8 %145(ptr noundef nonnull %0) #14
  %.not26 = icmp eq i8 %146, 0
  br i1 %.not26, label %151, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull %0) #14
  br label %151

151:                                              ; preds = %147, %137
  br i1 %.not25, label %157, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %132) #14
  br label %157

157:                                              ; preds = %152, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeX11InputMethodData(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @awt_display, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @XFreeGC(ptr noundef %6, ptr noundef %8) #14
  %10 = load ptr, ptr @awt_display, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @XFreeGC(ptr noundef %10, ptr noundef %12) #14
  %14 = load ptr, ptr @awt_display, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @XFreeGC(ptr noundef %14, ptr noundef %16) #14
  %18 = load ptr, ptr @awt_display, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @XFreeGC(ptr noundef %18, ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr @awt_display, align 8
  tail call void @XFreeFontSet(ptr noundef %25, ptr noundef nonnull %23) #14
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr @awt_display, align 8
  %28 = load i64, ptr %4, align 8
  %29 = tail call i32 @XDestroyWindow(ptr noundef %27, i64 noundef %28) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %30

30:                                               ; preds = %26, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #14
  br label %34

34:                                               ; preds = %33, %30
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %59, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %37, null
  %or.cond.i = or i1 %40, %39
  br i1 %or.cond.i, label %removeX11InputMethodGRefFromList.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %.preheader.i._crit_edge.thread, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load ptr, ptr %46, align 8
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.preheader.i._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.018.i30 = phi ptr [ %46, %.preheader.i ], [ %38, %.preheader.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.018.i30, i64 8
  %46 = load ptr, ptr %45, align 8
  %cond.i = icmp eq ptr %46, null
  br i1 %cond.i, label %removeX11InputMethodGRefFromList.exit, label %.preheader.i, !llvm.loop !12

.preheader.i._crit_edge:                          ; preds = %.preheader.i
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %.preheader.i._crit_edge.thread, label %50

.preheader.i._crit_edge.thread:                   ; preds = %.preheader.i.preheader, %.preheader.i._crit_edge
  %.018.i.lcssa44 = phi ptr [ %46, %.preheader.i._crit_edge ], [ %38, %.preheader.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @x11InputMethodGRefListHead, align 8
  br label %54

50:                                               ; preds = %.preheader.i._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.018.i30, i64 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %.preheader.i._crit_edge.thread
  %.018.i.lcssa43 = phi ptr [ %46, %50 ], [ %.018.i.lcssa44, %.preheader.i._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %.018.i.lcssa43) #14
  %.pre = load ptr, ptr %36, align 8
  br label %removeX11InputMethodGRefFromList.exit

removeX11InputMethodGRefFromList.exit:            ; preds = %.lr.ph, %35, %54
  %55 = phi ptr [ %.pre, %54 ], [ %37, %35 ], [ %37, %.lr.ph ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0, ptr noundef %55) #14
  br label %59

59:                                               ; preds = %removeX11InputMethodGRefFromList.exit, %34
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not27 = icmp eq ptr %61, null
  br i1 %.not27, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #14
  br label %63

63:                                               ; preds = %62, %59
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @XFreeFontSet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @XOpenIM(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @DestroyXIMCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  store ptr null, ptr @X11im, align 8
  %4 = load ptr, ptr @jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %5) #14
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %5) #14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %5, ptr noundef %18, ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %5) #14
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %5) #14
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not3338 = icmp eq ptr %29, null
  br i1 %.not3338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %66
  %30 = phi ptr [ %67, %66 ], [ %29, %28 ]
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @x11InputMethodIDs, align 8
  %36 = tail call i64 %34(ptr noundef nonnull %5, ptr noundef %31, ptr noundef %35) #14
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr @X11im, align 8
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i64 %36, 0
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %getX11InputMethodData.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %5, ptr noundef null, ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i8 %47(ptr noundef nonnull %5) #14
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %49, label %getX11InputMethodData.exit.thread

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 880
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %52(ptr noundef nonnull %5, ptr noundef %31, ptr noundef %53, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %5, ptr noundef %37)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %.lr.ph
  %54 = icmp eq i64 %36, 0
  br i1 %54, label %getX11InputMethodData.exit.thread, label %66

getX11InputMethodData.exit.thread:                ; preds = %49, %41, %getX11InputMethodData.exit
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %5) #14
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %66, label %59

59:                                               ; preds = %getX11InputMethodData.exit.thread
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %5) #14
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %5) #14
  br label %66

66:                                               ; preds = %getX11InputMethodData.exit.thread, %59, %getX11InputMethodData.exit
  %67 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %66, %28
  tail call void (...) @awt_output_flush() #14
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %5) #14
  %.not34 = icmp eq ptr %71, null
  br i1 %.not34, label %76, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %5) #14
  br label %76

76:                                               ; preds = %72, %._crit_edge
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1128
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @tkClass, align 8
  %81 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %79(ptr noundef nonnull %5, ptr noundef %80, ptr noundef %81) #14
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1824
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i8 %84(ptr noundef nonnull %5) #14
  %.not35 = icmp eq i8 %85, 0
  br i1 %.not35, label %90, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %5) #14
  br label %90

90:                                               ; preds = %86, %76
  br i1 %.not34, label %96, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %5, ptr noundef nonnull %71) #14
  br label %96

96:                                               ; preds = %91, %90
  ret void
}

declare ptr @XSetIMValues(ptr noundef, ...) local_unnamed_addr #3

declare ptr @XGetIMValues(ptr noundef, ...) local_unnamed_addr #3

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @XCreateIC(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @CommitStringCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #14
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %6) #14
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %6) #14
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %6, ptr noundef %19, ptr noundef %20) #14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %6) #14
  %.not46 = icmp eq i8 %24, 0
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %6) #14
  br label %29

29:                                               ; preds = %15, %25
  %30 = icmp eq ptr %1, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond.i = select i1 %30, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %29, %31
  %.08.i = phi ptr [ %.0.i, %31 ], [ %.06.i, %29 ]
  %33 = load ptr, ptr %.08.i, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %isX11InputMethodGRefInList.exit, label %31

.loopexit:                                        ; preds = %31, %29
  %35 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %37, label %getX11InputMethodData.exit.thread

37:                                               ; preds = %.loopexit
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %getX11InputMethodData.exit.thread

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @x11InputMethodIDs, align 8
  %42 = tail call i64 %40(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %41) #14
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr @X11im, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp ne i64 %42, 0
  %or.cond.i51 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i51, label %47, label %getX11InputMethodData.exit

47:                                               ; preds = %isX11InputMethodGRefInList.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %6) #14
  %.not.i53 = icmp eq i8 %54, 0
  br i1 %.not.i53, label %55, label %getX11InputMethodData.exit.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 880
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %58(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %59, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %6, ptr noundef %43)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %60 = icmp eq i64 %42, 0
  br i1 %60, label %getX11InputMethodData.exit.thread, label %61

61:                                               ; preds = %getX11InputMethodData.exit
  store ptr %1, ptr @currentX11InputMethodInstance, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  br i1 %64, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %6, ptr noundef %66) #14
  br label %87

69:                                               ; preds = %61
  %70 = icmp eq ptr %66, null
  br i1 %70, label %getX11InputMethodData.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %2, align 8
  %73 = zext i16 %72 to i64
  %74 = tail call i64 @__ctype_get_mb_cur_max() #14
  %75 = mul i64 %74, %73
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr @jvm, align 8
  %81 = tail call ptr @JNU_GetEnv(ptr noundef %80, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %81, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

82:                                               ; preds = %71
  %83 = tail call i64 @wcstombs(ptr noundef nonnull %77, ptr noundef nonnull %66, i64 noundef %76) #14
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %wcstombsdmp.exit

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #14
  br label %getX11InputMethodData.exit.thread

wcstombsdmp.exit:                                 ; preds = %82
  %86 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %6, ptr noundef nonnull %77) #14
  tail call void @free(ptr noundef nonnull %77) #14
  br label %87

87:                                               ; preds = %wcstombsdmp.exit, %67
  %.0 = phi ptr [ %68, %67 ], [ %86, %wcstombsdmp.exit ]
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %getX11InputMethodData.exit.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %92 = load i64, ptr %4, align 8
  %93 = mul nsw i64 %92, 1000
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0, i64 noundef %97) #14
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit.thread:                ; preds = %85, %79, %69, %55, %47, %37, %.loopexit, %getX11InputMethodData.exit, %88, %87
  tail call void (...) @awt_output_flush() #14
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %6) #14
  %.not49 = icmp eq ptr %102, null
  br i1 %.not49, label %107, label %103

103:                                              ; preds = %getX11InputMethodData.exit.thread
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %6) #14
  br label %107

107:                                              ; preds = %103, %getX11InputMethodData.exit.thread
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1128
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @tkClass, align 8
  %112 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %110(ptr noundef nonnull %6, ptr noundef %111, ptr noundef %112) #14
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %6) #14
  %.not50 = icmp eq i8 %116, 0
  br i1 %.not50, label %121, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %6) #14
  br label %121

121:                                              ; preds = %117, %107
  br i1 %.not49, label %127, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %6, ptr noundef nonnull %102) #14
  br label %127

127:                                              ; preds = %122, %121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @PreeditStartCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PreeditDoneCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PreeditDrawCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #2 {
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr @jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #14
  %7 = icmp eq ptr %2, null
  br i1 %7, label %174, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %6) #14
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %6) #14
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @tkClass, align 8
  %22 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %20(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %22) #14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %6) #14
  %.not83 = icmp eq i8 %26, 0
  br i1 %.not83, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %6) #14
  br label %31

31:                                               ; preds = %17, %27
  %32 = icmp eq ptr %1, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond.i = select i1 %32, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %31, %33
  %.08.i = phi ptr [ %.0.i, %33 ], [ %.06.i, %31 ]
  %35 = load ptr, ptr %.08.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %isX11InputMethodGRefInList.exit, label %33

.loopexit:                                        ; preds = %33, %31
  %37 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %39, label %getX11InputMethodData.exit.thread

39:                                               ; preds = %.loopexit
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %getX11InputMethodData.exit.thread

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @x11InputMethodIDs, align 8
  %44 = tail call i64 %42(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %43) #14
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr @X11im, align 8
  %47 = icmp eq ptr %46, null
  %48 = icmp ne i64 %44, 0
  %or.cond.i90 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i90, label %49, label %getX11InputMethodData.exit

49:                                               ; preds = %isX11InputMethodGRefInList.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %51, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1824
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i8 %55(ptr noundef nonnull %6) #14
  %.not.i92 = icmp eq i8 %56, 0
  br i1 %.not.i92, label %57, label %getX11InputMethodData.exit.thread

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 880
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %60(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %61, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %6, ptr noundef %45)
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %62 = icmp eq i64 %44, 0
  br i1 %62, label %getX11InputMethodData.exit.thread, label %63

63:                                               ; preds = %getX11InputMethodData.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not85 = icmp eq ptr %65, null
  br i1 %.not85, label %130, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not86 = icmp eq ptr %68, null
  br i1 %.not86, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %6, ptr noundef nonnull %68) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %getX11InputMethodData.exit.thread, label %93

76:                                               ; preds = %69
  %77 = load i16, ptr %65, align 8
  %78 = zext i16 %77 to i64
  %79 = tail call i64 @__ctype_get_mb_cur_max() #14
  %80 = mul i64 %79, %78
  %81 = add i64 %80, 1
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr @jvm, align 8
  %86 = tail call ptr @JNU_GetEnv(ptr noundef %85, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %86, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

87:                                               ; preds = %76
  %88 = tail call i64 @wcstombs(ptr noundef nonnull %82, ptr noundef nonnull %68, i64 noundef %81) #14
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %wcstombsdmp.exit

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %82) #14
  br label %getX11InputMethodData.exit.thread

wcstombsdmp.exit:                                 ; preds = %87
  %91 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %6, ptr noundef nonnull %82) #14
  tail call void @free(ptr noundef nonnull %82) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %getX11InputMethodData.exit.thread, label %93

93:                                               ; preds = %73, %wcstombsdmp.exit, %66
  %.1 = phi ptr [ %74, %73 ], [ %91, %wcstombsdmp.exit ], [ null, %66 ]
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not87 = icmp eq ptr %95, null
  br i1 %.not87, label %130, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1432
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %65, align 8
  %101 = zext i16 %100 to i32
  %102 = tail call ptr %99(ptr noundef nonnull %6, i32 noundef %101) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %6) #14
  %108 = load ptr, ptr @jvm, align 8
  %109 = tail call ptr @JNU_GetEnv(ptr noundef %108, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %109, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

110:                                              ; preds = %96
  %111 = load i16, ptr %65, align 8
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %.preheader

.preheader:                                       ; preds = %110
  %116 = load i16, ptr %65, align 8
  %117 = zext i16 %116 to i32
  %.not99 = icmp eq i16 %116, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %94, align 8
  %118 = zext i16 %116 to i64
  br label %.lr.ph

119:                                              ; preds = %110
  %120 = load ptr, ptr @jvm, align 8
  %121 = tail call ptr @JNU_GetEnv(ptr noundef %120, i32 noundef 65538) #14
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %121, ptr noundef null) #14
  br label %getX11InputMethodData.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  store i32 %124, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1688
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %6, ptr noundef nonnull %102, i32 noundef 0, i32 noundef %117, ptr noundef nonnull %114) #14
  tail call void @free(ptr noundef nonnull %114) #14
  br label %130

130:                                              ; preds = %93, %._crit_edge, %63
  %.070 = phi ptr [ %102, %._crit_edge ], [ null, %93 ], [ null, %63 ]
  %.0 = phi ptr [ %.1, %._crit_edge ], [ %.1, %93 ], [ null, %63 ]
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %139 = load i64, ptr %4, align 8
  %140 = mul nsw i64 %139, 1000
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %6, ptr noundef null, ptr noundef %132, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %.0, ptr noundef %.070, i32 noundef %134, i32 noundef %136, i32 noundef %137, i64 noundef %144) #14
  br label %getX11InputMethodData.exit.thread

getX11InputMethodData.exit.thread:                ; preds = %90, %84, %57, %49, %104, %119, %130, %39, %.loopexit, %getX11InputMethodData.exit, %73, %wcstombsdmp.exit
  tail call void (...) @awt_output_flush() #14
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef nonnull %6) #14
  %.not88 = icmp eq ptr %149, null
  br i1 %.not88, label %154, label %150

150:                                              ; preds = %getX11InputMethodData.exit.thread
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %6) #14
  br label %154

154:                                              ; preds = %150, %getX11InputMethodData.exit.thread
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1128
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @tkClass, align 8
  %159 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %157(ptr noundef nonnull %6, ptr noundef %158, ptr noundef %159) #14
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1824
  %162 = load ptr, ptr %161, align 8
  %163 = tail call zeroext i8 %162(ptr noundef nonnull %6) #14
  %.not89 = icmp eq i8 %163, 0
  br i1 %.not89, label %168, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %6) #14
  br label %168

168:                                              ; preds = %164, %154
  br i1 %.not88, label %174, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 %172(ptr noundef nonnull %6, ptr noundef nonnull %149) #14
  br label %174

174:                                              ; preds = %168, %169, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PreeditCaretCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @StatusStartCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusDoneCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr @jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %5) #14
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %5) #14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %5, ptr noundef %18, ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %5) #14
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %5) #14
  br label %28

28:                                               ; preds = %14, %24
  %29 = icmp eq ptr %1, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond.i = select i1 %29, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %28, %30
  %.08.i = phi ptr [ %.0.i, %30 ], [ %.06.i, %28 ]
  %32 = load ptr, ptr %.08.i, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %isX11InputMethodGRefInList.exit, label %30

.loopexit:                                        ; preds = %30, %28
  %34 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %onoffStatusWindow.exit

36:                                               ; preds = %.loopexit
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %onoffStatusWindow.exit

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @x11InputMethodIDs, align 8
  %41 = tail call i64 %39(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %40) #14
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr @X11im, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i64 %41, 0
  %or.cond.i36 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i36, label %46, label %getX11InputMethodData.exit

46:                                               ; preds = %isX11InputMethodGRefInList.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %5, ptr noundef null, ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i8 %52(ptr noundef nonnull %5) #14
  %.not.i38 = icmp eq i8 %53, 0
  br i1 %.not.i38, label %54, label %onoffStatusWindow.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 880
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %57(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %58, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %5, ptr noundef %42)
  br label %onoffStatusWindow.exit

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %onoffStatusWindow.exit, label %60

60:                                               ; preds = %getX11InputMethodData.exit
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %onoffStatusWindow.exit, label %64

64:                                               ; preds = %60
  store ptr %1, ptr @currentX11InputMethodInstance, align 8
  %65 = load ptr, ptr @dpy, align 8
  %66 = load i64, ptr %62, align 8
  %67 = tail call i32 @XUnmapWindow(ptr noundef %65, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 208
  store i32 0, ptr %68, align 8
  br label %onoffStatusWindow.exit

onoffStatusWindow.exit:                           ; preds = %54, %46, %64, %36, %.loopexit, %60, %getX11InputMethodData.exit
  tail call void (...) @awt_output_flush() #14
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %5) #14
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %77, label %73

73:                                               ; preds = %onoffStatusWindow.exit
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %5) #14
  br label %77

77:                                               ; preds = %73, %onoffStatusWindow.exit
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1128
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @tkClass, align 8
  %82 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %80(ptr noundef nonnull %5, ptr noundef %81, ptr noundef %82) #14
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1824
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i8 %85(ptr noundef nonnull %5) #14
  %.not35 = icmp eq i8 %86, 0
  br i1 %.not35, label %91, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %5) #14
  br label %91

91:                                               ; preds = %87, %77
  br i1 %.not34, label %97, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %5, ptr noundef nonnull %72) #14
  br label %97

97:                                               ; preds = %92, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusDrawCallback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load ptr, ptr @jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %5) #14
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %5) #14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %5, ptr noundef %18, ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %5) #14
  %.not55 = icmp eq i8 %23, 0
  br i1 %.not55, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %5) #14
  br label %28

28:                                               ; preds = %14, %24
  %29 = icmp eq ptr %1, null
  %.06.i = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  %or.cond.i = select i1 %29, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %28, %30
  %.08.i = phi ptr [ %.0.i, %30 ], [ %.06.i, %28 ]
  %32 = load ptr, ptr %.08.i, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %isX11InputMethodGRefInList.exit, label %30

.loopexit:                                        ; preds = %30, %28
  %34 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %onoffStatusWindow.exit

36:                                               ; preds = %.loopexit
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %onoffStatusWindow.exit

isX11InputMethodGRefInList.exit:                  ; preds = %.lr.ph.i
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @x11InputMethodIDs, align 8
  %41 = tail call i64 %39(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %40) #14
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr @X11im, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i64 %41, 0
  %or.cond.i61 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i61, label %46, label %getX11InputMethodData.exit

46:                                               ; preds = %isX11InputMethodGRefInList.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %5, ptr noundef null, ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i8 %52(ptr noundef nonnull %5) #14
  %.not.i63 = icmp eq i8 %53, 0
  br i1 %.not.i63, label %54, label %onoffStatusWindow.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 880
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @x11InputMethodIDs, align 8
  tail call void %57(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %58, i64 noundef 0) #14
  tail call fastcc void @freeX11InputMethodData(ptr noundef nonnull %5, ptr noundef %42)
  br label %onoffStatusWindow.exit

getX11InputMethodData.exit:                       ; preds = %isX11InputMethodGRefInList.exit
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %onoffStatusWindow.exit, label %60

60:                                               ; preds = %getX11InputMethodData.exit
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %onoffStatusWindow.exit, label %64

64:                                               ; preds = %60
  store ptr %1, ptr @currentX11InputMethodInstance, align 8
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %onoffStatusWindow.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %onoffStatusWindow.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %75 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %72, i64 noundef 100) #14
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 191
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 208
  store i32 1, ptr %77, align 8
  tail call fastcc void @onoffStatusWindow(ptr noundef %42, i32 noundef 1)
  tail call void @paintStatusWindow(ptr noundef nonnull %62)
  br label %onoffStatusWindow.exit

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 208
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %61, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %onoffStatusWindow.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @dpy, align 8
  %84 = load i64, ptr %80, align 8
  %85 = tail call i32 @XUnmapWindow(ptr noundef %83, i64 noundef %84) #14
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 208
  store i32 0, ptr %86, align 8
  br label %onoffStatusWindow.exit

onoffStatusWindow.exit:                           ; preds = %70, %54, %46, %82, %78, %36, %.loopexit, %60, %getX11InputMethodData.exit, %73, %64
  tail call void (...) @awt_output_flush() #14
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %5) #14
  %.not59 = icmp eq ptr %90, null
  br i1 %.not59, label %95, label %91

91:                                               ; preds = %onoffStatusWindow.exit
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %5) #14
  br label %95

95:                                               ; preds = %91, %onoffStatusWindow.exit
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1128
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @tkClass, align 8
  %100 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %98(ptr noundef nonnull %5, ptr noundef %99, ptr noundef %100) #14
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1824
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i8 %103(ptr noundef nonnull %5) #14
  %.not60 = icmp eq i8 %104, 0
  br i1 %.not60, label %109, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %5) #14
  br label %109

109:                                              ; preds = %105, %95
  br i1 %.not59, label %115, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %5, ptr noundef nonnull %90) #14
  br label %115

115:                                              ; preds = %110, %109
  ret void
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @XGetGeometry(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @getDefaultConfig(i32 noundef) local_unnamed_addr #3

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @XCreateFontSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @XFreeStringList(ptr noundef) local_unnamed_addr #3

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @XDestroyIC(ptr noundef) local_unnamed_addr #3

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }

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
