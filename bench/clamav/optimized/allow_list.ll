; ModuleID = 'bench/clamav/original/allow_list.c.ll'
source_filename = "bench/clamav/original/allow_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }

@wfrom = dso_local local_unnamed_addr global ptr null, align 8
@wto = dso_local local_unnamed_addr global ptr null, align 8
@skipauth = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Cannot open allow list file '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"To:\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Out of memory loading allow list file\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to compile regex '%s' in allow list file\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot allocate memory for SkipAuthenticated file\0A\00", align 1
@authreg = dso_local global %struct.regex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to compile regex '%s' for SkipAuthenticated\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @allow_list_free() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @wfrom, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %1 = phi ptr [ %3, %.lr.ph ], [ %.pr, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @cli_regfree(ptr noundef nonnull %1) #8
  %4 = load ptr, ptr @wfrom, align 8
  tail call void @free(ptr noundef %4) #8
  store ptr %3, ptr @wfrom, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph, %0
  %.pr4 = load ptr, ptr @wto, align 8
  %.not36 = icmp eq ptr %.pr4, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph7

.lr.ph7:                                          ; preds = %thread-pre-split, %.lr.ph7
  %5 = phi ptr [ %7, %.lr.ph7 ], [ %.pr4, %thread-pre-split ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @cli_regfree(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr @wto, align 8
  tail call void @free(ptr noundef %8) #8
  store ptr %7, ptr @wto, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph7

._crit_edge:                                      ; preds = %.lr.ph7, %thread-pre-split
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @allow_list_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %3)
  %.not3760 = icmp eq ptr %4, null
  br i1 %.not3760, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  br label %53

8:                                                ; preds = %.lr.ph61, %.backedge
  %9 = load i8, ptr %2, align 16
  switch i8 %9, label %10 [
    i8 58, label %.backedge
    i8 35, label %.backedge
    i8 33, label %.backedge
  ]

10:                                               ; preds = %8
  %11 = call i32 @strncasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i64 noundef 5) #9
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @strncasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef 3) #9
  %.not39 = icmp eq i32 %13, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not39, i64 3, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  br label %14

14:                                               ; preds = %10, %12
  %.033 = phi ptr [ @wto, %12 ], [ @wfrom, %10 ]
  %.032 = phi ptr [ %spec.select.idx.sroa.sel.idx.sroa.sel, %12 ], [ %5, %10 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #9
  %16 = trunc i64 %15 to i32
  %.058 = add i32 %16, -1
  %17 = icmp sgt i32 %.058, -1
  br i1 %17, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %14
  %18 = zext nneg i32 %.058 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %.032, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %23 [
    i8 10, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %19, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv, 0
  br i1 %22, label %.lr.ph, label %.thread

23:                                               ; preds = %.lr.ph
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %.backedge, label %.thread

.backedge:                                        ; preds = %23, %37, %8, %8, %8
  %24 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %3)
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %._crit_edge, label %8

.thread:                                          ; preds = %21, %14, %23
  %25 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %26, label %37

26:                                               ; preds = %.thread
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #8
  %.pr.i = load ptr, ptr @wfrom, align 8
  %.not5.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %.pr.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @cli_regfree(ptr noundef nonnull %28) #8
  %31 = load ptr, ptr @wfrom, align 8
  call void @free(ptr noundef %31) #8
  store ptr %30, ptr @wfrom, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %thread-pre-split.i, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %.lr.ph.i, %26
  %.pr4.i = load ptr, ptr @wto, align 8
  %.not36.i = icmp eq ptr %.pr4.i, null
  br i1 %.not36.i, label %allow_list_free.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %thread-pre-split.i, %.lr.ph7.i
  %32 = phi ptr [ %34, %.lr.ph7.i ], [ %.pr4.i, %thread-pre-split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @cli_regfree(ptr noundef nonnull %32) #8
  %35 = load ptr, ptr @wto, align 8
  call void @free(ptr noundef %35) #8
  store ptr %34, ptr @wto, align 8
  %.not3.i = icmp eq ptr %34, null
  br i1 %.not3.i, label %allow_list_free.exit, label %.lr.ph7.i

allow_list_free.exit:                             ; preds = %.lr.ph7.i, %thread-pre-split.i
  %36 = call i32 @fclose(ptr noundef nonnull %3)
  br label %53

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %.033, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %38, ptr %39, align 8
  store ptr %25, ptr %.033, align 8
  %40 = call i32 @cli_regcomp(ptr noundef nonnull %25, ptr noundef nonnull %.032, i32 noundef 6) #8
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %.backedge, label %41

41:                                               ; preds = %37
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull %.032) #8
  %.pr.i45 = load ptr, ptr @wfrom, align 8
  %.not5.i46 = icmp eq ptr %.pr.i45, null
  br i1 %.not5.i46, label %thread-pre-split.i49, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %41, %.lr.ph.i47
  %43 = phi ptr [ %45, %.lr.ph.i47 ], [ %.pr.i45, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @cli_regfree(ptr noundef nonnull %43) #8
  %46 = load ptr, ptr @wfrom, align 8
  call void @free(ptr noundef %46) #8
  store ptr %45, ptr @wfrom, align 8
  %.not.i48 = icmp eq ptr %45, null
  br i1 %.not.i48, label %thread-pre-split.i49, label %.lr.ph.i47

thread-pre-split.i49:                             ; preds = %.lr.ph.i47, %41
  %.pr4.i50 = load ptr, ptr @wto, align 8
  %.not36.i51 = icmp eq ptr %.pr4.i50, null
  br i1 %.not36.i51, label %allow_list_free.exit54, label %.lr.ph7.i52

.lr.ph7.i52:                                      ; preds = %thread-pre-split.i49, %.lr.ph7.i52
  %47 = phi ptr [ %49, %.lr.ph7.i52 ], [ %.pr4.i50, %thread-pre-split.i49 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void @cli_regfree(ptr noundef nonnull %47) #8
  %50 = load ptr, ptr @wto, align 8
  call void @free(ptr noundef %50) #8
  store ptr %49, ptr @wto, align 8
  %.not3.i53 = icmp eq ptr %49, null
  br i1 %.not3.i53, label %allow_list_free.exit54, label %.lr.ph7.i52

allow_list_free.exit54:                           ; preds = %.lr.ph7.i52, %thread-pre-split.i49
  %51 = call i32 @fclose(ptr noundef nonnull %3)
  br label %53

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = call i32 @fclose(ptr noundef nonnull %3)
  br label %53

53:                                               ; preds = %._crit_edge, %allow_list_free.exit54, %allow_list_free.exit, %6
  %.034 = phi i32 [ 1, %allow_list_free.exit54 ], [ 1, %allow_list_free.exit ], [ 0, %._crit_edge ], [ 1, %6 ]
  ret i32 %.034
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @allowed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %wto.val = load ptr, ptr @wto, align 8
  %wfrom.val = load ptr, ptr @wfrom, align 8
  %.18 = select i1 %.not, ptr %wto.val, ptr %wfrom.val
  %.not69 = icmp eq ptr %.18, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.110, i64 32
  %.1 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %.1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.110 = phi ptr [ %.1, %3 ], [ %.18, %2 ]
  %5 = tail call i32 @cli_regexec(ptr noundef nonnull %.110, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %3 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @smtpauth_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %.not97 = icmp eq ptr %6, null
  br i1 %.not97, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %.not98134155 = icmp eq ptr %7, null
  br i1 %.not98134155, label %.outer._crit_edge.thread, label %.lr.ph135

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  br label %82

10:                                               ; preds = %.lr.ph135, %.backedge
  %11 = load i8, ptr %2, align 16
  switch i8 %11, label %12 [
    i8 58, label %.backedge
    i8 35, label %.backedge
    i8 33, label %.backedge
  ]

12:                                               ; preds = %10
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %14 = trunc i64 %13 to i32
  %.077130 = add i32 %14, -1
  %15 = icmp sgt i32 %.077130, -1
  br i1 %15, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %12
  %16 = zext nneg i32 %.077130 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %17 = getelementptr inbounds nuw [2048 x i8], ptr %2, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %._crit_edge [
    i8 10, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %17, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv, 0
  br i1 %20, label %.lr.ph, label %.backedge

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp slt i64 %indvars.iv, 1
  br i1 %21, label %.backedge, label %23

.backedge:                                        ; preds = %19, %12, %._crit_edge, %10, %10, %10
  %22 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %.outer._crit_edge, label %10

23:                                               ; preds = %._crit_edge
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = mul nuw nsw i32 %24, 3
  %.not102 = icmp slt i32 %25, %.079.ph158
  br i1 %.not102, label %36, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.083.ph157, 2048
  %28 = sext i32 %27 to i64
  %29 = call ptr @realloc(ptr noundef %.187.ph156, i64 noundef %28) #11
  %.not103 = icmp eq ptr %29, null
  br i1 %.not103, label %30, label %33

30:                                               ; preds = %26
  call void @free(ptr noundef %.187.ph156) #8
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #8
  %32 = call i32 @fclose(ptr noundef nonnull %6)
  br label %82

33:                                               ; preds = %26
  %.not104 = icmp eq ptr %.187.ph156, null
  br i1 %.not104, label %34, label %36

34:                                               ; preds = %33
  store i8 94, ptr %29, align 1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 40, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %34, %23
  %.288 = phi ptr [ %29, %33 ], [ %29, %34 ], [ %.187.ph156, %23 ]
  %.184 = phi i32 [ %27, %33 ], [ %27, %34 ], [ %.083.ph157, %23 ]
  %.180 = phi i32 [ 2048, %33 ], [ 2046, %34 ], [ %.079.ph158, %23 ]
  %.1 = phi i32 [ %.078.ph159, %33 ], [ 2, %34 ], [ %.078.ph159, %23 ]
  %37 = load i8, ptr %2, align 16
  %.not105145 = icmp eq i8 %37, 0
  br i1 %.not105145, label %.outer, label %.lr.ph151

.lr.ph151:                                        ; preds = %36, %53
  %38 = phi i8 [ %57, %53 ], [ %37, %36 ]
  %.076148 = phi ptr [ %56, %53 ], [ %2, %36 ]
  %.2147 = phi i32 [ %54, %53 ], [ %.1, %36 ]
  %.281146 = phi i32 [ %55, %53 ], [ %.180, %36 ]
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %or.cond125 = icmp ult i8 %40, 26
  br i1 %or.cond125, label %44, label %41

41:                                               ; preds = %.lr.ph151
  %42 = add i8 %38, -48
  %or.cond110 = icmp ult i8 %42, 10
  %43 = icmp eq i8 %38, 64
  %or.cond124 = or i1 %43, %or.cond110
  br i1 %or.cond124, label %44, label %47

44:                                               ; preds = %41, %.lr.ph151
  %45 = sext i32 %.2147 to i64
  %46 = getelementptr inbounds i8, ptr %.288, i64 %45
  store i8 %38, ptr %46, align 1
  br label %53

47:                                               ; preds = %41
  %48 = sext i32 %.2147 to i64
  %49 = getelementptr inbounds i8, ptr %.288, i64 %48
  store i8 91, ptr %49, align 1
  %50 = load i8, ptr %.076148, align 1
  %51 = getelementptr i8, ptr %49, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr i8, ptr %49, i64 2
  store i8 93, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %44
  %.sink196 = phi i32 [ 3, %47 ], [ 1, %44 ]
  %.sink = phi i32 [ -3, %47 ], [ -1, %44 ]
  %54 = add nsw i32 %.2147, %.sink196
  %55 = add nsw i32 %.281146, %.sink
  %56 = getelementptr inbounds nuw i8, ptr %.076148, i64 1
  %57 = load i8, ptr %56, align 1
  %.not105 = icmp eq i8 %57, 0
  br i1 %.not105, label %.outer, label %.lr.ph151

.outer:                                           ; preds = %53, %36
  %.281.lcssa = phi i32 [ %.180, %36 ], [ %55, %53 ]
  %.2.lcssa = phi i32 [ %.1, %36 ], [ %54, %53 ]
  %58 = add nsw i32 %.2.lcssa, 1
  %59 = sext i32 %.2.lcssa to i64
  %60 = getelementptr inbounds i8, ptr %.288, i64 %59
  store i8 124, ptr %60, align 1
  %61 = add nsw i32 %.281.lcssa, -1
  %62 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %.not98134 = icmp eq ptr %62, null
  br i1 %.not98134, label %.outer._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader, %.outer
  %.078.ph159 = phi i32 [ %58, %.outer ], [ 0, %.preheader ]
  %.079.ph158 = phi i32 [ %61, %.outer ], [ 0, %.preheader ]
  %.083.ph157 = phi i32 [ %.184, %.outer ], [ 0, %.preheader ]
  %.187.ph156 = phi ptr [ %.288, %.outer ], [ null, %.preheader ]
  br label %10

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.187.ph.lcssa129 = phi ptr [ %.187.ph156, %.backedge ], [ %.288, %.outer ]
  %.083.ph.lcssa128 = phi i32 [ %.083.ph157, %.backedge ], [ %.184, %.outer ]
  %.079.ph.lcssa127 = phi i32 [ %.079.ph158, %.backedge ], [ %61, %.outer ]
  %.078.ph.lcssa126 = phi i32 [ %.078.ph159, %.backedge ], [ %58, %.outer ]
  %63 = icmp slt i32 %.079.ph.lcssa127, 4
  br i1 %63, label %.outer._crit_edge.thread, label %70

.outer._crit_edge.thread:                         ; preds = %.preheader, %.outer._crit_edge
  %.078.ph.lcssa126183 = phi i32 [ %.078.ph.lcssa126, %.outer._crit_edge ], [ 0, %.preheader ]
  %.083.ph.lcssa128181 = phi i32 [ %.083.ph.lcssa128, %.outer._crit_edge ], [ 0, %.preheader ]
  %.187.ph.lcssa129180 = phi ptr [ %.187.ph.lcssa129, %.outer._crit_edge ], [ null, %.preheader ]
  %64 = add nsw i32 %.083.ph.lcssa128181, 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @realloc(ptr noundef %.187.ph.lcssa129180, i64 noundef %65) #11
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %67, label %70

67:                                               ; preds = %.outer._crit_edge.thread
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #8
  %69 = call i32 @fclose(ptr noundef nonnull %6)
  br label %82

70:                                               ; preds = %.outer._crit_edge, %.outer._crit_edge.thread
  %.078.ph.lcssa126182 = phi i32 [ %.078.ph.lcssa126183, %.outer._crit_edge.thread ], [ %.078.ph.lcssa126, %.outer._crit_edge ]
  %.389 = phi ptr [ %66, %.outer._crit_edge.thread ], [ %.187.ph.lcssa129, %.outer._crit_edge ]
  %71 = sext i32 %.078.ph.lcssa126182 to i64
  %72 = getelementptr i8, ptr %.389, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1
  store i8 41, ptr %73, align 1
  store i8 36, ptr %72, align 1
  %74 = getelementptr i8, ptr %72, i64 1
  store i8 0, ptr %74, align 1
  %75 = call i32 @fclose(ptr noundef nonnull %6)
  %76 = call i32 @cli_regcomp(ptr noundef nonnull @authreg, ptr noundef %.389, i32 noundef 7) #8
  %.not106 = icmp eq i32 %76, 0
  br i1 %.not106, label %81, label %79

.thread:                                          ; preds = %1
  %77 = tail call i32 @cli_regcomp(ptr noundef nonnull @authreg, ptr noundef nonnull %0, i32 noundef 7) #8
  %.not106113 = icmp eq i32 %77, 0
  br i1 %.not106113, label %.thread117, label %.thread120

.thread120:                                       ; preds = %.thread
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #8
  br label %82

79:                                               ; preds = %70
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull %.389) #8
  call void @free(ptr noundef nonnull %.389) #8
  br label %82

81:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.389) #8
  br label %.thread117

.thread117:                                       ; preds = %.thread, %81
  store i32 1, ptr @skipauth, align 4
  br label %82

82:                                               ; preds = %.thread120, %79, %.thread117, %67, %30, %8
  %.0 = phi i32 [ 0, %.thread117 ], [ 1, %30 ], [ 1, %67 ], [ 1, %8 ], [ 1, %79 ], [ 1, %.thread120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @smtpauthed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @skipauth, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @cli_regexec(ptr noundef nonnull @authreg, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
