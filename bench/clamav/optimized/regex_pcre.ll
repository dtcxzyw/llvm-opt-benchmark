; ModuleID = 'bench/clamav/original/regex_pcre.ll'
source_filename = "bench/clamav/original/regex_pcre.ll"
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
define range(i32 0, 28) i32 @cli_pcre_addoptions(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.preheader, %21
  %10 = phi ptr [ %7, %.preheader ], [ %24, %21 ]
  %11 = load i8, ptr %10, align 1, !tbaa !8
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
  %.sink29 = phi i32 [ 262144, %17 ], [ 16, %16 ], [ -2147483648, %15 ], [ 128, %14 ], [ 1024, %13 ], [ 32, %12 ], [ 8, %9 ]
  %22 = load i32, ptr %8, align 8, !tbaa !9
  %23 = or i32 %22, %.sink29
  store i32 %23, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !3
  br label %9

.loopexit:                                        ; preds = %9, %18, %3, %6, %19
  %.0 = phi i32 [ 4, %19 ], [ 2, %3 ], [ 27, %18 ], [ 2, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_pcre_compile(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
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
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not36, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %19, %21
  %.sink = phi i32 [ %23, %21 ], [ %3, %19 ]
  %25 = call ptr @pcre2_compile_8(ptr noundef %20, i64 noundef -1, i32 noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %17) #6
  store ptr %25, ptr %0, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call i32 @pcre2_get_error_message_8(i32 noundef %28, ptr noundef nonnull %8, i64 noundef 256) #6
  %30 = load i64, ptr %7, align 8, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i64 noundef %30, ptr noundef nonnull %8) #6
  call void @pcre2_compile_context_free_8(ptr noundef nonnull %17) #6
  call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

31:                                               ; preds = %24
  %32 = call ptr @pcre2_match_context_create_8(ptr noundef nonnull %14) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !19
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
  %38 = load ptr, ptr %33, align 8, !tbaa !19
  %39 = trunc i64 %2 to i32
  %40 = call i32 @pcre2_set_recursion_limit_8(ptr noundef %38, i32 noundef %39) #6
  call void @pcre2_compile_context_free_8(ptr noundef nonnull %17) #6
  call void @pcre2_general_context_free_8(ptr noundef nonnull %14) #6
  br label %41

41:                                               ; preds = %35, %34, %27, %18, %15, %12
  %.0 = phi i32 [ 4, %27 ], [ 0, %35 ], [ 20, %34 ], [ 20, %18 ], [ 20, %15 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
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
  store i32 20, ptr %5, align 8, !tbaa !23
  br label %33

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  br label %33

16:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %33

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i32 noundef %12) #6
  store i32 22, ptr %5, align 8, !tbaa !23
  br label %33

18:                                               ; preds = %6
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = tail call ptr @pcre2_get_ovector_pointer_8(ptr noundef %21) #6
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !16
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 4, !tbaa !16
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %20, %30, %13, %14, %15, %16, %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @pcre2_get_ovector_pointer_8(ptr noundef %12) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef %15, i32 noundef %3) #6
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.preheader.preheader, label %86

.preheader.preheader:                             ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %37 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %.preheader
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.13) #6
  br label %37

24:                                               ; preds = %.preheader
  %25 = sub i64 %21, %18
  %26 = icmp ult i64 %25, 1029
  %spec.select = select i1 %26, i64 %25, i64 1028
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.03438 = phi i64 [ %34, %.lr.ph ], [ 0, %24 ]
  %27 = shl nuw nsw i64 %.03438, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  %29 = sub nuw nsw i64 2057, %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %.03438
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef %29, ptr noundef nonnull @.str.14, i32 noundef %32) #6
  %34 = add nuw i64 %.03438, 1
  %exitcond.not = icmp eq i64 %34, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %35 = select i1 %26, ptr @.str.17, ptr @.str.16
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %36, ptr noundef nonnull %10, ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %._crit_edge, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %38, label %.preheader

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = call i32 @pcre2_pattern_info_8(ptr noundef %39, i32 noundef 17, ptr noundef nonnull %6) #6
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #6
  br label %named_substr_print.exit

44:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = call i32 @pcre2_pattern_info_8(ptr noundef %45, i32 noundef 19, ptr noundef nonnull %8) #6
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = call i32 @pcre2_pattern_info_8(ptr noundef %47, i32 noundef 18, ptr noundef nonnull %7) #6
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph34.preheader.i, label %named_substr_print.exit

.lr.ph34.preheader.i:                             ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %.lr.ph34.preheader.i
  %.032.i = phi i32 [ %83, %._crit_edge.i ], [ 0, %.lr.ph34.preheader.i ]
  %.02631.i = phi ptr [ %82, %._crit_edge.i ], [ %51, %.lr.ph34.preheader.i ]
  %52 = load i8, ptr %.02631.i, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = shl nuw nsw i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = sub i64 %65, %62
  %67 = icmp ult i64 %66, 1029
  %spec.select.i = select i1 %67, i64 %66, i64 1028
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i, %.lr.ph.i
  %.02730.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %.lr.ph34.i ]
  %68 = shl nuw nsw i64 %.02730.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %68
  %70 = sub nuw nsw i64 2057, %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %.02730.i
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = sext i8 %72 to i32
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef %70, ptr noundef nonnull @.str.14, i32 noundef %73) #6
  %75 = add nuw i64 %.02730.i, 1
  %exitcond.not.i = icmp eq i64 %75, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph34.i
  %76 = load i32, ptr %7, align 4, !tbaa !16
  %77 = add nsw i32 %76, -3
  %78 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %79 = select i1 %67, ptr @.str.17, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %58, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %9, ptr noundef nonnull %79) #6
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.02631.i, i64 %81
  %83 = add nuw nsw i32 %.032.i, 1
  %84 = load i32, ptr %6, align 4, !tbaa !16
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph34.i, label %named_substr_print.exit

named_substr_print.exit:                          ; preds = %._crit_edge.i, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

86:                                               ; preds = %5
  %87 = icmp sgt i32 %3, -2
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #6
  br label %90

89:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %3) #6
  br label %90

90:                                               ; preds = %88, %89, %named_substr_print.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_pcre_results_reset(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pcre2_match_data_free_8(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = tail call ptr @pcre2_match_data_create_from_pattern_8(ptr noundef %9, ptr noundef null) #6
  store ptr %10, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %10, null
  %. = select i1 %.not9, i32 20, i32 0
  ret i32 %.
}

declare void @pcre2_match_data_free_8(ptr noundef) local_unnamed_addr #1

declare ptr @pcre2_match_data_create_from_pattern_8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_results_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
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
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @pcre2_code_free_8(ptr noundef nonnull %2) #6
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  tail call void @pcre2_match_context_free_8(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare void @pcre2_code_free_8(ptr noundef) local_unnamed_addr #1

declare void @pcre2_match_context_free_8(ptr noundef) local_unnamed_addr #1

declare i32 @pcre2_pattern_info_8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"cli_pcre_data", !11, i64 0, !12, i64 8, !13, i64 16, !4, i64 24, !13, i64 32}
!11 = !{!"p1 _ZTS17pcre2_real_code_8", !5, i64 0}
!12 = !{!"p1 _ZTS26pcre2_real_match_context_8", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !4, i64 24}
!15 = !{!10, !11, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!10, !12, i64 8}
!20 = !{!21, !22, i64 16}
!21 = !{!"cli_pcre_results", !13, i64 0, !6, i64 4, !22, i64 16}
!22 = !{!"p1 _ZTS23pcre2_real_match_data_8", !5, i64 0}
!23 = !{!21, !13, i64 0}
