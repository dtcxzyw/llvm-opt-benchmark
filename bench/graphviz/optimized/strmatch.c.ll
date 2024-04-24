; ModuleID = 'bench/graphviz/original/strmatch.c.ll'
source_filename = "bench/graphviz/original/strmatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Match_t = type { %struct.Group_t, %struct.Group_t, ptr, ptr }
%struct.Group_t = type { [10 x ptr], [10 x ptr], ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @strgrpmatch(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Match_t, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %6, i64 352
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 336
  %11 = getelementptr inbounds i8, ptr %6, i64 168
  %12 = and i32 %4, 4
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 160
  %14 = and i32 %4, 2
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %.split, label %.split.us

.split.us:                                        ; preds = %5
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %15 = call fastcc i32 @grpmatch(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  %or.cond.us = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.us, label %19, label %.loopexit

19:                                               ; preds = %.split.us
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, %8
  %or.cond52.us = select i1 %.not, i1 true, i1 %21
  br i1 %or.cond52.us, label %.split64.us, label %.loopexit

.split:                                           ; preds = %5
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %22 = call fastcc i32 @grpmatch(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %or.cond.us6878 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.us6878, label %.split64.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.split.us, %26
  %.037.us6779 = phi ptr [ %27, %26 ], [ %0, %.split.split.us ]
  %.not45.us = icmp ult ptr %.037.us6779, %8
  br i1 %.not45.us, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.037.us6779, i64 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %28 = call fastcc i32 @grpmatch(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %8)
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  %or.cond.us68 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.us68, label %.split64.us, label %.lr.ph

.split.split:                                     ; preds = %.split, %46
  %.037 = phi ptr [ %47, %46 ], [ %0, %.split ]
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %32 = call fastcc i32 @grpmatch(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %.037, ptr noundef %1, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 true, i1 %35
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, %8
  %or.cond85 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond85, label %.split64.us, label %45

.split64.us:                                      ; preds = %.split.split, %26, %.split.split.us, %19
  %.us-phi = phi ptr [ %0, %19 ], [ %0, %.split.split.us ], [ %27, %26 ], [ %.037, %.split.split ]
  %.us-phi65 = phi i1 [ %16, %19 ], [ %23, %.split.split.us ], [ %29, %26 ], [ %33, %.split.split ]
  %.us-phi66 = phi i1 [ %.not, %19 ], [ true, %.split.split.us ], [ true, %26 ], [ false, %.split.split ]
  br i1 %.us-phi65, label %40, label %38

38:                                               ; preds = %.split64.us
  %39 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %39, i64 176, i1 false)
  br label %40

40:                                               ; preds = %38, %.split64.us
  %41 = load i32, ptr %11, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %43, ptr %44, align 8
  %.not46 = icmp eq ptr %43, %8
  %or.cond54 = select i1 %.us-phi66, i1 true, i1 %.not46
  br i1 %or.cond54, label %48, label %.loopexit

45:                                               ; preds = %.split.split
  %.not45 = icmp ult ptr %.037, %8
  br i1 %.not45, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.037, i64 1
  br label %.split.split

48:                                               ; preds = %40
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %.loopexit, label %49

49:                                               ; preds = %48
  store ptr %.us-phi, ptr %6, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %42, i32 %3)
  %50 = icmp sgt i32 %spec.select, 0
  br i1 %50, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %49
  %51 = ptrtoint ptr %0 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %52

52:                                               ; preds = %.lr.ph83, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %60 ]
  %53 = getelementptr inbounds [10 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %51
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i64 [ %59, %55 ], [ 0, %52 ]
  %62 = trunc i64 %61 to i32
  %63 = shl nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds i32, ptr %2, i64 %63
  store i32 %62, ptr %64, align 4
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %65, %51
  %67 = trunc i64 %66 to i32
  %68 = select i1 %.not48, i32 0, i32 %67
  %69 = or disjoint i64 %63, 1
  %70 = getelementptr inbounds i32, ptr %2, i64 %69
  store i32 %68, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %45, %.lr.ph, %60, %.split.us, %19, %49, %48, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %48 ], [ %spec.select, %49 ], [ 0, %19 ], [ 0, %.split.us ], [ %spec.select, %60 ], [ 0, %.lr.ph ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc noundef i32 @grpmatch(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  br label %gobble.exit

gobble.exit:                                      ; preds = %47, %5
  %.016 = phi i32 [ %1, %5 ], [ %.1, %47 ]
  %.011 = phi ptr [ %3, %5 ], [ %14, %47 ]
  %8 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.016, ptr noundef %2, ptr noundef %.011, ptr noundef %4, ptr noundef null)
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.split.split.split.i.preheader, label %.lr.ph

.split.split.split.i.preheader:                   ; preds = %9, %gobble.exit
  br label %.split.split.split.i

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %12, i64 1
  %11 = tail call fastcc i32 @onematch(ptr noundef nonnull %0, i32 noundef %.016, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.split.split.split.i.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %gobble.exit, %9
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %.not14 = icmp eq i8 %13, 38
  br i1 %.not14, label %9, label %gobble.exit.thread

.split.split.split.i:                             ; preds = %.split.split.split.i.backedge, %.split.split.split.i.preheader
  %.1 = phi i32 [ %.016, %.split.split.split.i.preheader ], [ %.1.be, %.split.split.split.i.backedge ]
  %.043.i = phi ptr [ %.011, %.split.split.split.i.preheader ], [ %.043.i.be, %.split.split.split.i.backedge ]
  %.040.i = phi i32 [ 0, %.split.split.split.i.preheader ], [ %.040.i.be, %.split.split.split.i.backedge ]
  %.038.i = phi ptr [ null, %.split.split.split.i.preheader ], [ %.038.i.be, %.split.split.split.i.backedge ]
  %.037.i = phi i32 [ 0, %.split.split.split.i.preheader ], [ %.037.i.be, %.split.split.split.i.backedge ]
  %14 = getelementptr inbounds i8, ptr %.043.i, i64 1
  %15 = load i8, ptr %.043.i, align 1
  switch i8 %15, label %.split.split.split.i.backedge [
    i8 92, label %16
    i8 0, label %gobble.exit.thread
    i8 91, label %19
    i8 93, label %27
    i8 40, label %34
    i8 41, label %43
    i8 124, label %47
  ]

16:                                               ; preds = %.split.split.split.i
  %17 = getelementptr inbounds i8, ptr %.043.i, i64 2
  %18 = load i8, ptr %14, align 1
  %.not55.i = icmp eq i8 %18, 0
  br i1 %.not55.i, label %gobble.exit.thread, label %.split.split.split.i.backedge

19:                                               ; preds = %.split.split.split.i
  %.not54.i = icmp eq ptr %.038.i, null
  %20 = load i8, ptr %14, align 1
  br i1 %.not54.i, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp eq i8 %20, 33
  %23 = getelementptr inbounds i8, ptr %.043.i, i64 2
  %spec.select.i = select i1 %22, ptr %23, ptr %14
  br label %.split.split.split.i.backedge

24:                                               ; preds = %19
  switch i8 %20, label %.split.split.split.i.backedge [
    i8 46, label %25
    i8 61, label %25
    i8 58, label %25
  ]

25:                                               ; preds = %24, %24, %24
  %26 = zext nneg i8 %20 to i32
  br label %.split.split.split.i.backedge

27:                                               ; preds = %.split.split.split.i
  %.not52.i = icmp eq ptr %.038.i, null
  br i1 %.not52.i, label %.split.split.split.i.backedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.043.i, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %.037.i, %31
  br i1 %32, label %.split.split.split.i.backedge, label %33

33:                                               ; preds = %28
  %.not53.i = icmp eq ptr %.038.i, %.043.i
  %spec.store.select.i = select i1 %.not53.i, ptr %.038.i, ptr null
  br label %.split.split.split.i.backedge

34:                                               ; preds = %.split.split.split.i
  %.not49.i = icmp eq ptr %.038.i, null
  br i1 %.not49.i, label %35, label %.split.split.split.i.backedge

35:                                               ; preds = %34
  %36 = add nsw i32 %.040.i, 1
  %37 = add nsw i32 %.1, 1
  %38 = icmp slt i32 %.1, 10
  br i1 %38, label %39, label %.split.split.split.i.backedge

39:                                               ; preds = %35
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %40
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %40
  store ptr null, ptr %42, align 8
  br label %.split.split.split.i.backedge

43:                                               ; preds = %.split.split.split.i
  %.not.i = icmp eq ptr %.038.i, null
  br i1 %.not.i, label %44, label %.split.split.split.i.backedge

44:                                               ; preds = %43
  %45 = add nsw i32 %.040.i, -1
  %46 = icmp slt i32 %.040.i, 1
  br i1 %46, label %gobble.exit.thread, label %.split.split.split.i.backedge

47:                                               ; preds = %.split.split.split.i
  %48 = icmp eq ptr %.038.i, null
  %49 = icmp eq i32 %.040.i, 0
  %or.cond.not47.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.not47.i, label %gobble.exit, label %.split.split.split.i.backedge

.split.split.split.i.backedge:                    ; preds = %47, %44, %43, %39, %35, %34, %33, %28, %27, %25, %24, %21, %16, %.split.split.split.i
  %.1.be = phi i32 [ %.1, %.split.split.split.i ], [ %.1, %47 ], [ %.1, %44 ], [ %.1, %43 ], [ %37, %39 ], [ %37, %35 ], [ %.1, %34 ], [ %.1, %27 ], [ %.1, %28 ], [ %.1, %33 ], [ %.1, %21 ], [ %.1, %24 ], [ %.1, %25 ], [ %.1, %16 ]
  %.043.i.be = phi ptr [ %14, %.split.split.split.i ], [ %14, %47 ], [ %14, %44 ], [ %14, %43 ], [ %14, %39 ], [ %14, %35 ], [ %14, %34 ], [ %14, %27 ], [ %14, %28 ], [ %14, %33 ], [ %spec.select.i, %21 ], [ %14, %24 ], [ %14, %25 ], [ %17, %16 ]
  %.040.i.be = phi i32 [ %.040.i, %.split.split.split.i ], [ %.040.i, %47 ], [ %45, %44 ], [ %.040.i, %43 ], [ %36, %39 ], [ %36, %35 ], [ %.040.i, %34 ], [ %.040.i, %27 ], [ %.040.i, %28 ], [ %.040.i, %33 ], [ %.040.i, %21 ], [ %.040.i, %24 ], [ %.040.i, %25 ], [ %.040.i, %16 ]
  %.038.i.be = phi ptr [ %.038.i, %.split.split.split.i ], [ %.038.i, %47 ], [ null, %44 ], [ %.038.i, %43 ], [ null, %39 ], [ null, %35 ], [ %.038.i, %34 ], [ null, %27 ], [ %.038.i, %28 ], [ %spec.store.select.i, %33 ], [ %spec.select.i, %21 ], [ %.038.i, %24 ], [ %.038.i, %25 ], [ %.038.i, %16 ]
  %.037.i.be = phi i32 [ %.037.i, %.split.split.split.i ], [ %.037.i, %47 ], [ %.037.i, %44 ], [ %.037.i, %43 ], [ %.037.i, %39 ], [ %.037.i, %35 ], [ %.037.i, %34 ], [ %.037.i, %27 ], [ 0, %28 ], [ %.037.i, %33 ], [ %.037.i, %21 ], [ %.037.i, %24 ], [ %26, %25 ], [ %.037.i, %16 ]
  br label %.split.split.split.i

gobble.exit.thread:                               ; preds = %.lr.ph, %44, %16, %.split.split.split.i
  %.010 = phi i32 [ 0, %.split.split.split.i ], [ 0, %16 ], [ 0, %44 ], [ 1, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @strmatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Match_t, align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 336
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %10 = call fastcc i32 @grpmatch(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.us.i = select i1 %11, i1 true, i1 %13
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %5
  %or.cond = select i1 %or.cond.us.i, i1 %15, i1 false
  br i1 %or.cond, label %.split64.us.i, label %strgrpmatch.exit

.split64.us.i:                                    ; preds = %2
  br i1 %11, label %18, label %16

16:                                               ; preds = %.split64.us.i
  %17 = getelementptr inbounds i8, ptr %3, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %17, i64 176, i1 false)
  %.pre = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %.split64.us.i
  %19 = phi ptr [ %.pre, %16 ], [ %14, %.split64.us.i ]
  %.not46.i = icmp eq ptr %19, %5
  %spec.select = zext i1 %.not46.i to i32
  br label %strgrpmatch.exit

strgrpmatch.exit:                                 ; preds = %18, %2
  %.0.i = phi i32 [ 0, %2 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc noundef i32 @onematch(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.loopexit, %6
  %.0284 = phi ptr [ %3, %6 ], [ %.12, %.loopexit ]
  %.0279 = phi ptr [ %2, %6 ], [ %.6, %.loopexit ]
  %.not = icmp uge ptr %.0279, %4
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.0279, i64 1
  %11 = load i8, ptr %.0279, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %8, %9
  %.1280 = phi ptr [ %.0279, %8 ], [ %10, %9 ]
  %14 = phi i32 [ 0, %8 ], [ %12, %9 ]
  %.fr420 = freeze i32 %14
  %15 = getelementptr inbounds i8, ptr %.0284, i64 1
  %16 = load i8, ptr %.0284, align 1
  %17 = sext i8 %16 to i32
  switch i8 %16, label %362 [
    i8 92, label %340
    i8 91, label %205
    i8 41, label %190
    i8 38, label %190
    i8 124, label %190
    i8 0, label %190
    i8 40, label %21
    i8 33, label %18
    i8 42, label %18
    i8 43, label %18
    i8 63, label %18
    i8 64, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = load i8, ptr %15, align 1
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %21, label %144

21:                                               ; preds = %13, %18
  %22 = icmp ne i8 %16, 40
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = add nsw i32 %1, 1
  %26 = icmp slt i32 %1, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %.not361 = icmp eq ptr %5, null
  br i1 %.not361, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %.not362 = icmp sgt i32 %30, %1
  br i1 %.not362, label %.split.us.i.preheader, label %31

31:                                               ; preds = %28, %27
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %32
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %21
  %.not363.not = icmp eq ptr %5, null
  br i1 %.not363.not, label %.split.split.us.i, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %28, %35
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %.split.us.i.preheader
  %.0406 = phi i32 [ %25, %.split.us.i.preheader ], [ %.0406.be, %.split.us.i.backedge ]
  %.043.us.i = phi ptr [ %24, %.split.us.i.preheader ], [ %.043.us.i.be, %.split.us.i.backedge ]
  %.040.us.i = phi i32 [ 0, %.split.us.i.preheader ], [ %.040.us.i.be, %.split.us.i.backedge ]
  %.038.us.i = phi ptr [ null, %.split.us.i.preheader ], [ %.038.us.i.be, %.split.us.i.backedge ]
  %.037.us.i = phi i32 [ 0, %.split.us.i.preheader ], [ %.037.us.i.be, %.split.us.i.backedge ]
  %36 = getelementptr inbounds i8, ptr %.043.us.i, i64 1
  %37 = load i8, ptr %.043.us.i, align 1
  switch i8 %37, label %.split.us.i.backedge [
    i8 92, label %61
    i8 0, label %gobble.exit.thread
    i8 91, label %53
    i8 93, label %46
    i8 40, label %42
    i8 41, label %38
  ]

38:                                               ; preds = %.split.us.i
  %.not.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not.us.i, label %39, label %.split.us.i.backedge

39:                                               ; preds = %38
  %40 = add nsw i32 %.040.us.i, -1
  %41 = icmp slt i32 %.040.us.i, 1
  br i1 %41, label %gobble.exit, label %.split.us.i.backedge

42:                                               ; preds = %.split.us.i
  %.not49.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not49.us.i, label %43, label %.split.us.i.backedge

43:                                               ; preds = %42
  %44 = add nsw i32 %.040.us.i, 1
  %45 = add nsw i32 %.0406, 1
  br label %.split.us.i.backedge

46:                                               ; preds = %.split.us.i
  %.not52.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not52.us.i, label %.split.us.i.backedge, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.043.us.i, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %.037.us.i, %50
  br i1 %51, label %.split.us.i.backedge, label %52

52:                                               ; preds = %47
  %.not53.us.i = icmp eq ptr %.038.us.i, %.043.us.i
  %spec.store.select.us.i = select i1 %.not53.us.i, ptr %.038.us.i, ptr null
  br label %.split.us.i.backedge

53:                                               ; preds = %.split.us.i
  %.not54.us.i = icmp eq ptr %.038.us.i, null
  %54 = load i8, ptr %36, align 1
  br i1 %.not54.us.i, label %58, label %55

55:                                               ; preds = %53
  switch i8 %54, label %.split.us.i.backedge [
    i8 46, label %56
    i8 61, label %56
    i8 58, label %56
  ]

56:                                               ; preds = %55, %55, %55
  %57 = zext nneg i8 %54 to i32
  br label %.split.us.i.backedge

58:                                               ; preds = %53
  %59 = icmp eq i8 %54, 33
  %60 = getelementptr inbounds i8, ptr %.043.us.i, i64 2
  %spec.select.us.i = select i1 %59, ptr %60, ptr %36
  br label %.split.us.i.backedge

61:                                               ; preds = %.split.us.i
  %62 = getelementptr inbounds i8, ptr %.043.us.i, i64 2
  %63 = load i8, ptr %36, align 1
  %.not55.us.i = icmp eq i8 %63, 0
  br i1 %.not55.us.i, label %gobble.exit.thread, label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %61, %58, %56, %55, %52, %47, %46, %43, %42, %39, %38, %.split.us.i
  %.0406.be = phi i32 [ %.0406, %39 ], [ %.0406, %38 ], [ %45, %43 ], [ %.0406, %42 ], [ %.0406, %46 ], [ %.0406, %47 ], [ %.0406, %52 ], [ %.0406, %58 ], [ %.0406, %55 ], [ %.0406, %56 ], [ %.0406, %61 ], [ %.0406, %.split.us.i ]
  %.043.us.i.be = phi ptr [ %36, %39 ], [ %36, %38 ], [ %36, %43 ], [ %36, %42 ], [ %36, %46 ], [ %36, %47 ], [ %36, %52 ], [ %spec.select.us.i, %58 ], [ %36, %55 ], [ %36, %56 ], [ %62, %61 ], [ %36, %.split.us.i ]
  %.040.us.i.be = phi i32 [ %40, %39 ], [ %.040.us.i, %38 ], [ %44, %43 ], [ %.040.us.i, %42 ], [ %.040.us.i, %46 ], [ %.040.us.i, %47 ], [ %.040.us.i, %52 ], [ %.040.us.i, %58 ], [ %.040.us.i, %55 ], [ %.040.us.i, %56 ], [ %.040.us.i, %61 ], [ %.040.us.i, %.split.us.i ]
  %.038.us.i.be = phi ptr [ null, %39 ], [ %.038.us.i, %38 ], [ null, %43 ], [ %.038.us.i, %42 ], [ null, %46 ], [ %.038.us.i, %47 ], [ %spec.store.select.us.i, %52 ], [ %spec.select.us.i, %58 ], [ %.038.us.i, %55 ], [ %.038.us.i, %56 ], [ %.038.us.i, %61 ], [ %.038.us.i, %.split.us.i ]
  %.037.us.i.be = phi i32 [ %.037.us.i, %39 ], [ %.037.us.i, %38 ], [ %.037.us.i, %43 ], [ %.037.us.i, %42 ], [ %.037.us.i, %46 ], [ 0, %47 ], [ %.037.us.i, %52 ], [ %.037.us.i, %58 ], [ %.037.us.i, %55 ], [ %57, %56 ], [ %.037.us.i, %61 ], [ %.037.us.i, %.split.us.i ]
  br label %.split.us.i

.split.split.us.i:                                ; preds = %35, %.split.split.us.i.backedge
  %.2 = phi i32 [ %.2.be, %.split.split.us.i.backedge ], [ %25, %35 ]
  %.043.us61.i = phi ptr [ %.043.us61.i.be, %.split.split.us.i.backedge ], [ %24, %35 ]
  %.040.us62.i = phi i32 [ %.040.us62.i.be, %.split.split.us.i.backedge ], [ 0, %35 ]
  %.038.us63.i = phi ptr [ %.038.us63.i.be, %.split.split.us.i.backedge ], [ null, %35 ]
  %.037.us64.i = phi i32 [ %.037.us64.i.be, %.split.split.us.i.backedge ], [ 0, %35 ]
  %64 = getelementptr inbounds i8, ptr %.043.us61.i, i64 1
  %65 = load i8, ptr %.043.us61.i, align 1
  switch i8 %65, label %.split.split.us.i.backedge [
    i8 92, label %94
    i8 0, label %gobble.exit.thread
    i8 91, label %86
    i8 93, label %79
    i8 40, label %70
    i8 41, label %66
  ]

66:                                               ; preds = %.split.split.us.i
  %.not.us67.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not.us67.i, label %67, label %.split.split.us.i.backedge

67:                                               ; preds = %66
  %68 = add nsw i32 %.040.us62.i, -1
  %69 = icmp slt i32 %.040.us62.i, 1
  br i1 %69, label %gobble.exit, label %.split.split.us.i.backedge

70:                                               ; preds = %.split.split.us.i
  %.not49.us68.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not49.us68.i, label %71, label %.split.split.us.i.backedge

71:                                               ; preds = %70
  %72 = add nsw i32 %.040.us62.i, 1
  %73 = add nsw i32 %.2, 1
  %74 = icmp slt i32 %.2, 9
  br i1 %74, label %75, label %.split.split.us.i.backedge

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %76
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %76
  store ptr null, ptr %78, align 8
  br label %.split.split.us.i.backedge

79:                                               ; preds = %.split.split.us.i
  %.not52.us69.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not52.us69.i, label %.split.split.us.i.backedge, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %.043.us61.i, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %.037.us64.i, %83
  br i1 %84, label %.split.split.us.i.backedge, label %85

85:                                               ; preds = %80
  %.not53.us70.i = icmp eq ptr %.038.us63.i, %.043.us61.i
  %spec.store.select.us71.i = select i1 %.not53.us70.i, ptr %.038.us63.i, ptr null
  br label %.split.split.us.i.backedge

86:                                               ; preds = %.split.split.us.i
  %.not54.us72.i = icmp eq ptr %.038.us63.i, null
  %87 = load i8, ptr %64, align 1
  br i1 %.not54.us72.i, label %91, label %88

88:                                               ; preds = %86
  switch i8 %87, label %.split.split.us.i.backedge [
    i8 46, label %89
    i8 61, label %89
    i8 58, label %89
  ]

89:                                               ; preds = %88, %88, %88
  %90 = zext nneg i8 %87 to i32
  br label %.split.split.us.i.backedge

91:                                               ; preds = %86
  %92 = icmp eq i8 %87, 33
  %93 = getelementptr inbounds i8, ptr %.043.us61.i, i64 2
  %spec.select.us73.i = select i1 %92, ptr %93, ptr %64
  br label %.split.split.us.i.backedge

94:                                               ; preds = %.split.split.us.i
  %95 = getelementptr inbounds i8, ptr %.043.us61.i, i64 2
  %96 = load i8, ptr %64, align 1
  %.not55.us74.i = icmp eq i8 %96, 0
  br i1 %.not55.us74.i, label %gobble.exit.thread, label %.split.split.us.i.backedge

.split.split.us.i.backedge:                       ; preds = %94, %91, %89, %88, %85, %80, %79, %75, %71, %70, %67, %66, %.split.split.us.i
  %.2.be = phi i32 [ %.2, %.split.split.us.i ], [ %.2, %67 ], [ %.2, %66 ], [ %73, %75 ], [ %73, %71 ], [ %.2, %70 ], [ %.2, %79 ], [ %.2, %80 ], [ %.2, %85 ], [ %.2, %91 ], [ %.2, %88 ], [ %.2, %89 ], [ %.2, %94 ]
  %.043.us61.i.be = phi ptr [ %64, %.split.split.us.i ], [ %64, %67 ], [ %64, %66 ], [ %64, %75 ], [ %64, %71 ], [ %64, %70 ], [ %64, %79 ], [ %64, %80 ], [ %64, %85 ], [ %spec.select.us73.i, %91 ], [ %64, %88 ], [ %64, %89 ], [ %95, %94 ]
  %.040.us62.i.be = phi i32 [ %.040.us62.i, %.split.split.us.i ], [ %68, %67 ], [ %.040.us62.i, %66 ], [ %72, %75 ], [ %72, %71 ], [ %.040.us62.i, %70 ], [ %.040.us62.i, %79 ], [ %.040.us62.i, %80 ], [ %.040.us62.i, %85 ], [ %.040.us62.i, %91 ], [ %.040.us62.i, %88 ], [ %.040.us62.i, %89 ], [ %.040.us62.i, %94 ]
  %.038.us63.i.be = phi ptr [ %.038.us63.i, %.split.split.us.i ], [ null, %67 ], [ %.038.us63.i, %66 ], [ null, %75 ], [ null, %71 ], [ %.038.us63.i, %70 ], [ null, %79 ], [ %.038.us63.i, %80 ], [ %spec.store.select.us71.i, %85 ], [ %spec.select.us73.i, %91 ], [ %.038.us63.i, %88 ], [ %.038.us63.i, %89 ], [ %.038.us63.i, %94 ]
  %.037.us64.i.be = phi i32 [ %.037.us64.i, %.split.split.us.i ], [ %.037.us64.i, %67 ], [ %.037.us64.i, %66 ], [ %.037.us64.i, %75 ], [ %.037.us64.i, %71 ], [ %.037.us64.i, %70 ], [ %.037.us64.i, %79 ], [ 0, %80 ], [ %.037.us64.i, %85 ], [ %.037.us64.i, %91 ], [ %.037.us64.i, %88 ], [ %90, %89 ], [ %.037.us64.i, %94 ]
  br label %.split.split.us.i

gobble.exit:                                      ; preds = %39, %67
  %.5409 = phi i32 [ %.2, %67 ], [ %.0406, %39 ]
  %.042.i = phi ptr [ %64, %67 ], [ %36, %39 ]
  switch i8 %16, label %107 [
    i8 63, label %99
    i8 42, label %99
    i8 43, label %97
  ]

97:                                               ; preds = %gobble.exit
  %98 = icmp eq ptr %.0284, %5
  br i1 %98, label %99, label %107

99:                                               ; preds = %gobble.exit, %gobble.exit, %97
  %100 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.5409, ptr noundef %.0279, ptr noundef nonnull %.042.i, ptr noundef %4, ptr noundef null)
  %.not365 = icmp eq i32 %100, 0
  br i1 %.not365, label %101, label %gobble.exit.thread

101:                                              ; preds = %99
  %.not366 = icmp eq i32 %.fr420, 0
  %brmerge = or i1 %.not, %.not366
  br i1 %brmerge, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.0279, i64 1
  %104 = load i8, ptr %.0279, align 1
  %.not367 = icmp eq i8 %104, 0
  br i1 %.not367, label %105, label %107

105:                                              ; preds = %101, %102
  %106 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %106, align 8
  br label %gobble.exit.thread

107:                                              ; preds = %gobble.exit, %102, %97
  %.2281 = phi ptr [ %103, %102 ], [ %.0279, %97 ], [ %.0279, %gobble.exit ]
  %108 = and i8 %16, -2
  %or.cond3 = icmp eq i8 %108, 42
  %.0296 = select i1 %or.cond3, i32 %1, i32 %.5409
  %.1285 = select i1 %or.cond3, ptr %.0284, ptr %.042.i
  %109 = icmp ne i8 %16, 33
  %110 = zext i1 %109 to i32
  %111 = sext i32 %25 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %111
  br label %114

114:                                              ; preds = %140, %107
  %.3282 = phi ptr [ %.2281, %107 ], [ %141, %140 ]
  %115 = tail call fastcc i32 @grpmatch(ptr noundef %0, i32 noundef %25, ptr noundef %.0279, ptr noundef nonnull %24, ptr noundef %.3282)
  %116 = icmp eq i32 %115, %110
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  br i1 %26, label %118, label %126

118:                                              ; preds = %117
  %119 = load ptr, ptr %112, align 8
  %.not368 = icmp eq ptr %119, null
  %120 = icmp ugt ptr %119, %.0279
  %or.cond = or i1 %.not368, %120
  br i1 %or.cond, label %121, label %122

121:                                              ; preds = %118
  store ptr %.0279, ptr %112, align 8
  br label %122

122:                                              ; preds = %118, %121
  %123 = load ptr, ptr %113, align 8
  %124 = icmp ugt ptr %.3282, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr %.3282, ptr %113, align 8
  br label %126

126:                                              ; preds = %122, %125, %117
  %127 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.0296, ptr noundef %.3282, ptr noundef nonnull %.1285, ptr noundef %4, ptr noundef nonnull %.0284)
  %.not369 = icmp eq i32 %127, 0
  br i1 %.not369, label %138, label %128

128:                                              ; preds = %126
  %129 = icmp eq ptr %.1285, %.0284
  %or.cond5 = and i1 %26, %129
  br i1 %or.cond5, label %130, label %gobble.exit.thread

130:                                              ; preds = %128
  %131 = load ptr, ptr %112, align 8
  %.not371 = icmp eq ptr %131, null
  %132 = icmp ugt ptr %131, %.0279
  %or.cond374 = or i1 %.not371, %132
  br i1 %or.cond374, label %133, label %134

133:                                              ; preds = %130
  store ptr %.0279, ptr %112, align 8
  br label %134

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %113, align 8
  %136 = icmp ugt ptr %.3282, %135
  br i1 %136, label %137, label %gobble.exit.thread

137:                                              ; preds = %134
  store ptr %.3282, ptr %113, align 8
  br label %gobble.exit.thread

138:                                              ; preds = %114, %126
  %139 = icmp ult ptr %.3282, %4
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.3282, i64 1
  %142 = load i8, ptr %.3282, align 1
  %.not370 = icmp eq i8 %142, 0
  br i1 %.not370, label %.critedge, label %114

.critedge:                                        ; preds = %138, %140
  %143 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %143, align 8
  br label %gobble.exit.thread

144:                                              ; preds = %18
  switch i8 %16, label %189 [
    i8 42, label %.preheader
    i8 63, label %.loopexit
  ]

.preheader:                                       ; preds = %144, %148
  %145 = phi i8 [ %149, %148 ], [ %19, %144 ]
  %.2286 = phi ptr [ %147, %148 ], [ %15, %144 ]
  %146 = icmp eq i8 %145, 42
  %147 = getelementptr inbounds i8, ptr %.2286, i64 1
  br i1 %146, label %148, label %.critedge7

148:                                              ; preds = %.preheader
  %149 = load i8, ptr %147, align 1
  %.not351 = icmp eq i8 %149, 40
  br i1 %.not351, label %.critedge7.thread, label %.preheader

.critedge7:                                       ; preds = %.preheader
  %150 = sext i8 %145 to i32
  switch i8 %145, label %178 [
    i8 64, label %151
    i8 33, label %151
    i8 43, label %151
    i8 92, label %164
    i8 91, label %.critedge7.thread
    i8 63, label %.critedge7.thread
    i8 41, label %154
    i8 0, label %154
    i8 124, label %154
    i8 38, label %154
  ]

151:                                              ; preds = %.critedge7, %.critedge7, %.critedge7
  %152 = load i8, ptr %147, align 1
  %153 = icmp eq i8 %152, 40
  br label %.critedge7.thread

154:                                              ; preds = %.critedge7, %.critedge7, %.critedge7, %.critedge7
  %155 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %4, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %.2286, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %157, align 8
  %.not355 = icmp eq i8 %145, 0
  br i1 %.not355, label %158, label %gobble.exit.thread

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 336
  %160 = load ptr, ptr %159, align 8
  %.not356 = icmp eq ptr %160, null
  %161 = icmp ult ptr %160, %4
  %or.cond418 = or i1 %.not356, %161
  br i1 %or.cond418, label %162, label %gobble.exit.thread

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %163, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  br label %gobble.exit.thread

164:                                              ; preds = %.critedge7
  %165 = load i8, ptr %147, align 1
  %166 = sext i8 %165 to i32
  %.not352 = icmp eq i8 %165, 0
  br i1 %.not352, label %gobble.exit.thread, label %167

167:                                              ; preds = %164
  %168 = add i8 %165, -48
  %or.cond9 = icmp ult i8 %168, 10
  br i1 %or.cond9, label %169, label %.critedge7.thread

169:                                              ; preds = %167
  %170 = add nsw i32 %166, -48
  %.not353 = icmp sgt i32 %170, %1
  br i1 %.not353, label %.critedge7.thread, label %171

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %.not354 = icmp eq ptr %174, null
  br i1 %.not354, label %.critedge7.thread, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %174, align 1
  %177 = sext i8 %176 to i32
  br label %.critedge7.thread

178:                                              ; preds = %.critedge7
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %148, %169, %171, %175, %167, %.critedge7, %.critedge7, %178, %151
  %.0303 = phi i1 [ %153, %151 ], [ true, %.critedge7 ], [ true, %.critedge7 ], [ false, %167 ], [ false, %175 ], [ false, %171 ], [ false, %169 ], [ false, %178 ], [ true, %148 ]
  %.1292 = phi i32 [ %150, %151 ], [ %150, %.critedge7 ], [ %150, %.critedge7 ], [ %166, %167 ], [ %177, %175 ], [ %166, %171 ], [ %166, %169 ], [ %150, %178 ], [ 42, %148 ]
  br label %.outer

.outer:                                           ; preds = %185, %.critedge7.thread
  %.0301.ph = phi ptr [ %.4283.ph, %185 ], [ %.0279, %.critedge7.thread ]
  %.1297.ph = phi i32 [ %188, %185 ], [ %.fr420, %.critedge7.thread ]
  %.4283.ph = phi ptr [ %186, %185 ], [ %.1280, %.critedge7.thread ]
  %.not360 = icmp ult ptr %.4283.ph, %4
  br label %179

179:                                              ; preds = %.outer, %184
  %.0301 = phi ptr [ %.4283.ph, %184 ], [ %.0301.ph, %.outer ]
  %.1297 = phi i32 [ 0, %184 ], [ %.1297.ph, %.outer ]
  %180 = icmp eq i32 %.1292, %.1297
  %or.cond375 = select i1 %.0303, i1 true, i1 %180
  br i1 %or.cond375, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %1, ptr noundef %.0301, ptr noundef nonnull %.2286, ptr noundef %4, ptr noundef null)
  %.not358 = icmp eq i32 %182, 0
  br i1 %.not358, label %183, label %gobble.exit.thread

183:                                              ; preds = %179, %181
  %.not359 = icmp eq i32 %.1297, 0
  br i1 %.not359, label %gobble.exit.thread, label %184

184:                                              ; preds = %183
  br i1 %.not360, label %185, label %179

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %.4283.ph, i64 1
  %187 = load i8, ptr %.4283.ph, align 1
  %188 = sext i8 %187 to i32
  br label %.outer

189:                                              ; preds = %144
  %.not350 = icmp eq i32 %.fr420, %17
  br i1 %.not350, label %.loopexit, label %gobble.exit.thread

190:                                              ; preds = %13, %13, %13, %13
  %.not346 = icmp eq i32 %.fr420, 0
  br i1 %.not346, label %191, label %195

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.0279, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %.0284, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %190
  %.not347 = icmp eq i8 %16, 0
  br i1 %.not347, label %196, label %203

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %0, i64 336
  %198 = load ptr, ptr %197, align 8
  %.not348 = icmp eq ptr %198, null
  %199 = icmp ugt ptr %.0279, %198
  %or.cond376 = or i1 %.not348, %199
  br i1 %or.cond376, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %201, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  store ptr %.0279, ptr %197, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %1, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %200, %195
  %204 = zext i1 %.not346 to i32
  br label %gobble.exit.thread

205:                                              ; preds = %13
  %.not334 = icmp eq i32 %.fr420, 0
  br i1 %.not334, label %gobble.exit.thread, label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %15, align 1
  %208 = icmp eq i8 %207, 33
  %209 = zext i1 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.0284, i64 2
  %spec.select = select i1 %208, ptr %210, ptr %15
  %211 = add i32 %.fr420, -48
  %212 = icmp ult i32 %211, 10
  %213 = add i32 %.fr420, -65
  %214 = icmp ult i32 %213, 26
  %spec.select387 = zext i1 %214 to i32
  %215 = and i32 %.fr420, -33
  %216 = add i32 %215, -91
  %217 = icmp ult i32 %216, -26
  %218 = add i32 %.fr420, -58
  %219 = icmp ult i32 %218, -10
  %.not4.i = and i1 %219, %217
  %220 = add i32 %.fr420, -33
  %221 = icmp ult i32 %220, 94
  %.0.i = and i1 %221, %.not4.i
  %spec.select385 = zext i1 %.0.i to i32
  %222 = add i32 %.fr420, -32
  %223 = icmp ult i32 %222, 95
  %spec.select384 = zext i1 %223 to i32
  %224 = add i32 %.fr420, -97
  %225 = icmp ult i32 %224, 26
  %spec.select383 = zext i1 %225 to i32
  %spec.select382 = zext i1 %221 to i32
  %spec.select381 = zext i1 %212 to i32
  %or.cond.i = icmp ult i32 %.fr420, 32
  %226 = icmp eq i32 %.fr420, 127
  %spec.select.i = or i1 %or.cond.i, %226
  %spec.select380 = zext i1 %spec.select.i to i32
  %227 = icmp eq i32 %.fr420, 32
  %228 = icmp eq i32 %.fr420, 9
  %229 = or i1 %227, %228
  %spec.select379 = zext i1 %229 to i32
  %230 = add i32 %215, -65
  %231 = icmp ult i32 %230, 26
  %spec.select378 = zext i1 %231 to i32
  %232 = or i1 %212, %231
  %spec.select377 = zext i1 %232 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.backedge, %206
  %.1304 = phi i32 [ 0, %206 ], [ %.1304.be, %gv_isspace.exit.backedge ]
  %.4288 = phi ptr [ %spec.select, %206 ], [ %.4288.be, %gv_isspace.exit.backedge ]
  %.0275 = phi i32 [ 0, %206 ], [ %.0275.be, %gv_isspace.exit.backedge ]
  %.0274 = phi ptr [ null, %206 ], [ %.0274.be, %gv_isspace.exit.backedge ]
  %233 = getelementptr inbounds i8, ptr %.4288, i64 1
  %234 = load i8, ptr %.4288, align 1
  switch i8 %234, label %306 [
    i8 0, label %gobble.exit.thread
    i8 91, label %235
  ]

235:                                              ; preds = %gv_isspace.exit
  %236 = load i8, ptr %233, align 1
  switch i8 %236, label %.thread417 [
    i8 58, label %237
    i8 61, label %237
    i8 46, label %237
  ]

237:                                              ; preds = %235, %235, %235
  %238 = getelementptr inbounds i8, ptr %.4288, i64 2
  %239 = load i8, ptr %238, align 1
  %.not341495 = icmp eq i8 %239, 0
  br i1 %.not341495, label %gobble.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.4288, i64 3
  %241 = icmp eq i8 %239, %236
  %.pre69 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %.pre69, 93
  %or.cond63970 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond63970, label %.lr.ph._crit_edge, label %.lr.ph73

.lr.ph:                                           ; preds = %.lr.ph73
  %243 = add i64 %.sroa.13.049771, 1
  %244 = getelementptr inbounds i8, ptr %247, i64 1
  %245 = icmp eq i8 %.pre72, %236
  %.pre = load i8, ptr %244, align 1
  %246 = icmp eq i8 %.pre, 93
  %or.cond639 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond639, label %.lr.ph._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre72 = phi i8 [ %.pre, %.lr.ph ], [ %.pre69, %.lr.ph.preheader ]
  %.sroa.13.049771 = phi i64 [ %243, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %247 = phi ptr [ %244, %.lr.ph ], [ %240, %.lr.ph.preheader ]
  %.not341 = icmp eq i8 %.pre72, 0
  br i1 %.not341, label %gobble.exit.thread, label %.lr.ph

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.13.0497.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %243, %.lr.ph ]
  %.5289496.lcssa = phi ptr [ %238, %.lr.ph.preheader ], [ %247, %.lr.ph ]
  %248 = sext i8 %236 to i32
  %249 = getelementptr inbounds i8, ptr %.5289496.lcssa, i64 2
  %.not342 = icmp eq i32 %.0275, 0
  br i1 %.not342, label %250, label %gv_isspace.exit.backedge

250:                                              ; preds = %.lr.ph._crit_edge
  %251 = icmp eq i8 %236, 58
  br i1 %251, label %252, label %281

252:                                              ; preds = %250
  %253 = tail call i64 @llvm.umin.i64(i64 %.sroa.13.0497.lcssa, i64 5)
  %254 = tail call i32 @strncmp(ptr noundef nonnull %238, ptr noundef nonnull @.str, i64 noundef %253) #7
  %.not.i.i.i = icmp eq i32 %254, 0
  %255 = icmp eq i64 %.sroa.13.0497.lcssa, 5
  %spec.select.i.i = and i1 %255, %.not.i.i.i
  br i1 %spec.select.i.i, label %gv_isspace.exit.backedge, label %256

256:                                              ; preds = %252
  %257 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.1)
  br i1 %257, label %gv_isspace.exit.backedge, label %258

258:                                              ; preds = %256
  %259 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.2)
  br i1 %259, label %gv_isspace.exit.backedge, label %260

260:                                              ; preds = %258
  %261 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.3)
  br i1 %261, label %gv_isspace.exit.backedge, label %262

262:                                              ; preds = %260
  %263 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.4)
  br i1 %263, label %gv_isspace.exit.backedge, label %264

264:                                              ; preds = %262
  %265 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.5)
  br i1 %265, label %gv_isspace.exit.backedge, label %266

266:                                              ; preds = %264
  %267 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.6)
  br i1 %267, label %gv_isspace.exit.backedge, label %268

268:                                              ; preds = %266
  %269 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.7)
  br i1 %269, label %gv_isspace.exit.backedge, label %270

270:                                              ; preds = %268
  %271 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.8)
  br i1 %271, label %gv_isspace.exit.backedge, label %272

272:                                              ; preds = %270
  %273 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.9)
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  switch i32 %.fr420, label %gv_isspace.exit.backedge [
    i32 9, label %275
    i32 10, label %275
    i32 11, label %275
    i32 12, label %275
    i32 13, label %275
    i32 32, label %275
  ]

275:                                              ; preds = %274, %274, %274, %274, %274, %274
  br label %gv_isspace.exit.backedge

276:                                              ; preds = %272
  %277 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.10)
  br i1 %277, label %gv_isspace.exit.backedge, label %278

gv_isspace.exit.backedge:                         ; preds = %276, %270, %268, %266, %264, %262, %260, %258, %256, %252, %switch.early.test, %299, %gv_isxdigit.exit.thread, %275, %274, %335, %331, %328, %.lr.ph._crit_edge, %304, %305, %278, %285, %338, %.thread417
  %.1304.be = phi i32 [ %.1304, %.thread417 ], [ %.2293, %338 ], [ 1, %285 ], [ 1, %278 ], [ 1, %305 ], [ 1, %304 ], [ 1, %.lr.ph._crit_edge ], [ 1, %328 ], [ 1, %331 ], [ 1, %335 ], [ 1, %274 ], [ 1, %275 ], [ 1, %gv_isxdigit.exit.thread ], [ 1, %299 ], [ 1, %switch.early.test ], [ 1, %252 ], [ 1, %256 ], [ 1, %258 ], [ 1, %260 ], [ 1, %262 ], [ 1, %264 ], [ 1, %266 ], [ 1, %268 ], [ 1, %270 ], [ 1, %276 ]
  %.4288.be = phi ptr [ %.7, %.thread417 ], [ %.7, %338 ], [ %286, %285 ], [ %249, %278 ], [ %249, %305 ], [ %249, %304 ], [ %249, %.lr.ph._crit_edge ], [ %329, %328 ], [ %.8, %331 ], [ %336, %335 ], [ %249, %274 ], [ %249, %275 ], [ %249, %gv_isxdigit.exit.thread ], [ %249, %299 ], [ %249, %switch.early.test ], [ %249, %252 ], [ %249, %256 ], [ %249, %258 ], [ %249, %260 ], [ %249, %262 ], [ %249, %264 ], [ %249, %266 ], [ %249, %268 ], [ %249, %270 ], [ %249, %276 ]
  %.0275.be = phi i32 [ 1, %.thread417 ], [ %spec.select391, %338 ], [ 0, %285 ], [ 0, %278 ], [ 1, %305 ], [ 0, %304 ], [ 1, %.lr.ph._crit_edge ], [ %.2277, %328 ], [ %.2277, %331 ], [ 0, %335 ], [ 0, %274 ], [ 1, %275 ], [ 1, %gv_isxdigit.exit.thread ], [ 0, %299 ], [ 0, %switch.early.test ], [ %spec.select377, %252 ], [ %spec.select378, %256 ], [ %spec.select379, %258 ], [ %spec.select380, %260 ], [ %spec.select381, %262 ], [ %spec.select382, %264 ], [ %spec.select383, %266 ], [ %spec.select384, %268 ], [ %spec.select385, %270 ], [ %spec.select387, %276 ]
  %.0274.be = phi ptr [ %.0274, %.thread417 ], [ null, %338 ], [ %238, %285 ], [ %.0274, %278 ], [ null, %305 ], [ null, %304 ], [ %.0274, %.lr.ph._crit_edge ], [ %.1299, %328 ], [ null, %331 ], [ %.0298, %335 ], [ %.0274, %274 ], [ %.0274, %275 ], [ %.0274, %gv_isxdigit.exit.thread ], [ null, %299 ], [ %.0274, %switch.early.test ], [ %.0274, %252 ], [ %.0274, %256 ], [ %.0274, %258 ], [ %.0274, %260 ], [ %.0274, %262 ], [ %.0274, %264 ], [ %.0274, %266 ], [ %.0274, %268 ], [ %.0274, %270 ], [ %.0274, %276 ]
  br label %gv_isspace.exit

278:                                              ; preds = %276
  %279 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %238, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.11)
  br i1 %279, label %280, label %gv_isspace.exit.backedge

280:                                              ; preds = %278
  br i1 %212, label %gv_isxdigit.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %280
  switch i32 %.fr420, label %gv_isspace.exit.backedge [
    i32 102, label %gv_isxdigit.exit.thread
    i32 101, label %gv_isxdigit.exit.thread
    i32 100, label %gv_isxdigit.exit.thread
    i32 99, label %gv_isxdigit.exit.thread
    i32 98, label %gv_isxdigit.exit.thread
    i32 97, label %gv_isxdigit.exit.thread
    i32 70, label %gv_isxdigit.exit.thread
    i32 69, label %gv_isxdigit.exit.thread
    i32 68, label %gv_isxdigit.exit.thread
    i32 67, label %gv_isxdigit.exit.thread
    i32 66, label %gv_isxdigit.exit.thread
    i32 65, label %gv_isxdigit.exit.thread
  ]

gv_isxdigit.exit.thread:                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %280
  br label %gv_isspace.exit.backedge

281:                                              ; preds = %250
  %.not343 = icmp eq ptr %.0274, null
  br i1 %.not343, label %282, label %316

282:                                              ; preds = %281
  %283 = load i8, ptr %249, align 1
  %284 = icmp eq i8 %283, 45
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %.5289496.lcssa, i64 3
  %287 = load i8, ptr %286, align 1
  %.not344 = icmp eq i8 %287, 93
  br i1 %.not344, label %288, label %gv_isspace.exit.backedge

288:                                              ; preds = %285, %282
  %289 = sext i8 %239 to i32
  %290 = and i32 %289, -33
  %291 = add nsw i32 %290, -65
  %292 = icmp ult i32 %291, 26
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load i8, ptr %.0279, align 1
  %295 = sext i8 %294 to i32
  %296 = and i32 %295, -33
  %297 = add nsw i32 %296, -65
  %298 = icmp ult i32 %297, 26
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = tail call i32 @tolower(i32 noundef %289) #7
  %301 = tail call i32 @tolower(i32 noundef %295) #7
  %302 = icmp eq i32 %300, %301
  %303 = icmp eq i32 %.fr420, %289
  %or.cond419 = or i1 %302, %303
  br i1 %or.cond419, label %305, label %gv_isspace.exit.backedge

304:                                              ; preds = %293, %288
  %.old = icmp eq i32 %.fr420, %289
  br i1 %.old, label %305, label %gv_isspace.exit.backedge

305:                                              ; preds = %304, %299
  br label %gv_isspace.exit.backedge

306:                                              ; preds = %gv_isspace.exit
  %307 = icmp eq i8 %234, 93
  %308 = icmp ne i32 %.1304, 0
  %or.cond11 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond11, label %309, label %310

309:                                              ; preds = %306
  %.not340 = icmp eq i32 %.0275, %209
  br i1 %.not340, label %gobble.exit.thread, label %.loopexit

310:                                              ; preds = %306
  %311 = icmp eq i8 %234, 92
  br i1 %311, label %312, label %.thread417

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %.4288, i64 2
  %314 = load i8, ptr %233, align 1
  %.not336 = icmp eq i8 %314, 0
  br i1 %.not336, label %gobble.exit.thread, label %.thread417

.thread417:                                       ; preds = %235, %312, %310
  %.0298 = phi ptr [ %233, %312 ], [ %.4288, %310 ], [ %.4288, %235 ]
  %.2293.in = phi i8 [ %314, %312 ], [ %234, %310 ], [ 91, %235 ]
  %.7 = phi ptr [ %313, %312 ], [ %233, %310 ], [ %233, %235 ]
  %.2293 = sext i8 %.2293.in to i32
  %.not337 = icmp eq i32 %.0275, 0
  br i1 %.not337, label %315, label %gv_isspace.exit.backedge

315:                                              ; preds = %.thread417
  %.not338 = icmp eq ptr %.0274, null
  br i1 %.not338, label %332, label %316

316:                                              ; preds = %315, %281
  %.1299 = phi ptr [ %238, %281 ], [ %.0298, %315 ]
  %.3294 = phi i32 [ %248, %281 ], [ %.2293, %315 ]
  %.8 = phi ptr [ %249, %281 ], [ %.7, %315 ]
  %317 = load i8, ptr %.0274, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %.fr420, %318
  %320 = icmp eq i32 %.fr420, %.3294
  %or.cond389 = or i1 %320, %319
  br i1 %or.cond389, label %324, label %321

321:                                              ; preds = %316
  %322 = icmp sgt i32 %.fr420, %318
  %323 = icmp slt i32 %.fr420, %.3294
  %or.cond390 = and i1 %323, %322
  br i1 %or.cond390, label %324, label %325

324:                                              ; preds = %321, %316
  br label %325

325:                                              ; preds = %324, %321
  %.2277 = phi i32 [ 1, %324 ], [ 0, %321 ]
  %326 = load i8, ptr %.8, align 1
  %327 = icmp eq i8 %326, 45
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %.8, i64 1
  %330 = load i8, ptr %329, align 1
  %.not345 = icmp eq i8 %330, 93
  br i1 %.not345, label %331, label %gv_isspace.exit.backedge

331:                                              ; preds = %328, %325
  br label %gv_isspace.exit.backedge

332:                                              ; preds = %315
  %333 = load i8, ptr %.7, align 1
  %334 = icmp eq i8 %333, 45
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %.7, i64 1
  %337 = load i8, ptr %336, align 1
  %.not339 = icmp eq i8 %337, 93
  br i1 %.not339, label %338, label %gv_isspace.exit.backedge

338:                                              ; preds = %335, %332
  %339 = icmp eq i32 %.fr420, %.2293
  %spec.select391 = zext i1 %339 to i32
  br label %gv_isspace.exit.backedge

340:                                              ; preds = %13
  %341 = getelementptr inbounds i8, ptr %.0284, i64 2
  %342 = load i8, ptr %15, align 1
  %343 = sext i8 %342 to i32
  %.not329 = icmp eq i8 %342, 0
  br i1 %.not329, label %gobble.exit.thread, label %344

344:                                              ; preds = %340
  %345 = add i8 %342, -48
  %or.cond13 = icmp ult i8 %345, 10
  br i1 %or.cond13, label %346, label %362

346:                                              ; preds = %344
  %347 = add nsw i32 %343, -48
  %.not330 = icmp sgt i32 %347, %1
  br i1 %.not330, label %362, label %348

348:                                              ; preds = %346
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %.not331 = icmp eq ptr %351, null
  br i1 %.not331, label %362, label %.preheader427

.preheader427:                                    ; preds = %348
  %352 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %349
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %.preheader427, %358
  %.1302 = phi ptr [ %359, %358 ], [ %.0279, %.preheader427 ]
  %.2300 = phi ptr [ %360, %358 ], [ %351, %.preheader427 ]
  %355 = icmp ult ptr %.2300, %353
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %354
  %357 = load i8, ptr %.1302, align 1
  %.not332 = icmp eq i8 %357, 0
  br i1 %.not332, label %gobble.exit.thread, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %.1302, i64 1
  %360 = getelementptr inbounds i8, ptr %.2300, i64 1
  %361 = load i8, ptr %.2300, align 1
  %.not333 = icmp eq i8 %357, %361
  br i1 %.not333, label %354, label %gobble.exit.thread

362:                                              ; preds = %13, %344, %348, %346
  %.4295 = phi i32 [ %17, %13 ], [ %343, %348 ], [ %343, %346 ], [ %343, %344 ]
  %.11 = phi ptr [ %15, %13 ], [ %341, %348 ], [ %341, %346 ], [ %341, %344 ]
  %.not372 = icmp eq i32 %.4295, %.fr420
  br i1 %.not372, label %.loopexit, label %gobble.exit.thread

.loopexit:                                        ; preds = %354, %144, %189, %309, %362
  %.12 = phi ptr [ %.11, %362 ], [ %233, %309 ], [ %15, %189 ], [ %15, %144 ], [ %341, %354 ]
  %.6 = phi ptr [ %.1280, %362 ], [ %.1280, %309 ], [ %.1280, %189 ], [ %.1280, %144 ], [ %.1302, %354 ]
  %.not373 = icmp eq i32 %.fr420, 0
  br i1 %.not373, label %gobble.exit.thread, label %8

gobble.exit.thread:                               ; preds = %.loopexit, %362, %340, %309, %205, %189, %312, %gv_isspace.exit, %237, %356, %358, %.lr.ph73, %183, %181, %61, %.split.us.i, %.split.split.us.i, %94, %158, %164, %154, %162, %128, %137, %134, %99, %203, %.critedge, %105
  %.0 = phi i32 [ %204, %203 ], [ 0, %105 ], [ 0, %.critedge ], [ 1, %99 ], [ 1, %134 ], [ 1, %137 ], [ 1, %128 ], [ 1, %162 ], [ 1, %154 ], [ 0, %164 ], [ 1, %158 ], [ 0, %94 ], [ 0, %.split.split.us.i ], [ 0, %.split.us.i ], [ 0, %61 ], [ 0, %183 ], [ 1, %181 ], [ 0, %.lr.ph73 ], [ 0, %358 ], [ 0, %356 ], [ 0, %237 ], [ 0, %gv_isspace.exit ], [ 0, %312 ], [ 0, %189 ], [ 0, %205 ], [ 0, %309 ], [ 0, %340 ], [ 0, %362 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @strview_str_eq(ptr nocapture readonly %0, i64 %1, ptr noundef readonly %2) unnamed_addr #3 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %3
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  br label %strview.exit

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #7
  br label %strview.exit

strview.exit:                                     ; preds = %4, %5
  %.sroa.3.0.i = phi i64 [ %strlen.i, %4 ], [ %6, %5 ]
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.sroa.3.0.i)
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %2, i64 noundef %7) #7
  %.not.i.i = icmp eq i32 %8, 0
  %9 = icmp eq i64 %.sroa.3.0.i, %1
  %spec.select.i = and i1 %9, %.not.i.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
