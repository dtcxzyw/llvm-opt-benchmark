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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = and i32 %4, 4
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %14 = and i32 %4, 2
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %.split, label %.split.us

.split.us:                                        ; preds = %5
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %15 = call fastcc i32 @grpmatch(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
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
  %22 = call fastcc i32 @grpmatch(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
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
  %27 = getelementptr inbounds nuw i8, ptr %.037.us6779, i64 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %6, align 8
  %28 = call fastcc i32 @grpmatch(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %27, ptr noundef %1, ptr noundef nonnull %8)
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
  %32 = call fastcc i32 @grpmatch(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %.037, ptr noundef %1, ptr noundef nonnull %8)
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
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %39, i64 176, i1 false)
  br label %40

40:                                               ; preds = %38, %.split64.us
  %41 = load i32, ptr %11, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %44, align 8
  %.not46 = icmp eq ptr %43, %8
  %or.cond54 = select i1 %.us-phi66, i1 true, i1 %.not46
  br i1 %or.cond54, label %48, label %.loopexit

45:                                               ; preds = %.split.split
  %.not45 = icmp ult ptr %.037, %8
  br i1 %.not45, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  br label %.split.split

48:                                               ; preds = %40
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %.loopexit, label %49

49:                                               ; preds = %48
  store ptr %.us-phi, ptr %6, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %42)
  %50 = icmp sgt i32 %spec.select, 0
  br i1 %50, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %49
  %51 = ptrtoint ptr %0 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %52

52:                                               ; preds = %.lr.ph83, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %61 ]
  %53 = getelementptr inbounds nuw [10 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %51
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %60, %55 ], [ 0, %52 ]
  %63 = shl nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  store i32 %62, ptr %64, align 4
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %65, %51
  %67 = trunc i64 %66 to i32
  %68 = select i1 %.not48, i32 0, i32 %67
  %69 = or disjoint i64 %63, 1
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %69
  store i32 %68, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %45, %.lr.ph, %61, %.split.us, %19, %49, %48, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %48 ], [ %spec.select, %49 ], [ 0, %19 ], [ 0, %.split.us ], [ %spec.select, %61 ], [ 0, %.lr.ph ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @grpmatch(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %10 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %11 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.016, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef null)
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
  %14 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
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
  %17 = getelementptr inbounds nuw i8, ptr %.043.i, i64 2
  %18 = load i8, ptr %14, align 1
  %.not55.i = icmp eq i8 %18, 0
  br i1 %.not55.i, label %gobble.exit.thread, label %.split.split.split.i.backedge

19:                                               ; preds = %.split.split.split.i
  %.not54.i = icmp eq ptr %.038.i, null
  %20 = load i8, ptr %14, align 1
  br i1 %.not54.i, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp eq i8 %20, 33
  %23 = getelementptr inbounds nuw i8, ptr %.043.i, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define range(i32 0, 2) i32 @strmatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Match_t, align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %10 = call fastcc i32 @grpmatch(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5)
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
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
define internal fastcc range(i32 0, 2) i32 @onematch(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.loopexit, %6
  %.0284 = phi ptr [ %3, %6 ], [ %.12, %.loopexit ]
  %.0279 = phi ptr [ %2, %6 ], [ %.6, %.loopexit ]
  %.not = icmp uge ptr %.0279, %4
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0279, i64 1
  %11 = load i8, ptr %.0279, align 1
  %.fr = freeze i8 %11
  %12 = sext i8 %.fr to i32
  br label %13

13:                                               ; preds = %8, %9
  %.1280 = phi ptr [ %.0279, %8 ], [ %10, %9 ]
  %.fr420 = phi i32 [ 0, %8 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0284, i64 1
  %15 = load i8, ptr %.0284, align 1
  %16 = sext i8 %15 to i32
  switch i8 %15, label %361 [
    i8 92, label %339
    i8 91, label %204
    i8 41, label %189
    i8 38, label %189
    i8 124, label %189
    i8 0, label %189
    i8 40, label %20
    i8 33, label %17
    i8 42, label %17
    i8 43, label %17
    i8 63, label %17
    i8 64, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13, %13
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %143

20:                                               ; preds = %13, %17
  %21 = icmp ne i8 %15, 40
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = add nsw i32 %1, 1
  %25 = icmp slt i32 %1, 9
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %.not361 = icmp eq ptr %5, null
  br i1 %.not361, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %.not362 = icmp slt i32 %1, %29
  br i1 %.not362, label %.split.us.i.preheader, label %30

30:                                               ; preds = %27, %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %31
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %31
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %20
  %.not363.not = icmp eq ptr %5, null
  br i1 %.not363.not, label %.split.split.us.i, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %27, %34
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %.split.us.i.preheader
  %.3407 = phi i32 [ %24, %.split.us.i.preheader ], [ %.3407.be, %.split.us.i.backedge ]
  %.043.us.i = phi ptr [ %23, %.split.us.i.preheader ], [ %.043.us.i.be, %.split.us.i.backedge ]
  %.040.us.i = phi i32 [ 0, %.split.us.i.preheader ], [ %.040.us.i.be, %.split.us.i.backedge ]
  %.038.us.i = phi ptr [ null, %.split.us.i.preheader ], [ %.038.us.i.be, %.split.us.i.backedge ]
  %.037.us.i = phi i32 [ 0, %.split.us.i.preheader ], [ %.037.us.i.be, %.split.us.i.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 1
  %36 = load i8, ptr %.043.us.i, align 1
  switch i8 %36, label %.split.us.i.backedge [
    i8 92, label %60
    i8 0, label %gobble.exit.thread
    i8 91, label %52
    i8 93, label %45
    i8 40, label %41
    i8 41, label %37
  ]

37:                                               ; preds = %.split.us.i
  %.not.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not.us.i, label %38, label %.split.us.i.backedge

38:                                               ; preds = %37
  %39 = add nsw i32 %.040.us.i, -1
  %40 = icmp slt i32 %.040.us.i, 1
  br i1 %40, label %gobble.exit, label %.split.us.i.backedge

41:                                               ; preds = %.split.us.i
  %.not49.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not49.us.i, label %42, label %.split.us.i.backedge

42:                                               ; preds = %41
  %43 = add nsw i32 %.040.us.i, 1
  %44 = add nsw i32 %.3407, 1
  br label %.split.us.i.backedge

45:                                               ; preds = %.split.us.i
  %.not52.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not52.us.i, label %.split.us.i.backedge, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.043.us.i, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %.037.us.i, %49
  br i1 %50, label %.split.us.i.backedge, label %51

51:                                               ; preds = %46
  %.not53.us.i = icmp eq ptr %.038.us.i, %.043.us.i
  %spec.store.select.us.i = select i1 %.not53.us.i, ptr %.038.us.i, ptr null
  br label %.split.us.i.backedge

52:                                               ; preds = %.split.us.i
  %.not54.us.i = icmp eq ptr %.038.us.i, null
  %53 = load i8, ptr %35, align 1
  br i1 %.not54.us.i, label %57, label %54

54:                                               ; preds = %52
  switch i8 %53, label %.split.us.i.backedge [
    i8 46, label %55
    i8 61, label %55
    i8 58, label %55
  ]

55:                                               ; preds = %54, %54, %54
  %56 = zext nneg i8 %53 to i32
  br label %.split.us.i.backedge

57:                                               ; preds = %52
  %58 = icmp eq i8 %53, 33
  %59 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 2
  %spec.select.us.i = select i1 %58, ptr %59, ptr %35
  br label %.split.us.i.backedge

60:                                               ; preds = %.split.us.i
  %61 = getelementptr inbounds nuw i8, ptr %.043.us.i, i64 2
  %62 = load i8, ptr %35, align 1
  %.not55.us.i = icmp eq i8 %62, 0
  br i1 %.not55.us.i, label %gobble.exit.thread, label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %60, %57, %55, %54, %51, %46, %45, %42, %41, %38, %37, %.split.us.i
  %.3407.be = phi i32 [ %.3407, %38 ], [ %.3407, %37 ], [ %44, %42 ], [ %.3407, %41 ], [ %.3407, %45 ], [ %.3407, %46 ], [ %.3407, %51 ], [ %.3407, %57 ], [ %.3407, %54 ], [ %.3407, %55 ], [ %.3407, %60 ], [ %.3407, %.split.us.i ]
  %.043.us.i.be = phi ptr [ %35, %38 ], [ %35, %37 ], [ %35, %42 ], [ %35, %41 ], [ %35, %45 ], [ %35, %46 ], [ %35, %51 ], [ %spec.select.us.i, %57 ], [ %35, %54 ], [ %35, %55 ], [ %61, %60 ], [ %35, %.split.us.i ]
  %.040.us.i.be = phi i32 [ %39, %38 ], [ %.040.us.i, %37 ], [ %43, %42 ], [ %.040.us.i, %41 ], [ %.040.us.i, %45 ], [ %.040.us.i, %46 ], [ %.040.us.i, %51 ], [ %.040.us.i, %57 ], [ %.040.us.i, %54 ], [ %.040.us.i, %55 ], [ %.040.us.i, %60 ], [ %.040.us.i, %.split.us.i ]
  %.038.us.i.be = phi ptr [ null, %38 ], [ %.038.us.i, %37 ], [ null, %42 ], [ %.038.us.i, %41 ], [ null, %45 ], [ %.038.us.i, %46 ], [ %spec.store.select.us.i, %51 ], [ %spec.select.us.i, %57 ], [ %.038.us.i, %54 ], [ %.038.us.i, %55 ], [ %.038.us.i, %60 ], [ %.038.us.i, %.split.us.i ]
  %.037.us.i.be = phi i32 [ %.037.us.i, %38 ], [ %.037.us.i, %37 ], [ %.037.us.i, %42 ], [ %.037.us.i, %41 ], [ %.037.us.i, %45 ], [ 0, %46 ], [ %.037.us.i, %51 ], [ %.037.us.i, %57 ], [ %.037.us.i, %54 ], [ %56, %55 ], [ %.037.us.i, %60 ], [ %.037.us.i, %.split.us.i ]
  br label %.split.us.i

.split.split.us.i:                                ; preds = %34, %.split.split.us.i.backedge
  %.0406 = phi i32 [ %.0406.be, %.split.split.us.i.backedge ], [ %24, %34 ]
  %.043.us61.i = phi ptr [ %.043.us61.i.be, %.split.split.us.i.backedge ], [ %23, %34 ]
  %.040.us62.i = phi i32 [ %.040.us62.i.be, %.split.split.us.i.backedge ], [ 0, %34 ]
  %.038.us63.i = phi ptr [ %.038.us63.i.be, %.split.split.us.i.backedge ], [ null, %34 ]
  %.037.us64.i = phi i32 [ %.037.us64.i.be, %.split.split.us.i.backedge ], [ 0, %34 ]
  %63 = getelementptr inbounds nuw i8, ptr %.043.us61.i, i64 1
  %64 = load i8, ptr %.043.us61.i, align 1
  switch i8 %64, label %.split.split.us.i.backedge [
    i8 92, label %93
    i8 0, label %gobble.exit.thread
    i8 91, label %85
    i8 93, label %78
    i8 40, label %69
    i8 41, label %65
  ]

65:                                               ; preds = %.split.split.us.i
  %.not.us67.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not.us67.i, label %66, label %.split.split.us.i.backedge

66:                                               ; preds = %65
  %67 = add nsw i32 %.040.us62.i, -1
  %68 = icmp slt i32 %.040.us62.i, 1
  br i1 %68, label %gobble.exit, label %.split.split.us.i.backedge

69:                                               ; preds = %.split.split.us.i
  %.not49.us68.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not49.us68.i, label %70, label %.split.split.us.i.backedge

70:                                               ; preds = %69
  %71 = add nsw i32 %.040.us62.i, 1
  %72 = add nsw i32 %.0406, 1
  %73 = icmp slt i32 %.0406, 9
  br i1 %73, label %74, label %.split.split.us.i.backedge

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %75
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %75
  store ptr null, ptr %77, align 8
  br label %.split.split.us.i.backedge

78:                                               ; preds = %.split.split.us.i
  %.not52.us69.i = icmp eq ptr %.038.us63.i, null
  br i1 %.not52.us69.i, label %.split.split.us.i.backedge, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.043.us61.i, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %.037.us64.i, %82
  br i1 %83, label %.split.split.us.i.backedge, label %84

84:                                               ; preds = %79
  %.not53.us70.i = icmp eq ptr %.038.us63.i, %.043.us61.i
  %spec.store.select.us71.i = select i1 %.not53.us70.i, ptr %.038.us63.i, ptr null
  br label %.split.split.us.i.backedge

85:                                               ; preds = %.split.split.us.i
  %.not54.us72.i = icmp eq ptr %.038.us63.i, null
  %86 = load i8, ptr %63, align 1
  br i1 %.not54.us72.i, label %90, label %87

87:                                               ; preds = %85
  switch i8 %86, label %.split.split.us.i.backedge [
    i8 46, label %88
    i8 61, label %88
    i8 58, label %88
  ]

88:                                               ; preds = %87, %87, %87
  %89 = zext nneg i8 %86 to i32
  br label %.split.split.us.i.backedge

90:                                               ; preds = %85
  %91 = icmp eq i8 %86, 33
  %92 = getelementptr inbounds nuw i8, ptr %.043.us61.i, i64 2
  %spec.select.us73.i = select i1 %91, ptr %92, ptr %63
  br label %.split.split.us.i.backedge

93:                                               ; preds = %.split.split.us.i
  %94 = getelementptr inbounds nuw i8, ptr %.043.us61.i, i64 2
  %95 = load i8, ptr %63, align 1
  %.not55.us74.i = icmp eq i8 %95, 0
  br i1 %.not55.us74.i, label %gobble.exit.thread, label %.split.split.us.i.backedge

.split.split.us.i.backedge:                       ; preds = %93, %90, %88, %87, %84, %79, %78, %74, %70, %69, %66, %65, %.split.split.us.i
  %.0406.be = phi i32 [ %.0406, %.split.split.us.i ], [ %.0406, %66 ], [ %.0406, %65 ], [ %72, %74 ], [ %72, %70 ], [ %.0406, %69 ], [ %.0406, %78 ], [ %.0406, %79 ], [ %.0406, %84 ], [ %.0406, %90 ], [ %.0406, %87 ], [ %.0406, %88 ], [ %.0406, %93 ]
  %.043.us61.i.be = phi ptr [ %63, %.split.split.us.i ], [ %63, %66 ], [ %63, %65 ], [ %63, %74 ], [ %63, %70 ], [ %63, %69 ], [ %63, %78 ], [ %63, %79 ], [ %63, %84 ], [ %spec.select.us73.i, %90 ], [ %63, %87 ], [ %63, %88 ], [ %94, %93 ]
  %.040.us62.i.be = phi i32 [ %.040.us62.i, %.split.split.us.i ], [ %67, %66 ], [ %.040.us62.i, %65 ], [ %71, %74 ], [ %71, %70 ], [ %.040.us62.i, %69 ], [ %.040.us62.i, %78 ], [ %.040.us62.i, %79 ], [ %.040.us62.i, %84 ], [ %.040.us62.i, %90 ], [ %.040.us62.i, %87 ], [ %.040.us62.i, %88 ], [ %.040.us62.i, %93 ]
  %.038.us63.i.be = phi ptr [ %.038.us63.i, %.split.split.us.i ], [ null, %66 ], [ %.038.us63.i, %65 ], [ null, %74 ], [ null, %70 ], [ %.038.us63.i, %69 ], [ null, %78 ], [ %.038.us63.i, %79 ], [ %spec.store.select.us71.i, %84 ], [ %spec.select.us73.i, %90 ], [ %.038.us63.i, %87 ], [ %.038.us63.i, %88 ], [ %.038.us63.i, %93 ]
  %.037.us64.i.be = phi i32 [ %.037.us64.i, %.split.split.us.i ], [ %.037.us64.i, %66 ], [ %.037.us64.i, %65 ], [ %.037.us64.i, %74 ], [ %.037.us64.i, %70 ], [ %.037.us64.i, %69 ], [ %.037.us64.i, %78 ], [ 0, %79 ], [ %.037.us64.i, %84 ], [ %.037.us64.i, %90 ], [ %.037.us64.i, %87 ], [ %89, %88 ], [ %.037.us64.i, %93 ]
  br label %.split.split.us.i

gobble.exit:                                      ; preds = %38, %66
  %.5409 = phi i32 [ %.0406, %66 ], [ %.3407, %38 ]
  %.042.i = phi ptr [ %63, %66 ], [ %35, %38 ]
  switch i8 %15, label %106 [
    i8 63, label %98
    i8 42, label %98
    i8 43, label %96
  ]

96:                                               ; preds = %gobble.exit
  %97 = icmp eq ptr %.0284, %5
  br i1 %97, label %98, label %106

98:                                               ; preds = %gobble.exit, %gobble.exit, %96
  %99 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.5409, ptr noundef %.0279, ptr noundef nonnull %.042.i, ptr noundef %4, ptr noundef null)
  %.not365 = icmp eq i32 %99, 0
  br i1 %.not365, label %100, label %gobble.exit.thread

100:                                              ; preds = %98
  %.not366 = icmp eq i32 %.fr420, 0
  %brmerge = or i1 %.not, %.not366
  br i1 %brmerge, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0279, i64 1
  %103 = load i8, ptr %.0279, align 1
  %.not367 = icmp eq i8 %103, 0
  br i1 %.not367, label %104, label %106

104:                                              ; preds = %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %105, align 8
  br label %gobble.exit.thread

106:                                              ; preds = %gobble.exit, %101, %96
  %.2281 = phi ptr [ %102, %101 ], [ %.0279, %96 ], [ %.0279, %gobble.exit ]
  %107 = and i8 %15, -2
  %or.cond3 = icmp eq i8 %107, 42
  %.0296 = select i1 %or.cond3, i32 %1, i32 %.5409
  %.2286 = select i1 %or.cond3, ptr %.0284, ptr %.042.i
  %108 = icmp ne i8 %15, 33
  %109 = zext i1 %108 to i32
  %110 = sext i32 %24 to i64
  %111 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %110
  %112 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %110
  br label %113

113:                                              ; preds = %139, %106
  %.3282 = phi ptr [ %.2281, %106 ], [ %140, %139 ]
  %114 = tail call fastcc i32 @grpmatch(ptr noundef %0, i32 noundef %24, ptr noundef %.0279, ptr noundef nonnull %23, ptr noundef %.3282)
  %115 = icmp eq i32 %114, %109
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  br i1 %25, label %117, label %125

117:                                              ; preds = %116
  %118 = load ptr, ptr %111, align 8
  %.not368 = icmp eq ptr %118, null
  %119 = icmp ugt ptr %118, %.0279
  %or.cond = or i1 %.not368, %119
  br i1 %or.cond, label %120, label %121

120:                                              ; preds = %117
  store ptr %.0279, ptr %111, align 8
  br label %121

121:                                              ; preds = %117, %120
  %122 = load ptr, ptr %112, align 8
  %123 = icmp ugt ptr %.3282, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr %.3282, ptr %112, align 8
  br label %125

125:                                              ; preds = %121, %124, %116
  %126 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %.0296, ptr noundef %.3282, ptr noundef nonnull %.2286, ptr noundef %4, ptr noundef nonnull %.0284)
  %.not369 = icmp eq i32 %126, 0
  br i1 %.not369, label %137, label %127

127:                                              ; preds = %125
  %128 = icmp eq ptr %.2286, %.0284
  %or.cond5 = and i1 %25, %128
  br i1 %or.cond5, label %129, label %gobble.exit.thread

129:                                              ; preds = %127
  %130 = load ptr, ptr %111, align 8
  %.not371 = icmp eq ptr %130, null
  %131 = icmp ugt ptr %130, %.0279
  %or.cond374 = or i1 %.not371, %131
  br i1 %or.cond374, label %132, label %133

132:                                              ; preds = %129
  store ptr %.0279, ptr %111, align 8
  br label %133

133:                                              ; preds = %129, %132
  %134 = load ptr, ptr %112, align 8
  %135 = icmp ugt ptr %.3282, %134
  br i1 %135, label %136, label %gobble.exit.thread

136:                                              ; preds = %133
  store ptr %.3282, ptr %112, align 8
  br label %gobble.exit.thread

137:                                              ; preds = %113, %125
  %138 = icmp ult ptr %.3282, %4
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.3282, i64 1
  %141 = load i8, ptr %.3282, align 1
  %.not370 = icmp eq i8 %141, 0
  br i1 %.not370, label %.critedge, label %113

.critedge:                                        ; preds = %137, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %142, align 8
  br label %gobble.exit.thread

143:                                              ; preds = %17
  switch i8 %15, label %188 [
    i8 42, label %.preheader
    i8 63, label %.loopexit
  ]

.preheader:                                       ; preds = %143, %147
  %144 = phi i8 [ %148, %147 ], [ %18, %143 ]
  %.3287 = phi ptr [ %146, %147 ], [ %14, %143 ]
  %145 = icmp eq i8 %144, 42
  %146 = getelementptr inbounds nuw i8, ptr %.3287, i64 1
  br i1 %145, label %147, label %.critedge7

147:                                              ; preds = %.preheader
  %148 = load i8, ptr %146, align 1
  %.not351 = icmp eq i8 %148, 40
  br i1 %.not351, label %.critedge7.thread, label %.preheader

.critedge7:                                       ; preds = %.preheader
  %149 = sext i8 %144 to i32
  switch i8 %144, label %177 [
    i8 64, label %150
    i8 33, label %150
    i8 43, label %150
    i8 92, label %163
    i8 91, label %.critedge7.thread
    i8 63, label %.critedge7.thread
    i8 41, label %153
    i8 0, label %153
    i8 124, label %153
    i8 38, label %153
  ]

150:                                              ; preds = %.critedge7, %.critedge7, %.critedge7
  %151 = load i8, ptr %146, align 1
  %152 = icmp eq i8 %151, 40
  br label %.critedge7.thread

153:                                              ; preds = %.critedge7, %.critedge7, %.critedge7, %.critedge7
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %.3287, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %156, align 8
  %.not355 = icmp eq i8 %144, 0
  br i1 %.not355, label %157, label %gobble.exit.thread

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %159 = load ptr, ptr %158, align 8
  %.not356 = icmp eq ptr %159, null
  %160 = icmp ugt ptr %4, %159
  %or.cond418 = or i1 %.not356, %160
  br i1 %or.cond418, label %161, label %gobble.exit.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %162, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  br label %gobble.exit.thread

163:                                              ; preds = %.critedge7
  %164 = load i8, ptr %146, align 1
  %165 = sext i8 %164 to i32
  %.not352 = icmp eq i8 %164, 0
  br i1 %.not352, label %gobble.exit.thread, label %166

166:                                              ; preds = %163
  %167 = add i8 %164, -48
  %or.cond9 = icmp ult i8 %167, 10
  br i1 %or.cond9, label %168, label %177

168:                                              ; preds = %166
  %169 = add nsw i32 %165, -48
  %.not353 = icmp sgt i32 %169, %1
  br i1 %.not353, label %177, label %170

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [10 x ptr], ptr %0, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.not354 = icmp eq ptr %173, null
  br i1 %.not354, label %177, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %173, align 1
  %176 = sext i8 %175 to i32
  br label %177

177:                                              ; preds = %166, %174, %170, %168, %.critedge7
  %.1292 = phi i32 [ %149, %.critedge7 ], [ %176, %174 ], [ %165, %170 ], [ %165, %168 ], [ %165, %166 ]
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %147, %.critedge7, %.critedge7, %177, %150
  %.0303 = phi i1 [ false, %177 ], [ %152, %150 ], [ true, %.critedge7 ], [ true, %.critedge7 ], [ true, %147 ]
  %.2293 = phi i32 [ %.1292, %177 ], [ %149, %150 ], [ %149, %.critedge7 ], [ %149, %.critedge7 ], [ 42, %147 ]
  br label %.outer

.outer:                                           ; preds = %184, %.critedge7.thread
  %.0301.ph = phi ptr [ %.4283.ph, %184 ], [ %.0279, %.critedge7.thread ]
  %.1297.ph = phi i32 [ %187, %184 ], [ %.fr420, %.critedge7.thread ]
  %.4283.ph = phi ptr [ %185, %184 ], [ %.1280, %.critedge7.thread ]
  %.not360 = icmp ult ptr %.4283.ph, %4
  br label %178

178:                                              ; preds = %.outer, %183
  %.0301 = phi ptr [ %.4283.ph, %183 ], [ %.0301.ph, %.outer ]
  %.1297 = phi i32 [ 0, %183 ], [ %.1297.ph, %.outer ]
  %179 = icmp eq i32 %.2293, %.1297
  %or.cond375 = select i1 %.0303, i1 true, i1 %179
  br i1 %or.cond375, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call fastcc i32 @onematch(ptr noundef %0, i32 noundef %1, ptr noundef %.0301, ptr noundef nonnull %.3287, ptr noundef %4, ptr noundef null)
  %.not358 = icmp eq i32 %181, 0
  br i1 %.not358, label %182, label %gobble.exit.thread

182:                                              ; preds = %178, %180
  %.not359 = icmp eq i32 %.1297, 0
  br i1 %.not359, label %gobble.exit.thread, label %183

183:                                              ; preds = %182
  br i1 %.not360, label %184, label %178

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.4283.ph, i64 1
  %186 = load i8, ptr %.4283.ph, align 1
  %187 = sext i8 %186 to i32
  br label %.outer

188:                                              ; preds = %143
  %.not350 = icmp eq i32 %.fr420, %16
  br i1 %.not350, label %.loopexit, label %gobble.exit.thread

189:                                              ; preds = %13, %13, %13, %13
  %.not346 = icmp eq i32 %.fr420, 0
  br i1 %.not346, label %190, label %194

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0279, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %.0284, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %189
  %.not347 = icmp eq i8 %15, 0
  br i1 %.not347, label %195, label %202

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %197 = load ptr, ptr %196, align 8
  %.not348 = icmp eq ptr %197, null
  %198 = icmp ugt ptr %.0279, %197
  %or.cond376 = or i1 %.not348, %198
  br i1 %or.cond376, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %200, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  store ptr %.0279, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %201, align 8
  br label %202

202:                                              ; preds = %195, %199, %194
  %203 = zext i1 %.not346 to i32
  br label %gobble.exit.thread

204:                                              ; preds = %13
  %.not334 = icmp eq i32 %.fr420, 0
  br i1 %.not334, label %gobble.exit.thread, label %205

205:                                              ; preds = %204
  %206 = load i8, ptr %14, align 1
  %207 = icmp eq i8 %206, 33
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.0284, i64 2
  %spec.select = select i1 %207, ptr %209, ptr %14
  %210 = add nsw i32 %.fr420, -48
  %211 = icmp ult i32 %210, 10
  %212 = add nsw i32 %.fr420, -65
  %213 = icmp ult i32 %212, 26
  %spec.select387 = zext i1 %213 to i32
  %214 = and i32 %.fr420, -33
  %215 = add nsw i32 %214, -91
  %216 = icmp ult i32 %215, -26
  %217 = add nsw i32 %.fr420, -58
  %218 = icmp ult i32 %217, -10
  %.not4.i = select i1 %216, i1 %218, i1 false
  %219 = add nsw i32 %.fr420, -33
  %220 = icmp ult i32 %219, 94
  %.0.i = select i1 %.not4.i, i1 %220, i1 false
  %spec.select385 = zext i1 %.0.i to i32
  %221 = add nsw i32 %.fr420, -32
  %222 = icmp ult i32 %221, 95
  %spec.select384 = zext i1 %222 to i32
  %223 = add nsw i32 %.fr420, -97
  %224 = icmp ult i32 %223, 26
  %spec.select383 = zext i1 %224 to i32
  %spec.select382 = zext i1 %220 to i32
  %spec.select381 = zext i1 %211 to i32
  %or.cond.i = icmp ult i32 %.fr420, 32
  %225 = icmp eq i32 %.fr420, 127
  %spec.select.i = or i1 %or.cond.i, %225
  %spec.select380 = zext i1 %spec.select.i to i32
  %226 = icmp eq i32 %.fr420, 32
  %227 = icmp eq i32 %.fr420, 9
  %228 = or i1 %226, %227
  %spec.select379 = zext i1 %228 to i32
  %229 = add nsw i32 %214, -65
  %230 = icmp ult i32 %229, 26
  %spec.select378 = zext i1 %230 to i32
  %231 = select i1 %230, i1 true, i1 %211
  %spec.select377 = zext i1 %231 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.backedge, %205
  %.1304 = phi i32 [ 0, %205 ], [ %.1304.be, %gv_isspace.exit.backedge ]
  %.5289 = phi ptr [ %spec.select, %205 ], [ %.5289.be, %gv_isspace.exit.backedge ]
  %.0275 = phi i32 [ 0, %205 ], [ %.0275.be, %gv_isspace.exit.backedge ]
  %.0274 = phi ptr [ null, %205 ], [ %.0274.be, %gv_isspace.exit.backedge ]
  %232 = getelementptr inbounds nuw i8, ptr %.5289, i64 1
  %233 = load i8, ptr %.5289, align 1
  switch i8 %233, label %305 [
    i8 0, label %gobble.exit.thread
    i8 91, label %234
  ]

234:                                              ; preds = %gv_isspace.exit
  %235 = load i8, ptr %232, align 1
  switch i8 %235, label %.thread417 [
    i8 58, label %236
    i8 61, label %236
    i8 46, label %236
  ]

236:                                              ; preds = %234, %234, %234
  %237 = getelementptr inbounds nuw i8, ptr %.5289, i64 2
  %238 = load i8, ptr %237, align 1
  %.not341495 = icmp eq i8 %238, 0
  br i1 %.not341495, label %gobble.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.5289, i64 3
  %240 = icmp eq i8 %238, %235
  %.pre69 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %.pre69, 93
  %or.cond64070 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond64070, label %.lr.ph._crit_edge, label %.lr.ph73

.lr.ph:                                           ; preds = %.lr.ph73
  %242 = add i64 %.sroa.13.049771, 1
  %243 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %244 = icmp eq i8 %.pre72, %235
  %.pre = load i8, ptr %243, align 1
  %245 = icmp eq i8 %.pre, 93
  %or.cond640 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond640, label %.lr.ph._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre72 = phi i8 [ %.pre, %.lr.ph ], [ %.pre69, %.lr.ph.preheader ]
  %.sroa.13.049771 = phi i64 [ %242, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %246 = phi ptr [ %243, %.lr.ph ], [ %239, %.lr.ph.preheader ]
  %.not341 = icmp eq i8 %.pre72, 0
  br i1 %.not341, label %gobble.exit.thread, label %.lr.ph

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.13.0497.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %242, %.lr.ph ]
  %.6290496.lcssa = phi ptr [ %237, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %247 = sext i8 %235 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.6290496.lcssa, i64 2
  %.not342 = icmp eq i32 %.0275, 0
  br i1 %.not342, label %249, label %gv_isspace.exit.backedge

249:                                              ; preds = %.lr.ph._crit_edge
  %250 = icmp eq i8 %235, 58
  br i1 %250, label %251, label %280

251:                                              ; preds = %249
  %252 = tail call i64 @llvm.umin.i64(i64 %.sroa.13.0497.lcssa, i64 5)
  %253 = tail call i32 @strncmp(ptr noundef nonnull readonly %237, ptr noundef nonnull readonly @.str, i64 noundef %252) #7
  %.not.i.i.i = icmp eq i32 %253, 0
  %254 = icmp eq i64 %.sroa.13.0497.lcssa, 5
  %spec.select.i.i = and i1 %254, %.not.i.i.i
  br i1 %spec.select.i.i, label %gv_isspace.exit.backedge, label %255

255:                                              ; preds = %251
  %256 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.1)
  br i1 %256, label %gv_isspace.exit.backedge, label %257

257:                                              ; preds = %255
  %258 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.2)
  br i1 %258, label %gv_isspace.exit.backedge, label %259

259:                                              ; preds = %257
  %260 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.3)
  br i1 %260, label %gv_isspace.exit.backedge, label %261

261:                                              ; preds = %259
  %262 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.4)
  br i1 %262, label %gv_isspace.exit.backedge, label %263

263:                                              ; preds = %261
  %264 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.5)
  br i1 %264, label %gv_isspace.exit.backedge, label %265

265:                                              ; preds = %263
  %266 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.6)
  br i1 %266, label %gv_isspace.exit.backedge, label %267

267:                                              ; preds = %265
  %268 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.7)
  br i1 %268, label %gv_isspace.exit.backedge, label %269

269:                                              ; preds = %267
  %270 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.8)
  br i1 %270, label %gv_isspace.exit.backedge, label %271

271:                                              ; preds = %269
  %272 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.9)
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  switch i32 %.fr420, label %gv_isspace.exit.backedge [
    i32 9, label %274
    i32 10, label %274
    i32 11, label %274
    i32 12, label %274
    i32 13, label %274
    i32 32, label %274
  ]

274:                                              ; preds = %273, %273, %273, %273, %273, %273
  br label %gv_isspace.exit.backedge

275:                                              ; preds = %271
  %276 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.10)
  br i1 %276, label %gv_isspace.exit.backedge, label %277

gv_isspace.exit.backedge:                         ; preds = %275, %269, %267, %265, %263, %261, %259, %257, %255, %251, %switch.early.test, %298, %gv_isxdigit.exit.thread, %274, %273, %334, %330, %327, %.lr.ph._crit_edge, %303, %304, %277, %284, %337, %.thread417
  %.1304.be = phi i32 [ %.1304, %.thread417 ], [ %.4295, %337 ], [ 1, %284 ], [ 1, %277 ], [ 1, %304 ], [ 1, %303 ], [ 1, %.lr.ph._crit_edge ], [ 1, %327 ], [ 1, %330 ], [ 1, %334 ], [ 1, %273 ], [ 1, %274 ], [ 1, %gv_isxdigit.exit.thread ], [ 1, %298 ], [ 1, %switch.early.test ], [ 1, %251 ], [ 1, %255 ], [ 1, %257 ], [ 1, %259 ], [ 1, %261 ], [ 1, %263 ], [ 1, %265 ], [ 1, %267 ], [ 1, %269 ], [ 1, %275 ]
  %.5289.be = phi ptr [ %.9, %.thread417 ], [ %.9, %337 ], [ %285, %284 ], [ %248, %277 ], [ %248, %304 ], [ %248, %303 ], [ %248, %.lr.ph._crit_edge ], [ %328, %327 ], [ %.8, %330 ], [ %335, %334 ], [ %248, %273 ], [ %248, %274 ], [ %248, %gv_isxdigit.exit.thread ], [ %248, %298 ], [ %248, %switch.early.test ], [ %248, %251 ], [ %248, %255 ], [ %248, %257 ], [ %248, %259 ], [ %248, %261 ], [ %248, %263 ], [ %248, %265 ], [ %248, %267 ], [ %248, %269 ], [ %248, %275 ]
  %.0275.be = phi i32 [ 1, %.thread417 ], [ %spec.select391, %337 ], [ 0, %284 ], [ 0, %277 ], [ 1, %304 ], [ 0, %303 ], [ 1, %.lr.ph._crit_edge ], [ %.2277, %327 ], [ %.2277, %330 ], [ 0, %334 ], [ 0, %273 ], [ 1, %274 ], [ 1, %gv_isxdigit.exit.thread ], [ 0, %298 ], [ 0, %switch.early.test ], [ %spec.select377, %251 ], [ %spec.select378, %255 ], [ %spec.select379, %257 ], [ %spec.select380, %259 ], [ %spec.select381, %261 ], [ %spec.select382, %263 ], [ %spec.select383, %265 ], [ %spec.select384, %267 ], [ %spec.select385, %269 ], [ %spec.select387, %275 ]
  %.0274.be = phi ptr [ %.0274, %.thread417 ], [ null, %337 ], [ %237, %284 ], [ %.0274, %277 ], [ null, %304 ], [ null, %303 ], [ %.0274, %.lr.ph._crit_edge ], [ %.0298, %327 ], [ null, %330 ], [ %.1299, %334 ], [ %.0274, %273 ], [ %.0274, %274 ], [ %.0274, %gv_isxdigit.exit.thread ], [ null, %298 ], [ %.0274, %switch.early.test ], [ %.0274, %251 ], [ %.0274, %255 ], [ %.0274, %257 ], [ %.0274, %259 ], [ %.0274, %261 ], [ %.0274, %263 ], [ %.0274, %265 ], [ %.0274, %267 ], [ %.0274, %269 ], [ %.0274, %275 ]
  br label %gv_isspace.exit

277:                                              ; preds = %275
  %278 = tail call fastcc zeroext i1 @strview_str_eq(ptr nonnull %237, i64 %.sroa.13.0497.lcssa, ptr noundef nonnull @.str.11)
  br i1 %278, label %279, label %gv_isspace.exit.backedge

279:                                              ; preds = %277
  br i1 %211, label %gv_isxdigit.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %279
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

gv_isxdigit.exit.thread:                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %279
  br label %gv_isspace.exit.backedge

280:                                              ; preds = %249
  %.not343 = icmp eq ptr %.0274, null
  br i1 %.not343, label %281, label %315

281:                                              ; preds = %280
  %282 = load i8, ptr %248, align 1
  %283 = icmp eq i8 %282, 45
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.6290496.lcssa, i64 3
  %286 = load i8, ptr %285, align 1
  %.not344 = icmp eq i8 %286, 93
  br i1 %.not344, label %287, label %gv_isspace.exit.backedge

287:                                              ; preds = %284, %281
  %288 = sext i8 %238 to i32
  %289 = and i32 %288, -33
  %290 = add nsw i32 %289, -65
  %291 = icmp ult i32 %290, 26
  br i1 %291, label %292, label %303

292:                                              ; preds = %287
  %293 = load i8, ptr %.0279, align 1
  %294 = sext i8 %293 to i32
  %295 = and i32 %294, -33
  %296 = add nsw i32 %295, -65
  %297 = icmp ult i32 %296, 26
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = tail call i32 @tolower(i32 noundef %288) #7
  %300 = tail call i32 @tolower(i32 noundef %294) #7
  %301 = icmp eq i32 %299, %300
  %302 = icmp eq i32 %.fr420, %288
  %or.cond419 = or i1 %301, %302
  br i1 %or.cond419, label %304, label %gv_isspace.exit.backedge

303:                                              ; preds = %292, %287
  %.old = icmp eq i32 %.fr420, %288
  br i1 %.old, label %304, label %gv_isspace.exit.backedge

304:                                              ; preds = %303, %298
  br label %gv_isspace.exit.backedge

305:                                              ; preds = %gv_isspace.exit
  %306 = icmp eq i8 %233, 93
  %307 = icmp ne i32 %.1304, 0
  %or.cond11 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond11, label %308, label %309

308:                                              ; preds = %305
  %.not340 = icmp eq i32 %.0275, %208
  br i1 %.not340, label %gobble.exit.thread, label %.loopexit

309:                                              ; preds = %305
  %310 = icmp eq i8 %233, 92
  br i1 %310, label %311, label %.thread417

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.5289, i64 2
  %313 = load i8, ptr %232, align 1
  %.not336 = icmp eq i8 %313, 0
  br i1 %.not336, label %gobble.exit.thread, label %.thread417

.thread417:                                       ; preds = %234, %311, %309
  %.1299 = phi ptr [ %232, %311 ], [ %.5289, %309 ], [ %.5289, %234 ]
  %.4295.in = phi i8 [ %313, %311 ], [ %233, %309 ], [ 91, %234 ]
  %.9 = phi ptr [ %312, %311 ], [ %232, %309 ], [ %232, %234 ]
  %.4295 = sext i8 %.4295.in to i32
  %.not337 = icmp eq i32 %.0275, 0
  br i1 %.not337, label %314, label %gv_isspace.exit.backedge

314:                                              ; preds = %.thread417
  %.not338 = icmp eq ptr %.0274, null
  br i1 %.not338, label %331, label %315

315:                                              ; preds = %314, %280
  %.0298 = phi ptr [ %237, %280 ], [ %.1299, %314 ]
  %.3294 = phi i32 [ %247, %280 ], [ %.4295, %314 ]
  %.8 = phi ptr [ %248, %280 ], [ %.9, %314 ]
  %316 = load i8, ptr %.0274, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %.fr420, %317
  %319 = icmp eq i32 %.fr420, %.3294
  %or.cond389 = or i1 %319, %318
  br i1 %or.cond389, label %323, label %320

320:                                              ; preds = %315
  %321 = icmp sgt i32 %.fr420, %317
  %322 = icmp slt i32 %.fr420, %.3294
  %or.cond390 = and i1 %322, %321
  br i1 %or.cond390, label %323, label %324

323:                                              ; preds = %320, %315
  br label %324

324:                                              ; preds = %323, %320
  %.2277 = phi i32 [ 1, %323 ], [ 0, %320 ]
  %325 = load i8, ptr %.8, align 1
  %326 = icmp eq i8 %325, 45
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %329 = load i8, ptr %328, align 1
  %.not345 = icmp eq i8 %329, 93
  br i1 %.not345, label %330, label %gv_isspace.exit.backedge

330:                                              ; preds = %327, %324
  br label %gv_isspace.exit.backedge

331:                                              ; preds = %314
  %332 = load i8, ptr %.9, align 1
  %333 = icmp eq i8 %332, 45
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %336 = load i8, ptr %335, align 1
  %.not339 = icmp eq i8 %336, 93
  br i1 %.not339, label %337, label %gv_isspace.exit.backedge

337:                                              ; preds = %334, %331
  %338 = icmp eq i32 %.fr420, %.4295
  %spec.select391 = zext i1 %338 to i32
  br label %gv_isspace.exit.backedge

339:                                              ; preds = %13
  %340 = getelementptr inbounds nuw i8, ptr %.0284, i64 2
  %341 = load i8, ptr %14, align 1
  %342 = sext i8 %341 to i32
  %.not329 = icmp eq i8 %341, 0
  br i1 %.not329, label %gobble.exit.thread, label %343

343:                                              ; preds = %339
  %344 = add i8 %341, -48
  %or.cond13 = icmp ult i8 %344, 10
  br i1 %or.cond13, label %345, label %361

345:                                              ; preds = %343
  %346 = add nsw i32 %342, -48
  %.not330 = icmp sgt i32 %346, %1
  br i1 %.not330, label %361, label %347

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [10 x ptr], ptr %0, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %.not331 = icmp eq ptr %350, null
  br i1 %.not331, label %361, label %.preheader427

.preheader427:                                    ; preds = %347
  %351 = getelementptr inbounds nuw [10 x ptr], ptr %7, i64 0, i64 %348
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %.preheader427, %357
  %.1302 = phi ptr [ %358, %357 ], [ %.0279, %.preheader427 ]
  %.2300 = phi ptr [ %359, %357 ], [ %350, %.preheader427 ]
  %354 = icmp ult ptr %.2300, %352
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %353
  %356 = load i8, ptr %.1302, align 1
  %.not332 = icmp eq i8 %356, 0
  br i1 %.not332, label %gobble.exit.thread, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.1302, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %.2300, i64 1
  %360 = load i8, ptr %.2300, align 1
  %.not333 = icmp eq i8 %356, %360
  br i1 %.not333, label %353, label %gobble.exit.thread

361:                                              ; preds = %13, %343, %347, %345
  %.0291 = phi i32 [ %16, %13 ], [ %342, %347 ], [ %342, %345 ], [ %342, %343 ]
  %.1285 = phi ptr [ %14, %13 ], [ %340, %347 ], [ %340, %345 ], [ %340, %343 ]
  %.not372 = icmp eq i32 %.0291, %.fr420
  br i1 %.not372, label %.loopexit, label %gobble.exit.thread

.loopexit:                                        ; preds = %353, %143, %188, %308, %361
  %.12 = phi ptr [ %.1285, %361 ], [ %232, %308 ], [ %14, %188 ], [ %14, %143 ], [ %340, %353 ]
  %.6 = phi ptr [ %.1280, %361 ], [ %.1280, %308 ], [ %.1280, %188 ], [ %.1280, %143 ], [ %.1302, %353 ]
  %.not373 = icmp eq i32 %.fr420, 0
  br i1 %.not373, label %gobble.exit.thread, label %8

gobble.exit.thread:                               ; preds = %.loopexit, %361, %339, %308, %204, %188, %311, %gv_isspace.exit, %236, %355, %357, %.lr.ph73, %182, %180, %60, %.split.us.i, %.split.split.us.i, %93, %157, %163, %153, %161, %127, %136, %133, %98, %202, %.critedge, %104
  %.0 = phi i32 [ %203, %202 ], [ 0, %104 ], [ 0, %.critedge ], [ 1, %98 ], [ 1, %133 ], [ 1, %136 ], [ 1, %127 ], [ 1, %161 ], [ 1, %153 ], [ 0, %163 ], [ 1, %157 ], [ 0, %93 ], [ 0, %.split.split.us.i ], [ 0, %.split.us.i ], [ 0, %60 ], [ 0, %182 ], [ 1, %180 ], [ 0, %.lr.ph73 ], [ 0, %357 ], [ 0, %355 ], [ 0, %236 ], [ 0, %gv_isspace.exit ], [ 0, %311 ], [ 0, %188 ], [ 0, %204 ], [ 0, %308 ], [ 0, %339 ], [ 0, %361 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @strview_str_eq(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %strlen.i)
  %5 = tail call i32 @strncmp(ptr noundef readonly %0, ptr noundef nonnull readonly %2, i64 noundef %4) #7
  %.not.i.i = icmp eq i32 %5, 0
  %6 = icmp eq i64 %1, %strlen.i
  %spec.select.i = and i1 %6, %.not.i.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
