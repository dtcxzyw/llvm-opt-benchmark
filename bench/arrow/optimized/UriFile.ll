; ModuleID = 'bench/arrow/original/UriFile.ll'
source_filename = "bench/arrow/original/UriFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 47, i32 47, i32 0], align 4
@.str.7 = private unnamed_addr constant [7 x i32] [i32 102, i32 105, i32 108, i32 101, i32 58, i32 47, i32 0], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUnixFilenameToUriStringA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %uriFilenameToUriStringA.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %cond = icmp eq i8 %7, 47
  br i1 %cond, label %.thread87.i, label %.thread87.split.us.split.i.preheader

.thread87.i:                                      ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %.thread87.split.us.split.i.preheader

.thread87.split.us.split.i.preheader:             ; preds = %6, %.thread87.i
  %.164.us.i.ph = phi ptr [ %1, %6 ], [ %8, %.thread87.i ]
  br label %.thread87.split.us.split.i

.thread87.split.us.split.i:                       ; preds = %.thread87.split.us.split.i.preheader, %19
  %.164.us.i = phi ptr [ %.4.us.i, %19 ], [ %.164.us.i.ph, %.thread87.split.us.split.i.preheader ]
  %.060.us.i = phi ptr [ %.1.us.i, %19 ], [ %3, %.thread87.split.us.split.i.preheader ]
  %.059.us.i = phi ptr [ %20, %19 ], [ %0, %.thread87.split.us.split.i.preheader ]
  %9 = load i8, ptr %.059.us.i, align 1, !tbaa !3
  switch i8 %9, label %15 [
    i8 47, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %.thread87.split.us.split.i, %.thread87.split.us.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.060.us.i, i64 1
  %12 = icmp ult ptr %11, %.059.us.i
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @uriEscapeExA(ptr noundef nonnull %11, ptr noundef nonnull %.059.us.i, ptr noundef %.164.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre114.i = load i8, ptr %.059.us.i, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %13, %10, %.thread87.split.us.split.i
  %16 = phi i8 [ %9, %10 ], [ %9, %.thread87.split.us.split.i ], [ %.pre114.i, %13 ]
  %.2.us.i = phi ptr [ %.164.us.i, %10 ], [ %.164.us.i, %.thread87.split.us.split.i ], [ %14, %13 ]
  switch i8 %16, label %19 [
    i8 0, label %.split.us.i
    i8 47, label %17
  ]

17:                                               ; preds = %15
  store i8 47, ptr %.2.us.i, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 1
  br label %19

19:                                               ; preds = %17, %15
  %.4.us.i = phi ptr [ %18, %17 ], [ %.2.us.i, %15 ]
  %.1.us.i = phi ptr [ %.059.us.i, %17 ], [ %.060.us.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.059.us.i, i64 1
  br label %.thread87.split.us.split.i

.split.us.i:                                      ; preds = %15
  store i8 0, ptr %.2.us.i, align 1, !tbaa !3
  br label %uriFilenameToUriStringA.exit

uriFilenameToUriStringA.exit:                     ; preds = %2, %.split.us.i
  %.0.i = phi i32 [ 0, %.split.us.i ], [ 2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriWindowsFilenameToUriStringA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %uriFilenameToUriStringA.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %7, label %..thread78_crit_edge.i [
    i8 92, label %.thread.i
    i8 0, label %.thread87.split.us.split.us.i.preheader
  ]

.thread.i:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.fr = freeze i8 %9
  %10 = icmp eq i8 %.fr, 92
  br label %.thread78.i

..thread78_crit_edge.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %11 = freeze i8 %.pre.i
  br label %.thread78.i

.thread78.i:                                      ; preds = %..thread78_crit_edge.i, %.thread.i
  %.fr.i = phi i8 [ %11, %..thread78_crit_edge.i ], [ %.fr, %.thread.i ]
  %.fr166.i = phi i1 [ false, %..thread78_crit_edge.i ], [ %10, %.thread.i ]
  %12 = icmp eq i8 %.fr.i, 58
  %brmerge.i = or i1 %12, %.fr166.i
  br i1 %brmerge.i, label %.thread83.i, label %.thread87.split.us.split.us.i.preheader

.thread87.split.us.split.us.i.preheader:          ; preds = %6, %.thread78.i
  br label %.thread87.split.us.split.us.i

.thread83.i:                                      ; preds = %.thread78.i
  %not..i = xor i1 %12, true
  %.mux.i = or i1 %.fr166.i, %not..i
  %spec.select.i = select i1 %.mux.i, ptr @.str.1, ptr @.str.2
  %13 = select i1 %.mux.i, i64 5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) %spec.select.i, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  br label %.thread87.split.split.us.i

.thread87.split.us.split.us.i:                    ; preds = %.thread87.split.us.split.us.i.preheader, %25
  %15 = phi i8 [ %.pre, %25 ], [ %7, %.thread87.split.us.split.us.i.preheader ]
  %.164.us.us.i = phi ptr [ %.4.us.us.i, %25 ], [ %1, %.thread87.split.us.split.us.i.preheader ]
  %.060.us.us.i = phi ptr [ %.1.us.us.i, %25 ], [ %3, %.thread87.split.us.split.us.i.preheader ]
  %.059.us.us.i = phi ptr [ %26, %25 ], [ %0, %.thread87.split.us.split.us.i.preheader ]
  switch i8 %15, label %21 [
    i8 92, label %16
    i8 0, label %16
  ]

16:                                               ; preds = %.thread87.split.us.split.us.i, %.thread87.split.us.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.060.us.us.i, i64 1
  %18 = icmp ult ptr %17, %.059.us.us.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @uriEscapeExA(ptr noundef nonnull %17, ptr noundef nonnull %.059.us.us.i, ptr noundef %.164.us.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre115.i = load i8, ptr %.059.us.us.i, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %19, %16, %.thread87.split.us.split.us.i
  %22 = phi i8 [ %15, %16 ], [ %15, %.thread87.split.us.split.us.i ], [ %.pre115.i, %19 ]
  %.2.us.us.i = phi ptr [ %.164.us.us.i, %16 ], [ %.164.us.us.i, %.thread87.split.us.split.us.i ], [ %20, %19 ]
  switch i8 %22, label %25 [
    i8 0, label %.split.us.i
    i8 92, label %23
  ]

23:                                               ; preds = %21
  store i8 47, ptr %.2.us.us.i, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.2.us.us.i, i64 1
  br label %25

25:                                               ; preds = %23, %21
  %.4.us.us.i = phi ptr [ %24, %23 ], [ %.2.us.us.i, %21 ]
  %.1.us.us.i = phi ptr [ %.059.us.us.i, %23 ], [ %.060.us.us.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.059.us.us.i, i64 1
  %.pre = load i8, ptr %26, align 1, !tbaa !3
  br label %.thread87.split.us.split.us.i

.thread87.split.split.us.i:                       ; preds = %44, %.thread83.i
  %.164.us96.i = phi ptr [ %.4.us106.i, %44 ], [ %14, %.thread83.i ]
  %.061.us97.i = phi i32 [ %.162.us103.i, %44 ], [ 1, %.thread83.i ]
  %.060.us98.i = phi ptr [ %.1.us107.i, %44 ], [ %3, %.thread83.i ]
  %.059.us99.i = phi ptr [ %45, %44 ], [ %0, %.thread83.i ]
  %27 = load i8, ptr %.059.us99.i, align 1, !tbaa !3
  switch i8 %27, label %40 [
    i8 92, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %.thread87.split.split.us.i, %.thread87.split.split.us.i
  %29 = getelementptr inbounds nuw i8, ptr %.060.us98.i, i64 1
  %30 = icmp ult ptr %29, %.059.us99.i
  br i1 %30, label %31, label %thread-pre-split.i

31:                                               ; preds = %28
  %.not167.i = icmp eq i32 %.061.us97.i, 0
  br i1 %.not167.i, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call ptr @uriEscapeExA(ptr noundef nonnull %29, ptr noundef nonnull %.059.us99.i, ptr noundef %.164.us96.i, i32 noundef 0, i32 noundef 0) #5
  br label %thread-pre-split.i

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.059.us99.i to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  %sext.us.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.us.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.164.us96.i, ptr nonnull align 1 %29, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %.164.us96.i, i64 %38
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %34, %32, %28
  %.2.us102.ph.i = phi ptr [ %33, %32 ], [ %39, %34 ], [ %.164.us96.i, %28 ]
  %.pr.i = load i8, ptr %.059.us99.i, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %thread-pre-split.i, %.thread87.split.split.us.i
  %41 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %27, %.thread87.split.split.us.i ]
  %.2.us102.i = phi ptr [ %.2.us102.ph.i, %thread-pre-split.i ], [ %.164.us96.i, %.thread87.split.split.us.i ]
  %.162.us103.i = phi i32 [ 0, %thread-pre-split.i ], [ %.061.us97.i, %.thread87.split.split.us.i ]
  switch i8 %41, label %44 [
    i8 0, label %.split.us.i
    i8 92, label %42
  ]

42:                                               ; preds = %40
  store i8 47, ptr %.2.us102.i, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.2.us102.i, i64 1
  br label %44

44:                                               ; preds = %42, %40
  %.4.us106.i = phi ptr [ %43, %42 ], [ %.2.us102.i, %40 ]
  %.1.us107.i = phi ptr [ %.059.us99.i, %42 ], [ %.060.us98.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.059.us99.i, i64 1
  br label %.thread87.split.split.us.i

.split.us.i:                                      ; preds = %21, %40
  %.us-phi.i = phi ptr [ %.2.us102.i, %40 ], [ %.2.us.us.i, %21 ]
  store i8 0, ptr %.us-phi.i, align 1, !tbaa !3
  br label %uriFilenameToUriStringA.exit

uriFilenameToUriStringA.exit:                     ; preds = %2, %.split.us.i
  %.0.i = phi i32 [ 0, %.split.us.i ], [ 2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUriStringToUnixFilenameA(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriUriStringToFilenameA.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread58.i

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread58.i

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #6
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i64 7, i64 5
  br label %.thread58.i

.thread58.i:                                      ; preds = %11, %5, %8
  %14 = phi i64 [ 0, %5 ], [ %spec.select, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #6
  %17 = add i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  %18 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3) #5
  br label %uriUriStringToFilenameA.exit

uriUriStringToFilenameA.exit:                     ; preds = %2, %.thread58.i
  %.046.i = phi i32 [ 2, %2 ], [ 0, %.thread58.i ]
  ret i32 %.046.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUriStringToWindowsFilenameA(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriUriStringToFilenameA.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %.thread

.thread:                                          ; preds = %5, %8, %11
  %.ph5663.i = phi i1 [ false, %5 ], [ false, %8 ], [ true, %11 ]
  %or.cond5.i = icmp ne i32 %6, 0
  %.not.i = or i1 %or.cond5.i, %.ph5663.i
  %14 = select i1 %.not.i, i64 0, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #6
  %17 = add i64 %16, 1
  br label %27

18:                                               ; preds = %11
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8) #6
  %.not = icmp eq i32 %19, 0
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 8, i64 7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #6
  %24 = add i64 %23, 1
  br i1 %.not, label %27, label %.thread.i

.thread.i:                                        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 92, ptr %1, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 92, ptr %26, align 1, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %22, i64 %24, i1 false)
  br label %.preheader.preheader.i

27:                                               ; preds = %18, %.thread
  %.ph = phi i64 [ %17, %.thread ], [ %24, %18 ]
  %.ph3 = phi ptr [ %15, %.thread ], [ %22, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %.ph3, i64 %.ph, i1 false)
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %27, %.thread.i
  %28 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3) #5
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.preheader.i
  %.0.i = phi ptr [ %32, %31 ], [ %1, %.preheader.preheader.i ]
  %29 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %29, label %31 [
    i8 0, label %uriUriStringToFilenameA.exit
    i8 47, label %30
  ]

30:                                               ; preds = %.preheader.i
  store i8 92, ptr %.0.i, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %30, %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !6

uriUriStringToFilenameA.exit:                     ; preds = %.preheader.i, %2
  %.046.i = phi i32 [ 2, %2 ], [ 0, %.preheader.i ]
  ret i32 %.046.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUnixFilenameToUriStringW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %uriFilenameToUriStringW.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %cond = icmp eq i32 %7, 47
  br i1 %cond, label %.thread87.i, label %.thread87.split.us.split.i.preheader

.thread87.i:                                      ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @.str.4, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.thread87.split.us.split.i.preheader

.thread87.split.us.split.i.preheader:             ; preds = %6, %.thread87.i
  %.164.us.i.ph = phi ptr [ %1, %6 ], [ %8, %.thread87.i ]
  br label %.thread87.split.us.split.i

.thread87.split.us.split.i:                       ; preds = %.thread87.split.us.split.i.preheader, %19
  %.164.us.i = phi ptr [ %.4.us.i, %19 ], [ %.164.us.i.ph, %.thread87.split.us.split.i.preheader ]
  %.060.us.i = phi ptr [ %.1.us.i, %19 ], [ %3, %.thread87.split.us.split.i.preheader ]
  %.059.us.i = phi ptr [ %20, %19 ], [ %0, %.thread87.split.us.split.i.preheader ]
  %9 = load i32, ptr %.059.us.i, align 4, !tbaa !8
  switch i32 %9, label %15 [
    i32 47, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %.thread87.split.us.split.i, %.thread87.split.us.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.060.us.i, i64 4
  %12 = icmp ult ptr %11, %.059.us.i
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @uriEscapeExW(ptr noundef nonnull %11, ptr noundef nonnull %.059.us.i, ptr noundef %.164.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre114.i = load i32, ptr %.059.us.i, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %10, %.thread87.split.us.split.i
  %16 = phi i32 [ %9, %10 ], [ %9, %.thread87.split.us.split.i ], [ %.pre114.i, %13 ]
  %.2.us.i = phi ptr [ %.164.us.i, %10 ], [ %.164.us.i, %.thread87.split.us.split.i ], [ %14, %13 ]
  switch i32 %16, label %19 [
    i32 0, label %.split.us.i
    i32 47, label %17
  ]

17:                                               ; preds = %15
  store i32 47, ptr %.2.us.i, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 4
  br label %19

19:                                               ; preds = %17, %15
  %.4.us.i = phi ptr [ %18, %17 ], [ %.2.us.i, %15 ]
  %.1.us.i = phi ptr [ %.059.us.i, %17 ], [ %.060.us.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.059.us.i, i64 4
  br label %.thread87.split.us.split.i

.split.us.i:                                      ; preds = %15
  store i32 0, ptr %.2.us.i, align 4, !tbaa !8
  br label %uriFilenameToUriStringW.exit

uriFilenameToUriStringW.exit:                     ; preds = %2, %.split.us.i
  %.0.i = phi i32 [ 0, %.split.us.i ], [ 2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriWindowsFilenameToUriStringW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %uriFilenameToUriStringW.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  switch i32 %7, label %..thread78_crit_edge.i [
    i32 92, label %.thread.i
    i32 0, label %.thread87.split.us.split.us.i.preheader
  ]

.thread.i:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 92
  br label %.thread78.i

..thread78_crit_edge.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  %11 = freeze i32 %.pre.i
  br label %.thread78.i

.thread78.i:                                      ; preds = %..thread78_crit_edge.i, %.thread.i
  %.fr.i = phi i32 [ %11, %..thread78_crit_edge.i ], [ %.fr, %.thread.i ]
  %.fr162.i = phi i1 [ false, %..thread78_crit_edge.i ], [ %10, %.thread.i ]
  %12 = icmp eq i32 %.fr.i, 58
  %brmerge.i = or i1 %12, %.fr162.i
  br i1 %brmerge.i, label %.thread83.i, label %.thread87.split.us.split.us.i.preheader

.thread87.split.us.split.us.i.preheader:          ; preds = %6, %.thread78.i
  br label %.thread87.split.us.split.us.i

.thread83.i:                                      ; preds = %.thread78.i
  %not..i = xor i1 %12, true
  %.mux.i = or i1 %.fr162.i, %not..i
  %spec.select.i = select i1 %.mux.i, ptr @.str.5, ptr @.str.6
  %13 = select i1 %.mux.i, i64 5, i64 8
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %spec.select.i, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  br label %.thread87.split.split.us.i

.thread87.split.us.split.us.i:                    ; preds = %.thread87.split.us.split.us.i.preheader, %26
  %16 = phi i32 [ %.pre, %26 ], [ %7, %.thread87.split.us.split.us.i.preheader ]
  %.164.us.us.i = phi ptr [ %.4.us.us.i, %26 ], [ %1, %.thread87.split.us.split.us.i.preheader ]
  %.060.us.us.i = phi ptr [ %.1.us.us.i, %26 ], [ %3, %.thread87.split.us.split.us.i.preheader ]
  %.059.us.us.i = phi ptr [ %27, %26 ], [ %0, %.thread87.split.us.split.us.i.preheader ]
  switch i32 %16, label %22 [
    i32 92, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %.thread87.split.us.split.us.i, %.thread87.split.us.split.us.i
  %18 = getelementptr inbounds nuw i8, ptr %.060.us.us.i, i64 4
  %19 = icmp ult ptr %18, %.059.us.us.i
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @uriEscapeExW(ptr noundef nonnull %18, ptr noundef nonnull %.059.us.us.i, ptr noundef %.164.us.us.i, i32 noundef 0, i32 noundef 0) #5
  %.pre115.i = load i32, ptr %.059.us.us.i, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %17, %.thread87.split.us.split.us.i
  %23 = phi i32 [ %16, %17 ], [ %16, %.thread87.split.us.split.us.i ], [ %.pre115.i, %20 ]
  %.2.us.us.i = phi ptr [ %.164.us.us.i, %17 ], [ %.164.us.us.i, %.thread87.split.us.split.us.i ], [ %21, %20 ]
  switch i32 %23, label %26 [
    i32 0, label %.split.us.i
    i32 92, label %24
  ]

24:                                               ; preds = %22
  store i32 47, ptr %.2.us.us.i, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.2.us.us.i, i64 4
  br label %26

26:                                               ; preds = %24, %22
  %.4.us.us.i = phi ptr [ %25, %24 ], [ %.2.us.us.i, %22 ]
  %.1.us.us.i = phi ptr [ %.059.us.us.i, %24 ], [ %.060.us.us.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.059.us.us.i, i64 4
  %.pre = load i32, ptr %27, align 4, !tbaa !8
  br label %.thread87.split.us.split.us.i

.thread87.split.split.us.i:                       ; preds = %.thread83.i, %46
  %.164.us96.i = phi ptr [ %.4.us106.i, %46 ], [ %15, %.thread83.i ]
  %.061.us97.i = phi i32 [ %.162.us103.i, %46 ], [ 1, %.thread83.i ]
  %.060.us98.i = phi ptr [ %.1.us107.i, %46 ], [ %3, %.thread83.i ]
  %.059.us99.i = phi ptr [ %47, %46 ], [ %0, %.thread83.i ]
  %28 = load i32, ptr %.059.us99.i, align 4, !tbaa !8
  switch i32 %28, label %42 [
    i32 92, label %29
    i32 0, label %29
  ]

29:                                               ; preds = %.thread87.split.split.us.i, %.thread87.split.split.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.060.us98.i, i64 4
  %31 = icmp ult ptr %30, %.059.us99.i
  br i1 %31, label %32, label %thread-pre-split.i

32:                                               ; preds = %29
  %.not163.i = icmp eq i32 %.061.us97.i, 0
  br i1 %.not163.i, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call ptr @uriEscapeExW(ptr noundef nonnull %30, ptr noundef nonnull %.059.us99.i, ptr noundef %.164.us96.i, i32 noundef 0, i32 noundef 0) #5
  br label %thread-pre-split.i

35:                                               ; preds = %32
  %36 = ptrtoint ptr %.059.us99.i to i64
  %37 = ptrtoint ptr %30 to i64
  %38 = sub i64 %36, %37
  %sext.us.i = shl i64 %38, 30
  %39 = ashr i64 %sext.us.i, 32
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.164.us96.i, ptr nonnull align 4 %30, i64 %40, i1 false)
  %41 = getelementptr inbounds i32, ptr %.164.us96.i, i64 %39
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %35, %33, %29
  %.2.us102.ph.i = phi ptr [ %34, %33 ], [ %41, %35 ], [ %.164.us96.i, %29 ]
  %.pr.i = load i32, ptr %.059.us99.i, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %thread-pre-split.i, %.thread87.split.split.us.i
  %43 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %28, %.thread87.split.split.us.i ]
  %.2.us102.i = phi ptr [ %.2.us102.ph.i, %thread-pre-split.i ], [ %.164.us96.i, %.thread87.split.split.us.i ]
  %.162.us103.i = phi i32 [ 0, %thread-pre-split.i ], [ %.061.us97.i, %.thread87.split.split.us.i ]
  switch i32 %43, label %46 [
    i32 0, label %.split.us.i
    i32 92, label %44
  ]

44:                                               ; preds = %42
  store i32 47, ptr %.2.us102.i, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %.2.us102.i, i64 4
  br label %46

46:                                               ; preds = %44, %42
  %.4.us106.i = phi ptr [ %45, %44 ], [ %.2.us102.i, %42 ]
  %.1.us107.i = phi ptr [ %.059.us99.i, %44 ], [ %.060.us98.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.059.us99.i, i64 4
  br label %.thread87.split.split.us.i

.split.us.i:                                      ; preds = %22, %42
  %.us-phi.i = phi ptr [ %.2.us102.i, %42 ], [ %.2.us.us.i, %22 ]
  store i32 0, ptr %.us-phi.i, align 4, !tbaa !8
  br label %uriFilenameToUriStringW.exit

uriFilenameToUriStringW.exit:                     ; preds = %2, %.split.us.i
  %.0.i = phi i32 [ 0, %.split.us.i ], [ 2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUriStringToUnixFilenameW(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriUriStringToFilenameW.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread58.i

8:                                                ; preds = %5
  %9 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread58.i

11:                                               ; preds = %8
  %12 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 7) #6
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i64 7, i64 5
  br label %.thread58.i

.thread58.i:                                      ; preds = %11, %5, %8
  %14 = phi i64 [ 0, %5 ], [ %spec.select, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = tail call i64 @wcslen(ptr noundef nonnull %15) #6
  %17 = shl i64 %16, 2
  %18 = add i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %15, i64 %18, i1 false)
  %19 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3) #5
  br label %uriUriStringToFilenameW.exit

uriUriStringToFilenameW.exit:                     ; preds = %2, %.thread58.i
  %.046.i = phi i32 [ 2, %2 ], [ 0, %.thread58.i ]
  ret i32 %.046.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @uriUriStringToWindowsFilenameW(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %uriUriStringToFilenameW.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 7) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %.thread

.thread:                                          ; preds = %5, %8, %11
  %.ph5663.i = phi i1 [ false, %5 ], [ false, %8 ], [ true, %11 ]
  %or.cond5.i = icmp ne i32 %6, 0
  %.not.i = or i1 %or.cond5.i, %.ph5663.i
  %14 = select i1 %.not.i, i64 0, i64 5
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = tail call i64 @wcslen(ptr noundef nonnull %15) #6
  br label %25

17:                                               ; preds = %11
  %18 = tail call i32 @wcsncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 8) #6
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i64 8, i64 7
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  %21 = tail call i64 @wcslen(ptr noundef nonnull %20) #6
  %.idx.i = select i1 %.not, i64 0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  store i32 92, ptr %1, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 92, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %.thread, %23, %17
  %26 = phi ptr [ %1, %.thread ], [ %22, %23 ], [ %22, %17 ]
  %27 = phi i64 [ %16, %.thread ], [ %21, %23 ], [ %21, %17 ]
  %28 = phi ptr [ %15, %.thread ], [ %20, %23 ], [ %20, %17 ]
  %29 = shl i64 %27, 2
  %30 = add i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %28, i64 %30, i1 false)
  %31 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3) #5
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %25
  %.0.i = phi ptr [ %35, %34 ], [ %1, %25 ]
  %32 = load i32, ptr %.0.i, align 4, !tbaa !8
  switch i32 %32, label %34 [
    i32 0, label %uriUriStringToFilenameW.exit
    i32 47, label %33
  ]

33:                                               ; preds = %.preheader.i
  store i32 92, ptr %.0.i, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.preheader.i, !llvm.loop !10

uriUriStringToFilenameW.exit:                     ; preds = %.preheader.i, %2
  %.046.i = phi i32 [ 2, %2 ], [ %32, %.preheader.i ]
  ret i32 %.046.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
