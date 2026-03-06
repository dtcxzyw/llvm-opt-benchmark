; ModuleID = 'bench/cpython/original/xmlrole.ll'
source_filename = "bench/cpython/original/xmlrole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@KW_DOCTYPE = internal constant [8 x i8] c"DOCTYPE\00", align 1
@KW_SYSTEM = internal constant [7 x i8] c"SYSTEM\00", align 1
@KW_PUBLIC = internal constant [7 x i8] c"PUBLIC\00", align 1
@KW_ENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@KW_ATTLIST = internal constant [8 x i8] c"ATTLIST\00", align 1
@KW_ELEMENT = internal constant [8 x i8] c"ELEMENT\00", align 1
@KW_NOTATION = internal constant [9 x i8] c"NOTATION\00", align 1
@KW_INCLUDE = internal constant [8 x i8] c"INCLUDE\00", align 1
@KW_IGNORE = internal constant [7 x i8] c"IGNORE\00", align 1
@KW_NDATA = internal constant [6 x i8] c"NDATA\00", align 1
@attlist2.types = internal unnamed_addr constant [8 x ptr] [ptr @KW_CDATA, ptr @KW_ID, ptr @KW_IDREF, ptr @KW_IDREFS, ptr @KW_ENTITY, ptr @KW_ENTITIES, ptr @KW_NMTOKEN, ptr @KW_NMTOKENS], align 16
@KW_CDATA = internal constant [6 x i8] c"CDATA\00", align 1
@KW_ID = internal constant [3 x i8] c"ID\00", align 1
@KW_IDREF = internal constant [6 x i8] c"IDREF\00", align 1
@KW_IDREFS = internal constant [7 x i8] c"IDREFS\00", align 1
@KW_ENTITIES = internal constant [9 x i8] c"ENTITIES\00", align 1
@KW_NMTOKEN = internal constant [8 x i8] c"NMTOKEN\00", align 1
@KW_NMTOKENS = internal constant [9 x i8] c"NMTOKENS\00", align 1
@KW_IMPLIED = internal constant [8 x i8] c"IMPLIED\00", align 1
@KW_REQUIRED = internal constant [9 x i8] c"REQUIRED\00", align 1
@KW_FIXED = internal constant [6 x i8] c"FIXED\00", align 1
@KW_EMPTY = internal constant [6 x i8] c"EMPTY\00", align 1
@KW_ANY = internal constant [4 x i8] c"ANY\00", align 1
@KW_PCDATA = internal constant [7 x i8] c"PCDATA\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @PyExpat_XmlPrologStateInit(ptr noundef writeonly captures(none) initializes((0, 8), (16, 28)) %0) local_unnamed_addr #0 {
  store ptr @prolog0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @prolog0(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %common.exit.sink.split
    i32 12, label %6
    i32 11, label %7
    i32 13, label %8
    i32 14, label %common.exit
    i32 16, label %9
    i32 29, label %18
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  br label %common.exit.sink.split

8:                                                ; preds = %5
  br label %common.exit.sink.split

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = shl i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = tail call i32 %11(ptr noundef %4, ptr noundef %16, ptr noundef %3, ptr noundef nonnull @KW_DOCTYPE) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %common.exit.sink.split

18:                                               ; preds = %5
  br label %common.exit.sink.split

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %9, %19
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %9, %5, %6, %7, %8, %18, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @error, %18 ], [ @prolog1, %5 ], [ @prolog1, %8 ], [ @prolog1, %7 ], [ @prolog1, %6 ], [ @doctype0, %9 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 2, %18 ], [ 0, %5 ], [ 56, %8 ], [ 55, %7 ], [ 1, %6 ], [ 3, %9 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %19, %5
  %.0 = phi i32 [ 0, %5 ], [ 59, %19 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @PyExpat_XmlPrologStateInitExternalEntity(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %0) local_unnamed_addr #0 {
  store ptr @externalSubset0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 61) i32 @externalSubset0(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  store ptr @externalSubset1, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %1, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @externalSubset1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 57, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @prolog1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %common.exit
    i32 11, label %6
    i32 13, label %7
    i32 14, label %common.exit
    i32 16, label %8
    i32 29, label %18
  ]

6:                                                ; preds = %5
  br label %common.exit

7:                                                ; preds = %5
  br label %common.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = shl i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = tail call i32 %10(ptr noundef %4, ptr noundef %15, ptr noundef %3, ptr noundef nonnull @KW_DOCTYPE) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %8
  store ptr @doctype0, ptr %0, align 8, !tbaa !3
  br label %common.exit

18:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %8, %19
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %.thread, %19, %5, %5, %18, %17, %7, %6
  %.0 = phi i32 [ 0, %5 ], [ 2, %18 ], [ 55, %6 ], [ 56, %7 ], [ 0, %5 ], [ 3, %17 ], [ -1, %.thread ], [ 59, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @doctype0(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5, %5
  %error.sink = phi ptr [ @doctype1, %5 ], [ @doctype1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 4, %5 ], [ 4, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @doctype1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %14 [
    i32 15, label %common.exit
    i32 25, label %common.exit.sink.split
    i32 17, label %6
    i32 18, label %7
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 %9(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %common.exit.sink.split

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %.thread, label %common.exit.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %11, %14
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %11, %7, %5, %6, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @doctype3, %7 ], [ @internalSubset, %5 ], [ @prolog2, %6 ], [ @doctype2, %11 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 3, %7 ], [ 7, %5 ], [ 8, %6 ], [ 3, %11 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %14, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %14 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 61) i32 @internalSubset(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %44 [
    i32 15, label %common.exit
    i32 16, label %6
    i32 11, label %40
    i32 13, label %41
    i32 28, label %42
    i32 26, label %43
    i32 -4, label %common.exit
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = shl i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %2, i64 %12
  %14 = tail call i32 %8(ptr noundef %4, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @KW_ENTITY) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store ptr @entity0, ptr %0, align 8, !tbaa !3
  br label %common.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 8, !tbaa !14
  %19 = shl i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = tail call i32 %17(ptr noundef nonnull %4, ptr noundef %21, ptr noundef %3, ptr noundef nonnull @KW_ATTLIST) #5
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %24, label %23

23:                                               ; preds = %16
  store ptr @attlist0, ptr %0, align 8, !tbaa !3
  br label %common.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 8, !tbaa !14
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %2, i64 %28
  %30 = tail call i32 %25(ptr noundef nonnull %4, ptr noundef %29, ptr noundef %3, ptr noundef nonnull @KW_ELEMENT) #5
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %24
  store ptr @element0, ptr %0, align 8, !tbaa !3
  br label %common.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %9, align 8, !tbaa !14
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = tail call i32 %33(ptr noundef nonnull %4, ptr noundef %37, ptr noundef %3, ptr noundef nonnull @KW_NOTATION) #5
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %.thread, label %39

39:                                               ; preds = %32
  store ptr @notation0, ptr %0, align 8, !tbaa !3
  br label %common.exit

40:                                               ; preds = %5
  br label %common.exit

41:                                               ; preds = %5
  br label %common.exit

42:                                               ; preds = %5
  br label %common.exit

43:                                               ; preds = %5
  store ptr @doctype5, ptr %0, align 8, !tbaa !3
  br label %common.exit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %32, %44
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %.thread, %44, %5, %5, %43, %42, %41, %40, %39, %31, %23, %15
  %.0 = phi i32 [ 0, %5 ], [ 0, %5 ], [ 11, %15 ], [ 33, %23 ], [ 39, %31 ], [ 17, %39 ], [ 55, %40 ], [ 56, %41 ], [ 60, %42 ], [ 3, %43 ], [ -1, %.thread ], [ 59, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @prolog2(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = add i32 %1, -11
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 31)
  switch i32 %7, label %11 [
    i32 2, label %common.exit
    i32 0, label %8
    i32 1, label %9
    i32 9, label %10
  ]

8:                                                ; preds = %5
  br label %common.exit

9:                                                ; preds = %5
  br label %common.exit

10:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %common.exit, label %16

16:                                               ; preds = %11
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %16, %11, %5, %10, %9, %8
  %.0 = phi i32 [ 0, %5 ], [ 2, %10 ], [ 55, %8 ], [ 56, %9 ], [ -1, %16 ], [ 59, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @doctype3(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @doctype4, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 5, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @doctype2(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @doctype3, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 6, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity0(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %7 [
    i32 15, label %common.exit
    i32 22, label %common.exit.sink.split
    i32 18, label %6
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %7, %5, %6
  %error.sink = phi ptr [ @entity1, %5 ], [ @entity2, %6 ], [ @error, %7 ]
  %.0.ph = phi i32 [ 11, %5 ], [ 9, %6 ], [ -1, %7 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %7, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %7 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist0(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5, %5
  %error.sink = phi ptr [ @attlist1, %5 ], [ @attlist1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 34, %5 ], [ 34, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element0(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5, %5
  %error.sink = phi ptr [ @element1, %5 ], [ @element1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 40, %5 ], [ 40, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 39, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @notation0(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @notation1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ %1, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 17, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @doctype5(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 17, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @prolog2, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 8, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity1(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @entity7, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 10, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @entity2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %17 [
    i32 15, label %common.exit
    i32 18, label %6
    i32 27, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr @entity4, ptr %0, align 8, !tbaa !3
  br label %common.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %.thread, label %14

14:                                               ; preds = %11
  store ptr @entity3, ptr %0, align 8, !tbaa !3
  br label %common.exit

15:                                               ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %16, align 4, !tbaa !15
  br label %common.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %11, %17
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %.thread, %17, %5, %15, %14, %10
  %.0 = phi i32 [ 11, %5 ], [ 12, %15 ], [ 11, %10 ], [ 11, %14 ], [ -1, %.thread ], [ 59, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @entity7(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %17 [
    i32 15, label %common.exit
    i32 18, label %6
    i32 27, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr @entity9, ptr %0, align 8, !tbaa !3
  br label %common.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %.thread, label %14

14:                                               ; preds = %11
  store ptr @entity8, ptr %0, align 8, !tbaa !3
  br label %common.exit

15:                                               ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %16, align 4, !tbaa !15
  br label %common.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %11, %17
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %.thread, %17, %5, %15, %14, %10
  %.0 = phi i32 [ 11, %5 ], [ 12, %15 ], [ 11, %10 ], [ 11, %14 ], [ -1, %.thread ], [ 59, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity9(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @entity10, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 13, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity8(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @entity9, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 14, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @declClose(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %15 [
    i32 15, label %6
    i32 17, label %9
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !15
  br label %common.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, ptr @externalSubset1, ptr @internalSubset
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %common.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %common.exit, label %20

20:                                               ; preds = %15
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %20, %15, %9, %6
  %.0 = phi i32 [ %14, %9 ], [ %8, %6 ], [ -1, %20 ], [ 59, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity10(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %10 [
    i32 15, label %common.exit
    i32 17, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @externalSubset1, ptr @internalSubset
  br label %common.exit.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %10, %6
  %error.sink = phi ptr [ %9, %6 ], [ @error, %10 ]
  %.0.ph = phi i32 [ 15, %6 ], [ -1, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %10, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %10 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 61) i32 @externalSubset1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %16 [
    i32 33, label %6
    i32 34, label %7
    i32 15, label %18
    i32 26, label %common.exit
    i32 -4, label %13
  ]

6:                                                ; preds = %5
  store ptr @condSect0, ptr %0, align 8, !tbaa !3
  br label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %common.exit, label %11

11:                                               ; preds = %7
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 8, !tbaa !10
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %common.exit

16:                                               ; preds = %5
  %17 = tail call i32 @internalSubset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %18

common.exit:                                      ; preds = %13, %7, %5
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %5, %common.exit, %16, %11, %6
  %.0 = phi i32 [ %17, %16 ], [ 0, %6 ], [ -1, %common.exit ], [ 0, %11 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @condSect0(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %13 [
    i32 15, label %common.exit
    i32 18, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_INCLUDE) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %common.exit.sink.split

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = tail call i32 %11(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_IGNORE) #5
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.thread, label %common.exit.sink.split

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %10, %13
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %10, %6, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @condSect1, %6 ], [ @condSect2, %10 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 0, %6 ], [ 0, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ 59, %13 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @condSect1(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %10 [
    i32 15, label %common.exit
    i32 25, label %6
  ]

6:                                                ; preds = %5
  store ptr @externalSubset1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !10
  br label %common.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %common.exit, label %15

15:                                               ; preds = %10
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %15, %10, %5, %6
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ -1, %15 ], [ 59, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @condSect2(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 25, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @externalSubset1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 58, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @entity5, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 13, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity3(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @entity4, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 14, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @entity5(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %14 [
    i32 15, label %common.exit
    i32 17, label %6
    i32 18, label %10
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not10 = icmp eq i32 %8, 0
  %9 = select i1 %.not10, ptr @externalSubset1, ptr @internalSubset
  br label %common.exit.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i32 %12(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_NDATA) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %common.exit.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %10, %14
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %10, %6, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ %9, %6 ], [ @entity6, %10 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 15, %6 ], [ 11, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %14, %5
  %.0 = phi i32 [ 11, %5 ], [ 59, %14 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @entity6(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %8 [
    i32 15, label %common.exit
    i32 18, label %6
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %7, align 4, !tbaa !15
  br label %common.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %common.exit, label %13

13:                                               ; preds = %8
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %13, %8, %5, %6
  %.0 = phi i32 [ 11, %5 ], [ 16, %6 ], [ -1, %13 ], [ 59, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist1(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %10 [
    i32 15, label %common.exit
    i32 17, label %6
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @externalSubset1, ptr @internalSubset
  br label %common.exit.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %10, %5, %5, %6
  %error.sink = phi ptr [ @attlist2, %5 ], [ %9, %6 ], [ @attlist2, %5 ], [ @error, %10 ]
  %.0.ph = phi i32 [ 22, %5 ], [ 33, %6 ], [ 22, %5 ], [ -1, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %10, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %10 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @attlist2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %21 [
    i32 15, label %common.exit
    i32 18, label %.preheader
    i32 23, label %20
  ]

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr [8 x i8], ptr @attlist2.types, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !18

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr @attlist8, ptr %0, align 8, !tbaa !3
  %15 = add nuw nsw i32 %14, 23
  br label %common.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = tail call i32 %17(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_NOTATION) #5
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %16
  store ptr @attlist5, ptr %0, align 8, !tbaa !3
  br label %common.exit

20:                                               ; preds = %5
  store ptr @attlist3, ptr %0, align 8, !tbaa !3
  br label %common.exit

21:                                               ; preds = %16, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %common.exit, label %26

26:                                               ; preds = %21
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %26, %21, %13, %5, %20, %19
  %.020 = phi i32 [ 33, %5 ], [ 33, %20 ], [ 33, %19 ], [ %15, %13 ], [ -1, %26 ], [ 59, %21 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @attlist8(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %26 [
    i32 15, label %common.exit
    i32 20, label %6
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = tail call i32 %8(ptr noundef %4, ptr noundef %12, ptr noundef %3, ptr noundef nonnull @KW_IMPLIED) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %common.exit.sink.split

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = tail call i32 %15(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %3, ptr noundef nonnull @KW_REQUIRED) #5
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %common.exit.sink.split

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 8, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %2, i64 %23
  %25 = tail call i32 %21(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %3, ptr noundef nonnull @KW_FIXED) #5
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %.thread, label %common.exit.sink.split

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %20, %26
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %5, %20, %14, %6, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @attlist9, %20 ], [ @attlist1, %14 ], [ @attlist1, %6 ], [ @attlist1, %5 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 33, %20 ], [ 36, %14 ], [ 35, %6 ], [ 37, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %26, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %26 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist5(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 23, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @attlist6, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 33, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist3(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 19, label %common.exit.sink.split
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5, %5, %5
  %error.sink = phi ptr [ @attlist4, %5 ], [ @attlist4, %5 ], [ @attlist4, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 31, %5 ], [ 31, %5 ], [ 31, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist9(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @attlist1, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 38, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist6(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @attlist7, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 32, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist7(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %7 [
    i32 15, label %common.exit
    i32 24, label %common.exit.sink.split
    i32 21, label %6
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %7, %5, %6
  %error.sink = phi ptr [ @attlist8, %5 ], [ @attlist6, %6 ], [ @error, %7 ]
  %.0.ph = phi i32 [ 33, %5 ], [ 33, %6 ], [ -1, %7 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %7, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %7 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @attlist4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %7 [
    i32 15, label %common.exit
    i32 24, label %common.exit.sink.split
    i32 21, label %6
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %7, %5, %6
  %error.sink = phi ptr [ @attlist8, %5 ], [ @attlist3, %6 ], [ @error, %7 ]
  %.0.ph = phi i32 [ 33, %5 ], [ 33, %6 ], [ -1, %7 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %7, %5
  %.0 = phi i32 [ 33, %5 ], [ 59, %7 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @element1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %common.exit
    i32 18, label %6
    i32 23, label %17
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_EMPTY) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %11, align 4, !tbaa !15
  br label %common.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = tail call i32 %13(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_ANY) #5
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %12
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %16, align 4, !tbaa !15
  br label %common.exit

17:                                               ; preds = %5
  store ptr @element2, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8, !tbaa !20
  br label %common.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %12, %19
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %.thread, %19, %5, %17, %15, %10
  %.0 = phi i32 [ 39, %5 ], [ 44, %17 ], [ 42, %10 ], [ 41, %15 ], [ -1, %.thread ], [ 59, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @element2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %common.exit
    i32 20, label %6
    i32 23, label %14
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
    i32 30, label %16
    i32 31, label %17
    i32 32, label %18
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = tail call i32 %8(ptr noundef %4, ptr noundef %12, ptr noundef %3, ptr noundef nonnull @KW_PCDATA) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %common.exit.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !20
  br label %common.exit.sink.split

16:                                               ; preds = %5
  br label %common.exit.sink.split

17:                                               ; preds = %5
  br label %common.exit.sink.split

18:                                               ; preds = %5
  br label %common.exit.sink.split

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %6, %19
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %5, %5, %6, %14, %16, %17, %18, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @element7, %18 ], [ @element7, %17 ], [ @element7, %16 ], [ @element3, %6 ], [ @element6, %14 ], [ @element7, %5 ], [ @element7, %5 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 54, %18 ], [ 52, %17 ], [ 53, %16 ], [ 43, %6 ], [ 44, %14 ], [ 51, %5 ], [ 51, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %19, %5
  %.0 = phi i32 [ 39, %5 ], [ 59, %19 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element3(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %11 [
    i32 15, label %common.exit
    i32 24, label %6
    i32 36, label %8
    i32 21, label %10
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %7, align 4, !tbaa !15
  br label %common.exit

8:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %9, align 4, !tbaa !15
  br label %common.exit

10:                                               ; preds = %5
  store ptr @element4, ptr %0, align 8, !tbaa !3
  br label %common.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %common.exit, label %16

16:                                               ; preds = %11
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %16, %11, %5, %10, %8, %6
  %.0 = phi i32 [ 39, %5 ], [ 39, %10 ], [ 45, %6 ], [ 46, %8 ], [ -1, %16 ], [ 59, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element6(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %14 [
    i32 15, label %common.exit
    i32 23, label %6
    i32 18, label %10
    i32 41, label %10
    i32 30, label %11
    i32 31, label %12
    i32 32, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !20
  br label %common.exit

10:                                               ; preds = %5, %5
  store ptr @element7, ptr %0, align 8, !tbaa !3
  br label %common.exit

11:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !3
  br label %common.exit

12:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !3
  br label %common.exit

13:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !3
  br label %common.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %common.exit, label %19

19:                                               ; preds = %14
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %19, %14, %5, %13, %12, %11, %10, %6
  %.0 = phi i32 [ 39, %5 ], [ 54, %13 ], [ 44, %6 ], [ 51, %10 ], [ 53, %11 ], [ 52, %12 ], [ -1, %19 ], [ 59, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element7(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %36 [
    i32 15, label %common.exit
    i32 24, label %6
    i32 36, label %13
    i32 35, label %20
    i32 37, label %27
    i32 38, label %34
    i32 21, label %35
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %common.exit

11:                                               ; preds = %6
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %12, align 4, !tbaa !15
  br label %common.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %common.exit

18:                                               ; preds = %13
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %19, align 4, !tbaa !15
  br label %common.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %common.exit

25:                                               ; preds = %20
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %26, align 4, !tbaa !15
  br label %common.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %common.exit

32:                                               ; preds = %27
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %33, align 4, !tbaa !15
  br label %common.exit

34:                                               ; preds = %5
  store ptr @element6, ptr %0, align 8, !tbaa !3
  br label %common.exit

35:                                               ; preds = %5
  store ptr @element6, ptr %0, align 8, !tbaa !3
  br label %common.exit

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %common.exit, label %41

41:                                               ; preds = %36
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %41, %36, %27, %32, %20, %25, %13, %18, %6, %11, %5, %35, %34
  %.0 = phi i32 [ 48, %27 ], [ 49, %35 ], [ 39, %5 ], [ 45, %6 ], [ 46, %13 ], [ 47, %20 ], [ 50, %34 ], [ 45, %11 ], [ 46, %18 ], [ 47, %25 ], [ 48, %32 ], [ -1, %41 ], [ 59, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 18, label %common.exit.sink.split
    i32 41, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5, %5
  %error.sink = phi ptr [ @element5, %5 ], [ @element5, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 51, %5 ], [ 51, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 39, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @element5(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %9 [
    i32 15, label %common.exit
    i32 36, label %6
    i32 21, label %8
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %7, align 4, !tbaa !15
  br label %common.exit

8:                                                ; preds = %5
  store ptr @element4, ptr %0, align 8, !tbaa !3
  br label %common.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %common.exit, label %14

14:                                               ; preds = %9
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %14, %9, %5, %8, %6
  %.0 = phi i32 [ 39, %5 ], [ 39, %8 ], [ 46, %6 ], [ -1, %14 ], [ 59, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 60) i32 @notation1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %13 [
    i32 15, label %common.exit
    i32 18, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %common.exit.sink.split

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = tail call i32 %11(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.thread, label %common.exit.sink.split

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %common.exit, label %.thread

.thread:                                          ; preds = %10, %13
  br label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %10, %6, %.thread
  %error.sink = phi ptr [ @error, %.thread ], [ @notation3, %6 ], [ @notation2, %10 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ 17, %6 ], [ 17, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %13, %5
  %.0 = phi i32 [ 17, %5 ], [ 59, %13 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @notation3(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %8 [
    i32 15, label %common.exit
    i32 27, label %6
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 17, ptr %7, align 4, !tbaa !15
  br label %common.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %common.exit, label %13

13:                                               ; preds = %8
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %13, %8, %5, %6
  %.0 = phi i32 [ 17, %5 ], [ 19, %6 ], [ -1, %13 ], [ 59, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @notation2(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %6 [
    i32 15, label %common.exit
    i32 27, label %common.exit.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %6, %5
  %error.sink = phi ptr [ @notation4, %5 ], [ @error, %6 ]
  %.0.ph = phi i32 [ 21, %5 ], [ -1, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %6, %5
  %.0 = phi i32 [ 17, %5 ], [ 59, %6 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @notation4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %12 [
    i32 15, label %common.exit
    i32 27, label %6
    i32 17, label %8
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 17, ptr %7, align 4, !tbaa !15
  br label %common.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, ptr @externalSubset1, ptr @internalSubset
  store ptr %11, ptr %0, align 8, !tbaa !3
  br label %common.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %common.exit, label %17

17:                                               ; preds = %12
  store ptr @error, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %17, %12, %5, %8, %6
  %.0 = phi i32 [ 17, %5 ], [ 20, %8 ], [ 19, %6 ], [ -1, %17 ], [ 59, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 60) i32 @doctype4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  switch i32 %1, label %7 [
    i32 15, label %common.exit
    i32 25, label %common.exit.sink.split
    i32 17, label %6
  ]

6:                                                ; preds = %5
  br label %common.exit.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 28
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %common.exit, label %common.exit.sink.split

common.exit.sink.split:                           ; preds = %7, %5, %6
  %error.sink = phi ptr [ @internalSubset, %5 ], [ @prolog2, %6 ], [ @error, %7 ]
  %.0.ph = phi i32 [ 7, %5 ], [ 8, %6 ], [ -1, %7 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !3
  br label %common.exit

common.exit:                                      ; preds = %common.exit.sink.split, %7, %5
  %.0 = phi i32 [ 3, %5 ], [ 59, %7 ], [ %.0.ph, %common.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"prolog_state", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 20}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 24}
!12 = !{!13, !5, i64 48}
!13 = !{!"encoding", !6, i64 0, !6, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !8, i64 128, !6, i64 132, !6, i64 133}
!14 = !{!13, !8, i64 128}
!15 = !{!4, !8, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !8, i64 8}
