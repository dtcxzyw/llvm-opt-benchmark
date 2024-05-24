; ModuleID = 'bench/abc/original/giaBalAig.c.ll'
source_filename = "bench/abc/original/giaBalAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Pairs:\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"  Total =%9d (%6.2f %%)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"  Tried =%9d (%6.2f %%)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  Used =%9d (%6.2f %%)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  Xor =%9d (%6.2f %%)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Div:  \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Final statistics after extracting %6d divisors:          \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Div%5d : \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"D%-8d = \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%8s \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%8s   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Weight %9.2f  \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Ands =%8d  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"F = %c%c \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%c%c   \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"  Total =%9d (%6.2f %%) \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  Gain =%6d (%6.2f %%)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"  GainX = %d  \00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [16 x i8] c"Divisor queue: \00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyXor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val34, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %.val41 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.02336 = phi i32 [ -1, %.lr.ph ], [ %.124, %17 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %.126, %17 ]
  %.val30 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %.val30, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %17
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = xor i32 %.038, 1
  br label %17

10:                                               ; preds = %5
  %.not28 = icmp eq i32 %.02336, %7
  br i1 %.not28, label %15, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.02535, 1
  %13 = sext i32 %.02535 to i64
  %14 = getelementptr inbounds i32, ptr %.val30, i64 %13
  store i32 %7, ptr %14, align 4
  %.val.pre = load i32, ptr %2, align 4
  br label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %.02535, -1
  br label %17

17:                                               ; preds = %5, %8, %15, %11
  %.val = phi i32 [ %.val41, %5 ], [ %.val41, %8 ], [ %.val.pre, %11 ], [ %.val41, %15 ]
  %.126 = phi i32 [ %.02535, %5 ], [ %.02535, %8 ], [ %12, %11 ], [ %16, %15 ]
  %.124 = phi i32 [ %.02336, %5 ], [ %.02336, %8 ], [ %7, %11 ], [ -1, %15 ]
  %.1 = phi i32 [ %.038, %5 ], [ %9, %8 ], [ %.038, %11 ], [ %.038, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %5, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %17
  store i32 %.126, ptr %2, align 4
  %20 = icmp eq i32 %.126, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa46 = phi i32 [ 0, %.critedge.thread ], [ %.1, %.critedge ]
  %22 = load i32, ptr %0, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #22
  %.pre.pre = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %.pre = phi i32 [ %.pre.pre, %27 ], [ 0, %29 ]
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %24, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %32 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %21 ]
  %33 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %25, %21 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %2, align 4
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %.0.lcssa46, ptr %36, align 4
  br label %42

37:                                               ; preds = %.critedge
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val31, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %.val31, align 4
  br label %42

42:                                               ; preds = %37, %38, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyAnd(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2645 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val2645, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.val2652 = phi i32 [ %.val2645, %.lr.ph ], [ %.val26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02147 = phi i32 [ -1, %.lr.ph ], [ %.1, %25 ]
  %.02246 = phi i32 [ 0, %.lr.ph ], [ %.123, %25 ]
  %.val27 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %.not.i.i = icmp slt i32 %9, 1
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %8
  %11 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #22
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %0, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %10, %8
  %12 = phi ptr [ %11, %10 ], [ %.val27, %8 ]
  store i32 0, ptr %12, align 4
  br label %.sink.split

13:                                               ; preds = %5
  %14 = icmp ne i32 %.02147, -1
  %.not.unshifted = xor i32 %7, %.02147
  %.not = icmp ult i32 %.not.unshifted, 2
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.02246, 1
  %17 = sext i32 %.02246 to i64
  %18 = getelementptr inbounds i32, ptr %.val27, i64 %17
  store i32 %7, ptr %18, align 4
  %.val26.pre = load i32, ptr %2, align 4
  br label %25

19:                                               ; preds = %13
  %.not25 = icmp eq i32 %.02147, %7
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8
  %.not.i.i29 = icmp slt i32 %21, 1
  br i1 %.not.i.i29, label %22, label %Vec_IntGrow.exit.i30

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #22
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %0, align 8
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %22, %20
  %24 = phi ptr [ %23, %22 ], [ %.val27, %20 ]
  store i32 0, ptr %24, align 4
  br label %.sink.split

25:                                               ; preds = %5, %15, %19
  %.val26 = phi i32 [ %.val26.pre, %15 ], [ %.val2652, %19 ], [ %.val2652, %5 ]
  %.123 = phi i32 [ %16, %15 ], [ %.02246, %19 ], [ %.02246, %5 ]
  %.1 = phi i32 [ %7, %15 ], [ %.02147, %19 ], [ %.02147, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val26 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %5, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %25
  store i32 %.123, ptr %2, align 4
  %28 = icmp eq i32 %.123, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %.critedge.thread, %.critedge
  %30 = load i32, ptr %0, align 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %29
  %.not9.i.i36 = icmp eq ptr %33, null
  br i1 %.not9.i.i36, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #22
  %.pre.pre = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i37

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %37, %35
  %.pre = phi i32 [ %.pre.pre, %35 ], [ 0, %37 ]
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %32, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i37
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i37 ], [ 0, %29 ]
  %41 = phi ptr [ %39, %Vec_IntGrow.exit.i37 ], [ %33, %29 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %2, align 4
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntGrow.exit.i, %Vec_IntGrow.exit.i30, %Vec_IntPush.exit
  %.sink = phi ptr [ %44, %Vec_IntPush.exit ], [ %2, %Vec_IntGrow.exit.i30 ], [ %2, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %.sink, align 4
  br label %45

45:                                               ; preds = %.sink.split, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollectXor_rec(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val2241 = load i64, ptr %1, align 4
  %5 = and i64 %.val2241, 2147483648
  %.not.i.i42 = icmp ne i64 %5, 0
  %6 = and i64 %.val2241, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not.i43 = or i1 %.not.i.i42, %7
  br i1 %narrow.i.not.i43, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit.lr.ph

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %3
  %.not21 = icmp eq i32 %2, 0
  %8 = getelementptr i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 960
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %tailrecurse
  %10 = phi i64 [ %6, %Gia_ObjIsXor.exit.lr.ph ], [ %102, %tailrecurse ]
  %.val2245 = phi i64 [ %.val2241, %Gia_ObjIsXor.exit.lr.ph ], [ %.val22, %tailrecurse ]
  %.tr3944 = phi ptr [ %1, %Gia_ObjIsXor.exit.lr.ph ], [ %100, %tailrecurse ]
  %11 = trunc i64 %.val2245 to i32
  %12 = and i32 %11, 536870911
  %13 = lshr i64 %.val2245, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 536870911
  %.not = icmp ult i32 %12, %15
  br i1 %.not, label %16, label %Gia_ObjIsXor.exit.thread

16:                                               ; preds = %Gia_ObjIsXor.exit
  %.val25.pre = load ptr, ptr %4, align 8
  %.val26.pre = load ptr, ptr %8, align 8
  %.pre = ptrtoint ptr %.tr3944 to i64
  %.pre56 = ptrtoint ptr %.val25.pre to i64
  %.pre58 = sub i64 %.pre, %.pre56
  %.pre60 = sdiv exact i64 %.pre58, 12
  %.pre62 = shl i64 %.pre60, 32
  %.pre63 = ashr exact i64 %.pre62, 32
  br i1 %.not21, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i32, ptr %.val26.pre, i64 %.pre63
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %Gia_ObjIsXor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %21 = getelementptr inbounds i32, ptr %.val26.pre, i64 %.pre63
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = icmp eq i32 %22, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = sub nsw i64 0, %10
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr3944, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.pre56
  %31 = sdiv exact i64 %30, 12
  %sext.i36 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i36, 32
  %33 = getelementptr inbounds i32, ptr %.val26.pre, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Gia_ObjIsXor.exit.thread, label %36

36:                                               ; preds = %26
  %37 = and i64 %13, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr3944, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre56
  %42 = sdiv exact i64 %41, 12
  %sext.i37 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i37, 32
  %44 = getelementptr inbounds i32, ptr %.val26.pre, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %Gia_ObjIsXor.exit.thread, label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val, 50
  br i1 %50, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %17, %._crit_edge, %26, %36, %47, %tailrecurse, %3
  %.tr39.lcssa = phi ptr [ %1, %3 ], [ %100, %tailrecurse ], [ %.tr3944, %47 ], [ %.tr3944, %36 ], [ %.tr3944, %26 ], [ %.tr3944, %._crit_edge ], [ %.tr3944, %17 ], [ %.tr3944, %Gia_ObjIsXor.exit ]
  %51 = getelementptr inbounds i8, ptr %0, i64 960
  %52 = load ptr, ptr %51, align 8
  %.val33 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #22
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #23
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = ptrtoint ptr %.tr39.lcssa to i64
  %81 = and i64 %80, -2
  %82 = ptrtoint ptr %.val33 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = shl nsw i32 %85, 1
  %87 = trunc i64 %80 to i32
  %88 = and i32 %87, 1
  %89 = or disjoint i32 %86, %88
  %90 = load i32, ptr %53, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %53, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %79, i64 %92
  store i32 %89, ptr %93, align 4
  ret void

tailrecurse:                                      ; preds = %47
  %94 = sub nsw i64 0, %10
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr3944, i64 %94
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %2)
  %96 = load i64, ptr %.tr3944, align 4
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr3944, i64 %99
  %.val22 = load i64, ptr %100, align 4
  %101 = and i64 %.val22, 2147483648
  %.not.i.i = icmp ne i64 %101, 0
  %102 = and i64 %.val22, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %103
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollectAnd_rec(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not47 = icmp eq i64 %6, 0
  br i1 %.not47, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 40
  %.not24 = icmp eq i32 %2, 0
  %8 = getelementptr i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 960
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %11 = phi i64 [ %5, %.lr.ph ], [ %118, %tailrecurse ]
  %.tr4448 = phi ptr [ %1, %.lr.ph ], [ %119, %tailrecurse ]
  %.val.i = load i64, ptr %.tr4448, align 4
  %12 = and i64 %.val.i, 2147483648
  %.not.i.i = icmp ne i64 %12, 0
  %13 = and i64 %.val.i, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %14
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %.val.i to i32
  %17 = and i32 %16, 536870911
  %18 = lshr i64 %.val.i, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %Gia_ObjIsAndReal.exit.thread

22:                                               ; preds = %15
  %.val7.i = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %.val31.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread41, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %22
  %23 = ptrtoint ptr %.val31.pre.pre to i64
  %24 = sub i64 %11, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i.i, 32
  %27 = getelementptr inbounds i32, ptr %.val7.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %Gia_ObjIsAndReal.exit.thread41, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread41:                   ; preds = %22, %Gia_ObjIsAndReal.exit
  %.val32.pre = load ptr, ptr %8, align 8
  %.pre = ptrtoint ptr %.val31.pre.pre to i64
  %.pre72 = sub i64 %11, %.pre
  %.pre74 = sdiv exact i64 %.pre72, 12
  %.pre76 = shl i64 %.pre74, 32
  %.pre77 = ashr exact i64 %.pre76, 32
  br i1 %.not24, label %Gia_ObjIsAndReal.exit.thread41._crit_edge, label %29

29:                                               ; preds = %Gia_ObjIsAndReal.exit.thread41
  %30 = getelementptr inbounds i32, ptr %.val32.pre, i64 %.pre77
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %Gia_ObjIsAndReal.exit.thread, label %Gia_ObjIsAndReal.exit.thread41._crit_edge

Gia_ObjIsAndReal.exit.thread41._crit_edge:        ; preds = %Gia_ObjIsAndReal.exit.thread41, %29
  %33 = getelementptr inbounds i32, ptr %.val32.pre, i64 %.pre77
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %Gia_ObjIsAndReal.exit.thread, label %36

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread41._crit_edge
  %37 = icmp eq i32 %34, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %13
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4448, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre
  %43 = sdiv exact i64 %42, 12
  %sext.i38 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i38, 32
  %45 = getelementptr inbounds i32, ptr %.val32.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %Gia_ObjIsAndReal.exit.thread, label %48

48:                                               ; preds = %38
  %49 = and i64 %18, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4448, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %.pre
  %54 = sdiv exact i64 %53, 12
  %sext.i39 = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i39, 32
  %56 = getelementptr inbounds i32, ptr %.val32.pre, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %Gia_ObjIsAndReal.exit.thread, label %59

59:                                               ; preds = %48, %36
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val, 50
  br i1 %62, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %29, %Gia_ObjIsAndReal.exit.thread41._crit_edge, %38, %48, %59, %15, %10, %3
  %.lcssa46 = phi i64 [ %5, %3 ], [ %11, %10 ], [ %11, %15 ], [ %11, %59 ], [ %11, %48 ], [ %11, %38 ], [ %11, %Gia_ObjIsAndReal.exit.thread41._crit_edge ], [ %11, %29 ], [ %11, %Gia_ObjIsAndReal.exit ], [ %118, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %15 ], [ 0, %59 ], [ 0, %48 ], [ 0, %38 ], [ 0, %Gia_ObjIsAndReal.exit.thread41._crit_edge ], [ 0, %29 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %63 = getelementptr inbounds i8, ptr %0, i64 960
  %64 = load ptr, ptr %63, align 8
  %.val35 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #22
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i ]
  %92 = and i64 %.lcssa46, -2
  %93 = ptrtoint ptr %.val35 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = shl nsw i32 %96, 1
  %98 = or disjoint i32 %97, %.lcssa
  %99 = load i32, ptr %65, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %65, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %91, i64 %101
  store i32 %98, ptr %102, align 4
  ret void

tailrecurse:                                      ; preds = %59
  %103 = sub nsw i64 0, %13
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4448, i64 %103
  %105 = lshr i64 %.val.i, 29
  %106 = and i64 %105, 1
  %107 = ptrtoint ptr %104 to i64
  %108 = xor i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  tail call void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %109, i32 noundef %2)
  %110 = load i64, ptr %.tr4448, align 4
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4448, i64 %113
  %115 = lshr i64 %110, 61
  %116 = and i64 %115, 1
  %117 = ptrtoint ptr %114 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = and i64 %118, 1
  %.not = icmp eq i64 %120, 0
  br i1 %.not, label %10, label %Gia_ObjIsAndReal.exit.thread
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollect(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %7
  %.val = load i64, ptr %1, align 4
  %15 = and i64 %.val, 2147483648
  %.not.i.i = icmp ne i64 %15, 0
  %16 = and i64 %.val, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %17
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %14
  %18 = trunc i64 %.val to i32
  %19 = and i32 %18, 536870911
  %20 = lshr i64 %.val, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.not = icmp ult i32 %19, %22
  br i1 %.not, label %23, label %36

23:                                               ; preds = %Gia_ObjIsXor.exit
  %24 = sub nsw i64 0, %16
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %2)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val22 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %31, i64 8
  %.val23 = load ptr, ptr %33, align 8
  %34 = sext i32 %.val22 to i64
  tail call void @qsort(ptr noundef %.val23, i64 noundef %34, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %35 = load ptr, ptr %4, align 8
  tail call void @Gia_ManSimplifyXor(ptr noundef %35)
  br label %Gia_ObjIsAndReal.exit.thread

36:                                               ; preds = %Gia_ObjIsXor.exit
  %37 = icmp ugt i32 %19, %22
  br i1 %37, label %38, label %Gia_ObjIsAndReal.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 40
  %.val7.i = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread30, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %38
  %40 = getelementptr i8, ptr %0, i64 32
  %.val6.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.val6.i to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %sext.i.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i.i, 32
  %46 = getelementptr inbounds i32, ptr %.val7.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %Gia_ObjIsAndReal.exit.thread30, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread30:                   ; preds = %38, %Gia_ObjIsAndReal.exit
  %48 = sub nsw i64 0, %16
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %48
  %50 = lshr i64 %.val, 29
  %51 = and i64 %50, 1
  %52 = ptrtoint ptr %49 to i64
  %53 = xor i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  tail call void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %2)
  %55 = load i64, ptr %1, align 4
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %58
  %60 = lshr i64 %55, 61
  %61 = and i64 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  tail call void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %64, i32 noundef %2)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val24 = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %65, i64 8
  %.val25 = load ptr, ptr %67, align 8
  %68 = sext i32 %.val24 to i64
  tail call void @qsort(ptr noundef %.val25, i64 noundef %68, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %69 = load ptr, ptr %4, align 8
  tail call void @Gia_ManSimplifyAnd(ptr noundef %69)
  br label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread:                     ; preds = %14, %36, %Gia_ObjIsAndReal.exit.thread30, %Gia_ObjIsAndReal.exit, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindSharedNode(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %5, align 8
  %6 = sext i32 %.val33 to i64
  %7 = getelementptr i32, ptr %.val34, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 160
  %.val35 = load ptr, ptr %11, align 8
  %12 = add nsw i32 %10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val35, i32 noundef %12, i32 noundef 0)
  %13 = getelementptr i8, ptr %.val35, i64 8
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.val29 = load i32, ptr %4, align 4
  %17 = ashr i32 %2, 1
  %18 = zext i32 %.val29 to i64
  br label %19

19:                                               ; preds = %33, %3
  %indvars.iv = phi i64 [ %20, %33 ], [ %18, %3 ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %.val30 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %.val30, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %.val36 = load ptr, ptr %11, align 8
  %27 = add nsw i32 %26, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val36, i32 noundef %27, i32 noundef 0)
  %28 = getelementptr i8, ptr %.val36, i64 8
  %.val.i.i37 = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i37, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %16, %31
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %23
  %.not26 = icmp eq i32 %17, %26
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %25) #24
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %19, label %35, !llvm.loop !7

35:                                               ; preds = %33, %32
  %.not28 = icmp eq i32 %25, %9
  br i1 %.not28, label %.loopexit, label %36

36:                                               ; preds = %35
  %.val32 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %.val32, i64 %20
  store i32 %9, ptr %37, align 4
  %.val = load i32, ptr %4, align 4
  %.val31 = load ptr, ptr %5, align 8
  %38 = sext i32 %.val to i64
  %39 = getelementptr i32, ptr %.val31, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  store i32 %25, ptr %40, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %35, %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %.val, -2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val69, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 160
  %.val71 = load ptr, ptr %12, align 8
  %13 = add nsw i32 %11, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val71, i32 noundef %13, i32 noundef 0)
  %14 = getelementptr i8, ptr %.val71, i64 8
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %.val, -3
  %19 = icmp sgt i32 %.val, 2
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %29
  %.05774 = phi i32 [ %30, %29 ], [ %18, %5 ]
  %.val68 = load ptr, ptr %7, align 8
  %20 = zext nneg i32 %.05774 to i64
  %21 = getelementptr inbounds i32, ptr %.val68, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 1
  %.val70 = load ptr, ptr %12, align 8
  %24 = add nsw i32 %23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val70, i32 noundef %24, i32 noundef 0)
  %25 = getelementptr i8, ptr %.val70, i64 8
  %.val.i.i73 = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.i73, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %17, %28
  br i1 %.not, label %29, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.05774, -1
  %31 = icmp sgt i32 %.05774, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %.lr.ph
  %.057.lcssa = phi i32 [ -1, %29 ], [ %.05774, %.lr.ph ]
  %32 = icmp eq i32 %.057.lcssa, %18
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  %34 = add nsw i32 %.val, -1
  %35 = icmp slt i32 %.057.lcssa, %34
  br i1 %35, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %33
  %36 = add nsw i32 %.val, -9
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.057.lcssa, i32 %36)
  %38 = zext nneg i32 %34 to i64
  %39 = sext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge80
  %indvars.iv90 = phi i64 [ %38, %.preheader.lr.ph ], [ %indvars.iv.next91, %._crit_edge80 ]
  %indvars.iv = phi i64 [ %8, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge80 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %40 = icmp sgt i64 %indvars.iv.next91, %39
  br i1 %40, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader
  %41 = icmp eq i64 %indvars.iv90, %38
  %.not64.fr = freeze i1 %41
  br i1 %.not64.fr, label %.lr.ph79.split.us, label %.lr.ph79.split

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %55
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %55 ], [ %indvars.iv, %.lr.ph79 ]
  %.val67.us = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %.val67.us, i64 %indvars.iv90
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %.val67.us, i64 %indvars.iv86
  %45 = load i32, ptr %44, align 4
  %.not62.unshifted.us = xor i32 %45, %43
  %.not62.us = icmp ult i32 %.not62.unshifted.us, 2
  br i1 %.not62.us, label %49, label %46

46:                                               ; preds = %.lr.ph79.split.us
  %47 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %43, i32 noundef %45) #24
  %.not63.us = icmp eq i32 %47, 0
  %48 = icmp eq i64 %indvars.iv86, %8
  %or.cond = or i1 %.not63.us, %48
  br i1 %or.cond, label %55, label %50

49:                                               ; preds = %.lr.ph79.split.us
  %.old = icmp eq i64 %indvars.iv86, %8
  br i1 %.old, label %55, label %50

50:                                               ; preds = %46, %49
  %.val72.us = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %.val72.us, i64 %indvars.iv86
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %.val72.us, i64 %8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %51, align 4
  store i32 %52, ptr %53, align 4
  br label %55

55:                                               ; preds = %50, %49, %46
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, -1
  %56 = icmp sgt i64 %indvars.iv.next87, %39
  br i1 %56, label %.lr.ph79.split.us, label %._crit_edge80, !llvm.loop !9

.lr.ph79.split:                                   ; preds = %.lr.ph79, %74
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %74 ], [ %indvars.iv, %.lr.ph79 ]
  %.val67 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv90
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv83
  %60 = load i32, ptr %59, align 4
  %.not62.unshifted = xor i32 %60, %58
  %.not62 = icmp ult i32 %.not62.unshifted, 2
  br i1 %.not62, label %63, label %61

61:                                               ; preds = %.lr.ph79.split
  %62 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %58, i32 noundef %60) #24
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %74, label %._crit_edge94

._crit_edge94:                                    ; preds = %61
  %.val72.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val72.pre, i64 %indvars.iv90
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %63

63:                                               ; preds = %._crit_edge94, %.lr.ph79.split
  %64 = phi i32 [ %.pre, %._crit_edge94 ], [ %58, %.lr.ph79.split ]
  %.val72 = phi ptr [ %.val72.pre, %._crit_edge94 ], [ %.val67, %.lr.ph79.split ]
  %65 = getelementptr inbounds i32, ptr %.val72, i64 %indvars.iv90
  %66 = getelementptr inbounds i32, ptr %.val72, i64 %38
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  store i32 %64, ptr %66, align 4
  %68 = icmp eq i64 %indvars.iv83, %8
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i32, ptr %.val72, i64 %indvars.iv83
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %.val72, i64 %8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %70, align 4
  store i32 %71, ptr %72, align 4
  br label %74

74:                                               ; preds = %63, %69, %61
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %75 = icmp sgt i64 %indvars.iv.next84, %39
  br i1 %75, label %.lr.ph79.split, label %._crit_edge80, !llvm.loop !9

._crit_edge80:                                    ; preds = %74, %55
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %._crit_edge80, %5, %33, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateGate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val41 = load i64, ptr %1, align 4
  %16 = and i64 %.val41, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val41, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %3
  %19 = trunc i64 %.val41 to i32
  %20 = and i32 %19, 536870911
  %21 = lshr i64 %.val41, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %.not = icmp ult i32 %20, %23
  br i1 %.not, label %25, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %3, %Gia_ObjIsXor.exit
  %24 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %11, i32 noundef %15) #24
  br label %32

25:                                               ; preds = %Gia_ObjIsXor.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %15) #24
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %15) #24
  br label %32

32:                                               ; preds = %28, %30, %Gia_ObjIsXor.exit.thread
  %.0 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %24, %Gia_ObjIsXor.exit.thread ]
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %4, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #22
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %4, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %.0, ptr %60, align 4
  %61 = ashr i32 %.0, 1
  %62 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %63
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %64)
  %.val = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %.val, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %66 = getelementptr i8, ptr %0, i64 160
  %67 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val38 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv.next
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i64 %indvars.iv, -2
  %72 = getelementptr inbounds i32, ptr %.val38, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %70, 1
  %.val43 = load ptr, ptr %66, align 8
  %75 = add nsw i32 %74, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val43, i32 noundef %75, i32 noundef 0)
  %76 = getelementptr i8, ptr %.val43, i64 8
  %.val.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %73, 1
  %.val42 = load ptr, ptr %66, align 8
  %81 = add nsw i32 %80, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val42, i32 noundef %81, i32 noundef 0)
  %82 = getelementptr i8, ptr %.val42, i64 8
  %.val.i.i45 = load ptr, ptr %82, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, ptr %.val.i.i45, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not36 = icmp sgt i32 %79, %85
  br i1 %.not36, label %86, label %._crit_edge

86:                                               ; preds = %68
  %.val40 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv.next
  store i32 %73, ptr %87, align 4
  %.val39 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i32, ptr %.val39, i64 %71
  store i32 %70, ptr %88, align 4
  %89 = icmp ugt i64 %indvars.iv, 2
  br i1 %89, label %68, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %86, %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ObjSetGateLevel(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %2
  %.val21 = load i64, ptr %1, align 4
  %6 = trunc i64 %.val21 to i32
  %7 = and i32 %6, 536870911
  %8 = lshr i64 %.val21, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = icmp ne i32 %7, %10
  %.not.i = icmp eq i32 %7, 536870911
  %or.cond.not.i.not49 = or i1 %.not.i, %11
  %12 = and i64 %.val21, 2147483648
  %.not4.i = icmp ne i64 %12, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not49
  br i1 %narrow.i.not, label %38, label %13

13:                                               ; preds = %5
  %14 = and i64 %.val21, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 160
  %.val4.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val.i to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %24, i32 noundef 0)
  %25 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %25, align 8
  %sext.i.i = shl i64 %22, 32
  %26 = ashr exact i64 %sext.i.i, 32
  %27 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.val5.i = load ptr, ptr %17, align 8
  %.val6.i = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %.val5.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %34, i32 noundef 0)
  %35 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %35, align 8
  %sext.i8.i = shl i64 %32, 32
  %36 = ashr exact i64 %sext.i8.i, 32
  %37 = getelementptr inbounds i32, ptr %.val.i.i.i7.i, i64 %36
  store i32 %28, ptr %37, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

38:                                               ; preds = %5, %2
  %39 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i, label %.Gia_ObjIsMux.exit.thread_crit_edge, label %Gia_ObjIsMux.exit

.Gia_ObjIsMux.exit.thread_crit_edge:              ; preds = %38
  %.val18.pre = load i64, ptr %1, align 4
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit:                                ; preds = %38
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.val19 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %sext.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = getelementptr inbounds i32, ptr %.val20, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not50 = icmp eq i32 %47, 0
  %.val18.pre53 = load i64, ptr %1, align 4
  br i1 %.not50, label %Gia_ObjIsMux.exit.thread, label %48

48:                                               ; preds = %Gia_ObjIsMux.exit
  %49 = and i64 %.val18.pre53, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %50
  %52 = getelementptr i8, ptr %0, i64 160
  %.val13.i = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %42
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val13.i, i32 noundef %57, i32 noundef 0)
  %58 = getelementptr i8, ptr %.val13.i, i64 8
  %.val.i.i.i.i22 = load ptr, ptr %58, align 8
  %sext.i.i23 = shl i64 %55, 32
  %59 = ashr exact i64 %sext.i.i23, 32
  %60 = getelementptr inbounds i32, ptr %.val.i.i.i.i22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %1, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %65
  %.val10.i = load ptr, ptr %39, align 8
  %.val11.i = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.val10.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val11.i, i32 noundef %72, i32 noundef 0)
  %73 = getelementptr i8, ptr %.val11.i, i64 8
  %.val.i.i.i16.i = load ptr, ptr %73, align 8
  %sext.i17.i = shl i64 %70, 32
  %74 = ashr exact i64 %sext.i17.i, 32
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i16.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %40, align 8
  %.not.i.i24 = icmp eq ptr %77, null
  %.val.pre.i = load ptr, ptr %39, align 8
  %.pre.i = ptrtoint ptr %.val.pre.i to i64
  br i1 %.not.i.i24, label %Gia_ObjSetMuxLevel.exit, label %78

78:                                               ; preds = %48
  %79 = sub i64 %41, %.pre.i
  %80 = sdiv exact i64 %79, 12
  %sext.i18.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i18.i, 32
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.pre.i, i64 %85
  %87 = ptrtoint ptr %86 to i64
  br label %Gia_ObjSetMuxLevel.exit

Gia_ObjSetMuxLevel.exit:                          ; preds = %48, %78
  %88 = phi i64 [ %87, %78 ], [ 0, %48 ]
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %61, i32 %76)
  %.val9.i = load ptr, ptr %52, align 8
  %90 = sub i64 %88, %.pre.i
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val9.i, i32 noundef %93, i32 noundef 0)
  %94 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i.i19.i = load ptr, ptr %94, align 8
  %sext.i20.i = shl i64 %91, 32
  %95 = ashr exact i64 %sext.i20.i, 32
  %96 = getelementptr inbounds i32, ptr %.val.i.i.i19.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %97)
  %99 = add nsw i32 %98, 2
  %.val14.i = load ptr, ptr %39, align 8
  %.val15.i = load ptr, ptr %52, align 8
  %100 = ptrtoint ptr %.val14.i to i64
  %101 = sub i64 %41, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val15.i, i32 noundef %104, i32 noundef 0)
  %105 = getelementptr i8, ptr %.val15.i, i64 8
  %.val.i.i.i21.i = load ptr, ptr %105, align 8
  %sext.i22.i = shl i64 %102, 32
  %106 = ashr exact i64 %sext.i22.i, 32
  %107 = getelementptr inbounds i32, ptr %.val.i.i.i21.i, i64 %106
  store i32 %99, ptr %107, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.Gia_ObjIsMux.exit.thread_crit_edge, %Gia_ObjIsMux.exit
  %.val18 = phi i64 [ %.val18.pre, %.Gia_ObjIsMux.exit.thread_crit_edge ], [ %.val18.pre53, %Gia_ObjIsMux.exit ]
  %108 = and i64 %.val18, 2147483648
  %.not.i.i25 = icmp ne i64 %108, 0
  %109 = and i64 %.val18, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not.i = or i1 %.not.i.i25, %110
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %111 = trunc i64 %.val18 to i32
  %112 = and i32 %111, 536870911
  %113 = lshr i64 %.val18, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %.not51 = icmp ult i32 %112, %115
  %116 = sub nsw i64 0, %109
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %116
  %118 = getelementptr i8, ptr %0, i64 160
  %.val8.i = load ptr, ptr %118, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %.val19 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %124, i32 noundef 0)
  %125 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i26 = load ptr, ptr %125, align 8
  %sext.i.i27 = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i27, 32
  %127 = getelementptr inbounds i32, ptr %.val.i.i.i.i26, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i64, ptr %1, align 4
  %130 = lshr i64 %129, 32
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %132
  %.val.i28 = load ptr, ptr %39, align 8
  %.val6.i29 = load ptr, ptr %118, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.val.i28 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %138, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i29, i32 noundef %139, i32 noundef 0)
  %140 = getelementptr i8, ptr %.val6.i29, i64 8
  %.val.i.i.i11.i = load ptr, ptr %140, align 8
  %sext.i12.i = shl i64 %137, 32
  %141 = ashr exact i64 %sext.i12.i, 32
  %142 = getelementptr inbounds i32, ptr %.val.i.i.i11.i, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %128, i32 %143)
  %.val9.i30 = load ptr, ptr %39, align 8
  %.val10.i31 = load ptr, ptr %118, align 8
  %145 = ptrtoint ptr %1 to i64
  %146 = ptrtoint ptr %.val9.i30 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i31, i32 noundef %150, i32 noundef 0)
  %151 = getelementptr i8, ptr %.val10.i31, i64 8
  %.val.i.i.i13.i = load ptr, ptr %151, align 8
  %sext.i14.i = shl i64 %148, 32
  %152 = ashr exact i64 %sext.i14.i, 32
  %153 = getelementptr inbounds i32, ptr %.val.i.i.i13.i, i64 %152
  br i1 %.not51, label %154, label %Gia_ObjIsXor.exit.thread

154:                                              ; preds = %Gia_ObjIsXor.exit
  %155 = add nsw i32 %144, 2
  store i32 %155, ptr %153, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %156 = add nsw i32 %144, 1
  store i32 %156, ptr %153, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsXor.exit.thread.thread:                  ; preds = %Gia_ObjIsMux.exit.thread, %Gia_ObjSetMuxLevel.exit, %Gia_ObjIsXor.exit.thread, %154, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBalanceGate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  switch i32 %4, label %73 [
    i32 1, label %7
    i32 2, label %24
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %Vec_IntPush.exit

13:                                               ; preds = %7
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  %.pre85.pre = load i32, ptr %6, align 4
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %.pre85 = phi i32 [ %.pre85.pre, %14 ], [ 0, %16 ]
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %11, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %7, %Vec_IntGrow.exit.i
  %19 = phi i32 [ %.pre85, %Vec_IntGrow.exit.i ], [ 0, %7 ]
  %20 = phi ptr [ %18, %Vec_IntGrow.exit.i ], [ %12, %7 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %6, align 4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %8, ptr %23, align 4
  br label %.loopexit

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %Vec_IntPush.exit59

30:                                               ; preds = %24
  %.not9.i.i57 = icmp eq ptr %29, null
  br i1 %.not9.i.i57, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #22
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_IntGrow.exit.i58

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %33, %31
  %.pre = phi i32 [ %.pre.pre, %31 ], [ 0, %33 ]
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %24, %Vec_IntGrow.exit.i58
  %36 = phi i32 [ %.pre, %Vec_IntGrow.exit.i58 ], [ 0, %24 ]
  %37 = phi ptr [ %35, %Vec_IntGrow.exit.i58 ], [ %29, %24 ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %25, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %Vec_IntPush.exit59
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit66

46:                                               ; preds = %Vec_IntPush.exit59
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i64 = icmp eq ptr %50, null
  br i1 %.not9.i.i64, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i65

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit66

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i63 = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i63, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #22
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #23
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %66
  %68 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i65 ]
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %42, ptr %72, align 4
  tail call void @Gia_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %.loopexit

73:                                               ; preds = %5
  %74 = icmp sgt i32 %4, 2
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %73
  %75 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i68 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %76

76:                                               ; preds = %.preheader, %Vec_IntPush.exit73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit73 ]
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %.val51 = load ptr, ptr %75, align 8
  %80 = add nsw i32 %79, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val51, i32 noundef %80, i32 noundef 0)
  %81 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val.i.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %76
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_IntPush.exit73

88:                                               ; preds = %76
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i68, align 8
  %.not9.i.i71 = icmp eq ptr %91, null
  br i1 %.not9.i.i71, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i72

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i68, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit73

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i68, align 8
  %.not9.i9.i70 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i70, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #22
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #23
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i68, align 8
  store i32 %98, ptr %2, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %106
  %108 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i72 ]
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %84, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %113, label %76, !llvm.loop !12

113:                                              ; preds = %Vec_IntPush.exit73
  %114 = shl nsw i32 %4, 2
  %115 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %115, %114
  %.val52.pre = load ptr, ptr %.phi.trans.insert.i68, align 8
  br i1 %.not.i, label %116, label %.lr.ph.preheader

116:                                              ; preds = %113
  %.not9.i = icmp eq ptr %.val52.pre, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @realloc(ptr noundef nonnull %.val52.pre, i64 noundef %118) #22
  br label %123

121:                                              ; preds = %116
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i68, align 8
  store i32 %114, ptr %2, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %123, %113
  %.val52 = phi ptr [ %.val52.pre, %113 ], [ %124, %123 ]
  %125 = getelementptr inbounds i32, ptr %.val52, i64 %wide.trip.count
  %126 = shl nuw nsw i32 %4, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val52, i64 %127
  tail call void @Abc_QuickSortCostData(ptr noundef %.val52, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %128, ptr noundef nonnull %125) #24
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count83 = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %129 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv80
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4
  %.val49 = load ptr, ptr %.phi.trans.insert.i68, align 8
  %134 = getelementptr inbounds i32, ptr %.val49, i64 %indvars.iv80
  store i32 %133, ptr %134, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.lr.ph78.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph78.preheader:                               ; preds = %.lr.ph
  store i32 %4, ptr %6, align 4
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %143
  %.val50 = load i64, ptr %1, align 4
  %135 = and i64 %.val50, 2147483648
  %.not.i.i = icmp ne i64 %135, 0
  %136 = and i64 %.val50, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %137
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %.lr.ph78
  %138 = trunc i64 %.val50 to i32
  %139 = and i32 %138, 536870911
  %140 = lshr i64 %.val50, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = and i32 %141, 536870911
  %.not = icmp ult i32 %139, %142
  br i1 %.not, label %143, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %.lr.ph78, %Gia_ObjIsXor.exit
  tail call void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr noundef nonnull %2)
  br label %143

143:                                              ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsXor.exit
  tail call void @Gia_ManCreateGate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val.pr = load i32, ptr %6, align 4
  %144 = icmp sgt i32 %.val.pr, 1
  br i1 %144, label %.lr.ph78, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %143, %Vec_IntPush.exit66, %73, %Vec_IntPush.exit
  %145 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %145, align 8
  %146 = load i32, ptr %.val48, align 4
  ret i32 %146
}

declare void @Abc_QuickSortCostData(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %115

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr i8, ptr %1, i64 40
  %.val65 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val65, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %7
  %.val64 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %.val64 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = getelementptr inbounds i32, ptr %.val65, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %Gia_ObjIsMux.exit.thread, label %17

17:                                               ; preds = %Gia_ObjIsMux.exit
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %20
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef %3)
  %22 = load i64, ptr %2, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %25
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %3)
  %27 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %28

28:                                               ; preds = %17
  %.val.i = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %10, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i69 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i69, 32
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %36
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %17, %28
  %38 = phi ptr [ %37, %28 ], [ null, %17 ]
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38, i32 noundef %3)
  %39 = load ptr, ptr %9, align 8
  %.not.i.i70 = icmp eq ptr %39, null
  br i1 %.not.i.i70, label %Gia_ObjFanin2Copy.exit, label %40

40:                                               ; preds = %Gia_ObjFanin2.exit
  %.val.i.i = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %.val.i.i to i64
  %42 = sub i64 %10, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i, 32
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i, i64 %48, i32 1
  %50 = and i32 %46, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %40
  %.in.i = phi ptr [ %49, %40 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %51 = phi i32 [ %50, %40 ], [ 0, %Gia_ObjFanin2.exit ]
  %52 = load i32, ptr %.in.i, align 4
  %53 = xor i32 %52, %51
  %54 = load i64, ptr %2, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i64 %54, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %62, %59
  %64 = and i64 %54, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %54 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %67
  %72 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %53, i32 noundef %63, i32 noundef %71) #24
  store i32 %72, ptr %5, align 4
  %73 = ashr i32 %72, 1
  %74 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %75
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %76)
  br label %115

Gia_ObjIsMux.exit.thread:                         ; preds = %7, %Gia_ObjIsMux.exit
  tail call void @Gia_ManSuperCollect(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
  %77 = getelementptr inbounds i8, ptr %1, i64 968
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %Gia_ObjIsMux.exit.thread._crit_edge

Gia_ObjIsMux.exit.thread._crit_edge:              ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert = getelementptr i8, ptr %78, i64 4
  %.val61.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %85

80:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  store i32 1000, ptr %81, align 8
  %83 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8
  store ptr %81, ptr %77, align 8
  br label %85

85:                                               ; preds = %Gia_ObjIsMux.exit.thread._crit_edge, %80
  %.val61 = phi i32 [ 0, %80 ], [ %.val61.pre, %Gia_ObjIsMux.exit.thread._crit_edge ]
  %86 = phi ptr [ %81, %80 ], [ %78, %Gia_ObjIsMux.exit.thread._crit_edge ]
  %87 = getelementptr inbounds i8, ptr %1, i64 960
  %88 = load ptr, ptr %87, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %86, ptr noundef %88)
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4
  %91 = icmp slt i32 %.val61, %.val
  %92 = sext i32 %.val61 to i64
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %92, %85 ]
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val62 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 1
  %.val66 = load ptr, ptr %8, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %98
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %99, i32 noundef %3)
  %100 = load ptr, ptr %77, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %96, 1
  %104 = xor i32 %102, %103
  %105 = getelementptr i8, ptr %100, i64 8
  %.val63 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv
  store i32 %104, ptr %106, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !15

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %85, %.critedge.loopexit
  %107 = phi ptr [ %.pre, %.critedge.loopexit ], [ %89, %85 ]
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %.val68 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i32, ptr %.val68, i64 %92
  %111 = sub nsw i32 %.val, %.val61
  %112 = tail call i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef %2, ptr noundef %108, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %.val61, ptr %114, align 4
  br label %115

115:                                              ; preds = %4, %.critedge, %Gia_ObjFanin2Copy.exit
  ret void
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #24
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #24
  %3 = getelementptr i8, ptr %0, i64 24
  %.val119 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val119) #24
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #25
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i132 = icmp eq ptr %13, null
  br i1 %.not.i132, label %Abc_UtilStrsav.exit133, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #25
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #24
  br label %Abc_UtilStrsav.exit133

Abc_UtilStrsav.exit133:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #26
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %27 = add i32 %22, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %22
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit133
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8
  store i32 %22, ptr %28, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit133
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %22, ptr %28, align 4
  %.not.i134 = icmp eq ptr %32, null
  br i1 %.not.i134, label %Vec_IntStart.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %26, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 32
  %.val120 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.val120, i64 8
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val110139 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val110139, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %Vec_IntStart.exit ]
  %43 = phi ptr [ %51, %44 ], [ %40, %Vec_IntStart.exit ]
  %.val121 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %43, i64 8
  %.val122.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i32, ptr %.val122.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %48, i32 1
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val110 = load i32, ptr %52, align 4
  %53 = sext i32 %.val110 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %44, %Vec_IntStart.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 552
  %56 = load ptr, ptr %55, align 8
  %.not98 = icmp eq ptr %56, null
  br i1 %.not98, label %82, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds i8, ptr %0, i64 592
  %59 = load i32, ptr %58, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %60 = getelementptr inbounds i8, ptr %4, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val109142 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val109142, 0
  br i1 %63, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %57, %68
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %68 ], [ 0, %57 ]
  %64 = phi ptr [ %78, %68 ], [ %61, %57 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val124.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %.val124.val, i64 %indvars.iv159
  %67 = load i32, ptr %66, align 4
  %.not103 = icmp eq i32 %67, 0
  br i1 %.not103, label %.critedge2, label %68

68:                                               ; preds = %.lr.ph144
  %69 = load ptr, ptr %36, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val111 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val111, i64 %indvars.iv159
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, %spec.select
  %75 = getelementptr i8, ptr %69, i64 8
  %.val113 = load ptr, ptr %75, align 8
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds i32, ptr %.val113, i64 %76
  store i32 %74, ptr %77, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val109 = load i32, ptr %79, align 4
  %80 = sext i32 %.val109 to i64
  %81 = icmp slt i64 %indvars.iv.next160, %80
  br i1 %81, label %.lr.ph144, label %.critedge2, !llvm.loop !18

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds i8, ptr %0, i64 536
  %84 = load ptr, ptr %83, align 8
  %.not99 = icmp eq ptr %84, null
  br i1 %.not99, label %.critedge2, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 592
  %87 = load i32, ptr %86, align 8
  %.not100 = icmp eq i32 %87, 0
  %88 = sitofp i32 %87 to float
  %89 = select i1 %.not100, float 1.000000e+00, float %88
  %90 = getelementptr inbounds i8, ptr %4, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val108146 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val108146, 0
  br i1 %93, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %85, %98
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %98 ], [ 0, %85 ]
  %94 = phi ptr [ %109, %98 ], [ %91, %85 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val126.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds i32, ptr %.val126.val, i64 %indvars.iv162
  %97 = load i32, ptr %96, align 4
  %.not101 = icmp eq i32 %97, 0
  br i1 %.not101, label %.critedge2, label %98

98:                                               ; preds = %.lr.ph148
  %99 = load ptr, ptr %36, align 8
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val127 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds float, ptr %.val127, i64 %indvars.iv162
  %103 = load float, ptr %102, align 4
  %104 = fdiv float %103, %89
  %105 = fptosi float %104 to i32
  %106 = getelementptr i8, ptr %99, i64 8
  %.val112 = load ptr, ptr %106, align 8
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds i32, ptr %.val112, i64 %107
  store i32 %105, ptr %108, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val108 = load i32, ptr %110, align 4
  %111 = sext i32 %.val108 to i64
  %112 = icmp slt i64 %indvars.iv.next163, %111
  br i1 %112, label %.lr.ph148, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %68, %.lr.ph144, %.lr.ph148, %98, %57, %85, %82
  tail call void @Gia_ManHashStart(ptr noundef nonnull %4) #24
  %113 = getelementptr i8, ptr %0, i64 56
  %.val128 = load i32, ptr %113, align 8
  %.not104 = icmp ne i32 %.val128, 0
  %.pre = load i32, ptr %3, align 8
  %114 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not104, i1 %114, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %.critedge2
  %115 = getelementptr i8, ptr %4, i64 32
  %116 = getelementptr inbounds i8, ptr %4, i64 56
  br label %117

117:                                              ; preds = %.lr.ph151, %173
  %118 = phi i32 [ %.pre, %.lr.ph151 ], [ %174, %173 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166, %173 ]
  %.val117 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117, i64 %indvars.iv165
  %.not105 = icmp eq ptr %.val117, null
  br i1 %.not105, label %.critedge6, label %120

120:                                              ; preds = %117
  %.val118 = load i64, ptr %119, align 4
  %121 = trunc i64 %.val118 to i32
  %122 = and i32 %121, 536870911
  %123 = lshr i64 %.val118, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = and i32 %124, 536870911
  %126 = icmp ne i32 %122, %125
  %.not.i135 = icmp eq i32 %122, 536870911
  %or.cond.not.i.not137 = or i1 %.not.i135, %126
  %127 = and i64 %.val118, 2147483648
  %.not4.i = icmp ne i64 %127, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not137
  br i1 %narrow.i.not, label %173, label %128

128:                                              ; preds = %120
  %129 = and i64 %.val118, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i64 %130
  tail call void @Gia_ManBalance_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %131, i32 noundef %1)
  %132 = load i64, ptr %119, align 4
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = trunc i64 %132 to i32
  %138 = lshr i32 %137, 29
  %139 = xor i32 %138, %136
  %140 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val11.i = load ptr, ptr %115, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.val11.i to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %136, 1
  %147 = sub i32 %145, %146
  %148 = load i64, ptr %140, align 4
  %149 = and i32 %147, 536870911
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 32
  %152 = and i64 %148, -4611686015206162432
  %153 = or disjoint i64 %151, %152
  %154 = and i32 %139, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 61
  %157 = or disjoint i64 %153, %156
  %158 = shl nuw nsw i32 %154, 29
  %159 = zext nneg i32 %158 to i64
  %160 = or disjoint i64 %157, %159
  %161 = or disjoint i64 %160, %150
  store i64 %161, ptr %140, align 4
  %162 = load i32, ptr %116, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %116, align 8
  %.val.i = load ptr, ptr %115, align 8
  %164 = ptrtoint ptr %.val.i to i64
  %165 = sub i64 %141, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = shl i32 %167, 1
  %169 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %168, ptr %169, align 4
  %.val116 = load ptr, ptr %115, align 8
  %170 = shl i64 %166, 33
  %171 = ashr exact i64 %170, 33
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %171
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %4, ptr noundef %172)
  %.pre171 = load i32, ptr %3, align 8
  br label %173

173:                                              ; preds = %128, %120
  %174 = phi i32 [ %.pre171, %128 ], [ %118, %120 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next166, %175
  br i1 %176, label %117, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %117, %173, %.critedge2
  %177 = getelementptr inbounds i8, ptr %0, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val153 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val153, 0
  br i1 %180, label %.lr.ph155, label %.critedge8

.lr.ph155:                                        ; preds = %.critedge6, %182
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %182 ], [ 0, %.critedge6 ]
  %181 = phi ptr [ %203, %182 ], [ %178, %.critedge6 ]
  %.val129 = load ptr, ptr %37, align 8
  %.not106 = icmp eq ptr %.val129, null
  br i1 %.not106, label %.critedge8, label %182

182:                                              ; preds = %.lr.ph155
  %183 = getelementptr i8, ptr %181, i64 8
  %.val130.val = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds i32, ptr %.val130.val, i64 %indvars.iv168
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %190
  tail call void @Gia_ManBalance_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %191, i32 noundef %1)
  %192 = load i64, ptr %187, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = trunc i64 %192 to i32
  %198 = lshr i32 %197, 29
  %199 = and i32 %198, 1
  %200 = xor i32 %199, %196
  %201 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %200)
  %202 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 %201, ptr %202, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %203 = load ptr, ptr %177, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4
  %205 = sext i32 %.val to i64
  %206 = icmp slt i64 %indvars.iv.next169, %205
  br i1 %206, label %.lr.ph155, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.lr.ph155, %182, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #24
  %207 = getelementptr i8, ptr %0, i64 16
  %.val131 = load i32, ptr %207, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val131) #24
  %208 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #24
  ret ptr %208
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #24
  br label %6

6:                                                ; preds = %5, %4
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Gia_ManDup(ptr noundef %0) #24
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #24
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %12, ptr noundef %0) #24
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @Gia_ManPrintStats(ptr noundef %12, ptr noundef null) #24
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @Gia_ManBalanceInt(ptr noundef %12, i32 noundef %2)
  tail call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef %12) #24
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null) #24
  br label %17

17:                                               ; preds = %16, %14
  tail call void @Gia_ManStop(ptr noundef %12) #24
  %18 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %15, i32 noundef 0) #24
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %15) #24
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null) #24
  br label %20

20:                                               ; preds = %19, %17
  tail call void @Gia_ManStop(ptr noundef %15) #24
  ret ptr %18
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dam_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %.0.i, ptr %13, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %14, ptr %18, align 8
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dam_ManFree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit16, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %.thread.i15, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #24
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i13 = load ptr, ptr %12, align 8
  %.not9.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not9.i14, label %Vec_IntFreeP.exit16, label %.thread.i15

.thread.i15:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i13, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #24
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i15
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit21, label %25

25:                                               ; preds = %Vec_IntFreeP.exit16
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i17 = icmp eq ptr %27, null
  br i1 %.not.i17, label %.thread.i20, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #24
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i18 = load ptr, ptr %22, align 8
  %.not9.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not9.i19, label %Vec_IntFreeP.exit21, label %.thread.i20

.thread.i20:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i18, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #24
  store ptr null, ptr %22, align 8
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit16, %28, %.thread.i20
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit26, label %35

35:                                               ; preds = %Vec_IntFreeP.exit21
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i22 = icmp eq ptr %37, null
  br i1 %.not.i22, label %.thread.i25, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #24
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i23 = load ptr, ptr %32, align 8
  %.not9.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not9.i24, label %Vec_IntFreeP.exit26, label %.thread.i25

.thread.i25:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i23, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #24
  store ptr null, ptr %32, align 8
  br label %Vec_IntFreeP.exit26

Vec_IntFreeP.exit26:                              ; preds = %Vec_IntFreeP.exit21, %38, %.thread.i25
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit31, label %45

45:                                               ; preds = %Vec_IntFreeP.exit26
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %.thread.i30, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #24
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i28 = load ptr, ptr %42, align 8
  %.not9.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not9.i29, label %Vec_IntFreeP.exit31, label %.thread.i30

.thread.i30:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i28, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #24
  store ptr null, ptr %42, align 8
  br label %Vec_IntFreeP.exit31

Vec_IntFreeP.exit31:                              ; preds = %Vec_IntFreeP.exit26, %48, %.thread.i30
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit36, label %55

55:                                               ; preds = %Vec_IntFreeP.exit31
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %.thread.i35, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #24
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i33 = load ptr, ptr %52, align 8
  %.not9.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not9.i34, label %Vec_IntFreeP.exit36, label %.thread.i35

.thread.i35:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i33, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #24
  store ptr null, ptr %52, align 8
  br label %Vec_IntFreeP.exit36

Vec_IntFreeP.exit36:                              ; preds = %Vec_IntFreeP.exit31, %58, %.thread.i35
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit41, label %65

65:                                               ; preds = %Vec_IntFreeP.exit36
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %.thread.i40, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #24
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8
  %.pre.i38 = load ptr, ptr %62, align 8
  %.not9.i39 = icmp eq ptr %.pre.i38, null
  br i1 %.not9.i39, label %Vec_IntFreeP.exit41, label %.thread.i40

.thread.i40:                                      ; preds = %68, %65
  %71 = phi ptr [ %.pre.i38, %68 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #24
  store ptr null, ptr %62, align 8
  br label %Vec_IntFreeP.exit41

Vec_IntFreeP.exit41:                              ; preds = %Vec_IntFreeP.exit36, %68, %.thread.i40
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_FltFreeP.exit, label %75

75:                                               ; preds = %Vec_IntFreeP.exit41
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i42 = icmp eq ptr %77, null
  br i1 %.not.i42, label %.thread.i45, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #24
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8
  %.pre.i43 = load ptr, ptr %72, align 8
  %.not9.i44 = icmp eq ptr %.pre.i43, null
  br i1 %.not9.i44, label %Vec_FltFreeP.exit, label %.thread.i45

.thread.i45:                                      ; preds = %78, %75
  %81 = phi ptr [ %.pre.i43, %78 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #24
  store ptr null, ptr %72, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_IntFreeP.exit41, %78, %.thread.i45
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %.not.i46 = icmp eq ptr %83, null
  br i1 %.not.i46, label %Vec_QueFreeP.exit, label %84

84:                                               ; preds = %Vec_FltFreeP.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #24
  store ptr null, ptr %85, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not10.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #24
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %91, %88
  tail call void @free(ptr noundef nonnull %83) #24
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_FltFreeP.exit, %Vec_QueFree.exit.i
  store ptr null, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i47 = icmp eq ptr %97, null
  br i1 %.not.i.i47, label %Vec_IntFree.exit.i, label %98

98:                                               ; preds = %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %97) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %98, %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %95) #24
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i4.i = icmp eq ptr %101, null
  br i1 %.not.i4.i, label %103, label %102

102:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %101) #24
  br label %103

103:                                              ; preds = %Vec_IntFree.exit.i, %102
  tail call void @free(ptr noundef nonnull %99) #24
  tail call void @free(ptr noundef nonnull %93) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val63, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val63, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr81 = phi i32 [ %1, %2 ], [ %29, %28 ]
  %6 = icmp sgt i32 %.val.i, %.tr81
  br i1 %6, label %7, label %Dam_ObjHand.exit

7:                                                ; preds = %tailrecurse
  %.val3.i = load ptr, ptr %5, align 8
  %8 = sext i32 %.tr81 to i64
  %9 = getelementptr inbounds i32, ptr %.val3.i, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %Dam_ObjHand.exit

Dam_ObjHand.exit:                                 ; preds = %tailrecurse, %7
  %11 = phi i32 [ %10, %7 ], [ 0, %tailrecurse ]
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i32 %.tr81, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %common.ret109, label %14

14:                                               ; preds = %Dam_ObjHand.exit
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val61 = load ptr, ptr %16, align 8
  %17 = sext i32 %.tr81 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %17
  %.val64 = load i64, ptr %18, align 4
  %19 = and i64 %.val64, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %common.ret109, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %.val64 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val64, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp ne i32 %22, %25
  %.not.i = icmp eq i32 %22, 536870911
  %or.cond.not.i.not80 = or i1 %.not.i, %26
  %27 = and i64 %.val64, 2147483648
  %.not4.i = icmp ne i64 %27, 0
  %narrow.i69.not = or i1 %.not4.i, %or.cond.not.i.not80
  br i1 %narrow.i69.not, label %30, label %28

28:                                               ; preds = %20
  %29 = sub nsw i32 %.tr81, %22
  br label %tailrecurse

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %15, i64 40
  %.val60 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %.val60, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %30
  %32 = getelementptr inbounds i32, ptr %.val60, i64 %17
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %34

34:                                               ; preds = %Gia_ObjIsMux.exit
  %35 = and i64 %.val64, 1073741824
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %36, label %common.ret109

36:                                               ; preds = %34
  %37 = or disjoint i64 %.val64, 1073741824
  store i64 %37, ptr %18, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %39, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %36
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #22
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #23
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %.tr81, ptr %70, align 4
  %.val66 = load i64, ptr %18, align 4
  %71 = trunc i64 %.val66 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %.tr81, %72
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %73)
  %.val67 = load i64, ptr %18, align 4
  %74 = lshr i64 %.val67, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %.tr81, %76
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %77)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 40
  %.val68 = load ptr, ptr %79, align 8
  %.not.i70 = icmp eq ptr %.val68, null
  br i1 %.not.i70, label %Gia_ObjFaninId2.exit, label %80

80:                                               ; preds = %Vec_IntPush.exit
  %81 = getelementptr inbounds i32, ptr %.val68, i64 %17
  %82 = load i32, ptr %81, align 4
  %.not5.i = icmp eq i32 %82, 0
  %83 = ashr i32 %82, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %83
  br label %Gia_ObjFaninId2.exit

common.ret109:                                    ; preds = %34, %Gia_ObjIsXor.exit, %.lr.ph, %14, %Dam_ObjHand.exit, %Gia_ObjFaninId2.exit
  ret void

Gia_ObjFaninId2.exit:                             ; preds = %Vec_IntPush.exit, %80
  %84 = phi i32 [ -1, %Vec_IntPush.exit ], [ %spec.select.i, %80 ]
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 3
  store i32 %87, ptr %85, align 8
  br label %common.ret109

Gia_ObjIsMux.exit.thread:                         ; preds = %30, %Gia_ObjIsMux.exit
  tail call void @Gia_ManSuperCollect(ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val55 = load i32, ptr %91, align 4
  %92 = getelementptr i8, ptr %88, i64 8
  %.val57 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i32, ptr %.val57, i64 %17
  store i32 %.val55, ptr %93, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 960
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val54 = load i32, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %94, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %94, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_IntPush.exit77

103:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i75 = icmp eq ptr %107, null
  br i1 %.not9.i.i75, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit77

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds i8, ptr %94, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i74 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i74, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #22
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %94, align 8
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %123
  %125 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i76 ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %.val54, ptr %129, align 4
  %.val58 = load i64, ptr %18, align 4
  %130 = and i64 %.val58, 2147483648
  %.not.i.i78 = icmp ne i64 %130, 0
  %131 = and i64 %.val58, 536870911
  %132 = icmp eq i64 %131, 536870911
  %narrow.i.not.i = or i1 %.not.i.i78, %132
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %133

133:                                              ; preds = %Vec_IntPush.exit77
  %134 = trunc i64 %.val58 to i32
  %135 = and i32 %134, 536870911
  %136 = lshr i64 %.val58, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = and i32 %137, 536870911
  %139 = icmp ult i32 %135, %138
  %140 = select i1 %139, i32 3, i32 1
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Vec_IntPush.exit77, %133
  %141 = phi i32 [ 1, %Vec_IntPush.exit77 ], [ %140, %133 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 960
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val53 = load i32, ptr %145, align 4
  %146 = add nsw i32 %.val53, -1
  %147 = mul nsw i32 %146, %141
  %148 = getelementptr inbounds i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %89, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val52 = load i32, ptr %152, align 4
  %153 = load ptr, ptr %143, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %89, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4
  %156 = icmp slt i32 %.val52, %.val
  br i1 %156, label %.lr.ph.preheader, label %common.ret109

.lr.ph.preheader:                                 ; preds = %Gia_ObjIsXor.exit
  %157 = sext i32 %.val52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %157, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %158 = load ptr, ptr %89, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %.val56 = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = ashr i32 %161, 1
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %162)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %common.ret109, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %2) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val35 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val35, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val35, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val35 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %16, align 8
  %.val34 = load i32, ptr %4, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = add i32 %.val34, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val34
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i39 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i39, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntStart.exit
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %27, ptr %25, align 8
  store i32 16, ptr %17, align 8
  %.pre = load i32, ptr %19, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %28 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %19, align 4
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val3142 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val3142, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %Vec_IntPush.exit ]
  %41 = phi ptr [ %55, %44 ], [ %38, %Vec_IntPush.exit ]
  %42 = phi ptr [ %53, %44 ], [ %36, %Vec_IntPush.exit ]
  %43 = getelementptr i8, ptr %42, i64 32
  %.val36 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %41, i64 8
  %.val37.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i32, ptr %.val37.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %48
  %.val3.i = load i64, ptr %49, align 4
  %50 = trunc i64 %.val3.i to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %47, %51
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val31 = load i32, ptr %56, align 4
  %57 = sext i32 %.val31 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %44, %Vec_IntPush.exit
  %.lcssa = phi ptr [ %36, %Vec_IntPush.exit ], [ %53, %44 ], [ %42, %.lr.ph ]
  %59 = getelementptr inbounds i8, ptr %.lcssa, i64 144
  %60 = load ptr, ptr %59, align 8
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %64, label %61

61:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %60) #24
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 144
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge, %61
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val46 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val46, 0
  br i1 %67, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %64, %71
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %71 ], [ 0, %64 ]
  %68 = phi ptr [ %79, %71 ], [ %65, %64 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 32
  %.val33 = load ptr, ptr %70, align 8
  %.not30 = icmp eq ptr %.val33, null
  br i1 %.not30, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph48
  %72 = getelementptr i8, ptr %68, i64 8
  %.val32 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv51
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, -1073741825
  store i64 %78, ptr %76, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next52, %81
  br i1 %82, label %.lr.ph48, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph48, %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dam_ManDivSlack(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %5, i64 160
  %.val14 = load ptr, ptr %7, align 8
  %8 = add nsw i32 %6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val14, i32 noundef %8, i32 noundef 0)
  %9 = getelementptr i8, ptr %.val14, i64 8
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = ashr i32 %2, 1
  %15 = getelementptr i8, ptr %13, i64 160
  %.val16 = load ptr, ptr %15, align 8
  %16 = add nsw i32 %14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val16, i32 noundef %16, i32 noundef 0)
  %17 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i.i17 = load ptr, ptr %17, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %20)
  %24 = add i32 %23, %3
  %25 = xor i32 %24, -1
  %26 = icmp sgt i32 %1, %2
  %.neg = sext i1 %26 to i32
  %27 = add i32 %22, %.neg
  %28 = add i32 %27, %25
  %29 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 100)
  ret i32 %29
}

; Function Attrs: nofree nounwind uwtable
define void @Dam_ManCreateMultiRefs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val41 = load i32, ptr %5, align 8
  %6 = shl nsw i32 %.val41, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %6, ptr %9, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %6, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %.val44 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %19 = add i32 %.val41, -1
  %or.cond.i.i45 = icmp ult i32 %19, 15
  %spec.store.select.i.i46 = select i1 %or.cond.i.i45, i32 16, i32 %.val41
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i46, ptr %18, align 8
  %.not.i.i47 = icmp eq i32 %spec.store.select.i.i46, 0
  br i1 %.not.i.i47, label %Vec_IntAlloc.exit.thread.i50, label %Vec_IntAlloc.exit.i48

Vec_IntAlloc.exit.thread.i50:                     ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8
  store i32 %.val41, ptr %20, align 4
  br label %Vec_IntStart.exit51

Vec_IntAlloc.exit.i48:                            ; preds = %Vec_IntStart.exit
  %22 = sext i32 %spec.store.select.i.i46 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %.val41, ptr %20, align 4
  %.not.i49 = icmp eq ptr %24, null
  br i1 %.not.i49, label %Vec_IntStart.exit51, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i48
  %27 = sext i32 %.val41 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit51

Vec_IntStart.exit51:                              ; preds = %Vec_IntAlloc.exit.thread.i50, %Vec_IntAlloc.exit.i48, %26
  %.val43 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i50 ], [ null, %Vec_IntAlloc.exit.i48 ], [ %24, %26 ]
  %29 = icmp sgt i32 %.val41, 0
  br i1 %29, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Vec_IntStart.exit51
  %30 = getelementptr i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 32
  %.val39.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not = icmp eq ptr %.val39.pre, null
  %32 = getelementptr i8, ptr %4, i64 40
  %33 = zext nneg i32 %.val41 to i64
  br label %34

34:                                               ; preds = %.lr.ph72, %Dam_ObjHand.exit.thread
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %Dam_ObjHand.exit.thread ]
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39.pre, i64 %indvars.iv79
  %.val = load i64, ptr %36, align 4
  %37 = and i64 %.val, 2147483648
  %.not.i52 = icmp ne i64 %37, 0
  %38 = and i64 %.val, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i52, %39
  br i1 %narrow.i.not, label %Dam_ObjHand.exit.thread, label %40

40:                                               ; preds = %35
  %.val42 = load ptr, ptr %30, align 8
  %41 = getelementptr i8, ptr %.val42, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv79, %42
  br i1 %43, label %Dam_ObjHand.exit, label %Dam_ObjHand.exit.thread

Dam_ObjHand.exit:                                 ; preds = %40
  %44 = getelementptr i8, ptr %.val42, i64 8
  %.val3.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv79
  %46 = load i32, ptr %45, align 4
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %Dam_ObjHand.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Dam_ObjHand.exit
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i53 = load ptr, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i53, i64 %49
  %51 = trunc i64 %.val to i32
  %52 = and i32 %51, 536870911
  %53 = lshr i64 %.val, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %.not63 = icmp ult i32 %52, %55
  br i1 %.not63, label %.preheader, label %66

.preheader:                                       ; preds = %Gia_ObjIsXor.exit
  %56 = load i32, ptr %50, align 4
  %.not3768 = icmp slt i32 %56, 1
  br i1 %.not3768, label %Dam_ObjHand.exit.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph70 ], [ 1, %.preheader ]
  %57 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv76
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val43, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %.not37.not = icmp slt i64 %indvars.iv76, %65
  br i1 %.not37.not, label %.lr.ph70, label %Dam_ObjHand.exit.thread, !llvm.loop !25

66:                                               ; preds = %Gia_ObjIsXor.exit
  %67 = icmp ugt i32 %52, %55
  br i1 %67, label %68, label %Dam_ObjHand.exit.thread

68:                                               ; preds = %66
  %.val7.i = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %.preheader64, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %68
  %69 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv79
  %70 = load i32, ptr %69, align 4
  %.not86 = icmp eq i32 %70, 0
  br i1 %.not86, label %.preheader64, label %Dam_ObjHand.exit.thread

.preheader64:                                     ; preds = %68, %Gia_ObjIsAndReal.exit
  %71 = load i32, ptr %50, align 4
  %.not3666 = icmp slt i32 %71, 1
  br i1 %.not3666, label %Dam_ObjHand.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader64 ]
  %72 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val44, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %50, align 4
  %79 = sext i32 %78 to i64
  %.not36.not = icmp slt i64 %indvars.iv, %79
  br i1 %.not36.not, label %.lr.ph, label %Dam_ObjHand.exit.thread, !llvm.loop !26

Dam_ObjHand.exit.thread:                          ; preds = %.lr.ph, %.lr.ph70, %.preheader64, %.preheader, %66, %40, %35, %Gia_ObjIsAndReal.exit, %Dam_ObjHand.exit
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %80 = icmp ult i64 %indvars.iv.next80, %33
  br i1 %80, label %34, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %34, %Dam_ObjHand.exit.thread, %Vec_IntStart.exit51
  store ptr %7, ptr %1, align 8
  store ptr %18, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCreatePairs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @Dam_ManCollectSets(ptr noundef %0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 24
  %.val252 = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = add i32 %.val252, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val252
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %12
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = sdiv i32 %.val252, 2
  %19 = tail call fastcc ptr @Hash_IntManStart(i32 noundef %18)
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1000, ptr %20, align 8
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %calloc, ptr %22, align 8
  store i32 1000, ptr %21, align 4
  call void @Dam_ManCreateMultiRefs(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph426, label %.critedge

.lr.ph426:                                        ; preds = %Vec_IntAlloc.exit
  %27 = getelementptr i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert.i265 = getelementptr i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph426, %.critedge2
  %indvars.iv459 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next460, %.critedge2 ]
  %33 = phi ptr [ %23, %.lr.ph426 ], [ %317, %.critedge2 ]
  %.0425 = phi i32 [ 0, %.lr.ph426 ], [ %.4, %.critedge2 ]
  %.0186424 = phi i32 [ 0, %.lr.ph426 ], [ %.4190, %.critedge2 ]
  %.0196423 = phi i32 [ 0, %.lr.ph426 ], [ %.1197, %.critedge2 ]
  %.0198422 = phi i32 [ 0, %.lr.ph426 ], [ %.1199, %.critedge2 ]
  %34 = getelementptr i8, ptr %33, i64 32
  %.val249 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val249, i64 %indvars.iv459
  %.not = icmp eq ptr %.val249, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %32
  %.val245 = load i64, ptr %35, align 4
  %37 = and i64 %.val245, 2147483648
  %.not.i258 = icmp ne i64 %37, 0
  %38 = and i64 %.val245, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i258, %39
  br i1 %narrow.i.not, label %.critedge2, label %40

40:                                               ; preds = %36
  %.val253 = load ptr, ptr %27, align 8
  %41 = getelementptr i8, ptr %.val253, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv459, %42
  br i1 %43, label %Dam_ObjHand.exit, label %.critedge2

Dam_ObjHand.exit:                                 ; preds = %40
  %44 = getelementptr i8, ptr %.val253, i64 8
  %.val3.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv459
  %46 = load i32, ptr %45, align 4
  %.not220 = icmp eq i32 %46, 0
  br i1 %.not220, label %.critedge2, label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %Dam_ObjHand.exit
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i259 = load ptr, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i259, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  %53 = mul nsw i32 %52, %51
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, %.0198422
  store i32 0, ptr %29, align 4
  %.val248 = load i64, ptr %35, align 4
  %56 = and i64 %.val248, 2147483648
  %.not.i.i = icmp ne i64 %56, 0
  %57 = and i64 %.val248, 536870911
  %58 = icmp eq i64 %57, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %58
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Dam_ObjSet.exit
  %59 = trunc i64 %.val248 to i32
  %60 = and i32 %59, 536870911
  %61 = lshr i64 %.val248, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 536870911
  %.not400 = icmp ult i32 %60, %63
  br i1 %.not400, label %.preheader, label %107

.preheader:                                       ; preds = %Gia_ObjIsXor.exit
  %64 = load i32, ptr %50, align 4
  %.not224405 = icmp slt i32 %64, 1
  br i1 %.not224405, label %Gia_ObjIsAndReal.exit.thread, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader, %104
  %65 = phi i32 [ %105, %104 ], [ %64, %.preheader ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %104 ], [ 1, %.preheader ]
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv448
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 1
  %70 = getelementptr i8, ptr %66, i64 8
  %.val243 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %.val243, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %.lr.ph407
  %76 = load i32, ptr %29, align 4
  %77 = load i32, ptr %7, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i265, align 8
  store i32 %89, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i ]
  %100 = load i32, ptr %29, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %29, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %68, ptr %103, align 4
  %.pre470 = load i32, ptr %50, align 4
  br label %104

104:                                              ; preds = %.lr.ph407, %Vec_IntPush.exit
  %105 = phi i32 [ %65, %.lr.ph407 ], [ %.pre470, %Vec_IntPush.exit ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %106 = sext i32 %105 to i64
  %.not224.not = icmp slt i64 %indvars.iv448, %106
  br i1 %.not224.not, label %.lr.ph407, label %Gia_ObjIsAndReal.exit.thread, !llvm.loop !28

107:                                              ; preds = %Gia_ObjIsXor.exit
  %108 = load ptr, ptr %0, align 8
  %109 = icmp ugt i32 %60, %63
  br i1 %109, label %110, label %Gia_ObjIsAndReal.exit.thread

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %108, i64 40
  %.val7.i = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %.preheader401, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %110
  %112 = getelementptr i8, ptr %108, i64 32
  %.val6.i263 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %35 to i64
  %114 = ptrtoint ptr %.val6.i263 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 12
  %sext.i.i = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i.i, 32
  %118 = getelementptr inbounds i32, ptr %.val7.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %.not489 = icmp eq i32 %119, 0
  br i1 %.not489, label %.preheader401, label %Gia_ObjIsAndReal.exit.thread

.preheader401:                                    ; preds = %110, %Gia_ObjIsAndReal.exit
  %120 = load i32, ptr %50, align 4
  %.not223403 = icmp slt i32 %120, 1
  br i1 %.not223403, label %Gia_ObjIsAndReal.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401, %159
  %121 = phi i32 [ %160, %159 ], [ %120, %.preheader401 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 1, %.preheader401 ]
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i8, ptr %122, i64 8
  %.val242 = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %.val242, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %159

130:                                              ; preds = %.lr.ph
  %131 = load i32, ptr %29, align 4
  %132 = load i32, ptr %7, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %130
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_IntPush.exit270

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i268 = icmp eq ptr %137, null
  br i1 %.not9.i.i268, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i269

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit270

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i267 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i267, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #22
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #23
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %.phi.trans.insert.i265, align 8
  store i32 %144, ptr %7, align 8
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %152
  %154 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i269 ]
  %155 = load i32, ptr %29, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %29, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %124, ptr %158, align 4
  %.pre = load i32, ptr %50, align 4
  br label %159

159:                                              ; preds = %.lr.ph, %Vec_IntPush.exit270
  %160 = phi i32 [ %121, %.lr.ph ], [ %.pre, %Vec_IntPush.exit270 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = sext i32 %160 to i64
  %.not223.not = icmp slt i64 %indvars.iv, %161
  br i1 %.not223.not, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread, !llvm.loop !29

Gia_ObjIsAndReal.exit.thread:                     ; preds = %159, %104, %.preheader401, %.preheader, %Dam_ObjSet.exit, %107, %Gia_ObjIsAndReal.exit
  %.val235 = load i32, ptr %29, align 4
  %162 = icmp slt i32 %.val235, 2
  br i1 %162, label %.critedge2, label %163

163:                                              ; preds = %Gia_ObjIsAndReal.exit.thread
  %164 = add nsw i32 %.val235, -1
  %165 = mul nsw i32 %164, %.val235
  %166 = lshr i32 %165, 1
  %167 = add nuw nsw i32 %166, %.0196423
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %9, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i271

.Vec_IntGrow.exit10_crit_edge.i271:               ; preds = %163
  %.pre.i273 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit277

171:                                              ; preds = %163
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %17, align 8
  %.not9.i.i275 = icmp eq ptr %174, null
  br i1 %.not9.i.i275, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i276

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i276

Vec_IntGrow.exit.i276:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit277

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %17, align 8
  %.not9.i9.i274 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i274, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #22
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #23
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %17, align 8
  store i32 %181, ptr %9, align 8
  br label %Vec_IntPush.exit277

Vec_IntPush.exit277:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i271, %Vec_IntGrow.exit.i276, %189
  %191 = phi ptr [ %.pre.i273, %.Vec_IntGrow.exit10_crit_edge.i271 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i276 ]
  %192 = add nsw i32 %168, 1
  store i32 %192, ptr %11, align 4
  %193 = sext i32 %168 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = trunc i64 %indvars.iv459 to i32
  %196 = sub i32 0, %195
  store i32 %196, ptr %194, align 4
  %.val232414 = load i32, ptr %29, align 4
  %197 = icmp sgt i32 %.val232414, 0
  br i1 %197, label %.lr.ph418, label %.critedge2

.critedge4.loopexit.loopexit:                     ; preds = %Vec_IntUpdateEntry.exit
  %.pre485 = sext i32 %.val231 to i64
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.critedge4.loopexit.loopexit, %.lr.ph418
  %.pre-phi = phi i64 [ %.pre485, %.critedge4.loopexit.loopexit ], [ %201, %.lr.ph418 ]
  %.val232 = phi i32 [ %.val231, %.critedge4.loopexit.loopexit ], [ %.val232472, %.lr.ph418 ]
  %.2188.lcssa = phi i32 [ %.3189, %.critedge4.loopexit.loopexit ], [ %.1187416, %.lr.ph418 ]
  %.2.lcssa = phi i32 [ %.3, %.critedge4.loopexit.loopexit ], [ %.1417, %.lr.ph418 ]
  %198 = icmp slt i64 %indvars.iv.next457, %.pre-phi
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  br i1 %198, label %.lr.ph418, label %.critedge2, !llvm.loop !30

.lr.ph418:                                        ; preds = %Vec_IntPush.exit277, %.critedge4.loopexit
  %.val232472 = phi i32 [ %.val232, %.critedge4.loopexit ], [ %.val232414, %Vec_IntPush.exit277 ]
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.critedge4.loopexit ], [ 0, %Vec_IntPush.exit277 ]
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.critedge4.loopexit ], [ 1, %Vec_IntPush.exit277 ]
  %.1417 = phi i32 [ %.2.lcssa, %.critedge4.loopexit ], [ %.0425, %Vec_IntPush.exit277 ]
  %.1187416 = phi i32 [ %.2188.lcssa, %.critedge4.loopexit ], [ %.0186424, %Vec_IntPush.exit277 ]
  %.val241 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %199 = getelementptr inbounds i32, ptr %.val241, i64 %indvars.iv456
  %200 = load i32, ptr %199, align 4
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %201 = sext i32 %.val232472 to i64
  %202 = icmp slt i64 %indvars.iv.next457, %201
  br i1 %202, label %.lr.ph412, label %.critedge4.loopexit

.lr.ph412:                                        ; preds = %.lr.ph418, %Vec_IntUpdateEntry.exit
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %Vec_IntUpdateEntry.exit ], [ %indvars.iv451, %.lr.ph418 ]
  %.2411 = phi i32 [ %.3, %Vec_IntUpdateEntry.exit ], [ %.1417, %.lr.ph418 ]
  %.2188410 = phi i32 [ %.3189, %Vec_IntUpdateEntry.exit ], [ %.1187416, %.lr.ph418 ]
  %.val240 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %203 = getelementptr inbounds i32, ptr %.val240, i64 %indvars.iv453
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %200, %204
  %206 = zext i1 %205 to i32
  %.val247 = load i64, ptr %35, align 4
  %207 = and i64 %.val247, 2147483648
  %.not.i.i278 = icmp ne i64 %207, 0
  %208 = and i64 %.val247, 536870911
  %209 = icmp eq i64 %208, 536870911
  %narrow.i.not.i279 = or i1 %.not.i.i278, %209
  br i1 %narrow.i.not.i279, label %Gia_ObjIsXor.exit280, label %210

210:                                              ; preds = %.lr.ph412
  %211 = trunc i64 %.val247 to i32
  %212 = and i32 %211, 536870911
  %213 = lshr i64 %.val247, 32
  %214 = trunc nuw i64 %213 to i32
  %215 = and i32 %214, 536870911
  %216 = icmp ult i32 %212, %215
  %217 = zext i1 %216 to i32
  br label %Gia_ObjIsXor.exit280

Gia_ObjIsXor.exit280:                             ; preds = %.lr.ph412, %210
  %218 = phi i32 [ 0, %.lr.ph412 ], [ %217, %210 ]
  %.not225 = icmp eq i32 %218, %206
  br i1 %.not225, label %221, label %219

219:                                              ; preds = %Gia_ObjIsXor.exit280
  %220 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %19, i32 noundef %204, i32 noundef %200)
  br label %223

221:                                              ; preds = %Gia_ObjIsXor.exit280
  %222 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %19, i32 noundef %200, i32 noundef %204)
  br label %223

223:                                              ; preds = %221, %219
  %.0209 = phi i32 [ %220, %219 ], [ %222, %221 ]
  %.not.i.i281 = icmp ne i32 %.0209, 0
  tail call void @llvm.assume(i1 %.not.i.i281)
  %224 = load ptr, ptr %30, align 8
  %225 = shl nsw i32 %.0209, 2
  %226 = getelementptr i8, ptr %224, i64 8
  %.val.i.i282 = load ptr, ptr %226, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %.val.i.i282, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = icmp eq i32 %230, 1
  br i1 %232, label %233, label %248

233:                                              ; preds = %223
  %234 = add nsw i32 %.2188410, 1
  %.val246 = load i64, ptr %35, align 4
  %235 = and i64 %.val246, 2147483648
  %.not.i.i283 = icmp ne i64 %235, 0
  %236 = and i64 %.val246, 536870911
  %237 = icmp eq i64 %236, 536870911
  %narrow.i.not.i284 = or i1 %.not.i.i283, %237
  br i1 %narrow.i.not.i284, label %Gia_ObjIsXor.exit285, label %238

238:                                              ; preds = %233
  %239 = trunc i64 %.val246 to i32
  %240 = and i32 %239, 536870911
  %241 = lshr i64 %.val246, 32
  %242 = trunc nuw i64 %241 to i32
  %243 = and i32 %242, 536870911
  %244 = icmp ult i32 %240, %243
  %245 = zext i1 %244 to i32
  br label %Gia_ObjIsXor.exit285

Gia_ObjIsXor.exit285:                             ; preds = %233, %238
  %246 = phi i32 [ 0, %233 ], [ %245, %238 ]
  %247 = add nsw i32 %246, %.2411
  br label %248

248:                                              ; preds = %Gia_ObjIsXor.exit285, %223
  %.3189 = phi i32 [ %234, %Gia_ObjIsXor.exit285 ], [ %.2188410, %223 ]
  %.3 = phi i32 [ %247, %Gia_ObjIsXor.exit285 ], [ %.2411, %223 ]
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %9, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %248
  %.pre.i288 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit292

252:                                              ; preds = %248
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %17, align 8
  %.not9.i.i290 = icmp eq ptr %255, null
  br i1 %.not9.i.i290, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i291

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit292

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %17, align 8
  %.not9.i9.i289 = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i289, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #22
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #23
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %17, align 8
  store i32 %262, ptr %9, align 8
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i286, %Vec_IntGrow.exit.i291, %270
  %272 = phi ptr [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i291 ]
  %273 = add nsw i32 %249, 1
  store i32 %273, ptr %11, align 4
  %274 = sext i32 %249 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %.0209, ptr %275, align 4
  %.val230 = load i32, ptr %21, align 4
  %.not226 = icmp slt i32 %.0209, %.val230
  br i1 %.not226, label %Vec_IntFillExtra.exit, label %276

276:                                              ; preds = %Vec_IntPush.exit292
  %277 = mul nsw i32 %.val230, 3
  %278 = sdiv i32 %277, 2
  %.not.i293 = icmp slt i32 %.val230, %278
  br i1 %.not.i293, label %279, label %Vec_IntFillExtra.exit

279:                                              ; preds = %276
  %280 = load i32, ptr %20, align 8
  %281 = shl nsw i32 %280, 1
  %282 = icmp slt i32 %281, %278
  %.not.i.i294 = icmp slt i32 %280, %278
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  br i1 %.not.i.i294, label %284, label %._crit_edge.i

284:                                              ; preds = %283
  %285 = load ptr, ptr %22, align 8
  %.not9.i.i296 = icmp eq ptr %285, null
  %286 = sext i32 %278 to i64
  %287 = shl nsw i64 %286, 2
  br i1 %.not9.i.i296, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #22
  br label %Vec_IntGrow.exit.sink.split.i

290:                                              ; preds = %284
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #23
  br label %Vec_IntGrow.exit.sink.split.i

292:                                              ; preds = %279
  br i1 %.not.i.i294, label %293, label %._crit_edge.i

293:                                              ; preds = %292
  %294 = load ptr, ptr %22, align 8
  %.not9.i21.i = icmp eq ptr %294, null
  %295 = sext i32 %281 to i64
  %296 = shl nsw i64 %295, 2
  br i1 %.not9.i21.i, label %299, label %297

297:                                              ; preds = %293
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #22
  br label %Vec_IntGrow.exit.sink.split.i

299:                                              ; preds = %293
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #23
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %297, %299, %288, %290
  %storemerge = phi ptr [ %289, %288 ], [ %291, %290 ], [ %298, %297 ], [ %300, %299 ]
  %.sink.i = phi i32 [ %278, %288 ], [ %278, %290 ], [ %281, %297 ], [ %281, %299 ]
  store ptr %storemerge, ptr %22, align 8
  store i32 %.sink.i, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %292, %283
  %301 = sext i32 %.val230 to i64
  %wide.trip.count.i = sext i32 %278 to i64
  %302 = load ptr, ptr %22, align 8
  %303 = shl nsw i64 %301, 2
  %scevgep = getelementptr i8, ptr %302, i64 %303
  %304 = sub nsw i64 %wide.trip.count.i, %301
  %305 = shl nsw i64 %304, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %305, i1 false)
  store i32 %278, ptr %21, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %276, %Vec_IntPush.exit292
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  %.val239 = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds i32, ptr %.val239, i64 %indvars.iv459
  %309 = load i32, ptr %308, align 4
  %.val254 = load ptr, ptr %22, align 8
  %310 = sext i32 %.0209 to i64
  %311 = getelementptr inbounds i32, ptr %.val254, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %312, %309
  br i1 %313, label %314, label %Vec_IntUpdateEntry.exit

314:                                              ; preds = %Vec_IntFillExtra.exit
  store i32 %309, ptr %311, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Vec_IntFillExtra.exit, %314
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %.val231 = load i32, ptr %29, align 4
  %315 = trunc nuw i64 %indvars.iv.next454 to i32
  %316 = icmp sgt i32 %.val231, %315
  br i1 %316, label %.lr.ph412, label %.critedge4.loopexit.loopexit, !llvm.loop !31

.critedge2:                                       ; preds = %.critedge4.loopexit, %Vec_IntPush.exit277, %40, %36, %Gia_ObjIsAndReal.exit.thread, %Dam_ObjHand.exit
  %.1199 = phi i32 [ %55, %Gia_ObjIsAndReal.exit.thread ], [ %.0198422, %Dam_ObjHand.exit ], [ %.0198422, %36 ], [ %.0198422, %40 ], [ %55, %Vec_IntPush.exit277 ], [ %55, %.critedge4.loopexit ]
  %.1197 = phi i32 [ %.0196423, %Gia_ObjIsAndReal.exit.thread ], [ %.0196423, %Dam_ObjHand.exit ], [ %.0196423, %36 ], [ %.0196423, %40 ], [ %167, %Vec_IntPush.exit277 ], [ %167, %.critedge4.loopexit ]
  %.4190 = phi i32 [ %.0186424, %Gia_ObjIsAndReal.exit.thread ], [ %.0186424, %Dam_ObjHand.exit ], [ %.0186424, %36 ], [ %.0186424, %40 ], [ %.0186424, %Vec_IntPush.exit277 ], [ %.2188.lcssa, %.critedge4.loopexit ]
  %.4 = phi i32 [ %.0425, %Gia_ObjIsAndReal.exit.thread ], [ %.0425, %Dam_ObjHand.exit ], [ %.0425, %36 ], [ %.0425, %40 ], [ %.0425, %Vec_IntPush.exit277 ], [ %.2.lcssa, %.critedge4.loopexit ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next460, %320
  br i1 %321, label %32, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %32, %.critedge2, %Vec_IntAlloc.exit
  %.0198.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1199, %.critedge2 ], [ %.0198422, %32 ]
  %.0196.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1197, %.critedge2 ], [ %.0196423, %32 ]
  %.0186.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.4190, %.critedge2 ], [ %.0186424, %32 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.4, %.critedge2 ], [ %.0425, %32 ]
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i297 = icmp eq ptr %324, null
  br i1 %.not.i297, label %Vec_IntFree.exit, label %325

325:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %324) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %325
  tail call void @free(ptr noundef nonnull %322) #24
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i298 = icmp eq ptr %328, null
  br i1 %.not.i298, label %Vec_IntFree.exit299, label %329

329:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %328) #24
  br label %Vec_IntFree.exit299

Vec_IntFree.exit299:                              ; preds = %Vec_IntFree.exit, %329
  tail call void @free(ptr noundef nonnull %326) #24
  %330 = mul nsw i32 %.0186.lcssa, 3
  %331 = sdiv i32 %330, 2
  %332 = tail call fastcc ptr @Hash_IntManStart(i32 noundef %331)
  %333 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %332, ptr %333, align 8
  %334 = shl nsw i32 %.0186.lcssa, 1
  %335 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %336 = add i32 %334, -1
  %or.cond.i300 = icmp ult i32 %336, 15
  %spec.store.select.i301 = select i1 %or.cond.i300, i32 16, i32 %334
  %337 = getelementptr inbounds i8, ptr %335, i64 4
  store i32 0, ptr %337, align 4
  store i32 %spec.store.select.i301, ptr %335, align 8
  %.not.i302 = icmp eq i32 %spec.store.select.i301, 0
  br i1 %.not.i302, label %Vec_FltGrow.exit.i, label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %Vec_IntFree.exit299
  %338 = sext i32 %spec.store.select.i301 to i64
  %339 = shl nsw i64 %338, 2
  %340 = tail call noalias ptr @malloc(i64 noundef %339) #23
  %341 = getelementptr inbounds i8, ptr %335, i64 8
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %335, ptr %342, align 8
  br label %Vec_FltPush.exit

Vec_FltGrow.exit.i:                               ; preds = %Vec_IntFree.exit299
  %343 = getelementptr inbounds i8, ptr %335, i64 8
  %344 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %335, ptr %344, align 8
  %345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %345, ptr %343, align 8
  store i32 16, ptr %335, align 8
  %.pre475 = load i32, ptr %337, align 4
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %Vec_FltAlloc.exit, %Vec_FltGrow.exit.i
  %346 = phi i32 [ %.pre475, %Vec_FltGrow.exit.i ], [ 0, %Vec_FltAlloc.exit ]
  %347 = phi ptr [ %344, %Vec_FltGrow.exit.i ], [ %342, %Vec_FltAlloc.exit ]
  %348 = phi ptr [ %345, %Vec_FltGrow.exit.i ], [ %340, %Vec_FltAlloc.exit ]
  %349 = add nsw i32 %346, 1
  store i32 %349, ptr %337, align 4
  %350 = sext i32 %346 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  store float 1.000000e+09, ptr %351, align 4
  %352 = load ptr, ptr %347, align 8
  %.val255 = load i32, ptr %352, align 8
  %353 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %spec.store.select.i306 = tail call i32 @llvm.smax.i32(i32 %.val255, i32 16)
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store i32 1, ptr %354, align 4
  %355 = add nuw nsw i32 %spec.store.select.i306, 1
  store i32 %355, ptr %353, align 8
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 2
  %358 = tail call noalias ptr @malloc(i64 noundef %357) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %358, i8 -1, i64 %357, i1 false)
  %359 = getelementptr inbounds i8, ptr %353, i64 8
  store ptr %358, ptr %359, align 8
  %360 = tail call noalias ptr @malloc(i64 noundef %357) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %360, i8 -1, i64 %357, i1 false)
  %361 = getelementptr inbounds i8, ptr %353, i64 16
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %353, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %352, i64 8
  %364 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %363, ptr %364, align 8
  %365 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4
  store i32 %spec.store.select.i301, ptr %365, align 8
  br i1 %.not.i302, label %Vec_IntGrow.exit.i316, label %Vec_IntAlloc.exit310

Vec_IntAlloc.exit310:                             ; preds = %Vec_FltPush.exit
  %367 = sext i32 %spec.store.select.i301 to i64
  %368 = shl nsw i64 %367, 2
  %369 = tail call noalias ptr @malloc(i64 noundef %368) #23
  %370 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %365, ptr %371, align 8
  br label %Vec_IntPush.exit317

Vec_IntGrow.exit.i316:                            ; preds = %Vec_FltPush.exit
  %372 = getelementptr inbounds i8, ptr %365, i64 8
  %373 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %365, ptr %373, align 8
  %374 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %374, ptr %372, align 8
  store i32 16, ptr %365, align 8
  %.pre477 = load i32, ptr %366, align 4
  br label %Vec_IntPush.exit317

Vec_IntPush.exit317:                              ; preds = %Vec_IntAlloc.exit310, %Vec_IntGrow.exit.i316
  %375 = phi i32 [ %.pre477, %Vec_IntGrow.exit.i316 ], [ 0, %Vec_IntAlloc.exit310 ]
  %376 = phi ptr [ %373, %Vec_IntGrow.exit.i316 ], [ %371, %Vec_IntAlloc.exit310 ]
  %377 = phi ptr [ %374, %Vec_IntGrow.exit.i316 ], [ %369, %Vec_IntAlloc.exit310 ]
  %378 = add nsw i32 %375, 1
  store i32 %378, ptr %366, align 4
  %379 = sext i32 %375 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 1000000000, ptr %380, align 4
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr i8, ptr %381, i64 24
  %.val250 = load i32, ptr %382, align 8
  %383 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %384 = add i32 %.val250, -1
  %or.cond.i318 = icmp ult i32 %384, 15
  %spec.store.select.i319 = select i1 %or.cond.i318, i32 16, i32 %.val250
  %385 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 0, ptr %385, align 4
  store i32 %spec.store.select.i319, ptr %383, align 8
  %.not.i320 = icmp eq i32 %spec.store.select.i319, 0
  br i1 %.not.i320, label %Vec_IntGrow.exit.i327, label %Vec_IntAlloc.exit321

Vec_IntAlloc.exit321:                             ; preds = %Vec_IntPush.exit317
  %386 = sext i32 %spec.store.select.i319 to i64
  %387 = shl nsw i64 %386, 2
  %388 = tail call noalias ptr @malloc(i64 noundef %387) #23
  %389 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %383, ptr %390, align 8
  br label %Vec_IntPush.exit328

Vec_IntGrow.exit.i327:                            ; preds = %Vec_IntPush.exit317
  %391 = getelementptr inbounds i8, ptr %383, i64 8
  %392 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %383, ptr %392, align 8
  %393 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %393, ptr %391, align 8
  store i32 16, ptr %383, align 8
  %.pre479 = load i32, ptr %385, align 4
  br label %Vec_IntPush.exit328

Vec_IntPush.exit328:                              ; preds = %Vec_IntAlloc.exit321, %Vec_IntGrow.exit.i327
  %394 = phi i32 [ %.pre479, %Vec_IntGrow.exit.i327 ], [ 0, %Vec_IntAlloc.exit321 ]
  %395 = phi ptr [ %392, %Vec_IntGrow.exit.i327 ], [ %390, %Vec_IntAlloc.exit321 ]
  %396 = phi ptr [ %393, %Vec_IntGrow.exit.i327 ], [ %388, %Vec_IntAlloc.exit321 ]
  %397 = add nsw i32 %394, 1
  store i32 %397, ptr %385, align 4
  %398 = sext i32 %394 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 -1, ptr %399, align 4
  %400 = getelementptr i8, ptr %19, i64 8
  %.val256 = load ptr, ptr %400, align 8
  %401 = getelementptr i8, ptr %.val256, i64 4
  %.val256.val = load i32, ptr %401, align 4
  %402 = sdiv i32 %.val256.val, 4
  %403 = add nsw i32 %402, -1
  %404 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %403, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %402
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 %spec.store.select.i.i, ptr %404, align 8
  %.not.i.i329 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i329, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntPush.exit328
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  store ptr null, ptr %406, align 8
  store i32 %402, ptr %405, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntPush.exit328
  %407 = sext i32 %spec.store.select.i.i to i64
  %408 = shl nsw i64 %407, 2
  %409 = tail call noalias ptr @malloc(i64 noundef %408) #23
  %410 = getelementptr inbounds i8, ptr %404, i64 8
  store ptr %409, ptr %410, align 8
  store i32 %402, ptr %405, align 4
  %.not.i330 = icmp eq ptr %409, null
  br i1 %.not.i330, label %Vec_IntStartFull.exit, label %411

411:                                              ; preds = %Vec_IntAlloc.exit.i
  %412 = sext i32 %402 to i64
  %413 = shl nsw i64 %412, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %409, i8 -1, i64 %413, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %411
  %.val236484 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %409, %411 ]
  %.not216.not436 = icmp sgt i32 %.val256.val, 7
  br i1 %.not216.not436, label %.lr.ph440, label %._crit_edge

.lr.ph440:                                        ; preds = %Vec_IntStartFull.exit
  %414 = getelementptr inbounds i8, ptr %0, i64 96
  %415 = getelementptr i8, ptr %404, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %402, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %416

416:                                              ; preds = %.lr.ph440, %570
  %.val236482 = phi ptr [ %.val236484, %.lr.ph440 ], [ %.val236483, %570 ]
  %indvars.iv462 = phi i64 [ 1, %.lr.ph440 ], [ %indvars.iv.next463, %570 ]
  %.0191439 = phi i32 [ 0, %.lr.ph440 ], [ %.2193, %570 ]
  %.0194438 = phi i32 [ 0, %.lr.ph440 ], [ %.1195, %570 ]
  %417 = load ptr, ptr %400, align 8
  %418 = shl nsw i64 %indvars.iv462, 2
  %419 = getelementptr i8, ptr %417, i64 8
  %.val.i.i332 = load ptr, ptr %419, align 8
  %420 = getelementptr inbounds i32, ptr %.val.i.i332, i64 %418
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %570, label %424

424:                                              ; preds = %416
  %425 = add nuw nsw i32 %422, %.0194438
  %426 = load i32, ptr %420, align 4
  %427 = getelementptr inbounds i8, ptr %420, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %426, %428
  %430 = select i1 %429, i32 %422, i32 0
  %spec.select = add nuw nsw i32 %430, %.0191439
  %431 = load ptr, ptr %333, align 8
  %432 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %431, i32 noundef %426, i32 noundef %428)
  %433 = load ptr, ptr %347, align 8
  %434 = uitofp nneg i32 %422 to double
  %.val.i.i342 = load ptr, ptr %419, align 8
  %435 = getelementptr inbounds i32, ptr %.val.i.i342, i64 %418
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4
  %.val238 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds i32, ptr %.val238, i64 %indvars.iv462
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %0, align 8
  %442 = ashr i32 %436, 1
  %443 = getelementptr i8, ptr %441, i64 160
  %.val14.i = load ptr, ptr %443, align 8
  %444 = add nsw i32 %442, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val14.i, i32 noundef %444, i32 noundef 0)
  %445 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %445, align 8
  %446 = sext i32 %442 to i64
  %447 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %0, align 8
  %450 = ashr i32 %438, 1
  %451 = getelementptr i8, ptr %449, i64 160
  %.val16.i = load ptr, ptr %451, align 8
  %452 = add nsw i32 %450, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val16.i, i32 noundef %452, i32 noundef 0)
  %453 = getelementptr i8, ptr %.val16.i, i64 8
  %.val.i.i.i17.i = load ptr, ptr %453, align 8
  %454 = sext i32 %450 to i64
  %455 = getelementptr inbounds i32, ptr %.val.i.i.i17.i, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %414, align 8
  %458 = tail call noundef i32 @llvm.smax.i32(i32 %448, i32 %456)
  %459 = add i32 %458, %440
  %460 = xor i32 %459, -1
  %461 = icmp sgt i32 %436, %438
  %.neg.i = sext i1 %461 to i32
  %462 = add i32 %457, %.neg.i
  %463 = add i32 %462, %460
  %464 = tail call noundef i32 @llvm.smin.i32(i32 %463, i32 100)
  %465 = sitofp i32 %464 to double
  %466 = tail call double @llvm.fmuladd.f64(double %465, double 5.000000e-03, double %434)
  %467 = fptrunc double %466 to float
  %468 = getelementptr inbounds i8, ptr %433, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %433, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_FltGrow.exit11_crit_edge.i345

.Vec_FltGrow.exit11_crit_edge.i345:               ; preds = %424
  %.phi.trans.insert.i346 = getelementptr inbounds i8, ptr %433, i64 8
  %.pre.i347 = load ptr, ptr %.phi.trans.insert.i346, align 8
  br label %Vec_FltPush.exit351

472:                                              ; preds = %424
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %433, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not9.i.i349 = icmp eq ptr %476, null
  br i1 %.not9.i.i349, label %479, label %477

477:                                              ; preds = %474
  %478 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i350

479:                                              ; preds = %474
  %480 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i350

Vec_FltGrow.exit.i350:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8
  store i32 16, ptr %433, align 8
  br label %Vec_FltPush.exit351

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %469, 1
  %484 = getelementptr inbounds i8, ptr %433, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not9.i10.i348 = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i10.i348, label %490, label %488

488:                                              ; preds = %482
  %489 = tail call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #22
  br label %492

490:                                              ; preds = %482
  %491 = tail call noalias ptr @malloc(i64 noundef %487) #23
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8
  store i32 %483, ptr %433, align 8
  br label %Vec_FltPush.exit351

Vec_FltPush.exit351:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i345, %Vec_FltGrow.exit.i350, %492
  %494 = phi ptr [ %.pre.i347, %.Vec_FltGrow.exit11_crit_edge.i345 ], [ %493, %492 ], [ %481, %Vec_FltGrow.exit.i350 ]
  %495 = load i32, ptr %468, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %468, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  store float %467, ptr %498, align 4
  %499 = load ptr, ptr %362, align 8
  tail call fastcc void @Vec_QuePush(ptr noundef %499, i32 noundef %432)
  %500 = load ptr, ptr %376, align 8
  %501 = load ptr, ptr %395, align 8
  %502 = getelementptr i8, ptr %501, i64 4
  %.val228 = load i32, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %500, align 8
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %.Vec_IntGrow.exit10_crit_edge.i352

.Vec_IntGrow.exit10_crit_edge.i352:               ; preds = %Vec_FltPush.exit351
  %.phi.trans.insert.i353 = getelementptr inbounds i8, ptr %500, i64 8
  %.pre.i354 = load ptr, ptr %.phi.trans.insert.i353, align 8
  br label %Vec_IntPush.exit358

507:                                              ; preds = %Vec_FltPush.exit351
  %508 = icmp slt i32 %504, 16
  br i1 %508, label %509, label %517

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %500, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not9.i.i356 = icmp eq ptr %511, null
  br i1 %.not9.i.i356, label %514, label %512

512:                                              ; preds = %509
  %513 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %511, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i357

514:                                              ; preds = %509
  %515 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i357

Vec_IntGrow.exit.i357:                            ; preds = %514, %512
  %516 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %516, ptr %510, align 8
  store i32 16, ptr %500, align 8
  br label %Vec_IntPush.exit358

517:                                              ; preds = %507
  %518 = shl nuw nsw i32 %504, 1
  %519 = getelementptr inbounds i8, ptr %500, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not9.i9.i355 = icmp eq ptr %520, null
  %521 = zext nneg i32 %518 to i64
  %522 = shl nuw nsw i64 %521, 2
  br i1 %.not9.i9.i355, label %525, label %523

523:                                              ; preds = %517
  %524 = tail call ptr @realloc(ptr noundef nonnull %520, i64 noundef %522) #22
  br label %527

525:                                              ; preds = %517
  %526 = tail call noalias ptr @malloc(i64 noundef %522) #23
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %528, ptr %519, align 8
  store i32 %518, ptr %500, align 8
  br label %Vec_IntPush.exit358

Vec_IntPush.exit358:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i352, %Vec_IntGrow.exit.i357, %527
  %529 = phi ptr [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %528, %527 ], [ %516, %Vec_IntGrow.exit.i357 ]
  %530 = load i32, ptr %503, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %503, align 4
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %.val228, ptr %533, align 4
  %534 = load ptr, ptr %395, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %534, align 8
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %.Vec_IntGrow.exit10_crit_edge.i359

.Vec_IntGrow.exit10_crit_edge.i359:               ; preds = %Vec_IntPush.exit358
  %.phi.trans.insert.i360 = getelementptr inbounds i8, ptr %534, i64 8
  %.pre.i361 = load ptr, ptr %.phi.trans.insert.i360, align 8
  br label %Vec_IntPush.exit365

539:                                              ; preds = %Vec_IntPush.exit358
  %540 = icmp slt i32 %536, 16
  br i1 %540, label %541, label %549

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %534, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not9.i.i363 = icmp eq ptr %543, null
  br i1 %.not9.i.i363, label %546, label %544

544:                                              ; preds = %541
  %545 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %543, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i364

546:                                              ; preds = %541
  %547 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i364

Vec_IntGrow.exit.i364:                            ; preds = %546, %544
  %548 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %548, ptr %542, align 8
  store i32 16, ptr %534, align 8
  br label %Vec_IntPush.exit365

549:                                              ; preds = %539
  %550 = shl nuw nsw i32 %536, 1
  %551 = getelementptr inbounds i8, ptr %534, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not9.i9.i362 = icmp eq ptr %552, null
  %553 = zext nneg i32 %550 to i64
  %554 = shl nuw nsw i64 %553, 2
  br i1 %.not9.i9.i362, label %557, label %555

555:                                              ; preds = %549
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #22
  br label %559

557:                                              ; preds = %549
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #23
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %551, align 8
  store i32 %550, ptr %534, align 8
  br label %Vec_IntPush.exit365

Vec_IntPush.exit365:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i359, %Vec_IntGrow.exit.i364, %559
  %561 = phi ptr [ %.pre.i361, %.Vec_IntGrow.exit10_crit_edge.i359 ], [ %560, %559 ], [ %548, %Vec_IntGrow.exit.i364 ]
  %562 = load i32, ptr %535, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %535, align 4
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  store i32 0, ptr %565, align 4
  %566 = load ptr, ptr %395, align 8
  %567 = getelementptr i8, ptr %566, i64 4
  %.val227 = load i32, ptr %567, align 4
  %568 = add nsw i32 %.val227, %422
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %566, i32 noundef %568, i32 noundef -1)
  %.val244 = load ptr, ptr %415, align 8
  %569 = getelementptr inbounds i32, ptr %.val244, i64 %indvars.iv462
  store i32 %432, ptr %569, align 4
  br label %570

570:                                              ; preds = %416, %Vec_IntPush.exit365
  %.val236483 = phi ptr [ %.val236482, %416 ], [ %.val244, %Vec_IntPush.exit365 ]
  %.1195 = phi i32 [ %.0194438, %416 ], [ %425, %Vec_IntPush.exit365 ]
  %.2193 = phi i32 [ %.0191439, %416 ], [ %spec.select, %Vec_IntPush.exit365 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %416, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %570
  %.pre480 = load ptr, ptr %400, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStartFull.exit
  %571 = phi ptr [ %.val236484, %Vec_IntStartFull.exit ], [ %.val236483, %._crit_edge.loopexit ]
  %572 = phi ptr [ %.val256, %Vec_IntStartFull.exit ], [ %.pre480, %._crit_edge.loopexit ]
  %.0194.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1195, %._crit_edge.loopexit ]
  %.0191.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.2193, %._crit_edge.loopexit ]
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i.i366 = icmp eq ptr %574, null
  br i1 %.not.i.i366, label %Vec_IntFree.exit.i, label %575

575:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %574) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %575, %._crit_edge
  tail call void @free(ptr noundef nonnull %572) #24
  %576 = load ptr, ptr %19, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i4.i = icmp eq ptr %578, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %579

579:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %578) #24
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %579
  tail call void @free(ptr noundef nonnull %576) #24
  tail call void @free(ptr noundef nonnull %19) #24
  %580 = load ptr, ptr %22, align 8
  %.not.i367 = icmp eq ptr %580, null
  br i1 %.not.i367, label %Vec_IntFree.exit368, label %581

581:                                              ; preds = %Hash_IntManStop.exit
  tail call void @free(ptr noundef nonnull %580) #24
  br label %Vec_IntFree.exit368

Vec_IntFree.exit368:                              ; preds = %Hash_IntManStop.exit, %581
  tail call void @free(ptr noundef nonnull %20) #24
  %.val = load i32, ptr %11, align 4
  %582 = icmp sgt i32 %.val, 0
  br i1 %582, label %.lr.ph445, label %.critedge6

.lr.ph445:                                        ; preds = %Vec_IntFree.exit368
  %.val237 = load ptr, ptr %17, align 8
  %wide.trip.count468 = zext nneg i32 %.val to i64
  br label %583

583:                                              ; preds = %.lr.ph445, %609
  %indvars.iv465 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next466, %609 ]
  %.0203443 = phi i32 [ -1, %.lr.ph445 ], [ %.1204, %609 ]
  %584 = getelementptr inbounds i32, ptr %.val237, i64 %indvars.iv465
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = sub nsw i32 0, %585
  br label %609

589:                                              ; preds = %583
  %590 = zext nneg i32 %585 to i64
  %591 = getelementptr inbounds i32, ptr %571, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %609, label %Dam_DivHand.exit.i

Dam_DivHand.exit.i:                               ; preds = %589
  %.val6.i369 = load ptr, ptr %376, align 8
  %594 = getelementptr i8, ptr %.val6.i369, i64 4
  %.val.i.i370 = load i32, ptr %594, align 4
  %595 = icmp sgt i32 %.val.i.i370, %592
  tail call void @llvm.assume(i1 %595)
  %596 = getelementptr i8, ptr %.val6.i369, i64 8
  %.val3.i.i372 = load ptr, ptr %596, align 8
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds i32, ptr %.val3.i.i372, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %599, 0
  tail call void @llvm.assume(i1 %600)
  %601 = load ptr, ptr %395, align 8
  %602 = getelementptr i8, ptr %601, i64 8
  %.val.i373 = load ptr, ptr %602, align 8
  %603 = sext i32 %599 to i64
  %604 = getelementptr inbounds i32, ptr %.val.i373, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %604, i64 %607
  store i32 %.0203443, ptr %608, align 4
  br label %609

609:                                              ; preds = %589, %Dam_DivHand.exit.i, %587
  %.1204 = phi i32 [ %588, %587 ], [ %.0203443, %589 ], [ %.0203443, %Dam_DivHand.exit.i ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.critedge6, label %583, !llvm.loop !34

.critedge6:                                       ; preds = %609, %Vec_IntFree.exit368
  %.not.i374 = icmp eq ptr %571, null
  br i1 %.not.i374, label %Vec_IntFree.exit375, label %610

610:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %571) #24
  br label %Vec_IntFree.exit375

Vec_IntFree.exit375:                              ; preds = %.critedge6, %610
  tail call void @free(ptr noundef nonnull %404) #24
  %611 = load ptr, ptr %17, align 8
  %.not.i376 = icmp eq ptr %611, null
  br i1 %.not.i376, label %Vec_IntFree.exit377, label %612

612:                                              ; preds = %Vec_IntFree.exit375
  tail call void @free(ptr noundef nonnull %611) #24
  br label %Vec_IntFree.exit377

Vec_IntFree.exit377:                              ; preds = %Vec_IntFree.exit375, %612
  tail call void @free(ptr noundef nonnull %9) #24
  %613 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  store i32 %spec.store.select.i301, ptr %613, align 8
  br i1 %.not.i302, label %Vec_IntAlloc.exit.thread.i383, label %Vec_IntAlloc.exit.i381

Vec_IntAlloc.exit.thread.i383:                    ; preds = %Vec_IntFree.exit377
  %615 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr null, ptr %615, align 8
  store i32 %334, ptr %614, align 4
  br label %Vec_IntStart.exit384

Vec_IntAlloc.exit.i381:                           ; preds = %Vec_IntFree.exit377
  %616 = sext i32 %spec.store.select.i301 to i64
  %617 = shl nsw i64 %616, 2
  %618 = tail call noalias ptr @malloc(i64 noundef %617) #23
  %619 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %618, ptr %619, align 8
  store i32 %334, ptr %614, align 4
  %.not.i382 = icmp eq ptr %618, null
  br i1 %.not.i382, label %Vec_IntStart.exit384, label %620

620:                                              ; preds = %Vec_IntAlloc.exit.i381
  %621 = sext i32 %334 to i64
  %622 = shl nsw i64 %621, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %618, i8 0, i64 %622, i1 false)
  br label %Vec_IntStart.exit384

Vec_IntStart.exit384:                             ; preds = %Vec_IntAlloc.exit.thread.i383, %Vec_IntAlloc.exit.i381, %620
  %623 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %613, ptr %623, align 8
  %.not217 = icmp eq i32 %1, 0
  br i1 %.not217, label %660, label %624

624:                                              ; preds = %Vec_IntStart.exit384
  %625 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %626 = sitofp i32 %.0198.lcssa to double
  %627 = fmul double %626, 1.000000e+02
  %628 = tail call noundef i32 @llvm.smax.i32(i32 %.0198.lcssa, i32 1)
  %629 = uitofp nneg i32 %628 to double
  %630 = fdiv double %627, %629
  %631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0198.lcssa, double noundef %630)
  %632 = uitofp nneg i32 %.0196.lcssa to double
  %633 = fmul double %632, 1.000000e+02
  %634 = fdiv double %633, %629
  %635 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0196.lcssa, double noundef %634)
  %636 = uitofp nneg i32 %.0194.lcssa to double
  %637 = fmul double %636, 1.000000e+02
  %638 = fdiv double %637, %629
  %639 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0194.lcssa, double noundef %638)
  %640 = uitofp nneg i32 %.0191.lcssa to double
  %641 = fmul double %640, 1.000000e+02
  %642 = fdiv double %641, %629
  %643 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0191.lcssa, double noundef %642)
  %putchar = tail call i32 @putchar(i32 10)
  %644 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %645 = sitofp i32 %403 to double
  %646 = fmul double %645, 1.000000e+02
  %647 = tail call noundef i32 @llvm.smax.i32(i32 %403, i32 1)
  %648 = uitofp nneg i32 %647 to double
  %649 = fdiv double %646, %648
  %650 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %403, double noundef %649)
  %651 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %403, double noundef %649)
  %652 = sitofp i32 %.0186.lcssa to double
  %653 = fmul double %652, 1.000000e+02
  %654 = fdiv double %653, %648
  %655 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0186.lcssa, double noundef %654)
  %656 = sitofp i32 %.0.lcssa to double
  %657 = fmul double %656, 1.000000e+02
  %658 = fdiv double %657, %648
  %659 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa, double noundef %658)
  %putchar218 = tail call i32 @putchar(i32 10)
  br label %660

660:                                              ; preds = %Vec_IntStart.exit384, %624
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Hash_IntManStart(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  %3 = add nsw i32 %0, 99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %3, %1 ], [ %4, %.loopexit.i.backedge ]
  %4 = add i32 %.012.i, 1
  %5 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %4, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01116.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i = icmp ugt i32 %8, %4
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %.01116.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i ]
  %9 = urem i32 %4, %.01116.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.backedge, label %6, !llvm.loop !35

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %4, ptr %12, align 4
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Abc_PrimeCudd.exit
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_PrimeCudd.exit, %17
  store ptr %11, ptr %2, align 8
  %20 = shl i32 %0, 2
  %21 = add i32 %20, 400
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = add i32 %20, 399
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i8 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i8, label %.thread, label %Vec_IntAlloc.exit

.thread:                                          ; preds = %Vec_IntStart.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %22, ptr %26, align 8
  br label %35

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %22, ptr %31, align 8
  %.not.i.i9 = icmp slt i32 %spec.store.select.i, 4
  br i1 %.not.i.i9, label %32, label %Vec_IntGrow.exit.i

32:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %29, i64 noundef 16) #22
  br label %38

35:                                               ; preds = %.thread, %32
  %36 = phi ptr [ %25, %.thread ], [ %30, %32 ]
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %30, %33 ], [ %36, %35 ]
  %40 = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %40, ptr %39, align 8
  store i32 4, ptr %22, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %Vec_IntAlloc.exit
  %41 = phi ptr [ %39, %38 ], [ %30, %Vec_IntAlloc.exit ]
  br label %42

42:                                               ; preds = %42, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %42, !llvm.loop !37

Vec_IntFill.exit:                                 ; preds = %42
  store i32 4, ptr %24, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %45, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hash_Int2ManInsert(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val35 = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val35, 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %7, %.val34
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = shl nsw i32 %.val34, 1
  %13 = add i32 %12, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %11
  %.012.i = phi i32 [ %13, %11 ], [ %14, %.loopexit.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.backedge, label %16, !llvm.loop !35

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %14, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !37

Vec_IntFill.exit:                                 ; preds = %35, %Vec_IntGrow.exit.i
  store i32 %14, ptr %9, align 4
  %38 = icmp sgt i32 %.val35, 7
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %39 = load ptr, ptr %4, align 8
  %40 = shl nsw i64 %indvars.iv, 2
  %41 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val.i, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i38 = load i32, ptr %48, align 4
  %49 = mul i32 %44, 4177
  %50 = mul i32 %46, 7873
  %51 = add i32 %50, %49
  %52 = urem i32 %51, %.val.i38
  %53 = getelementptr i8, ptr %47, i64 8
  %.val15.i = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val15.i, i64 %54
  %56 = load i32, ptr %55, align 4
  %.not.i17.i = icmp eq i32 %56, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %.lr.ph
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %58, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %69, %Hash_IntObj.exit.lr.ph.i
  %59 = phi i32 [ %56, %Hash_IntObj.exit.lr.ph.i ], [ %71, %69 ]
  %.018.i = phi ptr [ %55, %Hash_IntObj.exit.lr.ph.i ], [ %70, %69 ]
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %44
  br i1 %64, label %65, label %69

65:                                               ; preds = %Hash_IntObj.exit.i
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %46
  br i1 %68, label %Hash_Int2ManLookup.exit, label %69

69:                                               ; preds = %65, %Hash_IntObj.exit.i
  %70 = getelementptr inbounds i8, ptr %62, i64 12
  %71 = load i32, ptr %70, align 4
  %.not.i.i39 = icmp eq i32 %71, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !38

Hash_Int2ManLookup.exit:                          ; preds = %65, %69, %.lr.ph
  %.0.lcssa.i = phi ptr [ %55, %.lr.ph ], [ %.018.i, %65 ], [ %70, %69 ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i40 = load i32, ptr %74, align 4
  %75 = mul i32 %1, 4177
  %76 = mul i32 %2, 7873
  %77 = add i32 %76, %75
  %78 = urem i32 %77, %.val.i40
  %79 = getelementptr i8, ptr %73, i64 8
  %.val15.i41 = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %.val15.i41, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not.i17.i42 = icmp eq i32 %82, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val.i.i44 = load ptr, ptr %84, align 8
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %94, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %82, %Hash_IntObj.exit.lr.ph.i43 ], [ %96, %94 ]
  %85 = shl nsw i32 %.pr, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val.i.i44, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %90, label %94

90:                                               ; preds = %Hash_IntObj.exit.i45
  %91 = getelementptr inbounds i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %2
  br i1 %93, label %Hash_Int2ManLookup.exit49, label %94

94:                                               ; preds = %90, %Hash_IntObj.exit.i45
  %95 = getelementptr inbounds i8, ptr %87, i64 12
  %96 = load i32, ptr %95, align 4
  %.not.i.i47 = icmp eq i32 %96, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !38

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %94
  %97 = getelementptr inbounds i8, ptr %87, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %81, %.loopexit ], [ %97, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %98, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %Hash_Int2ManLookup.exit49.thread
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i50 = icmp eq ptr %107, null
  br i1 %.not9.i.i50, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #22
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %123
  %125 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i51 ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %1, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %130, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

135:                                              ; preds = %Vec_IntPush.exit
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i56 = icmp eq ptr %139, null
  br i1 %.not9.i.i56, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i57

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_IntPush.exit58

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds i8, ptr %130, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i9.i55 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i55, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #22
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #23
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %146, ptr %130, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %155
  %157 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i57 ]
  %158 = load i32, ptr %131, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %2, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %162, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

167:                                              ; preds = %Vec_IntPush.exit58
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i63 = icmp eq ptr %171, null
  br i1 %.not9.i.i63, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64

174:                                              ; preds = %169
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit65

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i62 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i62, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #22
  br label %187

185:                                              ; preds = %177
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #23
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %162, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %187
  %189 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i64 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %194, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %194, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

199:                                              ; preds = %Vec_IntPush.exit65
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i.i70 = icmp eq ptr %203, null
  br i1 %.not9.i.i70, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_IntPush.exit72

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i9.i69 = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i69, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #22
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #23
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8
  store i32 %210, ptr %194, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %219
  %221 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %220, %219 ], [ %208, %Vec_IntGrow.exit.i71 ]
  %222 = load i32, ptr %195, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 0, ptr %225, align 4
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %90, %Vec_IntPush.exit72
  %.0 = phi i32 [ %7, %Vec_IntPush.exit72 ], [ %.pr, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !40

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %9)
  %.pre = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %.pre, %6 ], [ %5, %2 ]
  %.not20 = icmp sgt i32 %11, %1
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %1, 1
  %14 = shl nsw i32 %11, 1
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 %14)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds float, ptr %.val.val.i, i64 %20
  %30 = load float, ptr %29, align 4
  br label %Vec_QuePrio.exit.i

31:                                               ; preds = %16
  %32 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %31, %28
  %33 = phi float [ %30, %28 ], [ %32, %31 ]
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph.i, label %Vec_QueMoveUp.exit

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %50
  %.02732.i = phi i32 [ %.02634.i, %50 ], [ %36, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %38 = load ptr, ptr %22, align 8
  %39 = zext nneg i32 %.02634.i to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val28.i = load ptr, ptr %27, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %46, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val28.val.i, i64 %43
  %45 = load float, ptr %44, align 4
  br label %Vec_QuePrio.exit30.i

46:                                               ; preds = %.lr.ph.i
  %47 = sitofp i32 %41 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %46, %42
  %48 = phi float [ %45, %42 ], [ %47, %46 ]
  %49 = fcmp ogt float %33, %48
  br i1 %49, label %50, label %Vec_QueMoveUp.exit

50:                                               ; preds = %Vec_QuePrio.exit30.i
  %51 = zext nneg i32 %.02732.i to i64
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store i32 %41, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store i32 %.02732.i, ptr %58, align 4
  %59 = icmp ugt i32 %.02732.i, 3
  br i1 %59, label %.lr.ph.i, label %Vec_QueMoveUp.exit, !llvm.loop !41

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %50, %Vec_QuePrio.exit.i
  %.027.lcssa.i = phi i32 [ %36, %Vec_QuePrio.exit.i ], [ %.02732.i, %Vec_QuePrio.exit30.i ], [ %.02634.i, %50 ]
  %60 = load ptr, ptr %22, align 8
  %61 = sext i32 %.027.lcssa.i to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %1, ptr %62, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %20
  store i32 %.027.lcssa.i, ptr %64, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Dam_ManMultiAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %140

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 32
  %.val63 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %.val63 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i.i, %13
  br i1 %16, label %Dam_ObjHand.exit.i, label %Dam_ObjSet.exit.thread

Dam_ObjHand.exit.i:                               ; preds = %7
  %17 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %17, align 8
  %sext = shl i64 %12, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Dam_ObjSet.exit.thread, label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %Dam_ObjHand.exit.i
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not6078 = icmp slt i32 %27, 1
  br i1 %.not6078, label %._crit_edge, label %.lr.ph

Dam_ObjSet.exit.thread:                           ; preds = %7, %Dam_ObjHand.exit.i
  %28 = load i64, ptr %3, align 4
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %30
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %31)
  %32 = load i64, ptr %3, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %35
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %36)
  %.val64 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %2, i64 40
  %.val65 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.val65, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Dam_ObjSet.exit.thread
  %38 = ptrtoint ptr %.val64 to i64
  %39 = sub i64 %9, %38
  %40 = sdiv exact i64 %39, 12
  %sext.i = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = getelementptr inbounds i32, ptr %.val65, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64, i64 %45
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %46)
  %47 = load ptr, ptr %37, align 8
  %.not.i.i70 = icmp eq ptr %47, null
  br i1 %.not.i.i70, label %Gia_ObjFanin2Copy.exit, label %48

48:                                               ; preds = %Gia_ObjFanin2.exit
  %.val.i.i71 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %.val.i.i71 to i64
  %50 = sub i64 %9, %49
  %51 = sdiv exact i64 %50, 12
  %sext.i.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i, 32
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i71, i64 %56, i32 1
  %58 = and i32 %54, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %48
  %.in.i = phi ptr [ %57, %48 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %59 = phi i32 [ %58, %48 ], [ 0, %Gia_ObjFanin2.exit ]
  %60 = load i32, ptr %.in.i, align 4
  %61 = xor i32 %60, %59
  %62 = load i64, ptr %3, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i64 %62, 61
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %67
  %72 = and i64 %62, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %73, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = trunc i64 %62 to i32
  %77 = lshr i32 %76, 29
  %78 = and i32 %77, 1
  %79 = xor i32 %78, %75
  %80 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %1, i32 noundef %61, i32 noundef %71, i32 noundef %79) #24
  br label %119

Gia_ObjIsMux.exit.thread:                         ; preds = %Dam_ObjSet.exit.thread, %Gia_ObjIsMux.exit
  %.val = load i64, ptr %3, align 4
  %81 = and i64 %.val, 2147483648
  %.not.i.i72 = icmp ne i64 %81, 0
  %82 = and i64 %.val, 536870911
  %83 = icmp eq i64 %82, 536870911
  %narrow.i.not.i = or i1 %.not.i.i72, %83
  %.pre = trunc i64 %.val to i32
  br i1 %narrow.i.not.i, label %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.thread
  %.pre82 = lshr i64 %.val, 32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %84 = and i32 %.pre, 536870911
  %85 = lshr i64 %.val, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 536870911
  %.not77 = icmp ult i32 %84, %87
  br i1 %.not77, label %88, label %Gia_ObjIsXor.exit.thread

88:                                               ; preds = %Gia_ObjIsXor.exit
  %89 = sub nsw i64 0, %82
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %.pre, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %91, %93
  %95 = and i64 %85, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %96, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i64 %.val, 61
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = xor i32 %98, %101
  %103 = tail call i32 @Gia_ManHashXorReal(ptr noundef %1, i32 noundef %94, i32 noundef %102) #24
  br label %119

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi83 = phi i64 [ %.pre82, %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge ], [ %85, %Gia_ObjIsXor.exit ]
  %104 = sub nsw i64 0, %82
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %.pre, 29
  %108 = and i32 %107, 1
  %109 = xor i32 %106, %108
  %110 = and i64 %.pre-phi83, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = lshr i64 %.val, 61
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %109, i32 noundef %117) #24
  br label %119

119:                                              ; preds = %88, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %103, %88 ], [ %118, %Gia_ObjIsXor.exit.thread ], [ %80, %Gia_ObjFanin2Copy.exit ]
  store i32 %.sink, ptr %5, align 4
  %120 = ashr i32 %.sink, 1
  %121 = getelementptr i8, ptr %1, i64 32
  %.val67 = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %122
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %1, ptr noundef %123)
  br label %140

.lr.ph:                                           ; preds = %Dam_ObjSet.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Dam_ObjSet.exit ]
  %124 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %126 = ashr i32 %125, 1
  %.val66 = load ptr, ptr %8, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %127
  tail call void @Dam_ManMultiAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %128)
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %124, align 4
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %130
  store i32 %133, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %.not60.not = icmp slt i64 %indvars.iv, %135
  br i1 %.not60.not, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %Dam_ObjSet.exit
  %.lcssa = phi i32 [ %27, %Dam_ObjSet.exit ], [ %134, %.lr.ph ]
  %136 = getelementptr inbounds i8, ptr %2, i64 960
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %26, i64 4
  %139 = tail call i32 @Gia_ManBalanceGate(ptr noundef %1, ptr noundef %3, ptr noundef %137, ptr noundef nonnull %138, i32 noundef %.lcssa)
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %4, %._crit_edge, %119
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManMultiAig(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val77, 1
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #24
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #25
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i85 = icmp eq ptr %14, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #25
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #24
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #26
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = add i32 %23, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %23
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit86
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %23, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit86
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %23, ptr %29, align 4
  %.not.i87 = icmp eq ptr %33, null
  br i1 %.not.i87, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %36, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %27, ptr %37, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %2) #24
  %38 = getelementptr i8, ptr %2, i64 32
  %.val78 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.val78, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val7091 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val7091, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %44 = getelementptr i8, ptr %2, i64 160
  br label %45

45:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %46 = phi ptr [ %41, %.lr.ph ], [ %70, %47 ]
  %.val79 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %46, i64 8
  %.val80.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i32, ptr %.val80.val, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %51
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %37, align 8
  %56 = ashr i32 %53, 1
  %.val75 = load ptr, ptr %38, align 8
  %.val76 = load ptr, ptr %44, align 8
  %57 = ptrtoint ptr %52 to i64
  %58 = ptrtoint ptr %.val75 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val76, i32 noundef %62, i32 noundef 0)
  %63 = getelementptr i8, ptr %.val76, i64 8
  %.val.i.i.i = load ptr, ptr %63, align 8
  %sext.i = shl i64 %60, 32
  %64 = ashr exact i64 %sext.i, 32
  %65 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %55, i64 8
  %.val71 = load ptr, ptr %67, align 8
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds i32, ptr %.val71, i64 %68
  store i32 %66, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val70 = load i32, ptr %71, align 4
  %72 = sext i32 %.val70 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %45, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %45, %47, %Vec_IntStart.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %5) #24
  %74 = getelementptr i8, ptr %2, i64 56
  %.val81 = load i32, ptr %74, align 8
  %.not66 = icmp ne i32 %.val81, 0
  %.pre = load i32, ptr %3, align 8
  %75 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not66, i1 %75, i1 false
  br i1 %or.cond, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge
  %76 = getelementptr i8, ptr %5, i64 32
  %77 = getelementptr inbounds i8, ptr %5, i64 56
  br label %78

78:                                               ; preds = %.lr.ph95, %134
  %79 = phi i32 [ %.pre, %.lr.ph95 ], [ %135, %134 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %134 ]
  %.val73 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv102
  %.not67 = icmp eq ptr %.val73, null
  br i1 %.not67, label %.critedge2, label %81

81:                                               ; preds = %78
  %.val74 = load i64, ptr %80, align 4
  %82 = trunc i64 %.val74 to i32
  %83 = and i32 %82, 536870911
  %84 = lshr i64 %.val74, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 536870911
  %87 = icmp ne i32 %83, %86
  %.not.i88 = icmp eq i32 %83, 536870911
  %or.cond.not.i.not90 = or i1 %.not.i88, %87
  %88 = and i64 %.val74, 2147483648
  %.not4.i = icmp ne i64 %88, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not90
  br i1 %narrow.i.not, label %134, label %89

89:                                               ; preds = %81
  %90 = and i64 %.val74, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %91
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %92)
  %93 = load i64, ptr %80, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = trunc i64 %93 to i32
  %99 = lshr i32 %98, 29
  %100 = xor i32 %99, %97
  %101 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val11.i = load ptr, ptr %76, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.val11.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %97, 1
  %108 = sub i32 %106, %107
  %109 = load i64, ptr %101, align 4
  %110 = and i32 %108, 536870911
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 32
  %113 = and i64 %109, -4611686015206162432
  %114 = or disjoint i64 %112, %113
  %115 = and i32 %100, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 61
  %118 = or disjoint i64 %114, %117
  %119 = shl nuw nsw i32 %115, 29
  %120 = zext nneg i32 %119 to i64
  %121 = or disjoint i64 %118, %120
  %122 = or disjoint i64 %121, %111
  store i64 %122, ptr %101, align 4
  %123 = load i32, ptr %77, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %77, align 8
  %.val.i = load ptr, ptr %76, align 8
  %125 = ptrtoint ptr %.val.i to i64
  %126 = sub i64 %102, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = shl i32 %128, 1
  %130 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %129, ptr %130, align 4
  %.val72 = load ptr, ptr %76, align 8
  %131 = shl i64 %127, 33
  %132 = ashr exact i64 %131, 33
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %132
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %5, ptr noundef %133)
  %.pre108 = load i32, ptr %3, align 8
  br label %134

134:                                              ; preds = %89, %81
  %135 = phi i32 [ %.pre108, %89 ], [ %79, %81 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next103, %136
  br i1 %137, label %78, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %78, %134, %.critedge
  %138 = getelementptr inbounds i8, ptr %2, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val97 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val97, 0
  br i1 %141, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %.critedge2, %143
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %143 ], [ 0, %.critedge2 ]
  %142 = phi ptr [ %164, %143 ], [ %139, %.critedge2 ]
  %.val82 = load ptr, ptr %38, align 8
  %.not68 = icmp eq ptr %.val82, null
  br i1 %.not68, label %.critedge4, label %143

143:                                              ; preds = %.lr.ph99
  %144 = getelementptr i8, ptr %142, i64 8
  %.val83.val = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i32, ptr %.val83.val, i64 %indvars.iv105
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i64 %151
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %152)
  %153 = load i64, ptr %148, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %153 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  %161 = xor i32 %160, %157
  %162 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %161)
  %163 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 %162, ptr %163, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %164 = load ptr, ptr %138, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val = load i32, ptr %165, align 4
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next106, %166
  br i1 %167, label %.lr.ph99, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %.lr.ph99, %143, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #24
  %168 = getelementptr i8, ptr %2, i64 16
  %.val84 = load i32, ptr %168, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val84) #24
  %169 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #24
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintDiv(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i8], align 16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8)
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = shl nsw i32 %1, 2
  %16 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %27 = and i32 %19, 1
  %28 = or disjoint i32 %27, 32
  %29 = ashr i32 %19, 1
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28, i32 noundef %29) #24
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %4)
  %32 = icmp slt i32 %19, %21
  %33 = select i1 %32, i32 42, i32 43
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %33)
  %35 = and i32 %21, 1
  %36 = or disjoint i32 %35, 32
  %37 = ashr i32 %21, 1
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %36, i32 noundef %37) #24
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds float, ptr %.val, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %46)
  br label %48

48:                                               ; preds = %10, %6
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val20 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %52, align 4
  %53 = sdiv i32 %.val20.val, 4
  %54 = add nsw i32 %53, -1
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %54)
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit, label %64

64:                                               ; preds = %48
  %65 = load i64, ptr %3, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %48, %64
  %.0.i = phi i64 [ %70, %64 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %.0.i, %72
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %75)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Dam_PrintQue(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1923 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val1923, i64 4
  %.val19.val24 = load i32, ptr %5, align 4
  %.not.not25 = icmp sgt i32 %.val19.val24, 7
  br i1 %.not.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val1927 = phi ptr [ %.val1923, %.lr.ph ], [ %.val19, %7 ]
  %8 = shl nsw i64 %indvars.iv, 2
  %9 = getelementptr i8, ptr %.val1927, i64 8
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val.i.i, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %20)
  %22 = and i32 %11, 1
  %23 = or disjoint i32 %22, 32
  %24 = ashr i32 %11, 1
  %25 = add nsw i32 %24, 96
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i.i21 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val.i.i21, i64 %8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 42, i32 43
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %36)
  %38 = and i32 %13, 1
  %39 = or disjoint i32 %38, 32
  %40 = ashr i32 %13, 1
  %41 = add nsw i32 %40, 96
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %39, i32 noundef %41)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val19 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %45, align 4
  %46 = sdiv i32 %.val19.val, 4
  %47 = sext i32 %46 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %47
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dam_ManUpdateNode(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.i.i, %1
  br i1 %9, label %Dam_ObjHand.exit.i, label %Dam_ObjSet.exit

Dam_ObjHand.exit.i:                               ; preds = %6
  %10 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Dam_ObjSet.exit, label %15

15:                                               ; preds = %Dam_ObjHand.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i, i64 %19
  br label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %6, %Dam_ObjHand.exit.i, %15
  %.0.i = phi ptr [ %20, %15 ], [ null, %Dam_ObjHand.exit.i ], [ null, %6 ]
  %21 = load i32, ptr %.0.i, align 4
  %.not147 = icmp slt i32 %21, 1
  br i1 %.not147, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Dam_ObjSet.exit
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.lr.ph151, label %23

27:                                               ; preds = %.lr.ph151
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond174.not, label %.thread, label %.lr.ph151, !llvm.loop !48

.lr.ph151:                                        ; preds = %.lr.ph, %27
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %27 ], [ 1, %.lr.ph ]
  %28 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv170
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %27

31:                                               ; preds = %.lr.ph151
  %32 = sub nsw i32 0, %1
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %32, ptr %63, align 4
  %64 = load i32, ptr %.0.i, align 4
  %.not97154 = icmp slt i32 %64, 1
  br i1 %.not97154, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %Vec_IntPush.exit
  %65 = icmp sgt i32 %2, %3
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %.lr.ph157, %Vec_IntUpdateEntry.exit
  %indvars.iv175 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next176, %Vec_IntUpdateEntry.exit ]
  %.091155 = phi i32 [ 1, %.lr.ph157 ], [ %.192, %Vec_IntUpdateEntry.exit ]
  %73 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv175
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %2
  %76 = icmp eq i32 %74, %3
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %Vec_IntUpdateEntry.exit, label %77

77:                                               ; preds = %72
  %78 = sext i32 %.091155 to i64
  %79 = getelementptr inbounds i32, ptr %.0.i, i64 %78
  store i32 %74, ptr %79, align 4
  %80 = mul i32 %74, 4177
  %81 = mul i32 %74, 7873
  br label %82

82:                                               ; preds = %77, %Hash_Int2ManLookup.exit.thread
  %.0153 = phi i32 [ 0, %77 ], [ %.1, %Hash_Int2ManLookup.exit.thread ]
  %.not100 = phi i1 [ true, %77 ], [ false, %Hash_Int2ManLookup.exit.thread ]
  %.090152 = phi i32 [ 0, %77 ], [ 1, %Hash_Int2ManLookup.exit.thread ]
  %83 = select i1 %.not100, i32 %2, i32 %3
  %84 = icmp sgt i32 %74, %83
  %85 = xor i1 %65, %84
  %86 = load ptr, ptr %66, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i106 = load i32, ptr %88, align 4
  %89 = getelementptr i8, ptr %87, i64 8
  %.val15.i = load ptr, ptr %89, align 8
  br i1 %85, label %90, label %113

90:                                               ; preds = %82
  %91 = mul i32 %83, 4177
  %92 = add i32 %91, %81
  %93 = urem i32 %92, %.val.i106
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val15.i, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not.i17.i = icmp eq i32 %96, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %90
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val.i.i107 = load ptr, ptr %99, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %110, %Hash_IntObj.exit.lr.ph.i
  %100 = phi i32 [ %96, %Hash_IntObj.exit.lr.ph.i ], [ %112, %110 ]
  %101 = shl nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val.i.i107, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %83
  br i1 %105, label %106, label %110

106:                                              ; preds = %Hash_IntObj.exit.i
  %107 = getelementptr inbounds i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %74
  br i1 %109, label %Hash_Int2ManLookup.exit, label %110

110:                                              ; preds = %106, %Hash_IntObj.exit.i
  %111 = getelementptr inbounds i8, ptr %103, i64 12
  %112 = load i32, ptr %111, align 4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.i, !llvm.loop !38

113:                                              ; preds = %82
  %114 = mul i32 %83, 7873
  %115 = add i32 %114, %80
  %116 = urem i32 %115, %.val.i106
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val15.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %.not.i17.i110 = icmp eq i32 %119, 0
  br i1 %.not.i17.i110, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.lr.ph.i111

Hash_IntObj.exit.lr.ph.i111:                      ; preds = %113
  %120 = getelementptr inbounds i8, ptr %86, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val.i.i112 = load ptr, ptr %122, align 8
  br label %Hash_IntObj.exit.i113

Hash_IntObj.exit.i113:                            ; preds = %133, %Hash_IntObj.exit.lr.ph.i111
  %123 = phi i32 [ %119, %Hash_IntObj.exit.lr.ph.i111 ], [ %135, %133 ]
  %124 = shl nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val.i.i112, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %74
  br i1 %128, label %129, label %133

129:                                              ; preds = %Hash_IntObj.exit.i113
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %83
  br i1 %132, label %Hash_Int2ManLookup.exit, label %133

133:                                              ; preds = %129, %Hash_IntObj.exit.i113
  %134 = getelementptr inbounds i8, ptr %126, i64 12
  %135 = load i32, ptr %134, align 4
  %.not.i.i115 = icmp eq i32 %135, 0
  br i1 %.not.i.i115, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.i113, !llvm.loop !38

Hash_Int2ManLookup.exit:                          ; preds = %129, %106
  %.088.pr = phi i32 [ %100, %106 ], [ %123, %129 ]
  %136 = icmp sgt i32 %.088.pr, 0
  br i1 %136, label %137, label %Hash_Int2ManLookup.exit.thread

137:                                              ; preds = %Hash_Int2ManLookup.exit
  %138 = load ptr, ptr %67, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %.val105 = load ptr, ptr %139, align 8
  %140 = zext nneg i32 %.088.pr to i64
  %141 = getelementptr inbounds float, ptr %.val105, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fadd float %142, -1.000000e+00
  store float %143, ptr %141, align 4
  %144 = load ptr, ptr %68, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, %.088.pr
  br i1 %146, label %Vec_QueIsMember.exit, label %Hash_Int2ManLookup.exit.thread

Vec_QueIsMember.exit:                             ; preds = %137
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %140
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Hash_Int2ManLookup.exit.thread, label %152

152:                                              ; preds = %Vec_QueIsMember.exit
  %153 = getelementptr i8, ptr %144, i64 24
  %.val.i.i118 = load ptr, ptr %153, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i118, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %140
  %156 = load float, ptr %155, align 4
  br label %Vec_QuePrio.exit.i.i

157:                                              ; preds = %152
  %158 = uitofp nneg i32 %.088.pr to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %157, %154
  %159 = phi float [ %156, %154 ], [ %158, %157 ]
  %160 = icmp ugt i32 %150, 1
  %161 = getelementptr inbounds i8, ptr %144, i64 8
  br i1 %160, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread.i

Vec_QueMoveUp.exit.thread.i:                      ; preds = %Vec_QuePrio.exit.i.i
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %150 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %.088.pr, ptr %164, align 4
  %165 = load ptr, ptr %147, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %140
  store i32 %150, ptr %166, align 4
  br label %193

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %181
  %.not.i = phi i1 [ false, %181 ], [ true, %Vec_QuePrio.exit.i.i ]
  %.02732.i.i = phi i32 [ %.02634.i.i, %181 ], [ %150, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %167 = load ptr, ptr %161, align 8
  %168 = zext nneg i32 %.02634.i.i to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %.val28.i.i = load ptr, ptr %153, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %175, label %171

171:                                              ; preds = %.lr.ph.i.i
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %172
  %174 = load float, ptr %173, align 4
  br label %Vec_QuePrio.exit30.i.i

175:                                              ; preds = %.lr.ph.i.i
  %176 = sitofp i32 %170 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %175, %171
  %177 = phi float [ %174, %171 ], [ %176, %175 ]
  %178 = fcmp ogt float %159, %177
  %179 = zext nneg i32 %.02732.i.i to i64
  %180 = getelementptr inbounds i32, ptr %167, i64 %179
  br i1 %178, label %181, label %Vec_QueMoveUp.exit.i

181:                                              ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %170, ptr %180, align 4
  %182 = load ptr, ptr %147, align 8
  %183 = load ptr, ptr %161, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %179
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  store i32 %.02732.i.i, ptr %187, align 4
  %188 = icmp ugt i32 %.02732.i.i, 3
  br i1 %188, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread11.i, !llvm.loop !41

Vec_QueMoveUp.exit.thread11.i:                    ; preds = %181
  %189 = load ptr, ptr %161, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %168
  br label %.sink.split.i

Vec_QueMoveUp.exit.i:                             ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %.088.pr, ptr %180, align 4
  %191 = load ptr, ptr %147, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %140
  store i32 %.02732.i.i, ptr %192, align 4
  br i1 %.not.i, label %193, label %Vec_QueUpdate.exit

193:                                              ; preds = %Vec_QueMoveUp.exit.i, %Vec_QueMoveUp.exit.thread.i
  %.val40.i.i = load ptr, ptr %153, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i3.i = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i3.i, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %140
  %196 = load float, ptr %195, align 4
  br label %Vec_QuePrio.exit.i4.i

197:                                              ; preds = %193
  %198 = sitofp i32 %.088.pr to float
  br label %Vec_QuePrio.exit.i4.i

Vec_QuePrio.exit.i4.i:                            ; preds = %197, %194
  %199 = phi float [ %196, %194 ], [ %198, %197 ]
  %200 = load ptr, ptr %147, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %140
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %144, i64 4
  %.047.i.i = shl i32 %202, 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %.047.i.i, %204
  br i1 %205, label %.lr.ph.i6.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i6.i:                                      ; preds = %Vec_QuePrio.exit.i4.i, %245
  %206 = phi i32 [ %254, %245 ], [ %204, %Vec_QuePrio.exit.i4.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %245 ], [ %.047.i.i, %Vec_QuePrio.exit.i4.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %245 ], [ %202, %Vec_QuePrio.exit.i4.i ]
  %207 = or disjoint i32 %.049.i.i, 1
  %208 = icmp slt i32 %207, %206
  %.pre51.i.i = load ptr, ptr %161, align 8
  %.val.pre.i.i = load ptr, ptr %153, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %208, label %209, label %233

209:                                              ; preds = %.lr.ph.i6.i
  %210 = sext i32 %.049.i.i to i64
  %211 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %210
  %212 = load i32, ptr %211, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %223, label %213

213:                                              ; preds = %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = sext i32 %207 to i64
  %218 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %220
  %222 = load float, ptr %221, align 4
  br label %Vec_QuePrio.exit44.i.i

223:                                              ; preds = %209
  %224 = sitofp i32 %212 to float
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sitofp i32 %227 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %223, %213
  %229 = phi float [ %216, %213 ], [ %224, %223 ]
  %230 = phi float [ %222, %213 ], [ %228, %223 ]
  %231 = fcmp olt float %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %233

233:                                              ; preds = %232, %Vec_QuePrio.exit44.i.i, %.lr.ph.i6.i
  %.1.i.i = phi i32 [ %207, %232 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i6.i ]
  %234 = sext i32 %.1.i.i to i64
  %235 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %234
  %236 = load i32, ptr %235, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %241, label %237

237:                                              ; preds = %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %238
  %240 = load float, ptr %239, align 4
  br label %Vec_QuePrio.exit46.i.i

241:                                              ; preds = %233
  %242 = sitofp i32 %236 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %241, %237
  %243 = phi float [ %240, %237 ], [ %242, %241 ]
  %244 = fcmp ult float %199, %243
  br i1 %244, label %245, label %Vec_QueMoveDown.exit.i

245:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %246 = sext i32 %.03548.i.i to i64
  %247 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %246
  store i32 %236, ptr %247, align 4
  %248 = load ptr, ptr %147, align 8
  %249 = load ptr, ptr %161, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %246
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  store i32 %.03548.i.i, ptr %253, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %254 = load i32, ptr %203, align 4
  %255 = icmp slt i32 %.0.i.i, %254
  br i1 %255, label %.lr.ph.i6.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !49

Vec_QueMoveDown.exit.i:                           ; preds = %245, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i4.i
  %.035.lcssa.i.i = phi i32 [ %202, %Vec_QuePrio.exit.i4.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %245 ]
  %256 = load ptr, ptr %161, align 8
  %257 = sext i32 %.035.lcssa.i.i to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread11.i
  %.sink.i = phi ptr [ %190, %Vec_QueMoveUp.exit.thread11.i ], [ %258, %Vec_QueMoveDown.exit.i ]
  %.02634.i.lcssa24.sink.i = phi i32 [ %.02634.i.i, %Vec_QueMoveUp.exit.thread11.i ], [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ]
  store i32 %.088.pr, ptr %.sink.i, align 4
  %259 = load ptr, ptr %147, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %140
  store i32 %.02634.i.lcssa24.sink.i, ptr %260, align 4
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %Vec_QueMoveUp.exit.i, %.sink.split.i
  %261 = shl nuw nsw i32 1, %.090152
  %262 = or i32 %.0153, %261
  br label %Hash_Int2ManLookup.exit.thread

Hash_Int2ManLookup.exit.thread:                   ; preds = %133, %110, %137, %90, %113, %Hash_Int2ManLookup.exit, %Vec_QueUpdate.exit, %Vec_QueIsMember.exit
  %.1 = phi i32 [ %262, %Vec_QueUpdate.exit ], [ %.0153, %Vec_QueIsMember.exit ], [ %.0153, %Hash_Int2ManLookup.exit ], [ %.0153, %113 ], [ %.0153, %90 ], [ %.0153, %137 ], [ %.0153, %110 ], [ %.0153, %133 ]
  br i1 %.not100, label %82, label %263, !llvm.loop !50

263:                                              ; preds = %Hash_Int2ManLookup.exit.thread
  %264 = add nsw i32 %.091155, 1
  %.not98 = icmp eq i32 %.1, 3
  br i1 %.not98, label %265, label %Vec_IntUpdateEntry.exit

265:                                              ; preds = %263
  %266 = icmp sgt i32 %74, %4
  %267 = xor i1 %65, %266
  %268 = load ptr, ptr %66, align 8
  br i1 %267, label %269, label %271

269:                                              ; preds = %265
  %270 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %268, i32 noundef %4, i32 noundef %74)
  br label %273

271:                                              ; preds = %265
  %272 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %268, i32 noundef %74, i32 noundef %4)
  br label %273

273:                                              ; preds = %271, %269
  %.189 = phi i32 [ %270, %269 ], [ %272, %271 ]
  %274 = load ptr, ptr %66, align 8
  %.not.i.i120 = icmp ne i32 %.189, 0
  tail call void @llvm.assume(i1 %.not.i.i120)
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = shl nsw i32 %.189, 2
  %278 = getelementptr i8, ptr %276, i64 8
  %.val.i.i121 = load ptr, ptr %278, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %.val.i.i121, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = load i32, ptr %33, align 4
  %285 = load i32, ptr %5, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %273
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8
  br label %Vec_IntPush.exit128

287:                                              ; preds = %273
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i123, align 8
  %.not9.i.i126 = icmp eq ptr %290, null
  br i1 %.not9.i.i126, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i127

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i123, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit128

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %.phi.trans.insert.i123, align 8
  %.not9.i9.i125 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i125, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #22
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %.phi.trans.insert.i123, align 8
  store i32 %297, ptr %5, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %305
  %307 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i127 ]
  %308 = load i32, ptr %33, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %33, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %.189, ptr %311, align 4
  %312 = load ptr, ptr %69, align 8
  %313 = getelementptr i8, ptr %312, i64 4
  %.val102 = load i32, ptr %313, align 4
  %.not99 = icmp slt i32 %.189, %.val102
  br i1 %.not99, label %317, label %314

314:                                              ; preds = %Vec_IntPush.exit128
  %315 = mul nsw i32 %.val102, 3
  %316 = sdiv i32 %315, 2
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %312, i32 noundef %316, i32 noundef 0)
  %.pre = load ptr, ptr %69, align 8
  br label %317

317:                                              ; preds = %314, %Vec_IntPush.exit128
  %318 = phi ptr [ %.pre, %314 ], [ %312, %Vec_IntPush.exit128 ]
  %319 = load ptr, ptr %70, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  %.val103 = load ptr, ptr %320, align 8
  %321 = getelementptr inbounds i32, ptr %.val103, i64 %71
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr i8, ptr %318, i64 8
  %.val104 = load ptr, ptr %323, align 8
  %324 = sext i32 %.189 to i64
  %325 = getelementptr inbounds i32, ptr %.val104, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %326, %322
  br i1 %327, label %328, label %Vec_IntUpdateEntry.exit

328:                                              ; preds = %317
  store i32 %322, ptr %325, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %328, %317, %263, %72
  %.192 = phi i32 [ %.091155, %72 ], [ %264, %263 ], [ %264, %317 ], [ %264, %328 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %329 = load i32, ptr %.0.i, align 4
  %330 = sext i32 %329 to i64
  %.not97.not = icmp slt i64 %indvars.iv175, %330
  br i1 %.not97.not, label %72, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntPush.exit
  %.091.lcssa = phi i32 [ 1, %Vec_IntPush.exit ], [ %.192, %Vec_IntUpdateEntry.exit ]
  %331 = sext i32 %.091.lcssa to i64
  %332 = getelementptr inbounds i32, ptr %.0.i, i64 %331
  store i32 %4, ptr %332, align 4
  store i32 %.091.lcssa, ptr %.0.i, align 4
  br label %.thread

.thread:                                          ; preds = %23, %27, %Dam_ObjSet.exit, %._crit_edge
  %.085 = phi i32 [ 1, %._crit_edge ], [ 0, %Dam_ObjSet.exit ], [ 0, %27 ], [ 0, %23 ]
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define void @Dam_ManUpdate(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = shl nsw i32 %1, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not.i.i120 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %.not.i.i120)
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 16
  %.val6.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i122 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.i.i122, %1
  br i1 %19, label %Dam_DivHand.exit.i, label %Dam_DivSet.exit

Dam_DivHand.exit.i:                               ; preds = %2
  %20 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %20, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Dam_DivSet.exit, label %25

25:                                               ; preds = %Dam_DivHand.exit.i
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i, i64 %29
  br label %Dam_DivSet.exit

Dam_DivSet.exit:                                  ; preds = %2, %Dam_DivHand.exit.i, %25
  %.0.i = phi ptr [ %30, %25 ], [ null, %Dam_DivHand.exit.i ], [ null, %2 ]
  %31 = icmp sgt i32 %14, %16
  %32 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  br i1 %31, label %33, label %92

33:                                               ; preds = %Dam_DivSet.exit
  %34 = ashr i32 %14, 1
  %35 = ashr i32 %16, 1
  %36 = icmp sgt i32 %34, %35
  %37 = getelementptr i8, ptr %3, i64 32
  %.val32.i = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %.val32.i to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %42, %34
  %44 = load i64, ptr %32, align 4
  %45 = and i32 %43, 536870911
  %46 = zext nneg i32 %45 to i64
  br i1 %36, label %47, label %68

47:                                               ; preds = %33
  %48 = and i64 %44, -1073741824
  %49 = shl i32 %14, 29
  %50 = and i32 %49, 536870912
  %51 = zext nneg i32 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = or disjoint i64 %52, %46
  store i64 %53, ptr %32, align 4
  %.val31.i = load ptr, ptr %37, align 8
  %54 = ptrtoint ptr %.val31.i to i64
  %55 = sub i64 %38, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, %35
  %59 = and i32 %58, 536870911
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = and i64 %53, -4611686014132420609
  %63 = or disjoint i64 %61, %62
  %64 = and i32 %16, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 61
  %67 = or disjoint i64 %63, %66
  br label %Gia_ManAppendXorReal.exit

68:                                               ; preds = %33
  %69 = shl nuw nsw i64 %46, 32
  %70 = and i64 %44, -4611686014132420609
  %71 = or disjoint i64 %69, %70
  %72 = and i32 %14, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 61
  %75 = or disjoint i64 %71, %74
  store i64 %75, ptr %32, align 4
  %.val29.i = load ptr, ptr %37, align 8
  %76 = ptrtoint ptr %.val29.i to i64
  %77 = sub i64 %38, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 %79, %35
  %81 = and i32 %80, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %75, -1073741824
  %84 = shl i32 %16, 29
  %85 = and i32 %84, 536870912
  %86 = zext nneg i32 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = or disjoint i64 %87, %82
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %47, %68
  %storemerge.i = phi i64 [ %88, %68 ], [ %67, %47 ]
  store i64 %storemerge.i, ptr %32, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %Gia_ManAppendAnd.exit

92:                                               ; preds = %Dam_DivSet.exit
  %93 = icmp slt i32 %14, %16
  %94 = getelementptr i8, ptr %3, i64 32
  %.val76.i = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %32 to i64
  %96 = ptrtoint ptr %.val76.i to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %14, 1
  %101 = sub i32 %99, %100
  %102 = load i64, ptr %32, align 4
  %103 = and i32 %101, 536870911
  %104 = zext nneg i32 %103 to i64
  br i1 %93, label %105, label %127

105:                                              ; preds = %92
  %106 = and i64 %102, -1073741824
  %107 = shl i32 %14, 29
  %108 = and i32 %107, 536870912
  %109 = zext nneg i32 %108 to i64
  %110 = or disjoint i64 %106, %109
  %111 = or disjoint i64 %110, %104
  store i64 %111, ptr %32, align 4
  %.val75.i = load ptr, ptr %94, align 8
  %112 = ptrtoint ptr %.val75.i to i64
  %113 = sub i64 %95, %112
  %114 = sdiv exact i64 %113, 12
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %16, 1
  %117 = sub i32 %115, %116
  %118 = and i32 %117, 536870911
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = and i64 %111, -4611686014132420609
  %122 = or disjoint i64 %120, %121
  %123 = and i32 %16, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 61
  %126 = or disjoint i64 %122, %125
  br label %149

127:                                              ; preds = %92
  %128 = shl nuw nsw i64 %104, 32
  %129 = and i64 %102, -4611686014132420609
  %130 = or disjoint i64 %128, %129
  %131 = and i32 %14, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 61
  %134 = or disjoint i64 %130, %133
  store i64 %134, ptr %32, align 4
  %.val73.i = load ptr, ptr %94, align 8
  %135 = ptrtoint ptr %.val73.i to i64
  %136 = sub i64 %95, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %16, 1
  %140 = sub i32 %138, %139
  %141 = and i32 %140, 536870911
  %142 = zext nneg i32 %141 to i64
  %143 = and i64 %134, -1073741824
  %144 = shl i32 %16, 29
  %145 = and i32 %144, 536870912
  %146 = zext nneg i32 %145 to i64
  %147 = or disjoint i64 %143, %146
  %148 = or disjoint i64 %147, %142
  br label %149

149:                                              ; preds = %127, %105
  %storemerge.i124 = phi i64 [ %126, %105 ], [ %148, %127 ]
  store i64 %storemerge.i124, ptr %32, align 4
  %150 = getelementptr inbounds i8, ptr %3, i64 232
  %151 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %161, label %152

152:                                              ; preds = %149
  %153 = and i64 %storemerge.i124, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %154
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %155, ptr noundef nonnull %32) #24
  %156 = load i64, ptr %32, align 4
  %157 = lshr i64 %156, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %159
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %160, ptr noundef nonnull %32) #24
  br label %161

161:                                              ; preds = %152, %149
  %162 = getelementptr inbounds i8, ptr %3, i64 116
  %163 = load i32, ptr %162, align 4
  %.not65.i = icmp eq i32 %163, 0
  br i1 %.not65.i, label %188, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %32, align 4
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %167
  %169 = lshr i64 %165, 32
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %171
  %173 = load i64, ptr %168, align 4
  %174 = and i64 %173, 1073741824
  %.not66.i = icmp eq i64 %174, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %173
  store i64 %storemerge67.i, ptr %168, align 4
  %175 = load i64, ptr %172, align 4
  %176 = and i64 %175, 1073741824
  %.not68.i = icmp eq i64 %176, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %175
  store i64 %storemerge69.i, ptr %172, align 4
  %.val81.i = load i64, ptr %168, align 4
  %177 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %32, align 4
  %178 = lshr i64 %.val77.i, 29
  %179 = xor i64 %178, %177
  %180 = lshr i64 %175, 63
  %181 = lshr i64 %.val77.i, 61
  %182 = and i64 %181, 1
  %183 = xor i64 %182, %180
  %184 = and i64 %183, %179
  %185 = shl nuw i64 %184, 63
  %186 = and i64 %.val77.i, 9223372036854775807
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %32, align 4
  br label %188

188:                                              ; preds = %164, %161
  %189 = getelementptr inbounds i8, ptr %3, i64 808
  %190 = load i32, ptr %189, align 8
  %.not70.i = icmp eq i32 %190, 0
  br i1 %.not70.i, label %215, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %32, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %194
  %196 = lshr i64 %192, 32
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %198
  %.val83.i = load i64, ptr %195, align 4
  %200 = lshr i64 %.val83.i, 63
  %201 = lshr i64 %192, 29
  %202 = xor i64 %200, %201
  %.val84.i = load i64, ptr %199, align 4
  %203 = lshr i64 %.val84.i, 63
  %204 = lshr i64 %192, 61
  %205 = and i64 %204, 1
  %206 = xor i64 %203, %205
  %207 = and i64 %206, %202
  %208 = shl nuw i64 %207, 63
  %209 = and i64 %192, 9223372036854775807
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %32, align 4
  %.val72.i = load ptr, ptr %94, align 8
  %211 = ptrtoint ptr %.val72.i to i64
  %212 = sub i64 %95, %211
  %213 = sdiv exact i64 %212, 12
  %214 = trunc i64 %213 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %214) #24
  br label %215

215:                                              ; preds = %191, %188
  %216 = getelementptr inbounds i8, ptr %3, i64 984
  %217 = load ptr, ptr %216, align 8
  %.not71.i = icmp eq ptr %217, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %218

218:                                              ; preds = %215
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %32) #24
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %218, %215, %Gia_ManAppendXorReal.exit
  %.sink165 = phi ptr [ %37, %Gia_ManAppendXorReal.exit ], [ %94, %215 ], [ %94, %218 ]
  %.sink = phi i64 [ %38, %Gia_ManAppendXorReal.exit ], [ %95, %215 ], [ %95, %218 ]
  %.val.i125 = load ptr, ptr %.sink165, align 8
  %219 = ptrtoint ptr %.val.i125 to i64
  %220 = sub i64 %.sink, %219
  %.094.in.in = sdiv exact i64 %220, 12
  %.094.in = trunc i64 %.094.in.in to i32
  %.094 = shl i32 %.094.in, 1
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 32
  %.val115 = load ptr, ptr %222, align 8
  %223 = shl i64 %.094.in.in, 33
  %224 = ashr exact i64 %223, 33
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %224
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %221, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %.val117 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %228, align 4
  %229 = sdiv i32 %.val117.val, 4
  %230 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %230, align 4
  %231 = load i32, ptr %.0.i, align 4
  %.not144 = icmp slt i32 %231, 1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManAppendAnd.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Gia_ManAppendAnd.exit ]
  %.095145 = phi i32 [ %235, %.lr.ph ], [ 0, %Gia_ManAppendAnd.exit ]
  %232 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4
  %234 = tail call i32 @Dam_ManUpdateNode(ptr noundef nonnull %0, i32 noundef %233, i32 noundef %14, i32 noundef %16, i32 noundef %.094, ptr noundef %5)
  %235 = add nuw nsw i32 %234, %.095145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %.0.i, align 4
  %237 = sext i32 %236 to i64
  %.not.not = icmp slt i64 %indvars.iv, %237
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %238 = add nsw i32 %235, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_ManAppendAnd.exit
  %.095.lcssa = phi i32 [ -1, %Gia_ManAppendAnd.exit ], [ %238, %._crit_edge.loopexit ]
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val116 = load ptr, ptr %240, align 8
  %241 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %241, align 4
  %242 = sdiv i32 %.val116.val, 4
  %243 = getelementptr inbounds i8, ptr %0, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %.not.i126 = icmp slt i32 %246, %242
  br i1 %.not.i126, label %247, label %Vec_FltFillExtra.exit

247:                                              ; preds = %._crit_edge
  %248 = load i32, ptr %244, align 8
  %249 = shl nsw i32 %248, 1
  %250 = icmp slt i32 %249, %242
  %.not.i.i127 = icmp slt i32 %248, %242
  br i1 %250, label %251, label %263

251:                                              ; preds = %247
  br i1 %.not.i.i127, label %252, label %Vec_FltGrow.exit.i

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %244, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i = icmp eq ptr %254, null
  %255 = sext i32 %242 to i64
  %256 = shl nsw i64 %255, 2
  br i1 %.not9.i.i, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #22
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #23
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  br label %Vec_FltGrow.exit.sink.split.i

263:                                              ; preds = %247
  br i1 %.not.i.i127, label %264, label %Vec_FltGrow.exit.i

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %244, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i21.i = icmp eq ptr %266, null
  %267 = sext i32 %249 to i64
  %268 = shl nsw i64 %267, 2
  br i1 %.not9.i21.i, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #22
  br label %273

271:                                              ; preds = %264
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #23
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  br label %Vec_FltGrow.exit.sink.split.i

Vec_FltGrow.exit.sink.split.i:                    ; preds = %273, %261
  %.sink.i = phi i32 [ %249, %273 ], [ %242, %261 ]
  store i32 %.sink.i, ptr %244, align 8
  %.pre = load i32, ptr %245, align 4
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %Vec_FltGrow.exit.sink.split.i, %263, %251
  %275 = phi i32 [ %.pre, %Vec_FltGrow.exit.sink.split.i ], [ %246, %263 ], [ %246, %251 ]
  %276 = icmp slt i32 %275, %242
  br i1 %276, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %277 = getelementptr inbounds i8, ptr %244, i64 8
  %278 = sext i32 %275 to i64
  %wide.trip.count.i = sext i32 %242 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %278, %.lr.ph.i ], [ %indvars.iv.next.i, %279 ]
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %281, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %279, !llvm.loop !53

._crit_edge.i:                                    ; preds = %279, %Vec_FltGrow.exit.i
  store i32 %242, ptr %245, align 4
  br label %Vec_FltFillExtra.exit

Vec_FltFillExtra.exit:                            ; preds = %._crit_edge, %._crit_edge.i
  %282 = load ptr, ptr %17, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %282, i32 noundef %242, i32 noundef -1)
  %.not106.not147 = icmp slt i32 %229, %242
  br i1 %.not106.not147, label %.lr.ph150, label %.preheader

.lr.ph150:                                        ; preds = %Vec_FltFillExtra.exit
  %283 = getelementptr inbounds i8, ptr %0, i64 56
  %284 = getelementptr inbounds i8, ptr %0, i64 96
  %285 = getelementptr inbounds i8, ptr %0, i64 72
  %286 = getelementptr inbounds i8, ptr %0, i64 32
  %287 = sext i32 %229 to i64
  %wide.trip.count = sext i32 %242 to i64
  br label %291

.preheader:                                       ; preds = %383, %Vec_FltFillExtra.exit
  %.val151 = load i32, ptr %230, align 4
  %288 = icmp sgt i32 %.val151, 0
  br i1 %288, label %.lr.ph154, label %.critedge.preheader

.lr.ph154:                                        ; preds = %.preheader
  %289 = getelementptr i8, ptr %5, i64 8
  %290 = getelementptr inbounds i8, ptr %0, i64 32
  br label %401

291:                                              ; preds = %.lr.ph150, %383
  %indvars.iv156 = phi i64 [ %287, %.lr.ph150 ], [ %indvars.iv.next157, %383 ]
  %292 = load ptr, ptr %6, align 8
  %293 = icmp ne i64 %indvars.iv156, 0
  tail call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = shl nsw i64 %indvars.iv156, 2
  %297 = getelementptr i8, ptr %295, i64 8
  %.val.i.i129 = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds i32, ptr %.val.i.i129, i64 %296
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %383, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %243, align 8
  %304 = uitofp nneg i32 %300 to double
  %305 = load i32, ptr %298, align 4
  %306 = getelementptr inbounds i8, ptr %298, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %283, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  %.val113 = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %.val113, i64 %indvars.iv156
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %0, align 8
  %313 = ashr i32 %305, 1
  %314 = getelementptr i8, ptr %312, i64 160
  %.val14.i = load ptr, ptr %314, align 8
  %315 = add nsw i32 %313, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val14.i, i32 noundef %315, i32 noundef 0)
  %316 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %316, align 8
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %0, align 8
  %321 = ashr i32 %307, 1
  %322 = getelementptr i8, ptr %320, i64 160
  %.val16.i = load ptr, ptr %322, align 8
  %323 = add nsw i32 %321, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val16.i, i32 noundef %323, i32 noundef 0)
  %324 = getelementptr i8, ptr %.val16.i, i64 8
  %.val.i.i.i17.i = load ptr, ptr %324, align 8
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds i32, ptr %.val.i.i.i17.i, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %284, align 8
  %329 = tail call noundef i32 @llvm.smax.i32(i32 %319, i32 %327)
  %330 = add i32 %329, %311
  %331 = xor i32 %330, -1
  %332 = icmp sgt i32 %305, %307
  %.neg.i = sext i1 %332 to i32
  %333 = add i32 %328, %.neg.i
  %334 = add i32 %333, %331
  %335 = tail call noundef i32 @llvm.smin.i32(i32 %334, i32 100)
  %336 = sitofp i32 %335 to double
  %337 = tail call double @llvm.fmuladd.f64(double %336, double 1.000000e-03, double %304)
  %338 = fptrunc double %337 to float
  %339 = getelementptr i8, ptr %303, i64 8
  %.val118 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds float, ptr %.val118, i64 %indvars.iv156
  store float %338, ptr %340, align 4
  %341 = load ptr, ptr %285, align 8
  %342 = trunc nsw i64 %indvars.iv156 to i32
  tail call fastcc void @Vec_QuePush(ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %286, align 8
  %345 = getelementptr i8, ptr %344, i64 4
  %.val109 = load i32, ptr %345, align 4
  %346 = getelementptr i8, ptr %343, i64 8
  %.val114 = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds i32, ptr %.val114, i64 %indvars.iv156
  store i32 %.val109, ptr %347, align 4
  %348 = load ptr, ptr %286, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %348, align 8
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %302
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %348, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

353:                                              ; preds = %302
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %363

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %348, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not9.i.i134 = icmp eq ptr %357, null
  br i1 %.not9.i.i134, label %360, label %358

358:                                              ; preds = %355
  %359 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %357, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

360:                                              ; preds = %355
  %361 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %356, align 8
  store i32 16, ptr %348, align 8
  br label %Vec_IntPush.exit

363:                                              ; preds = %353
  %364 = shl nuw nsw i32 %350, 1
  %365 = getelementptr inbounds i8, ptr %348, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not9.i9.i = icmp eq ptr %366, null
  %367 = zext nneg i32 %364 to i64
  %368 = shl nuw nsw i64 %367, 2
  br i1 %.not9.i9.i, label %371, label %369

369:                                              ; preds = %363
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #22
  br label %373

371:                                              ; preds = %363
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #23
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8
  store i32 %364, ptr %348, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %373
  %375 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %374, %373 ], [ %362, %Vec_IntGrow.exit.i ]
  %376 = load i32, ptr %349, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %349, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %286, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val108 = load i32, ptr %381, align 4
  %382 = add nsw i32 %.val108, %300
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %380, i32 noundef %382, i32 noundef -1)
  br label %383

383:                                              ; preds = %291, %Vec_IntPush.exit
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %291, !llvm.loop !54

.critedge.preheader:                              ; preds = %425, %.preheader
  %384 = load ptr, ptr %243, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  %.val119 = load ptr, ptr %385, align 8
  %386 = sext i32 %1 to i64
  %387 = getelementptr inbounds float, ptr %.val119, i64 %386
  store float 0.000000e+00, ptr %387, align 4
  %388 = select i1 %31, i32 3, i32 1
  %389 = mul nsw i32 %.095.lcssa, %388
  %390 = getelementptr inbounds i8, ptr %0, i64 108
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, %389
  store i32 %392, ptr %390, align 4
  %393 = select i1 %31, i32 3, i32 0
  %394 = mul nsw i32 %.095.lcssa, %393
  %395 = getelementptr inbounds i8, ptr %0, i64 112
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, %394
  store i32 %397, ptr %395, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 100
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4
  ret void

401:                                              ; preds = %.lr.ph154, %425
  %.val162 = phi i32 [ %.val151, %.lr.ph154 ], [ %.val, %425 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next160, %425 ]
  %.0153 = phi i32 [ -1, %.lr.ph154 ], [ %.1, %425 ]
  %.val112 = load ptr, ptr %289, align 8
  %402 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv159
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = sub nsw i32 0, %403
  br label %425

407:                                              ; preds = %401
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr i8, ptr %408, i64 8
  %.val111 = load ptr, ptr %409, align 8
  %410 = zext nneg i32 %403 to i64
  %411 = getelementptr inbounds i32, ptr %.val111, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %425, label %Dam_DivSet.exit141

Dam_DivSet.exit141:                               ; preds = %407
  %414 = getelementptr i8, ptr %408, i64 4
  %.val.i.i136 = load i32, ptr %414, align 4
  %415 = icmp sgt i32 %.val.i.i136, %403
  %416 = icmp ne i32 %412, 0
  tail call void @llvm.assume(i1 %415)
  tail call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %290, align 8
  %418 = getelementptr i8, ptr %417, i64 8
  %.val.i140 = load ptr, ptr %418, align 8
  %419 = sext i32 %412 to i64
  %420 = getelementptr inbounds i32, ptr %.val.i140, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %420, i64 %423
  store i32 %.0153, ptr %424, align 4
  %.val.pre = load i32, ptr %230, align 4
  br label %425

425:                                              ; preds = %407, %Dam_DivSet.exit141, %405
  %.val = phi i32 [ %.val162, %405 ], [ %.val162, %407 ], [ %.val.pre, %Dam_DivSet.exit141 ]
  %.1 = phi i32 [ %406, %405 ], [ %.0153, %407 ], [ %.0153, %Dam_DivSet.exit141 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %426 = sext i32 %.val to i64
  %427 = icmp slt i64 %indvars.iv.next160, %426
  br i1 %427, label %401, label %.critedge.preheader, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAreaBalanceInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Dam_ManAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Dam_ManAlloc.exit

Dam_ManAlloc.exit:                                ; preds = %5, %11
  %.0.i.i = phi i64 [ %17, %11 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %.0.i.i, ptr %18, align 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %19, ptr %23, align 8
  store ptr %0, ptr %8, align 8
  %24 = call i32 @Gia_ManSetLevels(ptr noundef %0, ptr noundef %1) #24
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Gia_ManReverseLevel(ptr noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 24
  %.val = load i32, ptr %32, align 8
  %33 = mul nsw i32 %.val, 3
  %34 = sdiv i32 %33, 2
  call fastcc void @Vec_IntFillExtra(ptr noundef %31, i32 noundef %34, i32 noundef 0)
  call void @Dam_ManCreatePairs(ptr noundef nonnull %8, i32 noundef %3)
  %35 = getelementptr inbounds i8, ptr %8, i64 72
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Dam_ManAlloc.exit
  %.not39 = icmp eq i32 %4, 0
  br label %37

37:                                               ; preds = %.lr.ph, %142
  %.042 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val3.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val3.i, 1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %46, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %51, label %47

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds float, ptr %.val.val.i, i64 %48
  %50 = load float, ptr %49, align 4
  br label %Vec_QueTopPriority.exit

51:                                               ; preds = %41
  %52 = sitofp i32 %45 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %47, %51
  %53 = phi float [ %50, %47 ], [ %52, %51 ]
  %54 = fcmp ult float %53, 2.000000e+00
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %Vec_QueTopPriority.exit
  %56 = getelementptr inbounds i8, ptr %38, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 -1, ptr %59, align 4
  %60 = load i32, ptr %39, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %39, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load ptr, ptr %42, align 8
  br i1 %62, label %64, label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 -1, ptr %65, align 4
  br label %Vec_QuePop.exit

66:                                               ; preds = %55
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 -1, ptr %68, align 4
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %56, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 1, ptr %74, align 4
  %.val40.i.i = load ptr, ptr %46, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i, label %78, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %73
  %77 = load float, ptr %76, align 4
  br label %Vec_QuePrio.exit.i.i

78:                                               ; preds = %66
  %79 = sitofp i32 %69 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %78, %75
  %80 = phi float [ %77, %75 ], [ %79, %78 ]
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %73
  %83 = load i32, ptr %82, align 4
  %.047.i.i = shl i32 %83, 1
  %84 = load i32, ptr %39, align 4
  %85 = icmp slt i32 %.047.i.i, %84
  br i1 %85, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %125
  %86 = phi i32 [ %134, %125 ], [ %84, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i41, %125 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %125 ], [ %83, %Vec_QuePrio.exit.i.i ]
  %87 = or disjoint i32 %.049.i.i, 1
  %88 = icmp slt i32 %87, %86
  %.pre51.i.i = load ptr, ptr %42, align 8
  %.val.pre.i.i = load ptr, ptr %46, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %88, label %89, label %113

89:                                               ; preds = %.lr.ph.i.i
  %90 = sext i32 %.049.i.i to i64
  %91 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %103, label %93

93:                                               ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %100
  %102 = load float, ptr %101, align 4
  br label %Vec_QuePrio.exit44.i.i

103:                                              ; preds = %89
  %104 = sitofp i32 %92 to float
  %105 = sext i32 %87 to i64
  %106 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %103, %93
  %109 = phi float [ %96, %93 ], [ %104, %103 ]
  %110 = phi float [ %102, %93 ], [ %108, %103 ]
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %113

113:                                              ; preds = %112, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %87, %112 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i ]
  %114 = sext i32 %.1.i.i to i64
  %115 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %121, label %117

117:                                              ; preds = %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %118
  %120 = load float, ptr %119, align 4
  br label %Vec_QuePrio.exit46.i.i

121:                                              ; preds = %113
  %122 = sitofp i32 %116 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %121, %117
  %123 = phi float [ %120, %117 ], [ %122, %121 ]
  %124 = fcmp ult float %80, %123
  br i1 %124, label %125, label %Vec_QueMoveDown.exit.i

125:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %126 = sext i32 %.03548.i.i to i64
  %127 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %126
  store i32 %116, ptr %127, align 4
  %128 = load ptr, ptr %56, align 8
  %129 = load ptr, ptr %42, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %126
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  store i32 %.03548.i.i, ptr %133, align 4
  %.0.i.i41 = shl i32 %.1.i.i, 1
  %134 = load i32, ptr %39, align 4
  %135 = icmp slt i32 %.0.i.i41, %134
  br i1 %135, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !49

Vec_QueMoveDown.exit.i:                           ; preds = %125, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %83, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %125 ]
  %136 = load ptr, ptr %42, align 8
  %137 = sext i32 %.035.lcssa.i.i to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %69, ptr %138, align 4
  %139 = load ptr, ptr %56, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %73
  store i32 %.035.lcssa.i.i, ptr %140, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %64, %Vec_QueMoveDown.exit.i
  br i1 %.not39, label %142, label %141

141:                                              ; preds = %Vec_QuePop.exit
  call void @Dam_PrintDiv(ptr noundef nonnull %8, i32 noundef %45)
  br label %142

142:                                              ; preds = %141, %Vec_QuePop.exit
  call void @Dam_ManUpdate(ptr noundef nonnull %8, i32 noundef %45)
  %143 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %143, %2
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !56

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %142, %37, %Dam_ManAlloc.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %145, label %144

144:                                              ; preds = %.critedge
  call void @Dam_PrintDiv(ptr noundef nonnull %8, i32 noundef 0)
  br label %145

145:                                              ; preds = %144, %.critedge
  %146 = call ptr @Dam_ManMultiAig(ptr noundef nonnull %8)
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %193, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %8, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val40 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %151, align 4
  %152 = sdiv i32 %.val40.val, 4
  %153 = add nsw i32 %152, -1
  %154 = getelementptr inbounds i8, ptr %8, i64 100
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %157 = sitofp i32 %153 to double
  %158 = fmul double %157, 1.000000e+02
  %159 = call noundef i32 @llvm.smax.i32(i32 %153, i32 1)
  %160 = uitofp nneg i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %153, double noundef %161)
  %163 = sitofp i32 %155 to double
  %164 = fmul double %163, 1.000000e+02
  %165 = fdiv double %164, %160
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %155, double noundef %165)
  %167 = getelementptr inbounds i8, ptr %8, i64 108
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 1.000000e+02
  %171 = getelementptr inbounds i8, ptr %8, i64 104
  %172 = load i32, ptr %171, align 8
  %173 = call noundef i32 @llvm.smax.i32(i32 %172, i32 1)
  %174 = uitofp nneg i32 %173 to double
  %175 = fdiv double %170, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %168, double noundef %175)
  %177 = getelementptr inbounds i8, ptr %8, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit, label %182

182:                                              ; preds = %147
  %183 = load i64, ptr %6, align 8
  %184 = mul nsw i64 %183, 1000000
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = sdiv i64 %186, 1000
  %188 = add nsw i64 %187, %184
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %147, %182
  %.0.i = phi i64 [ %188, %182 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %189 = load i64, ptr %18, align 8
  %190 = sub nsw i64 %.0.i, %189
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %192)
  br label %193

193:                                              ; preds = %Abc_Clock.exit, %145
  call void @Dam_ManFree(ptr noundef nonnull %8)
  ret ptr %146
}

declare i32 @Gia_ManSetLevels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManReverseLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManAreaBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 592
  %10 = load i32, ptr %9, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #24
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %.pre.i = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %17, %14
  %20 = phi ptr [ %.pre.i, %17 ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %11, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %17, %.thread.i
  %21 = getelementptr i8, ptr %0, i64 24
  %.val98 = load i32, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = add i32 %.val98, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val98
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i, ptr %22, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8
  store i32 %.val98, ptr %24, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %.val98, ptr %24, align 4
  %.not.i105 = icmp eq ptr %28, null
  br i1 %.not.i105, label %Vec_IntStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %.val98 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  store ptr %22, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val92115 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val92115, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %Vec_IntStart.exit ]
  %37 = phi ptr [ %51, %41 ], [ %34, %Vec_IntStart.exit ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val102.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val102.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val93 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, %spec.select
  %48 = getelementptr i8, ptr %42, i64 8
  %.val95 = load ptr, ptr %48, align 8
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i32, ptr %.val95, i64 %49
  store i32 %47, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val92 = load i32, ptr %52, align 4
  %53 = sext i32 %.val92 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !57

55:                                               ; preds = %5
  %56 = getelementptr inbounds i8, ptr %0, i64 536
  %57 = load ptr, ptr %56, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 592
  %60 = load i32, ptr %59, align 8
  %.not82 = icmp eq i32 %60, 0
  %61 = sitofp i32 %60 to float
  %62 = select i1 %.not82, float 1.000000e+00, float %61
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val118 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val118, 0
  br i1 %66, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %58
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  br label %68

68:                                               ; preds = %.lr.ph120, %73
  %indvars.iv124 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next125, %73 ]
  %69 = phi ptr [ %64, %.lr.ph120 ], [ %84, %73 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val100.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val100.val, i64 %indvars.iv124
  %72 = load i32, ptr %71, align 4
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %.critedge, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val103 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds float, ptr %.val103, i64 %indvars.iv124
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %78, %62
  %80 = fptosi float %79 to i32
  %81 = getelementptr i8, ptr %74, i64 8
  %.val94 = load ptr, ptr %81, align 8
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds i32, ptr %.val94, i64 %82
  store i32 %80, ptr %83, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next125, %86
  br i1 %87, label %68, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %41, %.lr.ph, %68, %73, %Vec_IntStart.exit, %58, %55
  %88 = getelementptr inbounds i8, ptr %0, i64 736
  %89 = load ptr, ptr %88, align 8
  %.not86 = icmp eq ptr %89, null
  br i1 %.not86, label %96, label %90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 @Gia_ManLevelWithBoxes(ptr noundef nonnull %0) #24
  br label %96

96:                                               ; preds = %94, %90, %.critedge
  %97 = tail call ptr @Gia_ManGetCiLevels(ptr noundef nonnull %0) #24
  %98 = getelementptr i8, ptr %0, i64 264
  %.val104 = load ptr, ptr %98, align 8
  %.not113 = icmp eq ptr %.val104, null
  br i1 %.not113, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @Dsm_ManDeriveGia(ptr noundef nonnull %0, i32 noundef 0) #24
  br label %103

101:                                              ; preds = %96
  %102 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #24
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %104, ptr noundef nonnull %0) #24
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %106, label %105

105:                                              ; preds = %103
  tail call void @Gia_ManPrintStats(ptr noundef %104, ptr noundef null) #24
  br label %106

106:                                              ; preds = %105, %103
  %.not89 = icmp eq i32 %1, 0
  br i1 %.not89, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call ptr @Gia_ManDup(ptr noundef %104) #24
  br label %111

109:                                              ; preds = %106
  %110 = tail call ptr @Gia_ManDupMuxes(ptr noundef %104, i32 noundef 2) #24
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %112, ptr noundef %104) #24
  br i1 %.not88, label %114, label %113

113:                                              ; preds = %111
  tail call void @Gia_ManPrintStats(ptr noundef %112, ptr noundef null) #24
  br label %114

114:                                              ; preds = %113, %111
  %.not90 = icmp eq ptr %104, %0
  br i1 %.not90, label %116, label %115

115:                                              ; preds = %114
  tail call void @Gia_ManStop(ptr noundef %104) #24
  br label %116

116:                                              ; preds = %115, %114
  %117 = tail call ptr @Dam_ManAreaBalanceInt(ptr noundef %112, ptr noundef %97, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void @Gia_ManTransferTiming(ptr noundef %117, ptr noundef %112) #24
  br i1 %.not88, label %119, label %118

118:                                              ; preds = %116
  tail call void @Gia_ManPrintStats(ptr noundef %117, ptr noundef null) #24
  br label %119

119:                                              ; preds = %118, %116
  tail call void @Gia_ManStop(ptr noundef %112) #24
  %120 = icmp eq ptr %97, null
  br i1 %120, label %Vec_IntFreeP.exit110, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %97, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i106 = icmp eq ptr %123, null
  br i1 %.not.i106, label %.thread.i109, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #24
  br label %.thread.i109

.thread.i109:                                     ; preds = %124, %121
  tail call void @free(ptr noundef nonnull %97) #24
  br label %Vec_IntFreeP.exit110

Vec_IntFreeP.exit110:                             ; preds = %119, %.thread.i109
  %125 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %117, i32 noundef 0) #24
  tail call void @Gia_ManTransferTiming(ptr noundef %125, ptr noundef %117) #24
  br i1 %.not88, label %127, label %126

126:                                              ; preds = %Vec_IntFreeP.exit110
  tail call void @Gia_ManPrintStats(ptr noundef %125, ptr noundef null) #24
  br label %127

127:                                              ; preds = %126, %Vec_IntFreeP.exit110
  tail call void @Gia_ManStop(ptr noundef %117) #24
  %128 = tail call i32 @Gia_ManIsNormalized(ptr noundef %125) #24
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call ptr @Gia_ManDupNormalize(ptr noundef %125, i32 noundef 0) #24
  tail call void @Gia_ManTransferTiming(ptr noundef %130, ptr noundef %125) #24
  tail call void @Gia_ManStop(ptr noundef %125) #24
  br label %131

131:                                              ; preds = %129, %127
  %.0 = phi ptr [ %125, %127 ], [ %130, %129 ]
  ret ptr %.0
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManGetCiLevels(ptr noundef) local_unnamed_addr #1

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #22
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
