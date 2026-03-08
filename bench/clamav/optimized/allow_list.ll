; ModuleID = 'bench/clamav/original/allow_list.ll'
source_filename = "bench/clamav/original/allow_list.ll"
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
  %.pr = load ptr, ptr @wfrom, align 8, !tbaa !4
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %1 = phi ptr [ %3, %.lr.ph ], [ %.pr, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @cli_regfree(ptr noundef nonnull %1) #9
  %4 = load ptr, ptr @wfrom, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #9
  store ptr %3, ptr @wfrom, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph, %0
  %.pr4 = load ptr, ptr @wto, align 8, !tbaa !4
  %.not36 = icmp eq ptr %.pr4, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph7

.lr.ph7:                                          ; preds = %thread-pre-split, %.lr.ph7
  %5 = phi ptr [ %7, %.lr.ph7 ], [ %.pr4, %thread-pre-split ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @cli_regfree(ptr noundef nonnull %5) #9
  %8 = load ptr, ptr @wto, align 8, !tbaa !4
  tail call void @free(ptr noundef %8) #9
  store ptr %7, ptr @wto, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %3)
  %.not3964 = icmp eq ptr %4, null
  br i1 %.not3964, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  br label %.thread58

8:                                                ; preds = %.lr.ph65, %51
  %9 = load i8, ptr %2, align 16, !tbaa !16
  switch i8 %9, label %10 [
    i8 58, label %51
    i8 35, label %51
    i8 33, label %51
  ]

10:                                               ; preds = %8
  %11 = call i32 @strncasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i64 noundef 5) #10
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @strncasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i64 noundef 3) #10
  %.not41 = icmp eq i32 %13, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not41, i64 3, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  br label %14

14:                                               ; preds = %10, %12
  %.034 = phi ptr [ @wto, %12 ], [ @wfrom, %10 ]
  %.033 = phi ptr [ %spec.select.idx.sroa.sel.idx.sroa.sel, %12 ], [ %5, %10 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #10
  %16 = trunc i64 %15 to i32
  %.062 = add i32 %16, -1
  %17 = icmp sgt i32 %.062, -1
  br i1 %17, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %14
  %18 = zext nneg i32 %.062 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !16
  switch i8 %20, label %23 [
    i8 10, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %19, align 1, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv, 0
  br i1 %22, label %.lr.ph, label %.thread

23:                                               ; preds = %.lr.ph
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %51, label %.thread

.thread:                                          ; preds = %21, %14, %23
  %24 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %25, label %36

25:                                               ; preds = %.thread
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #9
  %.pr.i = load ptr, ptr @wfrom, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %.pr.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  call void @cli_regfree(ptr noundef nonnull %27) #9
  %30 = load ptr, ptr @wfrom, align 8, !tbaa !4
  call void @free(ptr noundef %30) #9
  store ptr %29, ptr @wfrom, align 8, !tbaa !4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %thread-pre-split.i, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %.lr.ph.i, %25
  %.pr4.i = load ptr, ptr @wto, align 8, !tbaa !4
  %.not36.i = icmp eq ptr %.pr4.i, null
  br i1 %.not36.i, label %allow_list_free.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %thread-pre-split.i, %.lr.ph7.i
  %31 = phi ptr [ %33, %.lr.ph7.i ], [ %.pr4.i, %thread-pre-split.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  call void @cli_regfree(ptr noundef nonnull %31) #9
  %34 = load ptr, ptr @wto, align 8, !tbaa !4
  call void @free(ptr noundef %34) #9
  store ptr %33, ptr @wto, align 8, !tbaa !4
  %.not3.i = icmp eq ptr %33, null
  br i1 %.not3.i, label %allow_list_free.exit, label %.lr.ph7.i

allow_list_free.exit:                             ; preds = %.lr.ph7.i, %thread-pre-split.i
  %35 = call i32 @fclose(ptr noundef nonnull %3)
  br label %.thread58

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %.034, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !9
  store ptr %24, ptr %.034, align 8, !tbaa !4
  %39 = call i32 @cli_regcomp(ptr noundef nonnull %24, ptr noundef nonnull %.033, i32 noundef 6) #9
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %51, label %40

40:                                               ; preds = %36
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull %.033) #9
  %.pr.i47 = load ptr, ptr @wfrom, align 8, !tbaa !4
  %.not5.i48 = icmp eq ptr %.pr.i47, null
  br i1 %.not5.i48, label %thread-pre-split.i51, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %40, %.lr.ph.i49
  %42 = phi ptr [ %44, %.lr.ph.i49 ], [ %.pr.i47, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  call void @cli_regfree(ptr noundef nonnull %42) #9
  %45 = load ptr, ptr @wfrom, align 8, !tbaa !4
  call void @free(ptr noundef %45) #9
  store ptr %44, ptr @wfrom, align 8, !tbaa !4
  %.not.i50 = icmp eq ptr %44, null
  br i1 %.not.i50, label %thread-pre-split.i51, label %.lr.ph.i49

thread-pre-split.i51:                             ; preds = %.lr.ph.i49, %40
  %.pr4.i52 = load ptr, ptr @wto, align 8, !tbaa !4
  %.not36.i53 = icmp eq ptr %.pr4.i52, null
  br i1 %.not36.i53, label %allow_list_free.exit56, label %.lr.ph7.i54

.lr.ph7.i54:                                      ; preds = %thread-pre-split.i51, %.lr.ph7.i54
  %46 = phi ptr [ %48, %.lr.ph7.i54 ], [ %.pr4.i52, %thread-pre-split.i51 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  call void @cli_regfree(ptr noundef nonnull %46) #9
  %49 = load ptr, ptr @wto, align 8, !tbaa !4
  call void @free(ptr noundef %49) #9
  store ptr %48, ptr @wto, align 8, !tbaa !4
  %.not3.i55 = icmp eq ptr %48, null
  br i1 %.not3.i55, label %allow_list_free.exit56, label %.lr.ph7.i54

allow_list_free.exit56:                           ; preds = %.lr.ph7.i54, %thread-pre-split.i51
  %50 = call i32 @fclose(ptr noundef nonnull %3)
  br label %.thread58

51:                                               ; preds = %36, %23, %8, %8, %8
  %52 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %3)
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %51, %.preheader
  %53 = call i32 @fclose(ptr noundef nonnull %3)
  br label %.thread58

.thread58:                                        ; preds = %allow_list_free.exit, %allow_list_free.exit56, %._crit_edge, %6
  %.036 = phi i32 [ 1, %allow_list_free.exit ], [ 0, %._crit_edge ], [ 1, %6 ], [ 1, %allow_list_free.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.1 = load ptr, ptr %4, align 8, !tbaa !4
  %.not6 = icmp eq ptr %.1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.110 = phi ptr [ %.1, %3 ], [ %.18, %2 ]
  %5 = tail call i32 @cli_regexec(ptr noundef nonnull %.110, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #9
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
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread155

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %.not119 = icmp eq ptr %6, null
  br i1 %.not119, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %.not120185 = icmp eq ptr %7, null
  br i1 %.not120185, label %._crit_edge191.thread, label %.lr.ph190

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #9
  br label %.thread145

.lr.ph190:                                        ; preds = %.preheader, %.thread
  %.085189 = phi i32 [ %.186, %.thread ], [ 0, %.preheader ]
  %.091188 = phi i32 [ %.192, %.thread ], [ 0, %.preheader ]
  %.098187 = phi i32 [ %.199, %.thread ], [ 0, %.preheader ]
  %.2106186 = phi ptr [ %.3107, %.thread ], [ null, %.preheader ]
  %10 = load i8, ptr %2, align 16, !tbaa !16
  switch i8 %10, label %11 [
    i8 58, label %.thread
    i8 35, label %.thread
    i8 33, label %.thread
  ]

11:                                               ; preds = %.lr.ph190
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %13 = trunc i64 %12 to i32
  %.081176 = add i32 %13, -1
  %14 = icmp sgt i32 %.081176, -1
  br i1 %14, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %11
  %15 = zext nneg i32 %.081176 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %20 [
    i8 10, label %18
    i8 13, label %18
  ]

18:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %16, align 1, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = icmp sgt i64 %indvars.iv, 0
  br i1 %19, label %.lr.ph, label %.thread

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i64 %indvars.iv, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = mul nuw nsw i32 %23, 3
  %.not124 = icmp slt i32 %24, %.091188
  br i1 %.not124, label %.thread133, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.098187, 2048
  %27 = sext i32 %26 to i64
  %28 = call ptr @realloc(ptr noundef %.2106186, i64 noundef %27) #12
  %.not125.not = icmp eq ptr %28, null
  br i1 %.not125.not, label %.thread138, label %29

29:                                               ; preds = %25
  %.not126 = icmp eq ptr %.2106186, null
  br i1 %.not126, label %30, label %.thread133

30:                                               ; preds = %29
  store i8 94, ptr %28, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 40, ptr %31, align 1, !tbaa !16
  br label %.thread133

.thread138:                                       ; preds = %25
  call void @free(ptr noundef %.2106186) #9
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #9
  %33 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread145

.thread133:                                       ; preds = %30, %29, %22
  %.4108 = phi ptr [ %.2106186, %22 ], [ %28, %29 ], [ %28, %30 ]
  %.2100 = phi i32 [ %.098187, %22 ], [ %26, %29 ], [ %26, %30 ]
  %.293 = phi i32 [ %.091188, %22 ], [ 2048, %29 ], [ 2046, %30 ]
  %.287 = phi i32 [ %.085189, %22 ], [ %.085189, %29 ], [ 2, %30 ]
  %34 = load i8, ptr %2, align 16, !tbaa !16
  %.not127178 = icmp eq i8 %34, 0
  br i1 %.not127178, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.thread133, %50
  %35 = phi i8 [ %54, %50 ], [ %34, %.thread133 ]
  %.080181 = phi ptr [ %53, %50 ], [ %2, %.thread133 ]
  %.590180 = phi i32 [ %51, %50 ], [ %.287, %.thread133 ]
  %.596179 = phi i32 [ %52, %50 ], [ %.293, %.thread133 ]
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %or.cond170 = icmp ult i8 %37, 26
  br i1 %or.cond170, label %41, label %38

38:                                               ; preds = %.lr.ph183
  %39 = add i8 %35, -48
  %or.cond132 = icmp ult i8 %39, 10
  %40 = icmp eq i8 %35, 64
  %or.cond169 = or i1 %40, %or.cond132
  br i1 %or.cond169, label %41, label %44

41:                                               ; preds = %38, %.lr.ph183
  %42 = sext i32 %.590180 to i64
  %43 = getelementptr inbounds i8, ptr %.4108, i64 %42
  store i8 %35, ptr %43, align 1, !tbaa !16
  br label %50

44:                                               ; preds = %38
  %45 = sext i32 %.590180 to i64
  %46 = getelementptr inbounds i8, ptr %.4108, i64 %45
  store i8 91, ptr %46, align 1, !tbaa !16
  %47 = load i8, ptr %.080181, align 1, !tbaa !16
  %48 = getelementptr i8, ptr %46, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = getelementptr i8, ptr %46, i64 2
  store i8 93, ptr %49, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %44, %41
  %.sink214 = phi i32 [ 3, %44 ], [ 1, %41 ]
  %.sink = phi i32 [ -3, %44 ], [ -1, %41 ]
  %51 = add nsw i32 %.590180, %.sink214
  %52 = add nsw i32 %.596179, %.sink
  %53 = getelementptr inbounds nuw i8, ptr %.080181, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %.not127 = icmp eq i8 %54, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph183

._crit_edge:                                      ; preds = %50, %.thread133
  %.596.lcssa = phi i32 [ %.293, %.thread133 ], [ %52, %50 ]
  %.590.lcssa = phi i32 [ %.287, %.thread133 ], [ %51, %50 ]
  %55 = add nsw i32 %.590.lcssa, 1
  %56 = sext i32 %.590.lcssa to i64
  %57 = getelementptr inbounds i8, ptr %.4108, i64 %56
  store i8 124, ptr %57, align 1, !tbaa !16
  %58 = add nsw i32 %.596.lcssa, -1
  br label %.thread

.thread:                                          ; preds = %18, %11, %20, %.lr.ph190, %.lr.ph190, %.lr.ph190, %._crit_edge
  %.3107 = phi ptr [ %.2106186, %20 ], [ %.2106186, %.lr.ph190 ], [ %.4108, %._crit_edge ], [ %.2106186, %.lr.ph190 ], [ %.2106186, %.lr.ph190 ], [ %.2106186, %11 ], [ %.2106186, %18 ]
  %.199 = phi i32 [ %.098187, %20 ], [ %.098187, %.lr.ph190 ], [ %.2100, %._crit_edge ], [ %.098187, %.lr.ph190 ], [ %.098187, %.lr.ph190 ], [ %.098187, %11 ], [ %.098187, %18 ]
  %.192 = phi i32 [ %.091188, %20 ], [ %.091188, %.lr.ph190 ], [ %58, %._crit_edge ], [ %.091188, %.lr.ph190 ], [ %.091188, %.lr.ph190 ], [ %.091188, %11 ], [ %.091188, %18 ]
  %.186 = phi i32 [ %.085189, %20 ], [ %.085189, %.lr.ph190 ], [ %55, %._crit_edge ], [ %.085189, %.lr.ph190 ], [ %.085189, %.lr.ph190 ], [ %.085189, %11 ], [ %.085189, %18 ]
  %59 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %.not120 = icmp eq ptr %59, null
  br i1 %.not120, label %._crit_edge191, label %.lr.ph190

._crit_edge191:                                   ; preds = %.thread
  %60 = icmp slt i32 %.192, 4
  %61 = add nsw i32 %.199, 4
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.186 to i64
  br i1 %60, label %._crit_edge191.thread, label %.thread150

._crit_edge191.thread:                            ; preds = %.preheader, %._crit_edge191
  %.085.lcssa211 = phi i64 [ %63, %._crit_edge191 ], [ 0, %.preheader ]
  %.098.lcssa209 = phi i64 [ %62, %._crit_edge191 ], [ 4, %.preheader ]
  %.2106.lcssa208 = phi ptr [ %.3107, %._crit_edge191 ], [ null, %.preheader ]
  %64 = call ptr @realloc(ptr noundef %.2106.lcssa208, i64 noundef %.098.lcssa209) #12
  %.not121 = icmp eq ptr %64, null
  br i1 %.not121, label %65, label %.thread150

65:                                               ; preds = %._crit_edge191.thread
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #9
  %67 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread145

.thread150:                                       ; preds = %._crit_edge191, %._crit_edge191.thread
  %.085.lcssa210 = phi i64 [ %.085.lcssa211, %._crit_edge191.thread ], [ %63, %._crit_edge191 ]
  %.6110 = phi ptr [ %64, %._crit_edge191.thread ], [ %.3107, %._crit_edge191 ]
  %68 = getelementptr i8, ptr %.6110, i64 %.085.lcssa210
  %69 = getelementptr i8, ptr %68, i64 -1
  store i8 41, ptr %69, align 1, !tbaa !16
  store i8 36, ptr %68, align 1, !tbaa !16
  %70 = getelementptr i8, ptr %68, i64 1
  store i8 0, ptr %70, align 1, !tbaa !16
  %71 = call i32 @fclose(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = call i32 @cli_regcomp(ptr noundef nonnull @authreg, ptr noundef %.6110, i32 noundef 7) #9
  %.not128 = icmp eq i32 %72, 0
  br i1 %.not128, label %77, label %75

.thread145:                                       ; preds = %65, %8, %.thread138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

.thread155:                                       ; preds = %1
  %73 = tail call i32 @cli_regcomp(ptr noundef nonnull @authreg, ptr noundef nonnull %0, i32 noundef 7) #9
  %.not128158 = icmp eq i32 %73, 0
  br i1 %.not128158, label %.thread162, label %.thread165

.thread165:                                       ; preds = %.thread155
  %74 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #9
  br label %78

75:                                               ; preds = %.thread150
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull %.6110) #9
  call void @free(ptr noundef nonnull %.6110) #9
  br label %78

77:                                               ; preds = %.thread150
  call void @free(ptr noundef nonnull %.6110) #9
  br label %.thread162

.thread162:                                       ; preds = %.thread155, %77
  store i32 1, ptr @skipauth, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %.thread165, %.thread145, %75, %.thread162
  %.5 = phi i32 [ 1, %.thread165 ], [ 0, %.thread162 ], [ 1, %75 ], [ 1, %.thread145 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @smtpauthed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @skipauth, align 4, !tbaa !17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @cli_regexec(ptr noundef nonnull @authreg, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5WHLST", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 32}
!10 = !{!"WHLST", !11, i64 0, !5, i64 32}
!11 = !{!"", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS7re_guts", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !12, i64 0}
