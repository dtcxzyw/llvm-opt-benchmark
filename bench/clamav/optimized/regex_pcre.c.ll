; ModuleID = 'bench/clamav/original/regex_pcre.c.ll'
source_filename = "bench/clamav/original/regex_pcre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [63 x i8] c"cli_pcre_addoptions: unknown/extra pcre option encountered %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"cli_pcre_compile: NULL pd or NULL pd->expression\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"cli_pcre_compile: Unable to allocate memory for general context\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"cli_pcre_compile: Unable to allocate memory for compile context\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"cli_pcre_compile: PCRE2 compilation failed at offset %llu: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"cli_pcre_compile: Unable to allocate memory for match context\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"cli_pcre_match: pcre_exec: out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cli_pcre_match: pcre_exec: match limit exceeded\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"cli_pcre_match: pcre_exec: recursive limit exceeded\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cli_pcre_match: pcre_exec: returned error %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"cli_pcre_report: PCRE2 Execution Report:\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cli_pcre_report: running regex /%s/ returns %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cli_pcre_report: reported match goes outside buffer\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cli_pcre_report:  %d: %s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" (trunc)\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"cli_pcre_report: no match found\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cli_pcre_report: error occurred in pcre_match: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"cli_pcre_report: PCRE Execution Report End\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"cli_pcre_report: no named substrings\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"cli_pcre_report: named substrings\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"cli_pcre_report: (%d) %*s: %s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_pcre_malloc(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @cli_max_malloc(i64 noundef %0) #6
  ret ptr %3
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @cli_pcre_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #2 {
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_pcre_addoptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.preheader, %21
  %10 = phi ptr [ %7, %.preheader ], [ %25, %21 ]
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %18 [
    i8 0, label %.loopexit
    i8 105, label %21
    i8 115, label %12
    i8 109, label %13
    i8 120, label %14
    i8 65, label %15
    i8 69, label %16
    i8 85, label %17
  ]

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  br label %21

16:                                               ; preds = %9
  br label %21

17:                                               ; preds = %9
  br label %21

18:                                               ; preds = %9
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = sext i8 %11 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %20) #6
  br label %.loopexit

21:                                               ; preds = %9, %17, %16, %15, %14, %13, %12
  %.sink26 = phi i32 [ 262144, %17 ], [ 16, %16 ], [ -2147483648, %15 ], [ 128, %14 ], [ 1024, %13 ], [ 32, %12 ], [ 8, %9 ]
  %22 = load i32, ptr %8, align 8
  %23 = or i32 %22, %.sink26
  store i32 %23, ptr %8, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8
  br label %9

.loopexit:                                        ; preds = %9, %18, %3, %6, %19
  %.0 = phi i32 [ 4, %19 ], [ 2, %6 ], [ 2, %3 ], [ 27, %18 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_pcre_compile(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %12, label %13

12:                                               ; preds = %9, %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #6
  br label %41

13:                                               ; preds = %9
  %14 = tail call ptr @pcre2_general_context_create_8(ptr noundef nonnull @cli_pcre_malloc, ptr noundef nonnull @cli_pcre_free, ptr noundef null) #6
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #6
  br label %41

16:                                               ; preds = %13
  %17 = tail call ptr @pcre2_compile_context_create_8(ptr noundef nonnull %14) #6
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  br label %41

19:                                               ; preds = %16
  %.not36 = icmp eq i32 %4, 0
  %20 = load ptr, ptr %10, align 8
  br i1 %.not36, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %21
  %.sink = phi i32 [ %23, %21 ], [ %3, %19 ]
  %25 = call ptr @pcre2_compile_8(ptr noundef %20, i64 noundef -1, i32 noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %17) #6
  store ptr %25, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @pcre2_get_error_message_8(i32 noundef %28, ptr noundef nonnull %8, i64 noundef 256) #6
  %30 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i64 noundef %30, ptr noundef nonnull %8) #6
  call void @pcre2_compile_context_free_8(ptr noundef nonnull %17) #6
  call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  br label %41

31:                                               ; preds = %24
  %32 = call ptr @pcre2_match_context_create_8(ptr noundef nonnull %14) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #6
  call void @pcre2_compile_context_free_8(ptr noundef nonnull %17) #6
  call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  br label %41

35:                                               ; preds = %31
  %36 = trunc i64 %1 to i32
  %37 = call i32 @pcre2_set_match_limit_8(ptr noundef nonnull %32, i32 noundef %36) #6
  %38 = load ptr, ptr %33, align 8
  %39 = trunc i64 %2 to i32
  %40 = call i32 @pcre2_set_recursion_limit_8(ptr noundef %38, i32 noundef %39) #6
  call void @pcre2_compile_context_free_8(ptr noundef nonnull %17) #6
  call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  br label %41

41:                                               ; preds = %35, %34, %27, %18, %15, %12
  %.0 = phi i32 [ 4, %27 ], [ 0, %35 ], [ 20, %34 ], [ 20, %18 ], [ 20, %15 ], [ 2, %12 ]
  ret i32 %.0
}

declare ptr @pcre2_general_context_create_8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pcre2_compile_context_create_8(ptr noundef) local_unnamed_addr #1

declare void @pcre2_general_context_free_8(ptr noundef) local_unnamed_addr #1

declare ptr @pcre2_compile_8(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcre2_get_error_message_8(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pcre2_compile_context_free_8(ptr noundef) local_unnamed_addr #1

declare ptr @pcre2_match_context_create_8(ptr noundef) local_unnamed_addr #1

declare i32 @pcre2_set_match_limit_8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pcre2_set_recursion_limit_8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_match(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @pcre2_match_8(ptr noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %9, ptr noundef %11) #6
  %or.cond = icmp slt i32 %12, -1
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %6
  switch i32 %12, label %17 [
    i32 -37, label %33
    i32 -48, label %14
    i32 -47, label %15
    i32 -53, label %16
  ]

14:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #6
  store i32 20, ptr %5, align 8
  br label %33

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  br label %33

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %33

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i32 noundef %12) #6
  store i32 22, ptr %5, align 8
  br label %33

18:                                               ; preds = %6
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr @pcre2_get_ovector_pointer_8(ptr noundef %21) #6
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 4
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %33

33:                                               ; preds = %20, %30, %14, %15, %16, %17, %13
  ret i32 %12
}

declare i32 @pcre2_match_8(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pcre2_get_ovector_pointer_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_report(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2057 x i8], align 16
  %10 = alloca [2057 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @pcre2_get_ovector_pointer_8(ptr noundef %12) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %15, i32 noundef %3) #6
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.preheader.preheader, label %90

.preheader.preheader:                             ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %39 ]
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i64, ptr %13, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = or disjoint i64 %17, 1
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %.preheader
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.13) #6
  br label %39

26:                                               ; preds = %.preheader
  %27 = sub i64 %23, %19
  %28 = icmp ult i64 %27, 1029
  %spec.select = select i1 %28, i64 %27, i64 1028
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.03438 = phi i64 [ %36, %.lr.ph ], [ 0, %26 ]
  %29 = shl nuw nsw i64 %.03438, 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %31 = sub nuw nsw i64 2057, %29
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %.03438
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef %31, ptr noundef nonnull @.str.14, i32 noundef %34) #6
  %36 = add nuw i64 %.03438, 1
  %exitcond.not = icmp eq i64 %36, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %37 = select i1 %28, ptr @.str.17, ptr @.str.16
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %37) #6
  br label %39

39:                                               ; preds = %._crit_edge, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %40, label %.preheader

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2057, ptr nonnull %9)
  %41 = load ptr, ptr %0, align 8
  %42 = call i32 @pcre2_pattern_info_8(ptr noundef %41, i32 noundef 17, ptr noundef nonnull %6) #6
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #6
  br label %named_substr_print.exit

46:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @pcre2_pattern_info_8(ptr noundef %47, i32 noundef 19, ptr noundef nonnull %8) #6
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @pcre2_pattern_info_8(ptr noundef %49, i32 noundef 18, ptr noundef nonnull %7) #6
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph34.preheader.i, label %named_substr_print.exit

.lr.ph34.preheader.i:                             ; preds = %46
  %53 = load ptr, ptr %8, align 8
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %.lr.ph34.preheader.i
  %.032.i = phi i32 [ %87, %._crit_edge.i ], [ 0, %.lr.ph34.preheader.i ]
  %.02631.i = phi ptr [ %86, %._crit_edge.i ], [ %53, %.lr.ph34.preheader.i ]
  %54 = load i8, ptr %.02631.i, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = shl nuw nsw i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %13, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = or disjoint i32 %61, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %13, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %64
  %71 = icmp ult i64 %70, 1029
  %spec.select.i = select i1 %71, i64 %70, i64 1028
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i, %.lr.ph.i
  %.02730.i = phi i64 [ %79, %.lr.ph.i ], [ 0, %.lr.ph34.i ]
  %72 = shl nuw nsw i64 %.02730.i, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = sub nuw nsw i64 2057, %72
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %.02730.i
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef %74, ptr noundef nonnull @.str.14, i32 noundef %77) #6
  %79 = add nuw i64 %.02730.i, 1
  %exitcond.not.i = icmp eq i64 %79, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph34.i
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, -3
  %82 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %83 = select i1 %71, ptr @.str.17, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %60, i32 noundef %81, ptr noundef nonnull %82, ptr noundef nonnull %9, ptr noundef nonnull %83) #6
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.02631.i, i64 %85
  %87 = add nuw nsw i32 %.032.i, 1
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph34.i, label %named_substr_print.exit

named_substr_print.exit:                          ; preds = %._crit_edge.i, %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2057, ptr nonnull %9)
  br label %94

90:                                               ; preds = %5
  %91 = add nsw i32 %3, 1
  %or.cond = icmp ult i32 %91, 2
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #6
  br label %94

93:                                               ; preds = %90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %3) #6
  br label %94

94:                                               ; preds = %92, %93, %named_substr_print.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_pcre_results_reset(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pcre2_match_data_free_8(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @pcre2_match_data_create_from_pattern_8(ptr noundef %9, ptr noundef null) #6
  store ptr %10, ptr %5, align 8
  %.not9 = icmp eq ptr %10, null
  %. = select i1 %.not9, i32 20, i32 0
  ret i32 %.
}

declare void @pcre2_match_data_free_8(ptr noundef) local_unnamed_addr #1

declare ptr @pcre2_match_data_create_from_pattern_8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_results_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pcre2_match_data_free_8(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_pcre_free_single(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @pcre2_code_free_8(ptr noundef nonnull %2) #6
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @pcre2_match_context_free_8(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) local_unnamed_addr #1

declare void @pcre2_match_context_free_8(ptr noundef) local_unnamed_addr #1

declare i32 @pcre2_pattern_info_8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
