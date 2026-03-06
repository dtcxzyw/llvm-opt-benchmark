; ModuleID = 'bench/cmake/original/xmlrole.ll'
source_filename = "bench/cmake/original/xmlrole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@KW_DOCTYPE = internal constant [8 x i8] c"DOCTYPE\00", align 1
@KW_SYSTEM = internal constant [7 x i8] c"SYSTEM\00", align 1
@KW_PUBLIC = internal constant [7 x i8] c"PUBLIC\00", align 1
@KW_ENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@KW_ATTLIST = internal constant [8 x i8] c"ATTLIST\00", align 1
@KW_ELEMENT = internal constant [8 x i8] c"ELEMENT\00", align 1
@KW_NOTATION = internal constant [9 x i8] c"NOTATION\00", align 1
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
define dso_local void @XmlPrologStateInit(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @prolog0, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 57) i32 @prolog0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %.sink.split
    i32 12, label %6
    i32 11, label %7
    i32 13, label %8
    i32 14, label %20
    i32 16, label %9
    i32 29, label %18
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

8:                                                ; preds = %5
  br label %.sink.split

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = tail call i32 %11(ptr noundef %4, ptr noundef %16, ptr noundef %3, ptr noundef nonnull @KW_DOCTYPE) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %.sink.split

18:                                               ; preds = %5
  br label %.sink.split

19:                                               ; preds = %9, %5
  br label %.sink.split

.sink.split:                                      ; preds = %9, %5, %6, %7, %8, %18, %19
  %error.sink = phi ptr [ @error, %19 ], [ @error, %18 ], [ @prolog1, %5 ], [ @prolog1, %8 ], [ @prolog1, %7 ], [ @prolog1, %6 ], [ @doctype0, %9 ]
  %.0.ph = phi i32 [ -1, %19 ], [ 2, %18 ], [ 0, %5 ], [ 56, %8 ], [ 55, %7 ], [ 1, %6 ], [ 3, %9 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 57) i32 @prolog1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %20
    i32 11, label %6
    i32 13, label %7
    i32 14, label %20
    i32 16, label %8
    i32 29, label %18
  ]

6:                                                ; preds = %5
  br label %20

7:                                                ; preds = %5
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = tail call i32 %10(ptr noundef %4, ptr noundef %15, ptr noundef %3, ptr noundef nonnull @KW_DOCTYPE) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  store ptr @doctype0, ptr %0, align 8, !tbaa !4
  br label %20

18:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %20

19:                                               ; preds = %8, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5, %5, %19, %18, %17, %7, %6
  %.0 = phi i32 [ -1, %19 ], [ 2, %18 ], [ 55, %6 ], [ 56, %7 ], [ 0, %5 ], [ 3, %17 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 5) i32 @doctype0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
    i32 41, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @doctype1, %5 ], [ @doctype1, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 4, %5 ], [ 4, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 9) i32 @doctype1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %14 [
    i32 15, label %15
    i32 25, label %.sink.split
    i32 17, label %6
    i32 18, label %7
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call i32 %9(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %.sink.split

14:                                               ; preds = %11, %5
  br label %.sink.split

.sink.split:                                      ; preds = %11, %7, %5, %6, %14
  %error.sink = phi ptr [ @error, %14 ], [ @doctype3, %7 ], [ @internalSubset, %5 ], [ @prolog2, %6 ], [ @doctype2, %11 ]
  %.0.ph = phi i32 [ -1, %14 ], [ 3, %7 ], [ 7, %5 ], [ 8, %6 ], [ 3, %11 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 58) i32 @internalSubset(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %44 [
    i32 15, label %45
    i32 16, label %6
    i32 11, label %40
    i32 13, label %41
    i32 28, label %42
    i32 26, label %43
    i32 -4, label %45
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = tail call i32 %8(ptr noundef %4, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @KW_ENTITY) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store ptr @entity0, ptr %0, align 8, !tbaa !4
  br label %45

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 8, !tbaa !12
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = tail call i32 %17(ptr noundef nonnull %4, ptr noundef %21, ptr noundef %3, ptr noundef nonnull @KW_ATTLIST) #5
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %24, label %23

23:                                               ; preds = %16
  store ptr @attlist0, ptr %0, align 8, !tbaa !4
  br label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 8, !tbaa !12
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = tail call i32 %25(ptr noundef nonnull %4, ptr noundef %29, ptr noundef %3, ptr noundef nonnull @KW_ELEMENT) #5
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %24
  store ptr @element0, ptr %0, align 8, !tbaa !4
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 8, !tbaa !12
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = tail call i32 %33(ptr noundef nonnull %4, ptr noundef %37, ptr noundef %3, ptr noundef nonnull @KW_NOTATION) #5
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %44, label %39

39:                                               ; preds = %32
  store ptr @notation0, ptr %0, align 8, !tbaa !4
  br label %45

40:                                               ; preds = %5
  br label %45

41:                                               ; preds = %5
  br label %45

42:                                               ; preds = %5
  br label %45

43:                                               ; preds = %5
  store ptr @doctype5, ptr %0, align 8, !tbaa !4
  br label %45

44:                                               ; preds = %32, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %5, %5, %44, %43, %42, %41, %40, %39, %31, %23, %15
  %.0 = phi i32 [ -1, %44 ], [ 0, %5 ], [ 11, %15 ], [ 33, %23 ], [ 39, %31 ], [ 17, %39 ], [ 55, %40 ], [ 56, %41 ], [ 57, %42 ], [ 3, %43 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 57) i32 @prolog2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = add i32 %1, -11
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 31)
  switch i32 %7, label %11 [
    i32 2, label %12
    i32 0, label %8
    i32 1, label %9
    i32 9, label %10
  ]

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %11, %10, %9, %8
  %.0 = phi i32 [ -1, %11 ], [ 2, %10 ], [ 55, %8 ], [ 56, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 6) i32 @doctype3(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @doctype4, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 5, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 7) i32 @doctype2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @doctype3, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 6, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 12) i32 @entity0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %7 [
    i32 15, label %8
    i32 22, label %.sink.split
    i32 18, label %6
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7
  %error.sink = phi ptr [ @error, %7 ], [ @entity2, %6 ], [ @entity1, %5 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 9, %6 ], [ 11, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 35) i32 @attlist0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
    i32 41, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @attlist1, %5 ], [ @attlist1, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 34, %5 ], [ 34, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 41) i32 @element0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
    i32 41, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @element1, %5 ], [ @element1, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 40, %5 ], [ 40, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 39, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 19) i32 @notation0(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @notation1, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ %1, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 17, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 9) i32 @doctype5(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 17, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @prolog2, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 8, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 12) i32 @entity1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @entity7, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 10, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 13) i32 @entity2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %17 [
    i32 15, label %18
    i32 18, label %6
    i32 27, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr @entity4, ptr %0, align 8, !tbaa !4
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %11
  store ptr @entity3, ptr %0, align 8, !tbaa !4
  br label %18

15:                                               ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %16, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %11, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %5, %17, %15, %14, %10
  %.0 = phi i32 [ -1, %17 ], [ 12, %15 ], [ 11, %10 ], [ 11, %14 ], [ 11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 13) i32 @entity7(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %17 [
    i32 15, label %18
    i32 18, label %6
    i32 27, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr @entity9, ptr %0, align 8, !tbaa !4
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %11
  store ptr @entity8, ptr %0, align 8, !tbaa !4
  br label %18

15:                                               ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %16, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %11, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %5, %17, %15, %14, %10
  %.0 = phi i32 [ -1, %17 ], [ 12, %15 ], [ 11, %10 ], [ 11, %14 ], [ 11, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 14) i32 @entity9(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @entity10, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 13, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 15) i32 @entity8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @entity9, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 14, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @declClose(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  switch i32 %1, label %12 [
    i32 15, label %6
    i32 17, label %9
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  br label %13

9:                                                ; preds = %5
  store ptr @internalSubset, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9, %6
  %.0 = phi i32 [ -1, %12 ], [ %8, %6 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 16) i32 @entity10(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 17, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @internalSubset, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 15, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 14) i32 @entity4(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @entity5, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 13, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 15) i32 @entity3(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @entity4, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 14, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 16) i32 @entity5(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %10 [
    i32 15, label %11
    i32 17, label %.sink.split
    i32 18, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_NDATA) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %6, %5
  br label %.sink.split

.sink.split:                                      ; preds = %6, %5, %10
  %error.sink = phi ptr [ @error, %10 ], [ @internalSubset, %5 ], [ @entity6, %6 ]
  %.0.ph = phi i32 [ -1, %10 ], [ 15, %5 ], [ 11, %6 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 11, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 17) i32 @entity6(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %8 [
    i32 15, label %9
    i32 18, label %6
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 11, ptr %7, align 4, !tbaa !13
  br label %9

8:                                                ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %5, %8, %6
  %.0 = phi i32 [ -1, %8 ], [ 16, %6 ], [ 11, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %7 [
    i32 15, label %8
    i32 17, label %.sink.split
    i32 18, label %6
    i32 41, label %6
  ]

6:                                                ; preds = %5, %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7
  %error.sink = phi ptr [ @error, %7 ], [ @attlist2, %6 ], [ @internalSubset, %5 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 22, %6 ], [ 33, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 34) i32 @attlist2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %21 [
    i32 15, label %22
    i32 18, label %.preheader
    i32 23, label %20
  ]

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [8 x i8], ptr @attlist2.types, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !16

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr @attlist8, ptr %0, align 8, !tbaa !4
  %15 = add nuw nsw i32 %14, 23
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = tail call i32 %17(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_NOTATION) #5
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %16
  store ptr @attlist5, ptr %0, align 8, !tbaa !4
  br label %22

20:                                               ; preds = %5
  store ptr @attlist3, ptr %0, align 8, !tbaa !4
  br label %22

21:                                               ; preds = %16, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %13, %5, %21, %20, %19
  %.020 = phi i32 [ -1, %21 ], [ 33, %20 ], [ 33, %19 ], [ %15, %13 ], [ 33, %5 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 38) i32 @attlist8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %26 [
    i32 15, label %27
    i32 20, label %6
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = tail call i32 %8(ptr noundef %4, ptr noundef %12, ptr noundef %3, ptr noundef nonnull @KW_IMPLIED) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 8, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = tail call i32 %15(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %3, ptr noundef nonnull @KW_REQUIRED) #5
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %.sink.split

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = tail call i32 %21(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %3, ptr noundef nonnull @KW_FIXED) #5
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %.sink.split

26:                                               ; preds = %20, %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %20, %14, %6, %26
  %error.sink = phi ptr [ @error, %26 ], [ @attlist9, %20 ], [ @attlist1, %14 ], [ @attlist1, %6 ], [ @attlist1, %5 ]
  %.0.ph = phi i32 [ -1, %26 ], [ 33, %20 ], [ 36, %14 ], [ 35, %6 ], [ 37, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist5(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 23, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @attlist6, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 33, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist3(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 19, label %.sink.split
    i32 18, label %.sink.split
    i32 41, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @attlist4, %5 ], [ @attlist4, %5 ], [ @attlist4, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 31, %5 ], [ 31, %5 ], [ 31, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 39) i32 @attlist9(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @attlist1, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 38, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist6(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @attlist7, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 32, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist7(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %7 [
    i32 15, label %8
    i32 24, label %.sink.split
    i32 21, label %6
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7
  %error.sink = phi ptr [ @error, %7 ], [ @attlist6, %6 ], [ @attlist8, %5 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 33, %6 ], [ 33, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 34) i32 @attlist4(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %7 [
    i32 15, label %8
    i32 24, label %.sink.split
    i32 21, label %6
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7
  %error.sink = phi ptr [ @error, %7 ], [ @attlist3, %6 ], [ @attlist8, %5 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 33, %6 ], [ 33, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 33, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 45) i32 @element1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %20
    i32 18, label %6
    i32 23, label %17
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_EMPTY) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %11, align 4, !tbaa !13
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = tail call i32 %13(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_ANY) #5
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %12
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %16, align 4, !tbaa !13
  br label %20

17:                                               ; preds = %5
  store ptr @element2, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %12, %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5, %19, %17, %15, %10
  %.0 = phi i32 [ -1, %19 ], [ 44, %17 ], [ 42, %10 ], [ 41, %15 ], [ 39, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 55) i32 @element2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %19 [
    i32 15, label %20
    i32 20, label %6
    i32 23, label %14
    i32 18, label %.sink.split
    i32 41, label %.sink.split
    i32 30, label %16
    i32 31, label %17
    i32 32, label %18
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = tail call i32 %8(ptr noundef %4, ptr noundef %12, ptr noundef %3, ptr noundef nonnull @KW_PCDATA) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !18
  br label %.sink.split

16:                                               ; preds = %5
  br label %.sink.split

17:                                               ; preds = %5
  br label %.sink.split

18:                                               ; preds = %5
  br label %.sink.split

19:                                               ; preds = %6, %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %6, %14, %16, %17, %18, %19
  %error.sink = phi ptr [ @error, %19 ], [ @element7, %18 ], [ @element7, %17 ], [ @element7, %16 ], [ @element3, %6 ], [ @element6, %14 ], [ @element7, %5 ], [ @element7, %5 ]
  %.0.ph = phi i32 [ -1, %19 ], [ 54, %18 ], [ 52, %17 ], [ 53, %16 ], [ 43, %6 ], [ 44, %14 ], [ 51, %5 ], [ 51, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 39, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 47) i32 @element3(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %11 [
    i32 15, label %12
    i32 24, label %6
    i32 36, label %8
    i32 21, label %10
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %7, align 4, !tbaa !13
  br label %12

8:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %9, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %5
  store ptr @element4, ptr %0, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %11, %10, %8, %6
  %.0 = phi i32 [ -1, %11 ], [ 39, %10 ], [ 45, %6 ], [ 46, %8 ], [ 39, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 55) i32 @element6(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  switch i32 %1, label %14 [
    i32 15, label %15
    i32 23, label %6
    i32 18, label %10
    i32 41, label %10
    i32 30, label %11
    i32 31, label %12
    i32 32, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !18
  br label %15

10:                                               ; preds = %5, %5
  store ptr @element7, ptr %0, align 8, !tbaa !4
  br label %15

11:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !4
  br label %15

12:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !4
  br label %15

13:                                               ; preds = %5
  store ptr @element7, ptr %0, align 8, !tbaa !4
  br label %15

14:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %5, %14, %13, %12, %11, %10, %6
  %.0 = phi i32 [ -1, %14 ], [ 54, %13 ], [ 44, %6 ], [ 51, %10 ], [ 53, %11 ], [ 52, %12 ], [ 39, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 51) i32 @element7(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  switch i32 %1, label %36 [
    i32 15, label %37
    i32 24, label %6
    i32 36, label %13
    i32 35, label %20
    i32 37, label %27
    i32 38, label %34
    i32 21, label %35
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %12, align 4, !tbaa !13
  br label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %19, align 4, !tbaa !13
  br label %37

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %26, align 4, !tbaa !13
  br label %37

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %33, align 4, !tbaa !13
  br label %37

34:                                               ; preds = %5
  store ptr @element6, ptr %0, align 8, !tbaa !4
  br label %37

35:                                               ; preds = %5
  store ptr @element6, ptr %0, align 8, !tbaa !4
  br label %37

36:                                               ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %27, %32, %20, %25, %13, %18, %6, %11, %5, %36, %35, %34
  %.0 = phi i32 [ -1, %36 ], [ 49, %35 ], [ 39, %5 ], [ 45, %6 ], [ 46, %13 ], [ 47, %20 ], [ 50, %34 ], [ 45, %11 ], [ 46, %18 ], [ 47, %25 ], [ 48, %32 ], [ 48, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 52) i32 @element4(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 18, label %.sink.split
    i32 41, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @element5, %5 ], [ @element5, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 51, %5 ], [ 51, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 39, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 47) i32 @element5(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %9 [
    i32 15, label %10
    i32 36, label %6
    i32 21, label %8
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %7, align 4, !tbaa !13
  br label %10

8:                                                ; preds = %5
  store ptr @element4, ptr %0, align 8, !tbaa !4
  br label %10

9:                                                ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %9, %8, %6
  %.0 = phi i32 [ -1, %9 ], [ 39, %8 ], [ 46, %6 ], [ 39, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 18) i32 @notation1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  switch i32 %1, label %13 [
    i32 15, label %14
    i32 18, label %6
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_SYSTEM) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = tail call i32 %11(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @KW_PUBLIC) #5
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %.sink.split

13:                                               ; preds = %10, %5
  br label %.sink.split

.sink.split:                                      ; preds = %10, %6, %13
  %error.sink = phi ptr [ @error, %13 ], [ @notation3, %6 ], [ @notation2, %10 ]
  %.0.ph = phi i32 [ -1, %13 ], [ 17, %6 ], [ 17, %10 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 17, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 20) i32 @notation3(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %8 [
    i32 15, label %9
    i32 27, label %6
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 17, ptr %7, align 4, !tbaa !13
  br label %9

8:                                                ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %5, %8, %6
  %.0 = phi i32 [ -1, %8 ], [ 19, %6 ], [ 17, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 22) i32 @notation2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %6 [
    i32 15, label %7
    i32 27, label %.sink.split
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %error.sink = phi ptr [ @error, %6 ], [ @notation4, %5 ]
  %.0.ph = phi i32 [ -1, %6 ], [ 21, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 17, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 21) i32 @notation4(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %9 [
    i32 15, label %10
    i32 27, label %6
    i32 17, label %8
  ]

6:                                                ; preds = %5
  store ptr @declClose, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 17, ptr %7, align 4, !tbaa !13
  br label %10

8:                                                ; preds = %5
  store ptr @internalSubset, ptr %0, align 8, !tbaa !4
  br label %10

9:                                                ; preds = %5
  store ptr @error, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %9, %8, %6
  %.0 = phi i32 [ -1, %9 ], [ 20, %8 ], [ 19, %6 ], [ 17, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -1, 9) i32 @doctype4(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  switch i32 %1, label %7 [
    i32 15, label %8
    i32 25, label %.sink.split
    i32 17, label %6
  ]

6:                                                ; preds = %5
  br label %.sink.split

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6, %7
  %error.sink = phi ptr [ @error, %7 ], [ @prolog2, %6 ], [ @internalSubset, %5 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 8, %6 ], [ 7, %5 ]
  store ptr %error.sink, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ 3, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"prolog_state", !6, i64 0, !9, i64 8, !9, i64 12}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !6, i64 40}
!11 = !{!"encoding", !7, i64 0, !7, i64 24, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !9, i64 120, !7, i64 124, !7, i64 125}
!12 = !{!11, !9, i64 120}
!13 = !{!5, !9, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !9, i64 8}
