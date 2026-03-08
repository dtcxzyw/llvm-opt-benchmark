; ModuleID = 'bench/abc/original/giaBalAig.ll'
source_filename = "bench/abc/original/giaBalAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSimplifyXor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val34, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %.val41 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.02336 = phi i32 [ -1, %.lr.ph ], [ %.124, %17 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %.126, %17 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
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
  %14 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %13
  store i32 %7, ptr %14, align 4, !tbaa !11
  %.val.pre = load i32, ptr %2, align 4, !tbaa !3
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
  br i1 %19, label %5, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %17
  store i32 %.126, ptr %2, align 4, !tbaa !3
  %20 = icmp eq i32 %.126, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa46 = phi i32 [ 0, %.critedge.thread ], [ %.1, %.critedge ]
  %22 = load i32, ptr %0, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %23, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %24, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !14
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %32 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %21 ]
  %33 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %25, %21 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %2, align 4, !tbaa !3
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %.0.lcssa46, ptr %36, align 4, !tbaa !11
  br label %42

37:                                               ; preds = %.critedge
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %39, align 8, !tbaa !10
  %40 = load i32, ptr %.val31, align 4, !tbaa !11
  %41 = xor i32 %40, 1
  store i32 %41, ptr %.val31, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %38, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSimplifyAnd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2640 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val2640, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %29

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.val2645 = phi i32 [ %.val2640, %.lr.ph ], [ %.val26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02142 = phi i32 [ -1, %.lr.ph ], [ %.1, %25 ]
  %.02241 = phi i32 [ 0, %.lr.ph ], [ %.123, %25 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %.not.i.i = icmp slt i32 %9, 1
  br i1 %.not.i.i, label %10, label %Vec_IntFill.exit

10:                                               ; preds = %8
  %11 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #28
  store ptr %11, ptr %4, align 8, !tbaa !10
  store i32 1, ptr %0, align 8, !tbaa !14
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %8, %10
  %12 = phi ptr [ %.val27, %8 ], [ %11, %10 ]
  store i32 0, ptr %12, align 4
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %45

13:                                               ; preds = %5
  %14 = icmp ne i32 %.02142, -1
  %.not.unshifted = xor i32 %7, %.02142
  %.not = icmp ult i32 %.not.unshifted, 2
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.02241, 1
  %17 = sext i32 %.02241 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !11
  %.val26.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %25

19:                                               ; preds = %13
  %.not25 = icmp eq i32 %.02142, %7
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8, !tbaa !14
  %.not.i.i29 = icmp slt i32 %21, 1
  br i1 %.not.i.i29, label %22, label %Vec_IntFill.exit31

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #28
  store ptr %23, ptr %4, align 8, !tbaa !10
  store i32 1, ptr %0, align 8, !tbaa !14
  br label %Vec_IntFill.exit31

Vec_IntFill.exit31:                               ; preds = %20, %22
  %24 = phi ptr [ %.val27, %20 ], [ %23, %22 ]
  store i32 0, ptr %24, align 4
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %45

25:                                               ; preds = %5, %15, %19
  %.val26 = phi i32 [ %.val2645, %5 ], [ %.val26.pre, %15 ], [ %.val2645, %19 ]
  %.123 = phi i32 [ %.02241, %5 ], [ %16, %15 ], [ %.02241, %19 ]
  %.1 = phi i32 [ %.02142, %5 ], [ %7, %15 ], [ %.02142, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val26 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %5, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %25
  store i32 %.123, ptr %2, align 4, !tbaa !3
  %28 = icmp eq i32 %.123, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %.critedge.thread, %.critedge
  %30 = load i32, ptr %0, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  br i1 %31, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %29
  %.not9.i.i32 = icmp eq ptr %33, null
  br i1 %.not9.i.i32, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %32, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !14
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %29 ]
  %41 = phi ptr [ %39, %Vec_IntGrow.exit.i ], [ %33, %29 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %2, align 4, !tbaa !3
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  store i32 1, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %.critedge, %Vec_IntPush.exit, %Vec_IntFill.exit31, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSuperCollectXor_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %.not = icmp samesign ult i32 %12, %15
  br i1 %.not, label %16, label %Gia_ObjIsXor.exit.thread

16:                                               ; preds = %Gia_ObjIsXor.exit
  %.val25.pre = load ptr, ptr %4, align 8, !tbaa !16
  %.val26.pre = load ptr, ptr %8, align 8, !tbaa !35
  %.pre = ptrtoint ptr %.tr3944 to i64
  %.pre56 = ptrtoint ptr %.val25.pre to i64
  %.pre58 = sub i64 %.pre, %.pre56
  %.pre60 = sdiv exact i64 %.pre58, 12
  %.pre62 = shl i64 %.pre60, 32
  %.pre63 = ashr exact i64 %.pre62, 30
  br i1 %.not21, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.val26.pre, i64 %.pre63
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %Gia_ObjIsXor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %21 = getelementptr inbounds i8, ptr %.val26.pre, i64 %.pre63
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = icmp eq i32 %22, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = sub nsw i64 0, %10
  %28 = getelementptr inbounds [12 x i8], ptr %.tr3944, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.pre56
  %31 = sdiv exact i64 %30, 12
  %sext.i36 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i36, 30
  %33 = getelementptr inbounds i8, ptr %.val26.pre, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Gia_ObjIsXor.exit.thread, label %36

36:                                               ; preds = %26
  %37 = and i64 %13, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %.tr3944, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre56
  %42 = sdiv exact i64 %41, 12
  %sext.i37 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i37, 30
  %44 = getelementptr inbounds i8, ptr %.val26.pre, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %Gia_ObjIsXor.exit.thread, label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !3
  %50 = icmp sgt i32 %.val, 50
  br i1 %50, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %17, %._crit_edge, %26, %36, %47, %tailrecurse, %3
  %.tr39.lcssa = phi ptr [ %1, %3 ], [ %100, %tailrecurse ], [ %.tr3944, %47 ], [ %.tr3944, %36 ], [ %.tr3944, %26 ], [ %.tr3944, %._crit_edge ], [ %.tr3944, %17 ], [ %.tr3944, %Gia_ObjIsXor.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.val33 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %52, align 8, !tbaa !14
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

57:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !10
  store i32 16, ptr %52, align 8, !tbaa !14
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #28
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #29
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !10
  store i32 %68, ptr %52, align 8, !tbaa !14
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
  %90 = load i32, ptr %53, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %53, align 4, !tbaa !3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %79, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !11
  ret void

tailrecurse:                                      ; preds = %47
  %94 = sub nsw i64 0, %10
  %95 = getelementptr inbounds [12 x i8], ptr %.tr3944, i64 %94
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %2)
  %96 = load i64, ptr %.tr3944, align 4
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %.tr3944, i64 %99
  %.val22 = load i64, ptr %100, align 4
  %101 = and i64 %.val22, 2147483648
  %.not.i.i = icmp ne i64 %101, 0
  %102 = and i64 %.val22, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %103
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSuperCollectAnd_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not47 = icmp eq i64 %6, 0
  br i1 %.not47, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 40
  %.not24 = icmp eq i32 %2, 0
  %8 = getelementptr i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %21 = icmp samesign ugt i32 %17, %20
  br i1 %21, label %22, label %Gia_ObjIsAndReal.exit.thread

22:                                               ; preds = %15
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %.val31.pre.pre = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread41, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %22
  %23 = ptrtoint ptr %.val31.pre.pre to i64
  %24 = sub i64 %11, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i.i, 30
  %27 = getelementptr inbounds i8, ptr %.val7.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %Gia_ObjIsAndReal.exit.thread41, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread41:                   ; preds = %22, %Gia_ObjIsAndReal.exit
  %.val32.pre = load ptr, ptr %8, align 8, !tbaa !35
  %.pre = ptrtoint ptr %.val31.pre.pre to i64
  %.pre72 = sub i64 %11, %.pre
  %.pre74 = sdiv exact i64 %.pre72, 12
  %.pre76 = shl i64 %.pre74, 32
  %.pre77 = ashr exact i64 %.pre76, 30
  br i1 %.not24, label %Gia_ObjIsAndReal.exit.thread41._crit_edge, label %29

29:                                               ; preds = %Gia_ObjIsAndReal.exit.thread41
  %30 = getelementptr inbounds i8, ptr %.val32.pre, i64 %.pre77
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %Gia_ObjIsAndReal.exit.thread, label %Gia_ObjIsAndReal.exit.thread41._crit_edge

Gia_ObjIsAndReal.exit.thread41._crit_edge:        ; preds = %Gia_ObjIsAndReal.exit.thread41, %29
  %33 = getelementptr inbounds i8, ptr %.val32.pre, i64 %.pre77
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %Gia_ObjIsAndReal.exit.thread, label %36

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread41._crit_edge
  %37 = icmp eq i32 %34, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %13
  %40 = getelementptr inbounds [12 x i8], ptr %.tr4448, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre
  %43 = sdiv exact i64 %42, 12
  %sext.i38 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i38, 30
  %45 = getelementptr inbounds i8, ptr %.val32.pre, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %Gia_ObjIsAndReal.exit.thread, label %48

48:                                               ; preds = %38
  %49 = and i64 %18, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %.tr4448, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %.pre
  %54 = sdiv exact i64 %53, 12
  %sext.i39 = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i39, 30
  %56 = getelementptr inbounds i8, ptr %.val32.pre, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %Gia_ObjIsAndReal.exit.thread, label %59

59:                                               ; preds = %48, %36
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !3
  %62 = icmp sgt i32 %.val, 50
  br i1 %62, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %29, %Gia_ObjIsAndReal.exit.thread41._crit_edge, %38, %48, %59, %15, %10, %3
  %.lcssa46 = phi i64 [ %5, %3 ], [ %11, %10 ], [ %11, %15 ], [ %11, %59 ], [ %11, %48 ], [ %11, %38 ], [ %11, %Gia_ObjIsAndReal.exit.thread41._crit_edge ], [ %11, %29 ], [ %11, %Gia_ObjIsAndReal.exit ], [ %118, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %15 ], [ 0, %59 ], [ 0, %48 ], [ 0, %38 ], [ 0, %Gia_ObjIsAndReal.exit.thread41._crit_edge ], [ 0, %29 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.val35 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %64, align 8, !tbaa !14
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

69:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !10
  store i32 16, ptr %64, align 8, !tbaa !14
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #28
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #29
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !10
  store i32 %80, ptr %64, align 8, !tbaa !14
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
  %99 = load i32, ptr %65, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %65, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %91, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !11
  ret void

tailrecurse:                                      ; preds = %59
  %103 = sub nsw i64 0, %13
  %104 = getelementptr inbounds [12 x i8], ptr %.tr4448, i64 %103
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
  %114 = getelementptr inbounds [12 x i8], ptr %.tr4448, i64 %113
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
define void @Gia_ManSuperCollect(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 1000, ptr %8, align 8, !tbaa !14
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !36
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
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
  %.not = icmp samesign ult i32 %19, %22
  br i1 %.not, label %23, label %36

23:                                               ; preds = %Gia_ObjIsXor.exit
  %24 = sub nsw i64 0, %16
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [12 x i8], ptr %1, i64 %29
  tail call void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %2)
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %31, i64 4
  %.val22 = load i32, ptr %32, align 4, !tbaa !3
  %33 = getelementptr i8, ptr %31, i64 8
  %.val23 = load ptr, ptr %33, align 8, !tbaa !10
  %34 = sext i32 %.val22 to i64
  tail call void @qsort(ptr noundef %.val23, i64 noundef %34, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @Gia_ManSimplifyXor(ptr noundef %35)
  br label %Gia_ObjIsAndReal.exit.thread

36:                                               ; preds = %Gia_ObjIsXor.exit
  %37 = icmp samesign ugt i32 %19, %22
  br i1 %37, label %38, label %Gia_ObjIsAndReal.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 40
  %.val7.i = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread30, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %38
  %40 = getelementptr i8, ptr %0, i64 32
  %.val6.i = load ptr, ptr %40, align 8, !tbaa !16
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.val6.i to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %sext.i.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i.i, 30
  %46 = getelementptr inbounds i8, ptr %.val7.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %Gia_ObjIsAndReal.exit.thread30, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread30:                   ; preds = %38, %Gia_ObjIsAndReal.exit
  %48 = sub nsw i64 0, %16
  %49 = getelementptr inbounds [12 x i8], ptr %1, i64 %48
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
  %59 = getelementptr inbounds [12 x i8], ptr %1, i64 %58
  %60 = lshr i64 %55, 61
  %61 = and i64 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  tail call void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %64, i32 noundef %2)
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %65, i64 4
  %.val24 = load i32, ptr %66, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %65, i64 8
  %.val25 = load ptr, ptr %67, align 8, !tbaa !10
  %68 = sext i32 %.val24 to i64
  tail call void @qsort(ptr noundef %.val25, i64 noundef %68, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @Gia_ManSimplifyAnd(ptr noundef %69)
  br label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread:                     ; preds = %14, %36, %Gia_ObjIsAndReal.exit.thread30, %Gia_ObjIsAndReal.exit, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindSharedNode(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %.val35 to i64
  %7 = getelementptr [4 x i8], ptr %.val36, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 160
  %.val37 = load ptr, ptr %11, align 8, !tbaa !38
  %12 = add nsw i32 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val37, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %10, %14
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %.val37, align 8, !tbaa !14
  %17 = shl nsw i32 %16, 1
  %.not.i.i = icmp slt i32 %10, %17
  %.not.i.i.not.i.i = icmp sgt i32 %16, %10
  br i1 %.not.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #28
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #28
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #29
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %40, %28
  %.sink.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i, ptr %.val37, align 8, !tbaa !14
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not3.i.i = icmp sgt i32 %42, %10
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = sext i32 %42 to i64
  %wide.trip.count.i.i.i = sext i32 %12 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub nsw i64 %wide.trip.count.i.i.i, %45
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %48, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !3
  %.val31.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %3, %._crit_edge.i.i.i
  %.val31 = phi i32 [ %.val35, %3 ], [ %.val31.pre, %._crit_edge.i.i.i ]
  %49 = getelementptr i8, ptr %.val37, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !10
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = ashr i32 %2, 1
  %54 = zext i32 %.val31 to i64
  br label %55

55:                                               ; preds = %105, %Gia_ObjLevelId.exit
  %indvars.iv = phi i64 [ %56, %105 ], [ %54, %Gia_ObjLevelId.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = icmp sgt i32 %57, 0
  %.pre.pre62 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre62, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  %.val38 = load ptr, ptr %11, align 8, !tbaa !38
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val38, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %.not.i.not.i.i39 = icmp slt i32 %62, %65
  br i1 %.not.i.not.i.i39, label %Gia_ObjLevelId.exit54, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %.val38, align 8, !tbaa !14
  %68 = shl nsw i32 %67, 1
  %.not.i.i40 = icmp slt i32 %62, %68
  %.not.i.i.not.i.i41 = icmp sgt i32 %67, %62
  br i1 %.not.i.i40, label %81, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i41, label %Vec_IntGrow.exit.i.i.i46, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %.not9.i.i.i.i42 = icmp eq ptr %72, null
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i.i.i42, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #28
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #29
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i43

81:                                               ; preds = %66
  br i1 %.not.i.i.not.i.i41, label %Vec_IntGrow.exit.i.i.i46, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %.not9.i21.i.i.i53 = icmp eq ptr %84, null
  %85 = sext i32 %68 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i21.i.i.i53, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #28
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #29
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i43

Vec_IntGrow.exit.sink.split.i.i.i43:              ; preds = %91, %79
  %.sink.i.i.i44 = phi i32 [ %68, %91 ], [ %63, %79 ]
  store i32 %.sink.i.i.i44, ptr %.val38, align 8, !tbaa !14
  %.pre.i.i45 = load i32, ptr %64, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i46

Vec_IntGrow.exit.i.i.i46:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i43, %81, %69
  %93 = phi i32 [ %.pre.i.i45, %Vec_IntGrow.exit.sink.split.i.i.i43 ], [ %65, %81 ], [ %65, %69 ]
  %.not3.i.i47 = icmp sgt i32 %93, %62
  br i1 %.not3.i.i47, label %._crit_edge.i.i.i51, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %Vec_IntGrow.exit.i.i.i46
  %94 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = sext i32 %93 to i64
  %wide.trip.count.i.i.i49 = sext i32 %63 to i64
  %97 = shl nsw i64 %96, 2
  %scevgep.i.i50 = getelementptr i8, ptr %95, i64 %97
  %98 = sub nsw i64 %wide.trip.count.i.i.i49, %96
  %99 = shl nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i50, i8 0, i64 %99, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %.lr.ph.i.i.i48, %Vec_IntGrow.exit.i.i.i46
  store i32 %63, ptr %64, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit54

Gia_ObjLevelId.exit54:                            ; preds = %59, %._crit_edge.i.i.i51
  %100 = getelementptr i8, ptr %.val38, i64 8
  %.val.i.i52 = load ptr, ptr %100, align 8, !tbaa !10
  %101 = sext i32 %62 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i.i52, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %.not = icmp eq i32 %52, %103
  br i1 %.not, label %104, label %Gia_ObjLevelId.exit54..thread.loopexit_crit_edge

Gia_ObjLevelId.exit54..thread.loopexit_crit_edge: ; preds = %Gia_ObjLevelId.exit54
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %.thread

104:                                              ; preds = %Gia_ObjLevelId.exit54
  %.not28 = icmp eq i32 %53, %62
  br i1 %.not28, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @Gia_ManHashLookupInt(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %61) #30
  %.not29 = icmp eq i32 %106, 0
  br i1 %.not29, label %55, label %107, !llvm.loop !39

107:                                              ; preds = %105, %104
  %.not30 = icmp eq i32 %61, %9
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %.not30, label %.thread, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.pre61, i64 %56
  store i32 %9, ptr %109, align 4, !tbaa !11
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %110 = sext i32 %.val to i64
  %111 = getelementptr [4 x i8], ptr %.pre61, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  store i32 %61, ptr %112, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %55, %Gia_ObjLevelId.exit54..thread.loopexit_crit_edge, %107, %108
  %113 = phi ptr [ %.pre61, %108 ], [ %.pre61, %107 ], [ %.pre.pre, %Gia_ObjLevelId.exit54..thread.loopexit_crit_edge ], [ %.pre.pre62, %55 ]
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %4, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  ret i32 %118
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp eq i32 %.val, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %.val, -2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 160
  %.val71 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = add nsw i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val71, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %11, %15
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %.val71, align 8, !tbaa !14
  %18 = shl nsw i32 %17, 1
  %.not.i.i = icmp slt i32 %11, %18
  %.not.i.i.not.i.i = icmp sgt i32 %17, %11
  br i1 %.not.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #28
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #29
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %41, %29
  %.sink.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i, ptr %.val71, align 8, !tbaa !14
  %.pre.i.i = load i32, ptr %14, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not3.i.i = icmp sgt i32 %43, %11
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = sext i32 %43 to i64
  %wide.trip.count.i.i.i = sext i32 %13 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub nsw i64 %wide.trip.count.i.i.i, %46
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %49, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %5, %._crit_edge.i.i.i
  %50 = getelementptr i8, ptr %.val71, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !10
  %51 = sext i32 %11 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add nsw i32 %.val, -3
  %55 = icmp sgt i32 %.val, 2
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Gia_ObjLevelId.exit, %101
  %.05789 = phi i32 [ %102, %101 ], [ %54, %Gia_ObjLevelId.exit ]
  %.val68 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = zext nneg i32 %.05789 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = ashr i32 %58, 1
  %.val70 = load ptr, ptr %12, align 8, !tbaa !38
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %.val70, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %.not.i.not.i.i73 = icmp slt i32 %59, %62
  br i1 %.not.i.not.i.i73, label %Gia_ObjLevelId.exit88, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %.val70, align 8, !tbaa !14
  %65 = shl nsw i32 %64, 1
  %.not.i.i74 = icmp slt i32 %59, %65
  %.not.i.i.not.i.i75 = icmp sgt i32 %64, %59
  br i1 %.not.i.i74, label %78, label %66

66:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i75, label %Vec_IntGrow.exit.i.i.i80, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %.not9.i.i.i.i76 = icmp eq ptr %69, null
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i.i.i76, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #28
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #29
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i77

78:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i75, label %Vec_IntGrow.exit.i.i.i80, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %.not9.i21.i.i.i87 = icmp eq ptr %81, null
  %82 = sext i32 %65 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i21.i.i.i87, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #28
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #29
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i77

Vec_IntGrow.exit.sink.split.i.i.i77:              ; preds = %88, %76
  %.sink.i.i.i78 = phi i32 [ %65, %88 ], [ %60, %76 ]
  store i32 %.sink.i.i.i78, ptr %.val70, align 8, !tbaa !14
  %.pre.i.i79 = load i32, ptr %61, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i80

Vec_IntGrow.exit.i.i.i80:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i77, %78, %66
  %90 = phi i32 [ %.pre.i.i79, %Vec_IntGrow.exit.sink.split.i.i.i77 ], [ %62, %78 ], [ %62, %66 ]
  %.not3.i.i81 = icmp sgt i32 %90, %59
  br i1 %.not3.i.i81, label %._crit_edge.i.i.i85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %Vec_IntGrow.exit.i.i.i80
  %91 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = sext i32 %90 to i64
  %wide.trip.count.i.i.i83 = sext i32 %60 to i64
  %94 = shl nsw i64 %93, 2
  %scevgep.i.i84 = getelementptr i8, ptr %92, i64 %94
  %95 = sub nsw i64 %wide.trip.count.i.i.i83, %93
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i84, i8 0, i64 %96, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %.lr.ph.i.i.i82, %Vec_IntGrow.exit.i.i.i80
  store i32 %60, ptr %61, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit88

Gia_ObjLevelId.exit88:                            ; preds = %.lr.ph, %._crit_edge.i.i.i85
  %97 = getelementptr i8, ptr %.val70, i64 8
  %.val.i.i86 = load ptr, ptr %97, align 8, !tbaa !10
  %98 = sext i32 %59 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i.i86, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %.not = icmp eq i32 %53, %100
  br i1 %.not, label %101, label %Gia_ObjLevelId.exit88._crit_edge

101:                                              ; preds = %Gia_ObjLevelId.exit88
  %102 = add nsw i32 %.05789, -1
  %103 = icmp sgt i32 %.05789, 0
  br i1 %103, label %.lr.ph, label %Gia_ObjLevelId.exit88._crit_edge, !llvm.loop !40

Gia_ObjLevelId.exit88._crit_edge:                 ; preds = %101, %Gia_ObjLevelId.exit88
  %.057.lcssa = phi i32 [ %.05789, %Gia_ObjLevelId.exit88 ], [ -1, %101 ]
  %104 = icmp eq i32 %.057.lcssa, %54
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %Gia_ObjLevelId.exit88._crit_edge
  %106 = add nsw i32 %.val, -1
  %107 = icmp slt i32 %.057.lcssa, %106
  br i1 %107, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %105
  %108 = add nsw i32 %.val, -9
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %.057.lcssa, i32 %108)
  %110 = zext nneg i32 %106 to i64
  %111 = sext i32 %109 to i64
  %indvars.iv.next105127 = add nsw i64 %110, -1
  %112 = icmp sgt i64 %indvars.iv.next105127, %111
  br i1 %112, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader.lr.ph, %._crit_edge94
  %indvars.iv.next105130 = phi i64 [ %indvars.iv.next105, %._crit_edge94 ], [ %indvars.iv.next105127, %.preheader.lr.ph ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next, %._crit_edge94 ], [ %8, %.preheader.lr.ph ]
  %indvars.iv104128 = phi i64 [ %indvars.iv.next105130, %._crit_edge94 ], [ %110, %.preheader.lr.ph ]
  %113 = icmp eq i64 %indvars.iv104128, %110
  %.not64.fr = freeze i1 %113
  br i1 %.not64.fr, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93, %127
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %127 ], [ %indvars.iv129, %.lr.ph93 ]
  %.val67.us = load ptr, ptr %7, align 8, !tbaa !10
  %114 = getelementptr inbounds [4 x i8], ptr %.val67.us, i64 %indvars.iv104128
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = getelementptr inbounds [4 x i8], ptr %.val67.us, i64 %indvars.iv100
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %.not62.unshifted.us = xor i32 %117, %115
  %.not62.us = icmp ult i32 %.not62.unshifted.us, 2
  br i1 %.not62.us, label %121, label %118

118:                                              ; preds = %.lr.ph93.split.us
  %119 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %115, i32 noundef %117) #30
  %.not63.us = icmp eq i32 %119, 0
  %120 = icmp eq i64 %indvars.iv100, %8
  %or.cond = or i1 %.not63.us, %120
  br i1 %or.cond, label %127, label %122

121:                                              ; preds = %.lr.ph93.split.us
  %.old = icmp eq i64 %indvars.iv100, %8
  br i1 %.old, label %127, label %122

122:                                              ; preds = %118, %121
  %.val72.us = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds [4 x i8], ptr %.val72.us, i64 %indvars.iv100
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [4 x i8], ptr %.val72.us, i64 %8
  %126 = load i32, ptr %125, align 4, !tbaa !11
  store i32 %126, ptr %123, align 4, !tbaa !11
  store i32 %124, ptr %125, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %122, %121, %118
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %128 = icmp sgt i64 %indvars.iv.next101, %111
  br i1 %128, label %.lr.ph93.split.us, label %._crit_edge94, !llvm.loop !41

.lr.ph93.split:                                   ; preds = %.lr.ph93, %146
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %146 ], [ %indvars.iv129, %.lr.ph93 ]
  %.val67 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %indvars.iv104128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %indvars.iv97
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %.not62.unshifted = xor i32 %132, %130
  %.not62 = icmp ult i32 %.not62.unshifted, 2
  br i1 %.not62, label %135, label %133

133:                                              ; preds = %.lr.ph93.split
  %134 = tail call i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %130, i32 noundef %132) #30
  %.not63 = icmp eq i32 %134, 0
  br i1 %.not63, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %133
  %.val72.pre = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val72.pre, i64 %indvars.iv104128
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %._crit_edge, %.lr.ph93.split
  %136 = phi i32 [ %.pre, %._crit_edge ], [ %130, %.lr.ph93.split ]
  %.val72 = phi ptr [ %.val72.pre, %._crit_edge ], [ %.val67, %.lr.ph93.split ]
  %137 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %indvars.iv104128
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %110
  %139 = load i32, ptr %138, align 4, !tbaa !11
  store i32 %139, ptr %137, align 4, !tbaa !11
  store i32 %136, ptr %138, align 4, !tbaa !11
  %140 = icmp eq i64 %indvars.iv97, %8
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %indvars.iv97
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %8
  %145 = load i32, ptr %144, align 4, !tbaa !11
  store i32 %145, ptr %142, align 4, !tbaa !11
  store i32 %143, ptr %144, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %135, %141, %133
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %147 = icmp sgt i64 %indvars.iv.next98, %111
  br i1 %147, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !41

._crit_edge94:                                    ; preds = %146, %127
  %indvars.iv.next = add nsw i64 %indvars.iv129, -1
  %indvars.iv.next105 = add nsw i64 %indvars.iv.next105130, -1
  %148 = icmp sgt i64 %indvars.iv.next105, %111
  br i1 %148, label %.lr.ph93, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge94, %.preheader.lr.ph, %Gia_ObjLevelId.exit, %105, %Gia_ObjLevelId.exit88._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateGate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %.val43 = load i64, ptr %1, align 4
  %16 = and i64 %.val43, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val43, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %3
  %19 = trunc i64 %.val43 to i32
  %20 = and i32 %19, 536870911
  %21 = lshr i64 %.val43, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %.not = icmp samesign ult i32 %20, %23
  br i1 %.not, label %25, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %3, %Gia_ObjIsXor.exit
  %24 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %11, i32 noundef %15) #30
  br label %32

25:                                               ; preds = %Gia_ObjIsXor.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %15) #30
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %15) #30
  br label %32

32:                                               ; preds = %28, %30, %Gia_ObjIsXor.exit.thread
  %.035 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %24, %Gia_ObjIsXor.exit.thread ]
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 8, !tbaa !14
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %4, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #28
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #29
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %4, align 8, !tbaa !10
  store i32 %46, ptr %2, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %.035, ptr %60, align 4, !tbaa !11
  %61 = ashr i32 %.035, 1
  %62 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %62, align 8, !tbaa !16
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %63
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %64)
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp sgt i32 %.val, 1
  br i1 %65, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %66 = getelementptr i8, ptr %0, i64 160
  %67 = zext nneg i32 %.val to i64
  %.val40.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %.lr.ph, %158
  %.val40 = phi ptr [ %.val40.pre, %.lr.ph ], [ %.val42, %158 ]
  %indvars.iv = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv.next
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i64 %indvars.iv, -2
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = ashr i32 %70, 1
  %.val45 = load ptr, ptr %66, align 8, !tbaa !38
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %.val45, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %74, %77
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %.val45, align 8, !tbaa !14
  %80 = shl nsw i32 %79, 1
  %.not.i.i47 = icmp slt i32 %74, %80
  %.not.i.i.not.i.i = icmp sgt i32 %79, %74
  br i1 %.not.i.i47, label %93, label %81

81:                                               ; preds = %78
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %84, null
  %85 = sext i32 %75 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i.i.i.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #28
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #29
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

93:                                               ; preds = %78
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %96, null
  %97 = sext i32 %80 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i21.i.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #28
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #29
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %103, %91
  %.sink.i.i.i = phi i32 [ %80, %103 ], [ %75, %91 ]
  store i32 %.sink.i.i.i, ptr %.val45, align 8, !tbaa !14
  %.pre.i.i = load i32, ptr %76, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %93, %81
  %105 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %77, %93 ], [ %77, %81 ]
  %.not3.i.i = icmp sgt i32 %105, %74
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = sext i32 %105 to i64
  %wide.trip.count.i.i.i = sext i32 %75 to i64
  %109 = shl nsw i64 %108, 2
  %scevgep.i.i = getelementptr i8, ptr %107, i64 %109
  %110 = sub nsw i64 %wide.trip.count.i.i.i, %108
  %111 = shl nsw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %111, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %75, ptr %76, align 4, !tbaa !3
  %.val44.pre = load ptr, ptr %66, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val44.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %68, %._crit_edge.i.i.i
  %112 = phi i32 [ %77, %68 ], [ %.pre, %._crit_edge.i.i.i ]
  %.val44 = phi ptr [ %.val45, %68 ], [ %.val44.pre, %._crit_edge.i.i.i ]
  %113 = getelementptr i8, ptr %.val45, i64 8
  %.val.i.i = load ptr, ptr %113, align 8, !tbaa !10
  %114 = sext i32 %74 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = ashr i32 %73, 1
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %.val44, i64 4
  %.not.i.not.i.i48 = icmp slt i32 %117, %112
  br i1 %.not.i.not.i.i48, label %Gia_ObjLevelId.exit63, label %120

120:                                              ; preds = %Gia_ObjLevelId.exit
  %121 = load i32, ptr %.val44, align 8, !tbaa !14
  %122 = shl nsw i32 %121, 1
  %.not.i.i49 = icmp slt i32 %117, %122
  %.not.i.i.not.i.i50 = icmp sgt i32 %121, %117
  br i1 %.not.i.i49, label %135, label %123

123:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i50, label %Vec_IntGrow.exit.i.i.i55, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %.not9.i.i.i.i51 = icmp eq ptr %126, null
  %127 = sext i32 %118 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i.i.i.i51, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #28
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #29
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i52

135:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i50, label %Vec_IntGrow.exit.i.i.i55, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %.not9.i21.i.i.i62 = icmp eq ptr %138, null
  %139 = sext i32 %122 to i64
  %140 = shl nsw i64 %139, 2
  br i1 %.not9.i21.i.i.i62, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #28
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #29
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i52

Vec_IntGrow.exit.sink.split.i.i.i52:              ; preds = %145, %133
  %.sink.i.i.i53 = phi i32 [ %122, %145 ], [ %118, %133 ]
  store i32 %.sink.i.i.i53, ptr %.val44, align 8, !tbaa !14
  %.pre.i.i54 = load i32, ptr %119, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i55

Vec_IntGrow.exit.i.i.i55:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i52, %135, %123
  %147 = phi i32 [ %.pre.i.i54, %Vec_IntGrow.exit.sink.split.i.i.i52 ], [ %112, %135 ], [ %112, %123 ]
  %.not3.i.i56 = icmp sgt i32 %147, %117
  br i1 %.not3.i.i56, label %._crit_edge.i.i.i60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %Vec_IntGrow.exit.i.i.i55
  %148 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = sext i32 %147 to i64
  %wide.trip.count.i.i.i58 = sext i32 %118 to i64
  %151 = shl nsw i64 %150, 2
  %scevgep.i.i59 = getelementptr i8, ptr %149, i64 %151
  %152 = sub nsw i64 %wide.trip.count.i.i.i58, %150
  %153 = shl nsw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i59, i8 0, i64 %153, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.lr.ph.i.i.i57, %Vec_IntGrow.exit.i.i.i55
  store i32 %118, ptr %119, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit63

Gia_ObjLevelId.exit63:                            ; preds = %Gia_ObjLevelId.exit, %._crit_edge.i.i.i60
  %154 = getelementptr i8, ptr %.val44, i64 8
  %.val.i.i61 = load ptr, ptr %154, align 8, !tbaa !10
  %155 = sext i32 %117 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val.i.i61, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %.not38 = icmp sgt i32 %116, %157
  br i1 %.not38, label %158, label %.thread

158:                                              ; preds = %Gia_ObjLevelId.exit63
  %.val42 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv.next
  store i32 %73, ptr %159, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %71
  store i32 %70, ptr %160, align 4, !tbaa !11
  %161 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %161, label %68, label %.thread, !llvm.loop !43

.thread:                                          ; preds = %158, %Gia_ObjLevelId.exit63, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ObjSetGateLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %106

5:                                                ; preds = %2
  %.val21 = load i64, ptr %1, align 4
  %6 = trunc i64 %.val21 to i32
  %7 = and i32 %6, 536870911
  %8 = lshr i64 %.val21, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = icmp ne i32 %7, %10
  %.not.i = icmp eq i32 %7, 536870911
  %or.cond.not.i.not143 = or i1 %.not.i, %11
  %12 = and i64 %.val21, 2147483648
  %.not4.i = icmp ne i64 %12, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not143
  br i1 %narrow.i.not, label %106, label %13

13:                                               ; preds = %5
  %14 = and i64 %.val21, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %17, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %0, i64 160
  %.val4.i = load ptr, ptr %18, align 8, !tbaa !38
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val.i to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %.not.i.not.i.i.i.i = icmp sgt i32 %26, %23
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevel.exit.i, label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %.val4.i, align 8, !tbaa !14
  %29 = shl nsw i32 %28, 1
  %.not.i.i.i.i = icmp sgt i32 %29, %23
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %28, %23
  br i1 %.not.i.i.i.i, label %42, label %30

30:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #28
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #29
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %27
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %29 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i21.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #28
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #29
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %52, %40
  %.sink.i.i.i.i.i = phi i32 [ %29, %52 ], [ %24, %40 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val4.i, align 8, !tbaa !14
  %.pre.i.i.i.i = load i32, ptr %25, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %42, %30
  %54 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %26, %42 ], [ %26, %30 ]
  %.not3.i.i.i.i = icmp sgt i32 %54, %23
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = sext i32 %54 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %24 to i64
  %58 = shl nsw i64 %57, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %56, i64 %58
  %59 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %57
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %60, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !3
  %.val5.pre.i = load ptr, ptr %17, align 8, !tbaa !16
  %.val6.pre.i = load ptr, ptr %18, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val6.pre.i, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  %.pre24.i = ptrtoint ptr %.val5.pre.i to i64
  br label %Gia_ObjLevel.exit.i

Gia_ObjLevel.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %13
  %.pre-phi.i = phi i64 [ %20, %13 ], [ %.pre24.i, %._crit_edge.i.i.i.i.i ]
  %61 = phi i32 [ %26, %13 ], [ %.pre.i, %._crit_edge.i.i.i.i.i ]
  %.val6.i = phi ptr [ %.val4.i, %13 ], [ %.val6.pre.i, %._crit_edge.i.i.i.i.i ]
  %62 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !10
  %sext.i.i = shl i64 %22, 32
  %63 = ashr exact i64 %sext.i.i, 30
  %64 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %66, %.pre-phi.i
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %.not.i.not.i.i.i7.i = icmp sgt i32 %61, %69
  br i1 %.not.i.not.i.i.i7.i, label %Gia_ObjIsXor.exit.thread.thread.sink.split, label %72

72:                                               ; preds = %Gia_ObjLevel.exit.i
  %73 = load i32, ptr %.val6.i, align 8, !tbaa !14
  %74 = shl nsw i32 %73, 1
  %.not.i.i.i8.i = icmp sgt i32 %74, %69
  %.not.i.i.not.i.i.i9.i = icmp sgt i32 %73, %69
  br i1 %.not.i.i.i8.i, label %87, label %75

75:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i9.i, label %Vec_IntGrow.exit.i.i.i.i14.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %.not9.i.i.i.i.i10.i = icmp eq ptr %78, null
  %79 = sext i32 %70 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i.i.i.i.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #28
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #29
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i

87:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i9.i, label %Vec_IntGrow.exit.i.i.i.i14.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %.not9.i21.i.i.i.i21.i = icmp eq ptr %90, null
  %91 = sext i32 %74 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i21.i.i.i.i21.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #28
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #29
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i

Vec_IntGrow.exit.sink.split.i.i.i.i11.i:          ; preds = %97, %85
  %.sink.i.i.i.i12.i = phi i32 [ %74, %97 ], [ %70, %85 ]
  store i32 %.sink.i.i.i.i12.i, ptr %.val6.i, align 8, !tbaa !14
  %.pre.i.i.i13.i = load i32, ptr %71, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i14.i

Vec_IntGrow.exit.i.i.i.i14.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i11.i, %87, %75
  %99 = phi i32 [ %.pre.i.i.i13.i, %Vec_IntGrow.exit.sink.split.i.i.i.i11.i ], [ %61, %87 ], [ %61, %75 ]
  %.not4.i.i.i.i = icmp sgt i32 %99, %69
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i18.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i14.i
  %100 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = sext i32 %99 to i64
  %wide.trip.count.i.i.i.i16.i = sext i32 %70 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i.i17.i = getelementptr i8, ptr %101, i64 %103
  %104 = sub nsw i64 %wide.trip.count.i.i.i.i16.i, %102
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i17.i, i8 0, i64 %105, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i18.i

._crit_edge.i.i.i.i18.i:                          ; preds = %.lr.ph.i.i.i.i15.i, %Vec_IntGrow.exit.i.i.i.i14.i
  store i32 %70, ptr %71, align 4, !tbaa !3
  br label %Gia_ObjIsXor.exit.thread.thread.sink.split

106:                                              ; preds = %5, %2
  %107 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %107, align 8, !tbaa !16
  %108 = getelementptr i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %108, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i, label %.Gia_ObjIsMux.exit.thread_crit_edge, label %Gia_ObjIsMux.exit

.Gia_ObjIsMux.exit.thread_crit_edge:              ; preds = %106
  %.val18.pre = load i64, ptr %1, align 4
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit:                                ; preds = %106
  %109 = ptrtoint ptr %1 to i64
  %110 = ptrtoint ptr %.val19 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %sext.i = shl i64 %112, 32
  %113 = ashr exact i64 %sext.i, 30
  %114 = getelementptr inbounds i8, ptr %.val20, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %.not144 = icmp eq i32 %115, 0
  %.val18.pre147 = load i64, ptr %1, align 4
  br i1 %.not144, label %Gia_ObjIsMux.exit.thread, label %116

116:                                              ; preds = %Gia_ObjIsMux.exit
  %117 = and i64 %.val18.pre147, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [12 x i8], ptr %1, i64 %118
  %120 = getelementptr i8, ptr %0, i64 160
  %.val13.i = load ptr, ptr %120, align 8, !tbaa !38
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %121, %110
  %123 = sdiv exact i64 %122, 12
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %.not.i.not.i.i.i.i22 = icmp sgt i32 %127, %124
  br i1 %.not.i.not.i.i.i.i22, label %Gia_ObjLevel.exit.i37, label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %.val13.i, align 8, !tbaa !14
  %130 = shl nsw i32 %129, 1
  %.not.i.i.i.i23 = icmp sgt i32 %130, %124
  %.not.i.i.not.i.i.i.i24 = icmp sgt i32 %129, %124
  br i1 %.not.i.i.i.i23, label %143, label %131

131:                                              ; preds = %128
  br i1 %.not.i.i.not.i.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i.i29, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i25 = icmp eq ptr %134, null
  %135 = sext i32 %125 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i.i.i.i.i25, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #28
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #29
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i26

143:                                              ; preds = %128
  br i1 %.not.i.i.not.i.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i.i29, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i43 = icmp eq ptr %146, null
  %147 = sext i32 %130 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not9.i21.i.i.i.i.i43, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #28
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #29
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i26

Vec_IntGrow.exit.sink.split.i.i.i.i.i26:          ; preds = %153, %141
  %.sink.i.i.i.i.i27 = phi i32 [ %130, %153 ], [ %125, %141 ]
  store i32 %.sink.i.i.i.i.i27, ptr %.val13.i, align 8, !tbaa !14
  %.pre.i.i.i.i28 = load i32, ptr %126, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i.i29

Vec_IntGrow.exit.i.i.i.i.i29:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i26, %143, %131
  %155 = phi i32 [ %.pre.i.i.i.i28, %Vec_IntGrow.exit.sink.split.i.i.i.i.i26 ], [ %127, %143 ], [ %127, %131 ]
  %.not3.i.i.i.i30 = icmp sgt i32 %155, %124
  br i1 %.not3.i.i.i.i30, label %._crit_edge.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i29
  %156 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = sext i32 %155 to i64
  %wide.trip.count.i.i.i.i.i32 = sext i32 %125 to i64
  %159 = shl nsw i64 %158, 2
  %scevgep.i.i.i.i33 = getelementptr i8, ptr %157, i64 %159
  %160 = sub nsw i64 %wide.trip.count.i.i.i.i.i32, %158
  %161 = shl nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i33, i8 0, i64 %161, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %.lr.ph.i.i.i.i.i31, %Vec_IntGrow.exit.i.i.i.i.i29
  store i32 %125, ptr %126, align 4, !tbaa !3
  %.pre.i35 = load i64, ptr %1, align 4
  %.val10.pre.i = load ptr, ptr %107, align 8, !tbaa !16
  %.val11.pre.i = load ptr, ptr %120, align 8, !tbaa !38
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %.val11.pre.i, i64 4
  %.pre68.i = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !3
  %.pre74.i = ptrtoint ptr %.val10.pre.i to i64
  br label %Gia_ObjLevel.exit.i37

Gia_ObjLevel.exit.i37:                            ; preds = %._crit_edge.i.i.i.i.i34, %116
  %.pre-phi.i38 = phi i64 [ %110, %116 ], [ %.pre74.i, %._crit_edge.i.i.i.i.i34 ]
  %162 = phi i32 [ %127, %116 ], [ %.pre68.i, %._crit_edge.i.i.i.i.i34 ]
  %.val11.i = phi ptr [ %.val13.i, %116 ], [ %.val11.pre.i, %._crit_edge.i.i.i.i.i34 ]
  %.val10.i = phi ptr [ %.val19, %116 ], [ %.val10.pre.i, %._crit_edge.i.i.i.i.i34 ]
  %163 = phi i64 [ %.val18.pre147, %116 ], [ %.pre.i35, %._crit_edge.i.i.i.i.i34 ]
  %164 = getelementptr i8, ptr %.val13.i, i64 8
  %.val.i.i.i.i39 = load ptr, ptr %164, align 8, !tbaa !10
  %sext.i.i40 = shl i64 %123, 32
  %165 = ashr exact i64 %sext.i.i40, 30
  %166 = getelementptr inbounds i8, ptr %.val.i.i.i.i39, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = lshr i64 %163, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [12 x i8], ptr %1, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %.pre-phi.i38
  %174 = sdiv exact i64 %173, 12
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 4
  %.not.i.not.i.i.i16.i = icmp sgt i32 %162, %175
  br i1 %.not.i.not.i.i.i16.i, label %Gia_ObjLevel.exit32.i, label %178

178:                                              ; preds = %Gia_ObjLevel.exit.i37
  %179 = load i32, ptr %.val11.i, align 8, !tbaa !14
  %180 = shl nsw i32 %179, 1
  %.not.i.i.i17.i = icmp sgt i32 %180, %175
  %.not.i.i.not.i.i.i18.i = icmp sgt i32 %179, %175
  br i1 %.not.i.i.i17.i, label %193, label %181

181:                                              ; preds = %178
  br i1 %.not.i.i.not.i.i.i18.i, label %Vec_IntGrow.exit.i.i.i.i23.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %.not9.i.i.i.i.i19.i = icmp eq ptr %184, null
  %185 = sext i32 %176 to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not9.i.i.i.i.i19.i, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #28
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #29
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20.i

193:                                              ; preds = %178
  br i1 %.not.i.i.not.i.i.i18.i, label %Vec_IntGrow.exit.i.i.i.i23.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %.not9.i21.i.i.i.i31.i = icmp eq ptr %196, null
  %197 = sext i32 %180 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i21.i.i.i.i31.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #28
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #29
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20.i

Vec_IntGrow.exit.sink.split.i.i.i.i20.i:          ; preds = %203, %191
  %.sink.i.i.i.i21.i = phi i32 [ %180, %203 ], [ %176, %191 ]
  store i32 %.sink.i.i.i.i21.i, ptr %.val11.i, align 8, !tbaa !14
  %.pre.i.i.i22.i = load i32, ptr %177, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i23.i

Vec_IntGrow.exit.i.i.i.i23.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i20.i, %193, %181
  %205 = phi i32 [ %.pre.i.i.i22.i, %Vec_IntGrow.exit.sink.split.i.i.i.i20.i ], [ %162, %193 ], [ %162, %181 ]
  %.not3.i.i.i24.i = icmp sgt i32 %205, %175
  br i1 %.not3.i.i.i24.i, label %._crit_edge.i.i.i.i28.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i23.i
  %206 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = sext i32 %205 to i64
  %wide.trip.count.i.i.i.i26.i = sext i32 %176 to i64
  %209 = shl nsw i64 %208, 2
  %scevgep.i.i.i27.i = getelementptr i8, ptr %207, i64 %209
  %210 = sub nsw i64 %wide.trip.count.i.i.i.i26.i, %208
  %211 = shl nsw i64 %210, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i27.i, i8 0, i64 %211, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i28.i

._crit_edge.i.i.i.i28.i:                          ; preds = %.lr.ph.i.i.i.i25.i, %Vec_IntGrow.exit.i.i.i.i23.i
  store i32 %176, ptr %177, align 4, !tbaa !3
  %.val.pre.pre.i = load ptr, ptr %107, align 8, !tbaa !16
  br label %Gia_ObjLevel.exit32.i

Gia_ObjLevel.exit32.i:                            ; preds = %._crit_edge.i.i.i.i28.i, %Gia_ObjLevel.exit.i37
  %.val.pre.i = phi ptr [ %.val10.i, %Gia_ObjLevel.exit.i37 ], [ %.val.pre.pre.i, %._crit_edge.i.i.i.i28.i ]
  %212 = getelementptr i8, ptr %.val11.i, i64 8
  %.val.i.i.i29.i = load ptr, ptr %212, align 8, !tbaa !10
  %sext.i30.i = shl i64 %174, 32
  %213 = ashr exact i64 %sext.i30.i, 30
  %214 = getelementptr inbounds i8, ptr %.val.i.i.i29.i, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = load ptr, ptr %108, align 8, !tbaa !37
  %.not.i.i41 = icmp eq ptr %216, null
  %.pre77.i = ptrtoint ptr %.val.pre.i to i64
  br i1 %.not.i.i41, label %Gia_ObjFanin2.exit.i, label %217

217:                                              ; preds = %Gia_ObjLevel.exit32.i
  %218 = sub i64 %109, %.pre77.i
  %219 = sdiv exact i64 %218, 12
  %sext.i33.i = shl i64 %219, 32
  %220 = ashr exact i64 %sext.i33.i, 30
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = ashr i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i8], ptr %.val.pre.i, i64 %224
  %226 = ptrtoint ptr %225 to i64
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %Gia_ObjLevel.exit32.i, %217
  %227 = phi i64 [ %226, %217 ], [ 0, %Gia_ObjLevel.exit32.i ]
  %.val9.i = load ptr, ptr %120, align 8, !tbaa !38
  %228 = sub i64 %227, %.pre77.i
  %229 = sdiv exact i64 %228, 12
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %.not.i.not.i.i.i34.i = icmp sgt i32 %233, %230
  br i1 %.not.i.not.i.i.i34.i, label %Gia_ObjLevel.exit50.i, label %234

234:                                              ; preds = %Gia_ObjFanin2.exit.i
  %235 = load i32, ptr %.val9.i, align 8, !tbaa !14
  %236 = shl nsw i32 %235, 1
  %.not.i.i.i35.i = icmp sgt i32 %236, %230
  %.not.i.i.not.i.i.i36.i = icmp sgt i32 %235, %230
  br i1 %.not.i.i.i35.i, label %249, label %237

237:                                              ; preds = %234
  br i1 %.not.i.i.not.i.i.i36.i, label %Vec_IntGrow.exit.i.i.i.i41.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %.not9.i.i.i.i.i37.i = icmp eq ptr %240, null
  %241 = sext i32 %231 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not9.i.i.i.i.i37.i, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #28
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #29
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38.i

249:                                              ; preds = %234
  br i1 %.not.i.i.not.i.i.i36.i, label %Vec_IntGrow.exit.i.i.i.i41.i, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %.not9.i21.i.i.i.i49.i = icmp eq ptr %252, null
  %253 = sext i32 %236 to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i21.i.i.i.i49.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #28
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #29
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38.i

Vec_IntGrow.exit.sink.split.i.i.i.i38.i:          ; preds = %259, %247
  %.sink.i.i.i.i39.i = phi i32 [ %236, %259 ], [ %231, %247 ]
  store i32 %.sink.i.i.i.i39.i, ptr %.val9.i, align 8, !tbaa !14
  %.pre.i.i.i40.i = load i32, ptr %232, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i41.i

Vec_IntGrow.exit.i.i.i.i41.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i38.i, %249, %237
  %261 = phi i32 [ %.pre.i.i.i40.i, %Vec_IntGrow.exit.sink.split.i.i.i.i38.i ], [ %233, %249 ], [ %233, %237 ]
  %.not3.i.i.i42.i = icmp sgt i32 %261, %230
  br i1 %.not3.i.i.i42.i, label %._crit_edge.i.i.i.i46.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i41.i
  %262 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = sext i32 %261 to i64
  %wide.trip.count.i.i.i.i44.i = sext i32 %231 to i64
  %265 = shl nsw i64 %264, 2
  %scevgep.i.i.i45.i = getelementptr i8, ptr %263, i64 %265
  %266 = sub nsw i64 %wide.trip.count.i.i.i.i44.i, %264
  %267 = shl nsw i64 %266, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i45.i, i8 0, i64 %267, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i46.i

._crit_edge.i.i.i.i46.i:                          ; preds = %.lr.ph.i.i.i.i43.i, %Vec_IntGrow.exit.i.i.i.i41.i
  store i32 %231, ptr %232, align 4, !tbaa !3
  %.val14.pre.i = load ptr, ptr %107, align 8, !tbaa !16
  %.val15.pre.i = load ptr, ptr %120, align 8, !tbaa !38
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %.val15.pre.i, i64 4
  %.pre72.i = load i32, ptr %.phi.trans.insert71.i, align 4, !tbaa !3
  %.pre75.i = ptrtoint ptr %.val14.pre.i to i64
  br label %Gia_ObjLevel.exit50.i

Gia_ObjLevel.exit50.i:                            ; preds = %._crit_edge.i.i.i.i46.i, %Gia_ObjFanin2.exit.i
  %.pre-phi76.i = phi i64 [ %.pre77.i, %Gia_ObjFanin2.exit.i ], [ %.pre75.i, %._crit_edge.i.i.i.i46.i ]
  %268 = phi i32 [ %233, %Gia_ObjFanin2.exit.i ], [ %.pre72.i, %._crit_edge.i.i.i.i46.i ]
  %.val15.i = phi ptr [ %.val9.i, %Gia_ObjFanin2.exit.i ], [ %.val15.pre.i, %._crit_edge.i.i.i.i46.i ]
  %269 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i.i47.i = load ptr, ptr %269, align 8, !tbaa !10
  %sext.i48.i = shl i64 %229, 32
  %270 = ashr exact i64 %sext.i48.i, 30
  %271 = getelementptr inbounds i8, ptr %.val.i.i.i47.i, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = sub i64 %109, %.pre-phi76.i
  %274 = sdiv exact i64 %273, 12
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 4
  %.not.i.not.i.i.i51.i = icmp sgt i32 %268, %275
  br i1 %.not.i.not.i.i.i51.i, label %Gia_ObjSetMuxLevel.exit, label %278

278:                                              ; preds = %Gia_ObjLevel.exit50.i
  %279 = load i32, ptr %.val15.i, align 8, !tbaa !14
  %280 = shl nsw i32 %279, 1
  %.not.i.i.i52.i = icmp sgt i32 %280, %275
  %.not.i.i.not.i.i.i53.i = icmp sgt i32 %279, %275
  br i1 %.not.i.i.i52.i, label %293, label %281

281:                                              ; preds = %278
  br i1 %.not.i.i.not.i.i.i53.i, label %Vec_IntGrow.exit.i.i.i.i58.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %.not9.i.i.i.i.i54.i = icmp eq ptr %284, null
  %285 = sext i32 %276 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i.i.i.i.i54.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #28
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #29
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i55.i

293:                                              ; preds = %278
  br i1 %.not.i.i.not.i.i.i53.i, label %Vec_IntGrow.exit.i.i.i.i58.i, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %.not9.i21.i.i.i.i65.i = icmp eq ptr %296, null
  %297 = sext i32 %280 to i64
  %298 = shl nsw i64 %297, 2
  br i1 %.not9.i21.i.i.i.i65.i, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #28
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #29
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i55.i

Vec_IntGrow.exit.sink.split.i.i.i.i55.i:          ; preds = %303, %291
  %.sink.i.i.i.i56.i = phi i32 [ %280, %303 ], [ %276, %291 ]
  store i32 %.sink.i.i.i.i56.i, ptr %.val15.i, align 8, !tbaa !14
  %.pre.i.i.i57.i = load i32, ptr %277, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i58.i

Vec_IntGrow.exit.i.i.i.i58.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i55.i, %293, %281
  %305 = phi i32 [ %.pre.i.i.i57.i, %Vec_IntGrow.exit.sink.split.i.i.i.i55.i ], [ %268, %293 ], [ %268, %281 ]
  %.not4.i.i.i.i42 = icmp sgt i32 %305, %275
  br i1 %.not4.i.i.i.i42, label %._crit_edge.i.i.i.i62.i, label %.lr.ph.i.i.i.i59.i

.lr.ph.i.i.i.i59.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i58.i
  %306 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = sext i32 %305 to i64
  %wide.trip.count.i.i.i.i60.i = sext i32 %276 to i64
  %309 = shl nsw i64 %308, 2
  %scevgep.i.i.i61.i = getelementptr i8, ptr %307, i64 %309
  %310 = sub nsw i64 %wide.trip.count.i.i.i.i60.i, %308
  %311 = shl nsw i64 %310, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i61.i, i8 0, i64 %311, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i62.i

._crit_edge.i.i.i.i62.i:                          ; preds = %.lr.ph.i.i.i.i59.i, %Vec_IntGrow.exit.i.i.i.i58.i
  store i32 %276, ptr %277, align 4, !tbaa !3
  br label %Gia_ObjSetMuxLevel.exit

Gia_ObjSetMuxLevel.exit:                          ; preds = %Gia_ObjLevel.exit50.i, %._crit_edge.i.i.i.i62.i
  %312 = tail call noundef i32 @llvm.smax.i32(i32 %167, i32 %215)
  %313 = tail call noundef i32 @llvm.smax.i32(i32 %312, i32 %272)
  %314 = add nsw i32 %313, 2
  br label %Gia_ObjIsXor.exit.thread.thread.sink.split

Gia_ObjIsMux.exit.thread:                         ; preds = %.Gia_ObjIsMux.exit.thread_crit_edge, %Gia_ObjIsMux.exit
  %.val18 = phi i64 [ %.val18.pre, %.Gia_ObjIsMux.exit.thread_crit_edge ], [ %.val18.pre147, %Gia_ObjIsMux.exit ]
  %315 = and i64 %.val18, 2147483648
  %.not.i.i44 = icmp ne i64 %315, 0
  %316 = and i64 %.val18, 536870911
  %317 = icmp eq i64 %316, 536870911
  %narrow.i.not.i = or i1 %.not.i.i44, %317
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %318 = trunc i64 %.val18 to i32
  %319 = and i32 %318, 536870911
  %320 = lshr i64 %.val18, 32
  %321 = trunc nuw i64 %320 to i32
  %322 = and i32 %321, 536870911
  %.not145 = icmp samesign ult i32 %319, %322
  %323 = sub nsw i64 0, %316
  %324 = getelementptr inbounds [12 x i8], ptr %1, i64 %323
  %325 = getelementptr i8, ptr %0, i64 160
  %.val8.i = load ptr, ptr %325, align 8, !tbaa !38
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %.val19 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 12
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %.not.i.not.i.i.i.i45 = icmp sgt i32 %333, %330
  br i1 %.not145, label %334, label %Gia_ObjIsXor.exit.thread

334:                                              ; preds = %Gia_ObjIsXor.exit
  br i1 %.not.i.not.i.i.i.i45, label %Gia_ObjLevel.exit.i62, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %.val8.i, align 8, !tbaa !14
  %337 = shl nsw i32 %336, 1
  %.not.i.i.i.i46 = icmp sgt i32 %337, %330
  %.not.i.i.not.i.i.i.i47 = icmp sgt i32 %336, %330
  br i1 %.not.i.i.i.i46, label %350, label %338

338:                                              ; preds = %335
  br i1 %.not.i.i.not.i.i.i.i47, label %Vec_IntGrow.exit.i.i.i.i.i52, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i48 = icmp eq ptr %341, null
  %342 = sext i32 %331 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i.i.i.i.i.i48, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #28
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #29
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i49

350:                                              ; preds = %335
  br i1 %.not.i.i.not.i.i.i.i47, label %Vec_IntGrow.exit.i.i.i.i.i52, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i70 = icmp eq ptr %353, null
  %354 = sext i32 %337 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i21.i.i.i.i.i70, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #28
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #29
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i49

Vec_IntGrow.exit.sink.split.i.i.i.i.i49:          ; preds = %360, %348
  %.sink.i.i.i.i.i50 = phi i32 [ %337, %360 ], [ %331, %348 ]
  store i32 %.sink.i.i.i.i.i50, ptr %.val8.i, align 8, !tbaa !14
  %.pre.i.i.i.i51 = load i32, ptr %332, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i.i52

Vec_IntGrow.exit.i.i.i.i.i52:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i49, %350, %338
  %362 = phi i32 [ %.pre.i.i.i.i51, %Vec_IntGrow.exit.sink.split.i.i.i.i.i49 ], [ %333, %350 ], [ %333, %338 ]
  %.not3.i.i.i.i53 = icmp sgt i32 %362, %330
  br i1 %.not3.i.i.i.i53, label %._crit_edge.i.i.i.i.i57, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i52
  %363 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = sext i32 %362 to i64
  %wide.trip.count.i.i.i.i.i55 = sext i32 %331 to i64
  %366 = shl nsw i64 %365, 2
  %scevgep.i.i.i.i56 = getelementptr i8, ptr %364, i64 %366
  %367 = sub nsw i64 %wide.trip.count.i.i.i.i.i55, %365
  %368 = shl nsw i64 %367, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i56, i8 0, i64 %368, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i57

._crit_edge.i.i.i.i.i57:                          ; preds = %.lr.ph.i.i.i.i.i54, %Vec_IntGrow.exit.i.i.i.i.i52
  store i32 %331, ptr %332, align 4, !tbaa !3
  %.pre.i58 = load i64, ptr %1, align 4
  %.val.pre.i59 = load ptr, ptr %107, align 8, !tbaa !16
  %.val6.pre.i60 = load ptr, ptr %325, align 8, !tbaa !38
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %.val6.pre.i60, i64 4
  %.pre45.i = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !3
  %.pre50.i = ptrtoint ptr %.val.pre.i59 to i64
  %.pre = lshr i64 %.pre.i58, 32
  br label %Gia_ObjLevel.exit.i62

Gia_ObjLevel.exit.i62:                            ; preds = %._crit_edge.i.i.i.i.i57, %334
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.i.i.i.i.i57 ], [ %320, %334 ]
  %.pre-phi.i63 = phi i64 [ %.pre50.i, %._crit_edge.i.i.i.i.i57 ], [ %327, %334 ]
  %369 = phi i32 [ %.pre45.i, %._crit_edge.i.i.i.i.i57 ], [ %333, %334 ]
  %.val6.i64 = phi ptr [ %.val6.pre.i60, %._crit_edge.i.i.i.i.i57 ], [ %.val8.i, %334 ]
  %370 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i65 = load ptr, ptr %370, align 8, !tbaa !10
  %sext.i.i66 = shl i64 %329, 32
  %371 = ashr exact i64 %sext.i.i66, 30
  %372 = getelementptr inbounds i8, ptr %.val.i.i.i.i65, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = and i64 %.pre-phi, 536870911
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds [12 x i8], ptr %1, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %377, %.pre-phi.i63
  %379 = sdiv exact i64 %378, 12
  %380 = trunc i64 %379 to i32
  %381 = add nsw i32 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %.val6.i64, i64 4
  %.not.i.not.i.i.i11.i = icmp sgt i32 %369, %380
  br i1 %.not.i.not.i.i.i11.i, label %Gia_ObjLevel.exit27.i, label %383

383:                                              ; preds = %Gia_ObjLevel.exit.i62
  %384 = load i32, ptr %.val6.i64, align 8, !tbaa !14
  %385 = shl nsw i32 %384, 1
  %.not.i.i.i12.i = icmp sgt i32 %385, %380
  %.not.i.i.not.i.i.i13.i = icmp sgt i32 %384, %380
  br i1 %.not.i.i.i12.i, label %398, label %386

386:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.val6.i64, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %.not9.i.i.i.i.i14.i = icmp eq ptr %389, null
  %390 = sext i32 %381 to i64
  %391 = shl nsw i64 %390, 2
  br i1 %.not9.i.i.i.i.i14.i, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #28
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #29
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

398:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.val6.i64, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %.not9.i21.i.i.i.i26.i = icmp eq ptr %401, null
  %402 = sext i32 %385 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i21.i.i.i.i26.i, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #28
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #29
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

Vec_IntGrow.exit.sink.split.i.i.i.i15.i:          ; preds = %408, %396
  %.sink.i.i.i.i16.i = phi i32 [ %385, %408 ], [ %381, %396 ]
  store i32 %.sink.i.i.i.i16.i, ptr %.val6.i64, align 8, !tbaa !14
  %.pre.i.i.i17.i = load i32, ptr %382, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i18.i

Vec_IntGrow.exit.i.i.i.i18.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15.i, %398, %386
  %410 = phi i32 [ %.pre.i.i.i17.i, %Vec_IntGrow.exit.sink.split.i.i.i.i15.i ], [ %369, %398 ], [ %369, %386 ]
  %.not3.i.i.i19.i = icmp sgt i32 %410, %380
  br i1 %.not3.i.i.i19.i, label %._crit_edge.i.i.i.i23.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i18.i
  %411 = getelementptr inbounds nuw i8, ptr %.val6.i64, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = sext i32 %410 to i64
  %wide.trip.count.i.i.i.i21.i = sext i32 %381 to i64
  %414 = shl nsw i64 %413, 2
  %scevgep.i.i.i22.i = getelementptr i8, ptr %412, i64 %414
  %415 = sub nsw i64 %wide.trip.count.i.i.i.i21.i, %413
  %416 = shl nsw i64 %415, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i22.i, i8 0, i64 %416, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i23.i

._crit_edge.i.i.i.i23.i:                          ; preds = %.lr.ph.i.i.i.i20.i, %Vec_IntGrow.exit.i.i.i.i18.i
  store i32 %381, ptr %382, align 4, !tbaa !3
  %.val9.pre.i = load ptr, ptr %107, align 8, !tbaa !16
  %.val10.pre.i67 = load ptr, ptr %325, align 8, !tbaa !38
  %.phi.trans.insert48.i = getelementptr inbounds nuw i8, ptr %.val10.pre.i67, i64 4
  %.pre49.i = load i32, ptr %.phi.trans.insert48.i, align 4, !tbaa !3
  %.pre51.i = ptrtoint ptr %.val9.pre.i to i64
  br label %Gia_ObjLevel.exit27.i

Gia_ObjLevel.exit27.i:                            ; preds = %._crit_edge.i.i.i.i23.i, %Gia_ObjLevel.exit.i62
  %.pre-phi52.i = phi i64 [ %.pre-phi.i63, %Gia_ObjLevel.exit.i62 ], [ %.pre51.i, %._crit_edge.i.i.i.i23.i ]
  %417 = phi i32 [ %369, %Gia_ObjLevel.exit.i62 ], [ %.pre49.i, %._crit_edge.i.i.i.i23.i ]
  %.val10.i68 = phi ptr [ %.val6.i64, %Gia_ObjLevel.exit.i62 ], [ %.val10.pre.i67, %._crit_edge.i.i.i.i23.i ]
  %418 = getelementptr i8, ptr %.val6.i64, i64 8
  %.val.i.i.i24.i = load ptr, ptr %418, align 8, !tbaa !10
  %sext.i25.i = shl i64 %379, 32
  %419 = ashr exact i64 %sext.i25.i, 30
  %420 = getelementptr inbounds i8, ptr %.val.i.i.i24.i, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !11
  %422 = ptrtoint ptr %1 to i64
  %423 = sub i64 %422, %.pre-phi52.i
  %424 = sdiv exact i64 %423, 12
  %425 = trunc i64 %424 to i32
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %.val10.i68, i64 4
  %.not.i.not.i.i.i28.i = icmp sgt i32 %417, %425
  br i1 %.not.i.not.i.i.i28.i, label %Gia_ObjSetXorLevel.exit, label %428

428:                                              ; preds = %Gia_ObjLevel.exit27.i
  %429 = load i32, ptr %.val10.i68, align 8, !tbaa !14
  %430 = shl nsw i32 %429, 1
  %.not.i.i.i29.i = icmp sgt i32 %430, %425
  %.not.i.i.not.i.i.i30.i = icmp sgt i32 %429, %425
  br i1 %.not.i.i.i29.i, label %443, label %431

431:                                              ; preds = %428
  br i1 %.not.i.i.not.i.i.i30.i, label %Vec_IntGrow.exit.i.i.i.i35.i, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %.val10.i68, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  %.not9.i.i.i.i.i31.i = icmp eq ptr %434, null
  %435 = sext i32 %426 to i64
  %436 = shl nsw i64 %435, 2
  br i1 %.not9.i.i.i.i.i31.i, label %439, label %437

437:                                              ; preds = %432
  %438 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #28
  br label %441

439:                                              ; preds = %432
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #29
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %433, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i32.i

443:                                              ; preds = %428
  br i1 %.not.i.i.not.i.i.i30.i, label %Vec_IntGrow.exit.i.i.i.i35.i, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.val10.i68, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %.not9.i21.i.i.i.i42.i = icmp eq ptr %446, null
  %447 = sext i32 %430 to i64
  %448 = shl nsw i64 %447, 2
  br i1 %.not9.i21.i.i.i.i42.i, label %451, label %449

449:                                              ; preds = %444
  %450 = tail call ptr @realloc(ptr noundef nonnull %446, i64 noundef %448) #28
  br label %453

451:                                              ; preds = %444
  %452 = tail call noalias ptr @malloc(i64 noundef %448) #29
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %445, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i32.i

Vec_IntGrow.exit.sink.split.i.i.i.i32.i:          ; preds = %453, %441
  %.sink.i.i.i.i33.i = phi i32 [ %430, %453 ], [ %426, %441 ]
  store i32 %.sink.i.i.i.i33.i, ptr %.val10.i68, align 8, !tbaa !14
  %.pre.i.i.i34.i = load i32, ptr %427, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i35.i

Vec_IntGrow.exit.i.i.i.i35.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i32.i, %443, %431
  %455 = phi i32 [ %.pre.i.i.i34.i, %Vec_IntGrow.exit.sink.split.i.i.i.i32.i ], [ %417, %443 ], [ %417, %431 ]
  %.not4.i.i.i.i69 = icmp sgt i32 %455, %425
  br i1 %.not4.i.i.i.i69, label %._crit_edge.i.i.i.i39.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i36.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i35.i
  %456 = getelementptr inbounds nuw i8, ptr %.val10.i68, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = sext i32 %455 to i64
  %wide.trip.count.i.i.i.i37.i = sext i32 %426 to i64
  %459 = shl nsw i64 %458, 2
  %scevgep.i.i.i38.i = getelementptr i8, ptr %457, i64 %459
  %460 = sub nsw i64 %wide.trip.count.i.i.i.i37.i, %458
  %461 = shl nsw i64 %460, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i38.i, i8 0, i64 %461, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i39.i

._crit_edge.i.i.i.i39.i:                          ; preds = %.lr.ph.i.i.i.i36.i, %Vec_IntGrow.exit.i.i.i.i35.i
  store i32 %426, ptr %427, align 4, !tbaa !3
  br label %Gia_ObjSetXorLevel.exit

Gia_ObjSetXorLevel.exit:                          ; preds = %Gia_ObjLevel.exit27.i, %._crit_edge.i.i.i.i39.i
  %462 = tail call noundef i32 @llvm.smax.i32(i32 %373, i32 %421)
  %463 = add nsw i32 %462, 2
  br label %Gia_ObjIsXor.exit.thread.thread.sink.split

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  br i1 %.not.i.not.i.i.i.i45, label %Gia_ObjLevel.exit.i94, label %464

464:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %465 = load i32, ptr %.val8.i, align 8, !tbaa !14
  %466 = shl nsw i32 %465, 1
  %.not.i.i.i.i76 = icmp sgt i32 %466, %330
  %.not.i.i.not.i.i.i.i77 = icmp sgt i32 %465, %330
  br i1 %.not.i.i.i.i76, label %479, label %467

467:                                              ; preds = %464
  br i1 %.not.i.i.not.i.i.i.i77, label %Vec_IntGrow.exit.i.i.i.i.i82, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i78 = icmp eq ptr %470, null
  %471 = sext i32 %331 to i64
  %472 = shl nsw i64 %471, 2
  br i1 %.not9.i.i.i.i.i.i78, label %475, label %473

473:                                              ; preds = %468
  %474 = tail call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #28
  br label %477

475:                                              ; preds = %468
  %476 = tail call noalias ptr @malloc(i64 noundef %472) #29
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i79

479:                                              ; preds = %464
  br i1 %.not.i.i.not.i.i.i.i77, label %Vec_IntGrow.exit.i.i.i.i.i82, label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i139 = icmp eq ptr %482, null
  %483 = sext i32 %466 to i64
  %484 = shl nsw i64 %483, 2
  br i1 %.not9.i21.i.i.i.i.i139, label %487, label %485

485:                                              ; preds = %480
  %486 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %484) #28
  br label %489

487:                                              ; preds = %480
  %488 = tail call noalias ptr @malloc(i64 noundef %484) #29
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %481, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i79

Vec_IntGrow.exit.sink.split.i.i.i.i.i79:          ; preds = %489, %477
  %.sink.i.i.i.i.i80 = phi i32 [ %466, %489 ], [ %331, %477 ]
  store i32 %.sink.i.i.i.i.i80, ptr %.val8.i, align 8, !tbaa !14
  %.pre.i.i.i.i81 = load i32, ptr %332, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i.i82

Vec_IntGrow.exit.i.i.i.i.i82:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i79, %479, %467
  %491 = phi i32 [ %.pre.i.i.i.i81, %Vec_IntGrow.exit.sink.split.i.i.i.i.i79 ], [ %333, %479 ], [ %333, %467 ]
  %.not3.i.i.i.i83 = icmp sgt i32 %491, %330
  br i1 %.not3.i.i.i.i83, label %._crit_edge.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i82
  %492 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %494 = sext i32 %491 to i64
  %wide.trip.count.i.i.i.i.i85 = sext i32 %331 to i64
  %495 = shl nsw i64 %494, 2
  %scevgep.i.i.i.i86 = getelementptr i8, ptr %493, i64 %495
  %496 = sub nsw i64 %wide.trip.count.i.i.i.i.i85, %494
  %497 = shl nsw i64 %496, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i86, i8 0, i64 %497, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i87

._crit_edge.i.i.i.i.i87:                          ; preds = %.lr.ph.i.i.i.i.i84, %Vec_IntGrow.exit.i.i.i.i.i82
  store i32 %331, ptr %332, align 4, !tbaa !3
  %.pre.i88 = load i64, ptr %1, align 4
  %.val.pre.i89 = load ptr, ptr %107, align 8, !tbaa !16
  %.val6.pre.i90 = load ptr, ptr %325, align 8, !tbaa !38
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %.val6.pre.i90, i64 4
  %.pre45.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !3
  %.pre50.i93 = ptrtoint ptr %.val.pre.i89 to i64
  br label %Gia_ObjLevel.exit.i94

Gia_ObjLevel.exit.i94:                            ; preds = %._crit_edge.i.i.i.i.i87, %Gia_ObjIsXor.exit.thread
  %.pre-phi.i95 = phi i64 [ %327, %Gia_ObjIsXor.exit.thread ], [ %.pre50.i93, %._crit_edge.i.i.i.i.i87 ]
  %498 = phi i32 [ %333, %Gia_ObjIsXor.exit.thread ], [ %.pre45.i92, %._crit_edge.i.i.i.i.i87 ]
  %.val6.i96 = phi ptr [ %.val8.i, %Gia_ObjIsXor.exit.thread ], [ %.val6.pre.i90, %._crit_edge.i.i.i.i.i87 ]
  %499 = phi i64 [ %.val18, %Gia_ObjIsXor.exit.thread ], [ %.pre.i88, %._crit_edge.i.i.i.i.i87 ]
  %500 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i97 = load ptr, ptr %500, align 8, !tbaa !10
  %sext.i.i98 = shl i64 %329, 32
  %501 = ashr exact i64 %sext.i.i98, 30
  %502 = getelementptr inbounds i8, ptr %.val.i.i.i.i97, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !11
  %504 = lshr i64 %499, 32
  %505 = and i64 %504, 536870911
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds [12 x i8], ptr %1, i64 %506
  %508 = ptrtoint ptr %507 to i64
  %509 = sub i64 %508, %.pre-phi.i95
  %510 = sdiv exact i64 %509, 12
  %511 = trunc i64 %510 to i32
  %512 = add nsw i32 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %.val6.i96, i64 4
  %.not.i.not.i.i.i11.i99 = icmp sgt i32 %498, %511
  br i1 %.not.i.not.i.i.i11.i99, label %Gia_ObjLevel.exit27.i117, label %514

514:                                              ; preds = %Gia_ObjLevel.exit.i94
  %515 = load i32, ptr %.val6.i96, align 8, !tbaa !14
  %516 = shl nsw i32 %515, 1
  %.not.i.i.i12.i100 = icmp sgt i32 %516, %511
  %.not.i.i.not.i.i.i13.i101 = icmp sgt i32 %515, %511
  br i1 %.not.i.i.i12.i100, label %529, label %517

517:                                              ; preds = %514
  br i1 %.not.i.i.not.i.i.i13.i101, label %Vec_IntGrow.exit.i.i.i.i18.i106, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.val6.i96, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %.not9.i.i.i.i.i14.i102 = icmp eq ptr %520, null
  %521 = sext i32 %512 to i64
  %522 = shl nsw i64 %521, 2
  br i1 %.not9.i.i.i.i.i14.i102, label %525, label %523

523:                                              ; preds = %518
  %524 = tail call ptr @realloc(ptr noundef nonnull %520, i64 noundef %522) #28
  br label %527

525:                                              ; preds = %518
  %526 = tail call noalias ptr @malloc(i64 noundef %522) #29
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %528, ptr %519, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i103

529:                                              ; preds = %514
  br i1 %.not.i.i.not.i.i.i13.i101, label %Vec_IntGrow.exit.i.i.i.i18.i106, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %.val6.i96, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %.not9.i21.i.i.i.i26.i138 = icmp eq ptr %532, null
  %533 = sext i32 %516 to i64
  %534 = shl nsw i64 %533, 2
  br i1 %.not9.i21.i.i.i.i26.i138, label %537, label %535

535:                                              ; preds = %530
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #28
  br label %539

537:                                              ; preds = %530
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #29
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %531, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i103

Vec_IntGrow.exit.sink.split.i.i.i.i15.i103:       ; preds = %539, %527
  %.sink.i.i.i.i16.i104 = phi i32 [ %516, %539 ], [ %512, %527 ]
  store i32 %.sink.i.i.i.i16.i104, ptr %.val6.i96, align 8, !tbaa !14
  %.pre.i.i.i17.i105 = load i32, ptr %513, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i18.i106

Vec_IntGrow.exit.i.i.i.i18.i106:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15.i103, %529, %517
  %541 = phi i32 [ %.pre.i.i.i17.i105, %Vec_IntGrow.exit.sink.split.i.i.i.i15.i103 ], [ %498, %529 ], [ %498, %517 ]
  %.not3.i.i.i19.i107 = icmp sgt i32 %541, %511
  br i1 %.not3.i.i.i19.i107, label %._crit_edge.i.i.i.i23.i111, label %.lr.ph.i.i.i.i20.i108

.lr.ph.i.i.i.i20.i108:                            ; preds = %Vec_IntGrow.exit.i.i.i.i18.i106
  %542 = getelementptr inbounds nuw i8, ptr %.val6.i96, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !10
  %544 = sext i32 %541 to i64
  %wide.trip.count.i.i.i.i21.i109 = sext i32 %512 to i64
  %545 = shl nsw i64 %544, 2
  %scevgep.i.i.i22.i110 = getelementptr i8, ptr %543, i64 %545
  %546 = sub nsw i64 %wide.trip.count.i.i.i.i21.i109, %544
  %547 = shl nsw i64 %546, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i22.i110, i8 0, i64 %547, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i23.i111

._crit_edge.i.i.i.i23.i111:                       ; preds = %.lr.ph.i.i.i.i20.i108, %Vec_IntGrow.exit.i.i.i.i18.i106
  store i32 %512, ptr %513, align 4, !tbaa !3
  %.val9.pre.i112 = load ptr, ptr %107, align 8, !tbaa !16
  %.val10.pre.i113 = load ptr, ptr %325, align 8, !tbaa !38
  %.phi.trans.insert48.i114 = getelementptr inbounds nuw i8, ptr %.val10.pre.i113, i64 4
  %.pre49.i115 = load i32, ptr %.phi.trans.insert48.i114, align 4, !tbaa !3
  %.pre51.i116 = ptrtoint ptr %.val9.pre.i112 to i64
  br label %Gia_ObjLevel.exit27.i117

Gia_ObjLevel.exit27.i117:                         ; preds = %._crit_edge.i.i.i.i23.i111, %Gia_ObjLevel.exit.i94
  %.pre-phi52.i118 = phi i64 [ %.pre-phi.i95, %Gia_ObjLevel.exit.i94 ], [ %.pre51.i116, %._crit_edge.i.i.i.i23.i111 ]
  %548 = phi i32 [ %498, %Gia_ObjLevel.exit.i94 ], [ %.pre49.i115, %._crit_edge.i.i.i.i23.i111 ]
  %.val10.i119 = phi ptr [ %.val6.i96, %Gia_ObjLevel.exit.i94 ], [ %.val10.pre.i113, %._crit_edge.i.i.i.i23.i111 ]
  %549 = getelementptr i8, ptr %.val6.i96, i64 8
  %.val.i.i.i24.i120 = load ptr, ptr %549, align 8, !tbaa !10
  %sext.i25.i121 = shl i64 %510, 32
  %550 = ashr exact i64 %sext.i25.i121, 30
  %551 = getelementptr inbounds i8, ptr %.val.i.i.i24.i120, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !11
  %553 = ptrtoint ptr %1 to i64
  %554 = sub i64 %553, %.pre-phi52.i118
  %555 = sdiv exact i64 %554, 12
  %556 = trunc i64 %555 to i32
  %557 = add nsw i32 %556, 1
  %558 = getelementptr inbounds nuw i8, ptr %.val10.i119, i64 4
  %.not.i.not.i.i.i28.i122 = icmp sgt i32 %548, %556
  br i1 %.not.i.not.i.i.i28.i122, label %Gia_ObjSetAndLevel.exit, label %559

559:                                              ; preds = %Gia_ObjLevel.exit27.i117
  %560 = load i32, ptr %.val10.i119, align 8, !tbaa !14
  %561 = shl nsw i32 %560, 1
  %.not.i.i.i29.i123 = icmp sgt i32 %561, %556
  %.not.i.i.not.i.i.i30.i124 = icmp sgt i32 %560, %556
  br i1 %.not.i.i.i29.i123, label %574, label %562

562:                                              ; preds = %559
  br i1 %.not.i.i.not.i.i.i30.i124, label %Vec_IntGrow.exit.i.i.i.i35.i129, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %.val10.i119, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !10
  %.not9.i.i.i.i.i31.i125 = icmp eq ptr %565, null
  %566 = sext i32 %557 to i64
  %567 = shl nsw i64 %566, 2
  br i1 %.not9.i.i.i.i.i31.i125, label %570, label %568

568:                                              ; preds = %563
  %569 = tail call ptr @realloc(ptr noundef nonnull %565, i64 noundef %567) #28
  br label %572

570:                                              ; preds = %563
  %571 = tail call noalias ptr @malloc(i64 noundef %567) #29
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %564, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i32.i126

574:                                              ; preds = %559
  br i1 %.not.i.i.not.i.i.i30.i124, label %Vec_IntGrow.exit.i.i.i.i35.i129, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %.val10.i119, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !10
  %.not9.i21.i.i.i.i42.i137 = icmp eq ptr %577, null
  %578 = sext i32 %561 to i64
  %579 = shl nsw i64 %578, 2
  br i1 %.not9.i21.i.i.i.i42.i137, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #28
  br label %584

582:                                              ; preds = %575
  %583 = tail call noalias ptr @malloc(i64 noundef %579) #29
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %576, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i32.i126

Vec_IntGrow.exit.sink.split.i.i.i.i32.i126:       ; preds = %584, %572
  %.sink.i.i.i.i33.i127 = phi i32 [ %561, %584 ], [ %557, %572 ]
  store i32 %.sink.i.i.i.i33.i127, ptr %.val10.i119, align 8, !tbaa !14
  %.pre.i.i.i34.i128 = load i32, ptr %558, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i35.i129

Vec_IntGrow.exit.i.i.i.i35.i129:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i32.i126, %574, %562
  %586 = phi i32 [ %.pre.i.i.i34.i128, %Vec_IntGrow.exit.sink.split.i.i.i.i32.i126 ], [ %548, %574 ], [ %548, %562 ]
  %.not4.i.i.i.i130 = icmp sgt i32 %586, %556
  br i1 %.not4.i.i.i.i130, label %._crit_edge.i.i.i.i39.i134, label %.lr.ph.i.i.i.i36.i131

.lr.ph.i.i.i.i36.i131:                            ; preds = %Vec_IntGrow.exit.i.i.i.i35.i129
  %587 = getelementptr inbounds nuw i8, ptr %.val10.i119, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !10
  %589 = sext i32 %586 to i64
  %wide.trip.count.i.i.i.i37.i132 = sext i32 %557 to i64
  %590 = shl nsw i64 %589, 2
  %scevgep.i.i.i38.i133 = getelementptr i8, ptr %588, i64 %590
  %591 = sub nsw i64 %wide.trip.count.i.i.i.i37.i132, %589
  %592 = shl nsw i64 %591, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i38.i133, i8 0, i64 %592, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i39.i134

._crit_edge.i.i.i.i39.i134:                       ; preds = %.lr.ph.i.i.i.i36.i131, %Vec_IntGrow.exit.i.i.i.i35.i129
  store i32 %557, ptr %558, align 4, !tbaa !3
  br label %Gia_ObjSetAndLevel.exit

Gia_ObjSetAndLevel.exit:                          ; preds = %Gia_ObjLevel.exit27.i117, %._crit_edge.i.i.i.i39.i134
  %593 = tail call noundef i32 @llvm.smax.i32(i32 %503, i32 %552)
  %594 = add nsw i32 %593, 1
  br label %Gia_ObjIsXor.exit.thread.thread.sink.split

Gia_ObjIsXor.exit.thread.thread.sink.split:       ; preds = %._crit_edge.i.i.i.i18.i, %Gia_ObjLevel.exit.i, %Gia_ObjSetXorLevel.exit, %Gia_ObjSetAndLevel.exit, %Gia_ObjSetMuxLevel.exit
  %.val15.i.sink = phi ptr [ %.val15.i, %Gia_ObjSetMuxLevel.exit ], [ %.val10.i119, %Gia_ObjSetAndLevel.exit ], [ %.val10.i68, %Gia_ObjSetXorLevel.exit ], [ %.val6.i, %Gia_ObjLevel.exit.i ], [ %.val6.i, %._crit_edge.i.i.i.i18.i ]
  %.sink231 = phi i64 [ %274, %Gia_ObjSetMuxLevel.exit ], [ %555, %Gia_ObjSetAndLevel.exit ], [ %424, %Gia_ObjSetXorLevel.exit ], [ %68, %Gia_ObjLevel.exit.i ], [ %68, %._crit_edge.i.i.i.i18.i ]
  %.sink = phi i32 [ %314, %Gia_ObjSetMuxLevel.exit ], [ %594, %Gia_ObjSetAndLevel.exit ], [ %463, %Gia_ObjSetXorLevel.exit ], [ %65, %Gia_ObjLevel.exit.i ], [ %65, %._crit_edge.i.i.i.i18.i ]
  %595 = getelementptr i8, ptr %.val15.i.sink, i64 8
  %.val.i.i.i63.i = load ptr, ptr %595, align 8, !tbaa !10
  %sext.i64.i = shl i64 %.sink231, 32
  %596 = ashr exact i64 %sext.i64.i, 30
  %597 = getelementptr inbounds i8, ptr %.val.i.i.i63.i, i64 %596
  store i32 %.sink, ptr %597, align 4, !tbaa !11
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsXor.exit.thread.thread:                  ; preds = %Gia_ObjIsXor.exit.thread.thread.sink.split, %Gia_ObjIsMux.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  switch i32 %4, label %61 [
    i32 1, label %7
    i32 2, label %24
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %10, label %13, label %Vec_IntPush.exit

13:                                               ; preds = %7
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !14
  %.pre86 = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %7, %Vec_IntGrow.exit.i
  %19 = phi i32 [ %.pre86, %Vec_IntGrow.exit.i ], [ 0, %7 ]
  %20 = phi ptr [ %18, %Vec_IntGrow.exit.i ], [ %12, %7 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  store i32 %8, ptr %23, align 4, !tbaa !11
  br label %.loopexit

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = load i32, ptr %2, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br i1 %27, label %30, label %Vec_IntPush.exit59

30:                                               ; preds = %24
  %.not9.i.i57 = icmp eq ptr %29, null
  br i1 %.not9.i.i57, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i58

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %28, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !14
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %24, %Vec_IntGrow.exit.i58
  %36 = phi i32 [ %.pre, %Vec_IntGrow.exit.i58 ], [ 0, %24 ]
  %37 = phi ptr [ %35, %Vec_IntGrow.exit.i58 ], [ %29, %24 ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  store i32 %25, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %2, align 8, !tbaa !14
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Vec_IntPush.exit66

46:                                               ; preds = %Vec_IntPush.exit59
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %Vec_IntGrow.exit.i65, label %50

Vec_IntGrow.exit.i65:                             ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #28
  store ptr %49, ptr %48, align 8, !tbaa !10
  br label %Vec_IntPush.exit66.sink.split

50:                                               ; preds = %46
  %51 = shl nuw nsw i32 %43, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %54) #28
  store ptr %55, ptr %52, align 8, !tbaa !10
  br label %Vec_IntPush.exit66.sink.split

Vec_IntPush.exit66.sink.split:                    ; preds = %50, %Vec_IntGrow.exit.i65
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i65 ], [ %51, %50 ]
  %.ph = phi ptr [ %49, %Vec_IntGrow.exit.i65 ], [ %55, %50 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !14
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %Vec_IntPush.exit66.sink.split, %Vec_IntPush.exit59
  %56 = phi ptr [ %37, %Vec_IntPush.exit59 ], [ %.ph, %Vec_IntPush.exit66.sink.split ]
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %42, ptr %60, align 4, !tbaa !11
  tail call void @Gia_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %.loopexit

61:                                               ; preds = %5
  %62 = icmp sgt i32 %4, 2
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61
  %63 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i68 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %64

64:                                               ; preds = %.preheader, %Vec_IntPush.exit73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit73 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = ashr i32 %66, 1
  %.val51 = load ptr, ptr %63, align 8, !tbaa !38
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %67, %70
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %.val51, align 8, !tbaa !14
  %73 = shl nsw i32 %72, 1
  %.not.i.i = icmp slt i32 %67, %73
  %.not.i.i.not.i.i = icmp sgt i32 %72, %67
  br i1 %.not.i.i, label %86, label %74

74:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %68 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #28
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #29
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

86:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %89, null
  %90 = sext i32 %73 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i21.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #28
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #29
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %96, %84
  %.sink.i.i.i = phi i32 [ %73, %96 ], [ %68, %84 ]
  store i32 %.sink.i.i.i, ptr %.val51, align 8, !tbaa !14
  %.pre.i.i = load i32, ptr %69, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %86, %74
  %98 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %70, %86 ], [ %70, %74 ]
  %.not3.i.i = icmp sgt i32 %98, %67
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = sext i32 %98 to i64
  %wide.trip.count.i.i.i = sext i32 %68 to i64
  %102 = shl nsw i64 %101, 2
  %scevgep.i.i = getelementptr i8, ptr %100, i64 %102
  %103 = sub nsw i64 %wide.trip.count.i.i.i, %101
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %104, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %68, ptr %69, align 4, !tbaa !3
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %64, %._crit_edge.i.i.i
  %105 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i = load ptr, ptr %105, align 8, !tbaa !10
  %106 = sext i32 %67 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = load i32, ptr %2, align 8, !tbaa !14
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %Gia_ObjLevelId.exit
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  br label %Vec_IntPush.exit73

112:                                              ; preds = %Gia_ObjLevelId.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  %.not9.i.i71 = icmp eq ptr %115, null
  br i1 %.not9.i.i71, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i72

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_IntPush.exit73

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  %.not9.i9.i70 = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i70, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #28
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #29
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  store i32 %122, ptr %2, align 8, !tbaa !14
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %130
  %132 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i72 ]
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %108, ptr %136, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %137, label %64, !llvm.loop !45

137:                                              ; preds = %Vec_IntPush.exit73
  %138 = shl nsw i32 %4, 2
  %139 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i = icmp slt i32 %139, %138
  br i1 %.not.i, label %140, label %.lr.ph

140:                                              ; preds = %137
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %142) #28
  store ptr %143, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  store i32 %138, ptr %2, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %140, %137
  %.val52 = phi ptr [ %132, %137 ], [ %143, %140 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %wide.trip.count
  %145 = shl nuw nsw i32 %4, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %146
  tail call void @Abc_QuickSortCostData(ptr noundef %.val52, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %147, ptr noundef nonnull %144) #30
  %.val49 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !10
  %wide.trip.count84 = zext nneg i32 %4 to i64
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv81
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %3, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv81
  store i32 %153, ptr %154, align 4, !tbaa !11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.lr.ph79.preheader, label %148, !llvm.loop !46

.lr.ph79.preheader:                               ; preds = %148
  store i32 %4, ptr %6, align 4, !tbaa !3
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %163
  %.val50 = load i64, ptr %1, align 4
  %155 = and i64 %.val50, 2147483648
  %.not.i.i74 = icmp ne i64 %155, 0
  %156 = and i64 %.val50, 536870911
  %157 = icmp eq i64 %156, 536870911
  %narrow.i.not.i = or i1 %.not.i.i74, %157
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %.lr.ph79
  %158 = trunc i64 %.val50 to i32
  %159 = and i32 %158, 536870911
  %160 = lshr i64 %.val50, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = and i32 %161, 536870911
  %.not = icmp samesign ult i32 %159, %162
  br i1 %.not, label %163, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %.lr.ph79, %Gia_ObjIsXor.exit
  tail call void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr noundef nonnull %2)
  br label %163

163:                                              ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsXor.exit
  tail call void @Gia_ManCreateGate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val.pr = load i32, ptr %6, align 4, !tbaa !3
  %164 = icmp sgt i32 %.val.pr, 1
  br i1 %164, label %.lr.ph79, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %163, %Vec_IntPush.exit66, %61, %Vec_IntPush.exit
  %165 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %165, align 8, !tbaa !10
  %166 = load i32, ptr %.val48, align 4, !tbaa !11
  ret i32 %166
}

declare void @Abc_QuickSortCostData(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %150

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr i8, ptr %1, i64 40
  %.val65 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val65, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %7
  %.val64 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %.val64 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val65, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %.not73 = icmp eq i32 %16, 0
  br i1 %.not73, label %Gia_ObjIsMux.exit.thread, label %17

17:                                               ; preds = %Gia_ObjIsMux.exit
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %20
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef %3)
  %22 = load i64, ptr %2, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %2, i64 %25
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %3)
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %28

28:                                               ; preds = %17
  %.val.i = load ptr, ptr %8, align 8, !tbaa !16
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %10, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i69 = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i69, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %36
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %17, %28
  %38 = phi ptr [ %37, %28 ], [ null, %17 ]
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38, i32 noundef %3)
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i70 = icmp eq ptr %39, null
  br i1 %.not.i.i70, label %Gia_ObjFanin2Copy.exit, label %40

40:                                               ; preds = %Gia_ObjFanin2.exit
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %41 = ptrtoint ptr %.val.i.i to i64
  %42 = sub i64 %10, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i, 30
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val.i.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = and i32 %46, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %40
  %.in.i = phi ptr [ %50, %40 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %52 = phi i32 [ %51, %40 ], [ 0, %Gia_ObjFanin2.exit ]
  %53 = load i32, ptr %.in.i, align 4, !tbaa !48
  %54 = xor i32 %53, %52
  %55 = load i64, ptr %2, align 4
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %2, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = lshr i64 %55, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %61
  %66 = and i64 %55, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %2, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = trunc i64 %55 to i32
  %72 = lshr i32 %71, 29
  %73 = and i32 %72, 1
  %74 = xor i32 %73, %70
  %75 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %54, i32 noundef %65, i32 noundef %74) #30
  store i32 %75, ptr %5, align 4, !tbaa !48
  %76 = ashr i32 %75, 1
  %77 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %77, align 8, !tbaa !16
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %78
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %79)
  br label %150

Gia_ObjIsMux.exit.thread:                         ; preds = %7, %Gia_ObjIsMux.exit
  tail call void @Gia_ManSuperCollect(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %Gia_ObjIsMux.exit.thread._crit_edge

Gia_ObjIsMux.exit.thread._crit_edge:              ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert = getelementptr i8, ptr %81, i64 4
  %.val61.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %88

83:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !3
  store i32 1000, ptr %84, align 8, !tbaa !14
  %86 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !10
  store ptr %84, ptr %80, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %Gia_ObjIsMux.exit.thread._crit_edge, %83
  %.val61 = phi i32 [ 0, %83 ], [ %.val61.pre, %Gia_ObjIsMux.exit.thread._crit_edge ]
  %89 = phi ptr [ %84, %83 ], [ %81, %Gia_ObjIsMux.exit.thread._crit_edge ]
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr i8, ptr %92, i64 4
  %.val7.i = load i32, ptr %93, align 4, !tbaa !3
  %94 = icmp sgt i32 %.val7.i, 0
  br i1 %94, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %88
  %95 = getelementptr i8, ptr %92, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load i32, ptr %90, align 4, !tbaa !3
  %100 = load i32, ptr %89, align 8, !tbaa !14
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %96
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %96
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #28
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %112, ptr %89, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %120, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %122 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i.i ]
  %123 = load i32, ptr %90, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %90, align 4, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  store i32 %98, ptr %126, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i71 = load i32, ptr %93, align 4, !tbaa !3
  %127 = sext i32 %.val.i71 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %96, label %Vec_IntAppend.exit.loopexit, !llvm.loop !51

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !50
  %.phi.trans.insert77 = getelementptr i8, ptr %.pre, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert77, align 4, !tbaa !3
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %88
  %.val = phi i32 [ %.val.pre, %Vec_IntAppend.exit.loopexit ], [ %.val61, %88 ]
  %129 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %89, %88 ]
  %130 = icmp slt i32 %.val61, %.val
  br i1 %130, label %.lr.ph.preheader, label %Vec_IntAppend.exit..critedge_crit_edge

Vec_IntAppend.exit..critedge_crit_edge:           ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert81 = getelementptr i8, ptr %129, i64 8
  %.val68.pre = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !10
  %.pre83 = sext i32 %.val61 to i64
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %131 = sext i32 %.val61 to i64
  %.phi.trans.insert79 = getelementptr i8, ptr %129, i64 8
  %.val62.pre = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val62 = phi ptr [ %.val62.pre, %.lr.ph.preheader ], [ %.val63, %.lr.ph ]
  %indvars.iv = phi i64 [ %131, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %132 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = ashr i32 %133, 1
  %.val66 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %135
  tail call void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %136, i32 noundef %3)
  %137 = load ptr, ptr %80, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = and i32 %133, 1
  %141 = xor i32 %139, %140
  %142 = getelementptr i8, ptr %137, i64 8
  %.val63 = load ptr, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %indvars.iv
  store i32 %141, ptr %143, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %Vec_IntAppend.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre83, %Vec_IntAppend.exit..critedge_crit_edge ], [ %131, %.lr.ph ]
  %.val68 = phi ptr [ %.val68.pre, %Vec_IntAppend.exit..critedge_crit_edge ], [ %.val63, %.lr.ph ]
  %144 = load ptr, ptr %91, align 8, !tbaa !36
  %145 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %.pre-phi
  %146 = sub nsw i32 %.val, %.val61
  %147 = tail call i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !48
  %148 = load ptr, ptr %80, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %.val61, ptr %149, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %4, %.critedge, %Gia_ObjFanin2Copy.exit
  ret void
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #30
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #30
  %3 = getelementptr i8, ptr %0, i64 24
  %.val119 = load i32, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val119) #30
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #31
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i132 = icmp eq ptr %13, null
  br i1 %.not.i132, label %Abc_UtilStrsav.exit133, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #31
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #30
  br label %Abc_UtilStrsav.exit133

Abc_UtilStrsav.exit133:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !37
  %26 = load i32, ptr %21, align 4, !tbaa !56
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit133
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !10
  store i32 %26, ptr %29, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit133
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !10
  store i32 %26, ptr %29, align 4, !tbaa !3
  %.not.i134 = icmp eq ptr %33, null
  br i1 %.not.i134, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %27, ptr %38, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %0, i64 32
  %.val120 = load ptr, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  store i32 0, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr i8, ptr %42, i64 4
  %.val110139 = load i32, ptr %43, align 4, !tbaa !3
  %44 = icmp sgt i32 %.val110139, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %Vec_IntStart.exit ]
  %45 = phi ptr [ %54, %46 ], [ %42, %Vec_IntStart.exit ]
  %.val121 = load ptr, ptr %39, align 8, !tbaa !16
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %45, i64 8
  %.val122.val = load ptr, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val122.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val121, i64 %50
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %41, align 8, !tbaa !57
  %55 = getelementptr i8, ptr %54, i64 4
  %.val110 = load i32, ptr %55, align 4, !tbaa !3
  %56 = sext i32 %.val110 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph, %46, %Vec_IntStart.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not98 = icmp eq ptr %59, null
  br i1 %.not98, label %82, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %spec.select = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr i8, ptr %64, i64 4
  %.val109142 = load i32, ptr %65, align 4, !tbaa !3
  %66 = icmp sgt i32 %.val109142, 0
  br i1 %66, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %60
  %67 = getelementptr i8, ptr %64, i64 8
  %.val124.val = load ptr, ptr %67, align 8, !tbaa !10
  %68 = getelementptr i8, ptr %59, i64 8
  br label %69

69:                                               ; preds = %.lr.ph144, %72
  %indvars.iv159 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next160, %72 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %indvars.iv159
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %.critedge2, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %38, align 8, !tbaa !38
  %.val111 = load ptr, ptr %68, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv159
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sdiv i32 %75, %spec.select
  %77 = getelementptr i8, ptr %73, i64 8
  %.val113 = load ptr, ptr %77, align 8, !tbaa !10
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !11
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val109 = load i32, ptr %65, align 4, !tbaa !3
  %80 = sext i32 %.val109 to i64
  %81 = icmp slt i64 %indvars.iv.next160, %80
  br i1 %81, label %69, label %.critedge2, !llvm.loop !61

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %.not99 = icmp eq ptr %84, null
  br i1 %.not99, label %.critedge2, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %87 = load i32, ptr %86, align 8, !tbaa !60
  %.not100 = icmp eq i32 %87, 0
  %88 = sitofp i32 %87 to float
  %89 = select i1 %.not100, float 1.000000e+00, float %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr i8, ptr %91, i64 4
  %.val108146 = load i32, ptr %92, align 4, !tbaa !3
  %93 = icmp sgt i32 %.val108146, 0
  br i1 %93, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %85
  %94 = getelementptr i8, ptr %91, i64 8
  %.val126.val = load ptr, ptr %94, align 8, !tbaa !10
  %95 = getelementptr i8, ptr %84, i64 8
  br label %96

96:                                               ; preds = %.lr.ph148, %99
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163, %99 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val126.val, i64 %indvars.iv162
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %.critedge2, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %38, align 8, !tbaa !38
  %.val127 = load ptr, ptr %95, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv162
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = fdiv float %102, %89
  %104 = fptosi float %103 to i32
  %105 = getelementptr i8, ptr %100, i64 8
  %.val112 = load ptr, ptr %105, align 8, !tbaa !10
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val112, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !11
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val108 = load i32, ptr %92, align 4, !tbaa !3
  %108 = sext i32 %.val108 to i64
  %109 = icmp slt i64 %indvars.iv.next163, %108
  br i1 %109, label %96, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %72, %69, %99, %96, %60, %85, %82
  tail call void @Gia_ManHashStart(ptr noundef nonnull %4) #30
  %110 = getelementptr i8, ptr %0, i64 56
  %.val128 = load i32, ptr %110, align 8, !tbaa !68
  %.not104 = icmp ne i32 %.val128, 0
  %.pre = load i32, ptr %3, align 8, !tbaa !53
  %111 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not104, i1 %111, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %.critedge2
  %112 = getelementptr i8, ptr %4, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %114

114:                                              ; preds = %.lr.ph151, %171
  %115 = phi i32 [ %.pre, %.lr.ph151 ], [ %172, %171 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166, %171 ]
  %.val117 = load ptr, ptr %39, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw [12 x i8], ptr %.val117, i64 %indvars.iv165
  %.not105 = icmp eq ptr %.val117, null
  br i1 %.not105, label %.critedge6, label %117

117:                                              ; preds = %114
  %.val118 = load i64, ptr %116, align 4
  %118 = trunc i64 %.val118 to i32
  %119 = and i32 %118, 536870911
  %120 = lshr i64 %.val118, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 536870911
  %123 = icmp ne i32 %119, %122
  %.not.i135 = icmp eq i32 %119, 536870911
  %or.cond.not.i.not137 = or i1 %.not.i135, %123
  %124 = and i64 %.val118, 2147483648
  %.not4.i = icmp ne i64 %124, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not137
  br i1 %narrow.i.not, label %171, label %125

125:                                              ; preds = %117
  %126 = and i64 %.val118, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %116, i64 %127
  tail call void @Gia_ManBalance_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %128, i32 noundef %1)
  %129 = load i64, ptr %116, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %116, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = trunc i64 %129 to i32
  %136 = lshr i32 %135, 29
  %137 = xor i32 %136, %134
  %138 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val11.i = load ptr, ptr %112, align 8, !tbaa !16
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %.val11.i to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %134, 1
  %145 = sub i32 %143, %144
  %146 = load i64, ptr %138, align 4
  %147 = and i32 %145, 536870911
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 32
  %150 = and i64 %146, -4611686015206162432
  %151 = or disjoint i64 %149, %150
  %152 = and i32 %137, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 61
  %155 = or disjoint i64 %151, %154
  %156 = shl nuw nsw i32 %152, 29
  %157 = zext nneg i32 %156 to i64
  %158 = or disjoint i64 %155, %157
  %159 = or disjoint i64 %158, %148
  store i64 %159, ptr %138, align 4
  %160 = load i32, ptr %113, align 8, !tbaa !68
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %113, align 8, !tbaa !68
  %.val.i = load ptr, ptr %112, align 8, !tbaa !16
  %162 = ptrtoint ptr %.val.i to i64
  %163 = sub i64 %139, %162
  %164 = sdiv exact i64 %163, 12
  %165 = trunc i64 %164 to i32
  %166 = shl i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %166, ptr %167, align 4, !tbaa !48
  %168 = shl i64 %164, 33
  %169 = ashr exact i64 %168, 33
  %170 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %169
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %4, ptr noundef %170)
  %.pre171 = load i32, ptr %3, align 8, !tbaa !53
  br label %171

171:                                              ; preds = %125, %117
  %172 = phi i32 [ %.pre171, %125 ], [ %115, %117 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next166, %173
  br i1 %174, label %114, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %114, %171, %.critedge2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = getelementptr i8, ptr %176, i64 4
  %.val153 = load i32, ptr %177, align 4, !tbaa !3
  %178 = icmp sgt i32 %.val153, 0
  br i1 %178, label %.lr.ph155, label %.critedge8

.lr.ph155:                                        ; preds = %.critedge6, %180
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %180 ], [ 0, %.critedge6 ]
  %179 = phi ptr [ %202, %180 ], [ %176, %.critedge6 ]
  %.val129 = load ptr, ptr %39, align 8, !tbaa !16
  %.not106 = icmp eq ptr %.val129, null
  br i1 %.not106, label %.critedge8, label %180

180:                                              ; preds = %.lr.ph155
  %181 = getelementptr i8, ptr %179, i64 8
  %.val130.val = load ptr, ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val130.val, i64 %indvars.iv168
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %184
  %186 = load i64, ptr %185, align 4
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds [12 x i8], ptr %185, i64 %188
  tail call void @Gia_ManBalance_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %189, i32 noundef %1)
  %190 = load i64, ptr %185, align 4
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [12 x i8], ptr %185, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = trunc i64 %190 to i32
  %197 = lshr i32 %196, 29
  %198 = and i32 %197, 1
  %199 = xor i32 %198, %195
  %200 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %200, ptr %201, align 4, !tbaa !48
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %202 = load ptr, ptr %175, align 8, !tbaa !70
  %203 = getelementptr i8, ptr %202, i64 4
  %.val = load i32, ptr %203, align 4, !tbaa !3
  %204 = sext i32 %.val to i64
  %205 = icmp slt i64 %indvars.iv.next169, %204
  br i1 %205, label %.lr.ph155, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %.lr.ph155, %180, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #30
  %206 = getelementptr i8, ptr %0, i64 16
  %.val131 = load i32, ptr %206, align 8, !tbaa !72
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val131) #30
  %207 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #30
  ret ptr %207
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 8, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !10
  store i32 16, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  store i32 %30, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !11
  %.val11 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !3
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !70
  %.val19 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 8, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !10
  store i32 16, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !10
  store i32 %50, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #30
  br label %6

6:                                                ; preds = %5, %4
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Gia_ManDup(ptr noundef %0) #30
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #30
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %12, ptr noundef %0) #30
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @Gia_ManPrintStats(ptr noundef %12, ptr noundef null) #30
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @Gia_ManBalanceInt(ptr noundef %12, i32 noundef %2)
  tail call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef %12) #30
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null) #30
  br label %17

17:                                               ; preds = %16, %14
  tail call void @Gia_ManStop(ptr noundef %12) #30
  %18 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %15, i32 noundef 0) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %15) #30
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null) #30
  br label %20

20:                                               ; preds = %19, %17
  tail call void @Gia_ManStop(ptr noundef %15) #30
  ret ptr %18
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dam_ManAlloc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !74
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.0.i, ptr %13, align 8, !tbaa !77
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1000, ptr %14, align 8, !tbaa !14
  %16 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %14, ptr %18, align 8, !tbaa !81
  store ptr %0, ptr %3, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dam_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #30
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #30
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit14, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %20, label %.thread.i13

.thread.i13:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #30
  %18 = load ptr, ptr %12, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %.thread.i13, %15
  %21 = phi ptr [ %18, %.thread.i13 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #30
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit14

Vec_IntFreeP.exit14:                              ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_IntFreeP.exit17, label %25

25:                                               ; preds = %Vec_IntFreeP.exit14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %30, label %.thread.i16

.thread.i16:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #30
  %28 = load ptr, ptr %22, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %.thread.i16, %25
  %31 = phi ptr [ %28, %.thread.i16 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #30
  store ptr null, ptr %22, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit17

Vec_IntFreeP.exit17:                              ; preds = %Vec_IntFreeP.exit14, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit20, label %35

35:                                               ; preds = %Vec_IntFreeP.exit17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %40, label %.thread.i19

.thread.i19:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #30
  %38 = load ptr, ptr %32, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %.thread.i19, %35
  %41 = phi ptr [ %38, %.thread.i19 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #30
  store ptr null, ptr %32, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit17, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit23, label %45

45:                                               ; preds = %Vec_IntFreeP.exit20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %50, label %.thread.i22

.thread.i22:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #30
  %48 = load ptr, ptr %42, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %.thread.i22, %45
  %51 = phi ptr [ %48, %.thread.i22 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #30
  store ptr null, ptr %42, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_IntFreeP.exit20, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit26, label %55

55:                                               ; preds = %Vec_IntFreeP.exit23
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %60, label %.thread.i25

.thread.i25:                                      ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #30
  %58 = load ptr, ptr %52, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %.thread.i25, %55
  %61 = phi ptr [ %58, %.thread.i25 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #30
  store ptr null, ptr %52, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit26

Vec_IntFreeP.exit26:                              ; preds = %Vec_IntFreeP.exit23, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit29, label %65

65:                                               ; preds = %Vec_IntFreeP.exit26
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %67, null
  br i1 %.not.i27, label %70, label %.thread.i28

.thread.i28:                                      ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #30
  %68 = load ptr, ptr %62, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %.thread.i28, %65
  %71 = phi ptr [ %68, %.thread.i28 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #30
  store ptr null, ptr %62, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit29

Vec_IntFreeP.exit29:                              ; preds = %Vec_IntFreeP.exit26, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_FltFreeP.exit, label %75

75:                                               ; preds = %Vec_IntFreeP.exit29
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %.not.i30 = icmp eq ptr %77, null
  br i1 %.not.i30, label %80, label %.thread.i31

.thread.i31:                                      ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #30
  %78 = load ptr, ptr %72, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8, !tbaa !63
  br label %80

80:                                               ; preds = %.thread.i31, %75
  %81 = phi ptr [ %78, %.thread.i31 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #30
  store ptr null, ptr %72, align 8, !tbaa !84
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_IntFreeP.exit29, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %.not.i32 = icmp eq ptr %83, null
  br i1 %.not.i32, label %Vec_QueFreeP.exit, label %84

84:                                               ; preds = %Vec_FltFreeP.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #30
  store ptr null, ptr %85, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %.not10.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #30
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %91, %88
  tail call void @free(ptr noundef nonnull %83) #30
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_FltFreeP.exit, %Vec_QueFree.exit.i
  store ptr null, ptr %82, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %Vec_IntFree.exit.i, label %98

98:                                               ; preds = %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %97) #30
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %98, %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %95) #30
  %99 = load ptr, ptr %93, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %.not.i4.i = icmp eq ptr %101, null
  br i1 %.not.i4.i, label %103, label %102

102:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %101) #30
  br label %103

103:                                              ; preds = %Vec_IntFree.exit.i, %102
  tail call void @free(ptr noundef nonnull %99) #30
  tail call void @free(ptr noundef nonnull %93) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %3, align 8, !tbaa !94
  %4 = getelementptr i8, ptr %.val63, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %.val63, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr82 = phi i32 [ %1, %2 ], [ %29, %28 ]
  %6 = icmp slt i32 %.tr82, %.val.i
  br i1 %6, label %7, label %Dam_ObjHand.exit

7:                                                ; preds = %tailrecurse
  %.val3.i = load ptr, ptr %5, align 8, !tbaa !10
  %8 = sext i32 %.tr82 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br label %Dam_ObjHand.exit

Dam_ObjHand.exit:                                 ; preds = %tailrecurse, %7
  %12 = phi i1 [ %11, %7 ], [ false, %tailrecurse ]
  %13 = icmp eq i32 %.tr82, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %common.ret120, label %14

14:                                               ; preds = %Dam_ObjHand.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %15, i64 32
  %.val61 = load ptr, ptr %16, align 8, !tbaa !16
  %17 = sext i32 %.tr82 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %17
  %.val64 = load i64, ptr %18, align 4
  %19 = and i64 %.val64, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %common.ret120, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %.val64 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val64, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp ne i32 %22, %25
  %.not.i = icmp eq i32 %22, 536870911
  %or.cond.not.i.not81 = or i1 %.not.i, %26
  %27 = and i64 %.val64, 2147483648
  %.not4.i = icmp ne i64 %27, 0
  %narrow.i69.not = or i1 %.not4.i, %or.cond.not.i.not81
  br i1 %narrow.i69.not, label %30, label %28

28:                                               ; preds = %20
  %29 = sub nsw i32 %.tr82, %22
  br label %tailrecurse

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %15, i64 40
  %.val60 = load ptr, ptr %31, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val60, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %30
  %32 = shl nsw i64 %17, 2
  %33 = getelementptr inbounds i8, ptr %.val60, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %35

35:                                               ; preds = %Gia_ObjIsMux.exit
  %36 = and i64 %.val64, 1073741824
  %.not51 = icmp eq i64 %36, 0
  br i1 %.not51, label %37, label %common.ret120

37:                                               ; preds = %35
  %38 = or disjoint i64 %.val64, 1073741824
  store i64 %38, ptr %18, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load i32, ptr %40, align 8, !tbaa !14
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

45:                                               ; preds = %37
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !10
  store i32 16, ptr %40, align 8, !tbaa !14
  br label %Vec_IntPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #28
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #29
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !10
  store i32 %56, ptr %40, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %41, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4, !tbaa !3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %.tr82, ptr %71, align 4, !tbaa !11
  %.val66 = load i64, ptr %18, align 4
  %72 = trunc i64 %.val66 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %.tr82, %73
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %74)
  %.val67 = load i64, ptr %18, align 4
  %75 = lshr i64 %.val67, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = sub nsw i32 %.tr82, %77
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %78)
  %79 = load ptr, ptr %0, align 8, !tbaa !82
  %80 = getelementptr i8, ptr %79, i64 40
  %.val68 = load ptr, ptr %80, align 8, !tbaa !37
  %.not.i70 = icmp eq ptr %.val68, null
  br i1 %.not.i70, label %Gia_ObjFaninId2.exit, label %81

81:                                               ; preds = %Vec_IntPush.exit
  %82 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %17
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %.not5.i = icmp eq i32 %83, 0
  %84 = ashr i32 %83, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %84
  br label %Gia_ObjFaninId2.exit

common.ret120:                                    ; preds = %35, %Vec_IntAppend.exit, %Gia_ObjIsXor.exit, %.lr.ph, %14, %Dam_ObjHand.exit, %Gia_ObjFaninId2.exit
  ret void

Gia_ObjFaninId2.exit:                             ; preds = %Vec_IntPush.exit, %81
  %85 = phi i32 [ -1, %Vec_IntPush.exit ], [ %spec.select.i, %81 ]
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = add nsw i32 %87, 3
  store i32 %88, ptr %86, align 8, !tbaa !95
  br label %common.ret120

Gia_ObjIsMux.exit.thread:                         ; preds = %30, %Gia_ObjIsMux.exit
  tail call void @Gia_ManSuperCollect(ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = getelementptr i8, ptr %91, i64 4
  %.val55 = load i32, ptr %92, align 4, !tbaa !3
  %93 = getelementptr i8, ptr %89, i64 8
  %.val57 = load ptr, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %17
  store i32 %.val55, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %0, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 960
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr i8, ptr %97, i64 4
  %.val54 = load i32, ptr %98, align 4, !tbaa !3
  %99 = load i32, ptr %91, align 8, !tbaa !14
  %100 = icmp eq i32 %.val55, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !10
  br label %Vec_IntPush.exit77

101:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %102 = icmp slt i32 %.val55, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %.not9.i.i75 = icmp eq ptr %105, null
  br i1 %.not9.i.i75, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i76

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !10
  store i32 16, ptr %91, align 8, !tbaa !14
  br label %Vec_IntPush.exit77

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %.val55, 1
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %.not9.i9.i74 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i74, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #28
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #29
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !10
  store i32 %112, ptr %91, align 8, !tbaa !14
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %121
  %123 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i76 ]
  %124 = load i32, ptr %92, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %92, align 4, !tbaa !3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %.val54, ptr %127, align 4, !tbaa !11
  %.val58 = load i64, ptr %18, align 4
  %128 = and i64 %.val58, 2147483648
  %.not.i.i78 = icmp ne i64 %128, 0
  %129 = and i64 %.val58, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i.not.i = or i1 %.not.i.i78, %130
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %131

131:                                              ; preds = %Vec_IntPush.exit77
  %132 = trunc i64 %.val58 to i32
  %133 = and i32 %132, 536870911
  %134 = lshr i64 %.val58, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %137 = icmp samesign ult i32 %133, %136
  %138 = select i1 %137, i32 3, i32 1
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Vec_IntPush.exit77, %131
  %139 = phi i32 [ 1, %Vec_IntPush.exit77 ], [ %138, %131 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 960
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr i8, ptr %142, i64 4
  %.val53 = load i32, ptr %143, align 4, !tbaa !3
  %144 = add nsw i32 %.val53, -1
  %145 = mul nsw i32 %144, %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load i32, ptr %146, align 8, !tbaa !95
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %146, align 8, !tbaa !95
  %149 = load ptr, ptr %90, align 8, !tbaa !96
  %150 = getelementptr i8, ptr %149, i64 4
  %.val52 = load i32, ptr %150, align 4, !tbaa !3
  %151 = icmp sgt i32 %.val53, 0
  br i1 %151, label %.lr.ph.i, label %common.ret120

.lr.ph.i:                                         ; preds = %Gia_ObjIsXor.exit
  %152 = getelementptr i8, ptr %142, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %153

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %150, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %154 = phi i32 [ %.pr, %thread-pre-split ], [ %.val52, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %.val6.i = load ptr, ptr %152, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = load i32, ptr %149, align 8, !tbaa !14
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %153
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

159:                                              ; preds = %153
  %160 = icmp slt i32 %154, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 16, ptr %149, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %154, 1
  %170 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i.i, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #28
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #29
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %169, ptr %149, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %177, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i.i ]
  %180 = load i32, ptr %150, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %150, align 4, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %156, ptr %183, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i79 = load i32, ptr %143, align 4, !tbaa !3
  %184 = sext i32 %.val.i79 to i64
  %185 = icmp slt i64 %indvars.iv.next.i, %184
  br i1 %185, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !51

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %90, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %186 = icmp slt i32 %.val52, %.val.pre
  br i1 %186, label %.lr.ph.preheader, label %common.ret120

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %187 = sext i32 %.val52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %187, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %188 = load ptr, ptr %90, align 8, !tbaa !96
  %189 = getelementptr i8, ptr %188, i64 8
  %.val56 = load ptr, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = ashr i32 %191, 1
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %192)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val.pre, %lftr.wideiv
  br i1 %exitcond.not, label %common.ret120, label %.lr.ph, !llvm.loop !97
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets(ptr noundef initializes((8, 16), (24, 32)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @Gia_ManCreateRefs(ptr noundef %2) #30
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr i8, ptr %3, i64 24
  %.val35 = load i32, ptr %4, align 8, !tbaa !53
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  store i32 %.val35, ptr %7, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !10
  store i32 %.val35, ptr %7, align 4, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val35 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !94
  %.val34 = load i32, ptr %4, align 8, !tbaa !53
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %18 = add i32 %.val34, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !14
  %.not.i39 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i39, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntStart.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %24, align 8, !tbaa !96
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %26, align 8, !tbaa !96
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %27, ptr %25, align 8, !tbaa !10
  store i32 16, ptr %17, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %28 = phi ptr [ %22, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 -1, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr i8, ptr %33, i64 4
  %.val3140 = load i32, ptr %34, align 4, !tbaa !3
  %35 = icmp sgt i32 %.val3140, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %Vec_IntPush.exit ]
  %36 = phi ptr [ %50, %39 ], [ %33, %Vec_IntPush.exit ]
  %37 = phi ptr [ %48, %39 ], [ %3, %Vec_IntPush.exit ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val36 = load ptr, ptr %38, align 8, !tbaa !16
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %36, i64 8
  %.val37.val = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val37.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %43
  %.val3.i = load i64, ptr %44, align 4
  %45 = trunc i64 %.val3.i to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %42, %46
  tail call void @Dam_ManCollectSets_rec(ptr noundef nonnull %0, i32 noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr i8, ptr %50, i64 4
  %.val31 = load i32, ptr %51, align 4, !tbaa !3
  %52 = sext i32 %.val31 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %39, %Vec_IntPush.exit
  %.lcssa = phi ptr [ %3, %Vec_IntPush.exit ], [ %48, %39 ], [ %37, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %59, label %56

56:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %55) #30
  %57 = load ptr, ptr %0, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  store ptr null, ptr %58, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %.critedge, %56
  %60 = load ptr, ptr %29, align 8, !tbaa !81
  %61 = getelementptr i8, ptr %60, i64 4
  %.val44 = load i32, ptr %61, align 4, !tbaa !3
  %62 = icmp sgt i32 %.val44, 0
  br i1 %62, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %59, %66
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %66 ], [ 0, %59 ]
  %63 = phi ptr [ %74, %66 ], [ %60, %59 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %64, i64 32
  %.val33 = load ptr, ptr %65, align 8, !tbaa !16
  %.not30 = icmp eq ptr %.val33, null
  br i1 %.not30, label %.critedge2, label %66

66:                                               ; preds = %.lr.ph46
  %67 = getelementptr i8, ptr %63, i64 8
  %.val32 = load ptr, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv49
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, -1073741825
  store i64 %73, ptr %71, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %74 = load ptr, ptr %29, align 8, !tbaa !81
  %75 = getelementptr i8, ptr %74, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !3
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next50, %76
  br i1 %77, label %.lr.ph46, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %.lr.ph46, %66, %59
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 101) i32 @Dam_ManDivSlack(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = ashr i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 160
  %.val14 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = add nsw i32 %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.not.i.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %.val14, align 8, !tbaa !14
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp sgt i32 %14, %6
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %6
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #28
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #29
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #28
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #29
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %.val14, align 8, !tbaa !14
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not3.i.i.i = icmp sgt i32 %39, %6
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = sext i32 %39 to i64
  %wide.trip.count.i.i.i.i = sext i32 %9 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub nsw i64 %wide.trip.count.i.i.i.i, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %45, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 160
  %.val16.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.val16.pre, i64 4
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 4, !tbaa !3
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %4, %._crit_edge.i.i.i.i
  %46 = phi i32 [ %11, %4 ], [ %.pre36, %._crit_edge.i.i.i.i ]
  %.val16 = phi ptr [ %.val14, %4 ], [ %.val16.pre, %._crit_edge.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val14, i64 8
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !10
  %sext.i = shl nuw i64 %7, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = ashr i32 %2, 1
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %.not.i.not.i.i.i17 = icmp sgt i32 %46, %51
  br i1 %.not.i.not.i.i.i17, label %Gia_ObjLevel.exit33, label %54

54:                                               ; preds = %Gia_ObjLevel.exit
  %55 = load i32, ptr %.val16, align 8, !tbaa !14
  %56 = shl nsw i32 %55, 1
  %.not.i.i.i18 = icmp sgt i32 %56, %51
  %.not.i.i.not.i.i.i19 = icmp sgt i32 %55, %51
  br i1 %.not.i.i.i18, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i19, label %Vec_IntGrow.exit.i.i.i.i24, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %.not9.i.i.i.i.i20 = icmp eq ptr %60, null
  %61 = sext i32 %52 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i20, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #28
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #29
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i21

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i19, label %Vec_IntGrow.exit.i.i.i.i24, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %.not9.i21.i.i.i.i32 = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i.i32, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #28
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #29
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i21

Vec_IntGrow.exit.sink.split.i.i.i.i21:            ; preds = %79, %67
  %.sink.i.i.i.i22 = phi i32 [ %56, %79 ], [ %52, %67 ]
  store i32 %.sink.i.i.i.i22, ptr %.val16, align 8, !tbaa !14
  %.pre.i.i.i23 = load i32, ptr %53, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i24

Vec_IntGrow.exit.i.i.i.i24:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i21, %69, %57
  %81 = phi i32 [ %.pre.i.i.i23, %Vec_IntGrow.exit.sink.split.i.i.i.i21 ], [ %46, %69 ], [ %46, %57 ]
  %.not3.i.i.i25 = icmp sgt i32 %81, %51
  br i1 %.not3.i.i.i25, label %._crit_edge.i.i.i.i29, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i24
  %82 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = sext i32 %81 to i64
  %wide.trip.count.i.i.i.i27 = sext i32 %52 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i.i.i28 = getelementptr i8, ptr %83, i64 %85
  %86 = sub nsw i64 %wide.trip.count.i.i.i.i27, %84
  %87 = shl nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i28, i8 0, i64 %87, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i29

._crit_edge.i.i.i.i29:                            ; preds = %.lr.ph.i.i.i.i26, %Vec_IntGrow.exit.i.i.i.i24
  store i32 %52, ptr %53, align 4, !tbaa !3
  br label %Gia_ObjLevel.exit33

Gia_ObjLevel.exit33:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i29
  %88 = zext i32 %51 to i64
  %89 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i.i30 = load ptr, ptr %89, align 8, !tbaa !10
  %sext.i31 = shl nuw i64 %88, 32
  %90 = ashr exact i64 %sext.i31, 30
  %91 = getelementptr inbounds i8, ptr %.val.i.i.i30, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i32, ptr %93, align 8, !tbaa !100
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %92)
  %96 = add i32 %95, %3
  %97 = xor i32 %96, -1
  %98 = icmp sgt i32 %1, %2
  %.neg = sext i1 %98 to i32
  %99 = add i32 %94, %.neg
  %100 = add i32 %99, %97
  %101 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %100, i32 100)
  ret i32 %101
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dam_ManCreateMultiRefs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr i8, ptr %4, i64 24
  %.val41 = load i32, ptr %5, align 8, !tbaa !53
  %6 = shl nsw i32 %.val41, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  store i32 %6, ptr %9, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %9, align 4, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %.val44 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %.val40 = load i32, ptr %5, align 8, !tbaa !53
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %19 = add i32 %.val40, -1
  %or.cond.i.i45 = icmp ult i32 %19, 15
  %spec.store.select.i.i46 = select i1 %or.cond.i.i45, i32 16, i32 %.val40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i46, ptr %18, align 8, !tbaa !14
  %.not.i.i47 = icmp eq i32 %spec.store.select.i.i46, 0
  br i1 %.not.i.i47, label %Vec_IntAlloc.exit.thread.i50, label %Vec_IntAlloc.exit.i48

Vec_IntAlloc.exit.thread.i50:                     ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10
  store i32 %.val40, ptr %20, align 4, !tbaa !3
  br label %Vec_IntStart.exit51

Vec_IntAlloc.exit.i48:                            ; preds = %Vec_IntStart.exit
  %22 = sext i32 %spec.store.select.i.i46 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  store i32 %.val40, ptr %20, align 4, !tbaa !3
  %.not.i49 = icmp eq ptr %24, null
  br i1 %.not.i49, label %Vec_IntStart.exit51, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i48
  %27 = sext i32 %.val40 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit51

Vec_IntStart.exit51:                              ; preds = %Vec_IntAlloc.exit.thread.i50, %Vec_IntAlloc.exit.i48, %26
  %.val43 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i50 ], [ null, %Vec_IntAlloc.exit.i48 ], [ %24, %26 ]
  %29 = load i32, ptr %5, align 8, !tbaa !53
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Vec_IntStart.exit51
  %31 = getelementptr i8, ptr %4, i64 32
  %.val39 = load ptr, ptr %31, align 8, !tbaa !16
  %.not = icmp eq ptr %.val39, null
  %32 = getelementptr i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %4, i64 40
  br i1 %.not, label %.critedge, label %.lr.ph72.split.preheader

.lr.ph72.split.preheader:                         ; preds = %.lr.ph72
  %35 = zext nneg i32 %29 to i64
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72.split.preheader, %Dam_ObjHand.exit.thread
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72.split.preheader ], [ %indvars.iv.next81, %Dam_ObjHand.exit.thread ]
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val39, i64 %indvars.iv80
  %.val = load i64, ptr %36, align 4
  %37 = and i64 %.val, 2147483648
  %.not.i52 = icmp ne i64 %37, 0
  %38 = and i64 %.val, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i52, %39
  br i1 %narrow.i.not, label %Dam_ObjHand.exit.thread, label %40

40:                                               ; preds = %.lr.ph72.split
  %.val42 = load ptr, ptr %32, align 8, !tbaa !94
  %41 = getelementptr i8, ptr %.val42, i64 4
  %.val.i = load i32, ptr %41, align 4, !tbaa !3
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv80, %42
  br i1 %43, label %Dam_ObjHand.exit, label %Dam_ObjHand.exit.thread

Dam_ObjHand.exit:                                 ; preds = %40
  %44 = getelementptr i8, ptr %.val42, i64 8
  %.val3.i = load ptr, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv80
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %Dam_ObjHand.exit.thread, label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %Dam_ObjHand.exit
  %47 = load ptr, ptr %33, align 8, !tbaa !96
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i53 = load ptr, ptr %48, align 8, !tbaa !10
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i53, i64 %49
  %51 = trunc i64 %.val to i32
  %52 = and i32 %51, 536870911
  %53 = lshr i64 %.val, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %.not63 = icmp samesign ult i32 %52, %55
  br i1 %.not63, label %.preheader, label %66

.preheader:                                       ; preds = %Dam_ObjSet.exit
  %56 = load i32, ptr %50, align 4, !tbaa !11
  %.not3768 = icmp slt i32 %56, 1
  br i1 %.not3768, label %Dam_ObjHand.exit.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph70 ], [ 1, %.preheader ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv77
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !11
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %64 = load i32, ptr %50, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %.not37.not = icmp slt i64 %indvars.iv77, %65
  br i1 %.not37.not, label %.lr.ph70, label %Dam_ObjHand.exit.thread, !llvm.loop !101

66:                                               ; preds = %Dam_ObjSet.exit
  %67 = icmp samesign ugt i32 %52, %55
  br i1 %67, label %68, label %Dam_ObjHand.exit.thread

68:                                               ; preds = %66
  %.val7.i = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %.critedge64.preheader, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %68
  %sext.i.i = shl nuw nsw i64 %indvars.iv80, 2
  %69 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %sext.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %.critedge64.preheader, label %Dam_ObjHand.exit.thread

.critedge64.preheader:                            ; preds = %Gia_ObjIsAndReal.exit, %68
  %71 = load i32, ptr %50, align 4, !tbaa !11
  %.not3666 = icmp slt i32 %71, 1
  br i1 %.not3666, label %Dam_ObjHand.exit.thread, label %.critedge64

.critedge64:                                      ; preds = %.critedge64.preheader, %.critedge64
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge64 ], [ 1, %.critedge64.preheader ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %50, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %.not36.not = icmp slt i64 %indvars.iv, %79
  br i1 %.not36.not, label %.critedge64, label %Dam_ObjHand.exit.thread, !llvm.loop !102

Dam_ObjHand.exit.thread:                          ; preds = %.critedge64, %.lr.ph70, %.critedge64.preheader, %.preheader, %66, %40, %.lr.ph72.split, %Gia_ObjIsAndReal.exit, %Dam_ObjHand.exit
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %80 = icmp samesign ult i64 %indvars.iv.next81, %35
  br i1 %80, label %.lr.ph72.split, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %Dam_ObjHand.exit.thread, %.lr.ph72, %Vec_IntStart.exit51
  store ptr %7, ptr %1, align 8, !tbaa !83
  store ptr %18, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCreatePairs(ptr noundef initializes((8, 16), (24, 32)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @Dam_ManCollectSets(ptr noundef %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %5, i64 24
  %.val252 = load i32, ptr %8, align 8, !tbaa !53
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = add i32 %.val252, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val252
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %12
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %.val251 = load i32, ptr %8, align 8, !tbaa !53
  %18 = sdiv i32 %.val251, 2
  %19 = tail call fastcc ptr @Hash_IntManStart(i32 noundef %18)
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1000, ptr %20, align 8, !tbaa !14
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %calloc, ptr %22, align 8, !tbaa !10
  store i32 1000, ptr %21, align 4, !tbaa !3
  call void @Dam_ManCreateMultiRefs(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp sgt i32 %25, 0
  %.pre494 = load ptr, ptr %3, align 8, !tbaa !83
  br i1 %26, label %.lr.ph429, label %.critedge

.lr.ph429:                                        ; preds = %Vec_IntAlloc.exit
  %27 = getelementptr i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr i8, ptr %.pre494, i64 8
  %.phi.trans.insert.i265 = getelementptr i8, ptr %7, i64 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %.lr.ph429, %.critedge2
  %.pre.i288483 = phi ptr [ %16, %.lr.ph429 ], [ %.pre.i288484, %.critedge2 ]
  %36 = phi ptr [ %16, %.lr.ph429 ], [ %.pre.i273478, %.critedge2 ]
  %indvars.iv463 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next464, %.critedge2 ]
  %37 = phi ptr [ %23, %.lr.ph429 ], [ %295, %.critedge2 ]
  %.0428 = phi i32 [ 0, %.lr.ph429 ], [ %.1, %.critedge2 ]
  %.0186427 = phi i32 [ 0, %.lr.ph429 ], [ %.1187, %.critedge2 ]
  %.0196426 = phi i32 [ 0, %.lr.ph429 ], [ %.1197, %.critedge2 ]
  %.0198425 = phi i32 [ 0, %.lr.ph429 ], [ %.1199, %.critedge2 ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val249 = load ptr, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.val249, i64 %indvars.iv463
  %.not = icmp eq ptr %.val249, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %35
  %.val245 = load i64, ptr %39, align 4
  %41 = and i64 %.val245, 2147483648
  %.not.i258 = icmp ne i64 %41, 0
  %42 = and i64 %.val245, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i258, %43
  br i1 %narrow.i.not, label %.critedge2, label %44

44:                                               ; preds = %40
  %.val253 = load ptr, ptr %27, align 8, !tbaa !94
  %45 = getelementptr i8, ptr %.val253, i64 4
  %.val.i = load i32, ptr %45, align 4, !tbaa !3
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv463, %46
  br i1 %47, label %Dam_ObjHand.exit, label %.critedge2

Dam_ObjHand.exit:                                 ; preds = %44
  %48 = getelementptr i8, ptr %.val253, i64 8
  %.val3.i = load ptr, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv463
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %.not220 = icmp eq i32 %50, 0
  br i1 %.not220, label %.critedge2, label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %Dam_ObjHand.exit
  %51 = load ptr, ptr %28, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i259 = load ptr, ptr %52, align 8, !tbaa !10
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i259, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, -1
  %57 = mul nsw i32 %56, %55
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, %.0198425
  store i32 0, ptr %29, align 4, !tbaa !3
  %.val248 = load i64, ptr %39, align 4
  %60 = and i64 %.val248, 2147483648
  %.not.i.i = icmp ne i64 %60, 0
  %61 = and i64 %.val248, 536870911
  %62 = icmp eq i64 %61, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %62
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Dam_ObjSet.exit
  %63 = trunc i64 %.val248 to i32
  %64 = and i32 %63, 536870911
  %65 = lshr i64 %.val248, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %.not403 = icmp samesign ult i32 %64, %67
  br i1 %.not403, label %.preheader, label %109

.preheader:                                       ; preds = %Gia_ObjIsXor.exit
  %68 = load i32, ptr %54, align 4, !tbaa !11
  %.not224408 = icmp slt i32 %68, 1
  br i1 %.not224408, label %Gia_ObjIsAndReal.exit.thread, label %.lr.ph410

.lr.ph410:                                        ; preds = %.preheader, %106
  %69 = phi i32 [ %107, %106 ], [ %68, %.preheader ]
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %106 ], [ 1, %.preheader ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv452
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = ashr i32 %71, 1
  %.val243 = load ptr, ptr %32, align 8, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val243, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %106

77:                                               ; preds = %.lr.ph410
  %78 = load i32, ptr %29, align 4, !tbaa !3
  %79 = load i32, ptr %7, align 8, !tbaa !14
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %77
  %.pre.i = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  br label %Vec_IntPush.exit

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  store i32 16, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #28
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #29
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  store i32 %91, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i ]
  %102 = load i32, ptr %29, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %29, align 4, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %71, ptr %105, align 4, !tbaa !11
  %.pre475 = load i32, ptr %54, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %.lr.ph410, %Vec_IntPush.exit
  %107 = phi i32 [ %69, %.lr.ph410 ], [ %.pre475, %Vec_IntPush.exit ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %108 = sext i32 %107 to i64
  %.not224.not = icmp slt i64 %indvars.iv452, %108
  br i1 %.not224.not, label %.lr.ph410, label %Gia_ObjIsAndReal.exit.thread, !llvm.loop !104

109:                                              ; preds = %Gia_ObjIsXor.exit
  %110 = icmp samesign ugt i32 %64, %67
  br i1 %110, label %111, label %Gia_ObjIsAndReal.exit.thread

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %37, i64 40
  %.val7.i = load ptr, ptr %112, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i, label %.critedge404.preheader, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %111
  %sext.i.i = shl nuw nsw i64 %indvars.iv463, 2
  %113 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %sext.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %.not449 = icmp eq i32 %114, 0
  br i1 %.not449, label %.critedge404.preheader, label %Gia_ObjIsAndReal.exit.thread

.critedge404.preheader:                           ; preds = %Gia_ObjIsAndReal.exit, %111
  %115 = load i32, ptr %54, align 4, !tbaa !11
  %.not223406 = icmp slt i32 %115, 1
  br i1 %.not223406, label %Gia_ObjIsAndReal.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge404.preheader, %.critedge404
  %116 = phi i32 [ %152, %.critedge404 ], [ %115, %.critedge404.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge404 ], [ 1, %.critedge404.preheader ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %.val242 = load ptr, ptr %30, align 8, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %.critedge404

123:                                              ; preds = %.lr.ph
  %124 = load i32, ptr %29, align 4, !tbaa !3
  %125 = load i32, ptr %7, align 8, !tbaa !14
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %123
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  br label %Vec_IntPush.exit270

127:                                              ; preds = %123
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %.not9.i.i268 = icmp eq ptr %130, null
  br i1 %.not9.i.i268, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i269

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  store i32 16, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit270

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %.not9.i9.i267 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i267, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #28
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #29
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  store i32 %137, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %145
  %147 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i269 ]
  %148 = load i32, ptr %29, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %29, align 4, !tbaa !3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %118, ptr %151, align 4, !tbaa !11
  %.pre = load i32, ptr %54, align 4, !tbaa !11
  br label %.critedge404

.critedge404:                                     ; preds = %.lr.ph, %Vec_IntPush.exit270
  %152 = phi i32 [ %116, %.lr.ph ], [ %.pre, %Vec_IntPush.exit270 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %152 to i64
  %.not223.not = icmp slt i64 %indvars.iv, %153
  br i1 %.not223.not, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread, !llvm.loop !105

Gia_ObjIsAndReal.exit.thread:                     ; preds = %.critedge404, %106, %.critedge404.preheader, %.preheader, %Dam_ObjSet.exit, %109, %Gia_ObjIsAndReal.exit
  %.val235 = load i32, ptr %29, align 4, !tbaa !3
  %154 = icmp slt i32 %.val235, 2
  br i1 %154, label %.critedge2, label %155

155:                                              ; preds = %Gia_ObjIsAndReal.exit.thread
  %156 = add nsw i32 %.val235, -1
  %157 = mul nsw i32 %156, %.val235
  %158 = lshr i32 %157, 1
  %159 = add nsw i32 %158, %.0196426
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load i32, ptr %9, align 8, !tbaa !14
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %Vec_IntPush.exit277

163:                                              ; preds = %155
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.not9.i.i275 = icmp eq ptr %36, null
  br i1 %.not9.i.i275, label %168, label %166

166:                                              ; preds = %165
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #28
  br label %Vec_IntPush.exit277.sink.split

168:                                              ; preds = %165
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit277.sink.split

170:                                              ; preds = %163
  %171 = shl nuw nsw i32 %160, 1
  %.not9.i9.i274 = icmp eq ptr %36, null
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i274, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %173) #28
  br label %Vec_IntPush.exit277.sink.split

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
  br label %Vec_IntPush.exit277.sink.split

Vec_IntPush.exit277.sink.split:                   ; preds = %174, %176, %166, %168
  %.sink561 = phi ptr [ %169, %168 ], [ %167, %166 ], [ %175, %174 ], [ %177, %176 ]
  %.sink = phi i32 [ 16, %168 ], [ 16, %166 ], [ %171, %174 ], [ %171, %176 ]
  store ptr %.sink561, ptr %17, align 8, !tbaa !10
  store i32 %.sink, ptr %9, align 8, !tbaa !14
  br label %Vec_IntPush.exit277

Vec_IntPush.exit277:                              ; preds = %Vec_IntPush.exit277.sink.split, %155
  %.pre.i288482 = phi ptr [ %.pre.i288483, %155 ], [ %.sink561, %Vec_IntPush.exit277.sink.split ]
  %.pre.i273476 = phi ptr [ %36, %155 ], [ %.sink561, %Vec_IntPush.exit277.sink.split ]
  %178 = add nsw i32 %160, 1
  store i32 %178, ptr %11, align 4, !tbaa !3
  %179 = sext i32 %160 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.pre.i273476, i64 %179
  %181 = trunc i64 %indvars.iv463 to i32
  %182 = sub i32 0, %181
  store i32 %182, ptr %180, align 4, !tbaa !11
  %.val232417 = load i32, ptr %29, align 4, !tbaa !3
  %or.cond = icmp slt i32 %.val232417, 2
  br i1 %or.cond, label %.critedge2, label %.lr.ph415.preheader.lr.ph

.lr.ph415.preheader.lr.ph:                        ; preds = %Vec_IntPush.exit277
  %.val241565 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  br label %.lr.ph415.preheader

.critedge4.loopexit:                              ; preds = %Vec_IntUpdateEntry.exit
  %.pre500 = sext i32 %.val231 to i64
  %183 = icmp slt i64 %indvars.iv.next461570, %.pre500
  br i1 %183, label %.lr.ph421, label %.critedge4.loopexit..critedge2.loopexit_crit_edge, !llvm.loop !106

.lr.ph421:                                        ; preds = %.critedge4.loopexit
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455567, 1
  %.val241 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val241, i64 %indvars.iv.next461570
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv.next461570, 1
  %185 = sext i32 %.val231 to i64
  %186 = icmp slt i64 %indvars.iv.next461, %185
  br i1 %186, label %.lr.ph415.preheader, label %.critedge2, !llvm.loop !106

.lr.ph415.preheader:                              ; preds = %.lr.ph415.preheader.lr.ph, %.lr.ph421
  %indvars.iv.next461570 = phi i64 [ 1, %.lr.ph415.preheader.lr.ph ], [ %indvars.iv.next461, %.lr.ph421 ]
  %.in = phi ptr [ %.val241565, %.lr.ph415.preheader.lr.ph ], [ %184, %.lr.ph421 ]
  %.2188419569 = phi i32 [ %.0186427, %.lr.ph415.preheader.lr.ph ], [ %.4190, %.lr.ph421 ]
  %.2420568 = phi i32 [ %.0428, %.lr.ph415.preheader.lr.ph ], [ %.4, %.lr.ph421 ]
  %indvars.iv455567 = phi i64 [ 1, %.lr.ph415.preheader.lr.ph ], [ %indvars.iv.next456, %.lr.ph421 ]
  %.pre.i288485566 = phi ptr [ %.pre.i288482, %.lr.ph415.preheader.lr.ph ], [ %.pre.i288488, %.lr.ph421 ]
  %187 = load i32, ptr %.in, align 4, !tbaa !11
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %Vec_IntUpdateEntry.exit
  %188 = phi ptr [ %.pre.i288488, %Vec_IntUpdateEntry.exit ], [ %.pre.i288485566, %.lr.ph415.preheader ]
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %Vec_IntUpdateEntry.exit ], [ %indvars.iv455567, %.lr.ph415.preheader ]
  %.3414 = phi i32 [ %.4, %Vec_IntUpdateEntry.exit ], [ %.2420568, %.lr.ph415.preheader ]
  %.3189413 = phi i32 [ %.4190, %Vec_IntUpdateEntry.exit ], [ %.2188419569, %.lr.ph415.preheader ]
  %.val240 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val240, i64 %indvars.iv457
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = icmp sgt i32 %187, %190
  %192 = zext i1 %191 to i32
  %.val247 = load i64, ptr %39, align 4
  %193 = and i64 %.val247, 2147483648
  %.not.i.i278 = icmp ne i64 %193, 0
  %194 = and i64 %.val247, 536870911
  %195 = icmp eq i64 %194, 536870911
  %narrow.i.not.i279 = or i1 %.not.i.i278, %195
  br i1 %narrow.i.not.i279, label %Gia_ObjIsXor.exit280, label %196

196:                                              ; preds = %.lr.ph415
  %197 = trunc i64 %.val247 to i32
  %198 = and i32 %197, 536870911
  %199 = lshr i64 %.val247, 32
  %200 = trunc nuw i64 %199 to i32
  %201 = and i32 %200, 536870911
  %202 = icmp samesign ult i32 %198, %201
  %203 = zext i1 %202 to i32
  br label %Gia_ObjIsXor.exit280

Gia_ObjIsXor.exit280:                             ; preds = %.lr.ph415, %196
  %204 = phi i32 [ 0, %.lr.ph415 ], [ %203, %196 ]
  %.not225 = icmp eq i32 %204, %192
  br i1 %.not225, label %207, label %205

205:                                              ; preds = %Gia_ObjIsXor.exit280
  %206 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %19, i32 noundef %190, i32 noundef %187)
  br label %209

207:                                              ; preds = %Gia_ObjIsXor.exit280
  %208 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %19, i32 noundef %187, i32 noundef %190)
  br label %209

209:                                              ; preds = %207, %205
  %.0209 = phi i32 [ %206, %205 ], [ %208, %207 ]
  %.not.i.i281 = icmp ne i32 %.0209, 0
  tail call void @llvm.assume(i1 %.not.i.i281)
  %210 = load ptr, ptr %33, align 8, !tbaa !91
  %211 = shl nsw i32 %.0209, 2
  %212 = getelementptr i8, ptr %210, i64 8
  %.val.i.i282 = load ptr, ptr %212, align 8, !tbaa !10
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val.i.i282, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !107
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !107
  %218 = icmp eq i32 %216, 1
  br i1 %218, label %219, label %234

219:                                              ; preds = %209
  %220 = add nsw i32 %.3189413, 1
  %.val246 = load i64, ptr %39, align 4
  %221 = and i64 %.val246, 2147483648
  %.not.i.i283 = icmp ne i64 %221, 0
  %222 = and i64 %.val246, 536870911
  %223 = icmp eq i64 %222, 536870911
  %narrow.i.not.i284 = or i1 %.not.i.i283, %223
  br i1 %narrow.i.not.i284, label %Gia_ObjIsXor.exit285, label %224

224:                                              ; preds = %219
  %225 = trunc i64 %.val246 to i32
  %226 = and i32 %225, 536870911
  %227 = lshr i64 %.val246, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = and i32 %228, 536870911
  %230 = icmp samesign ult i32 %226, %229
  %231 = zext i1 %230 to i32
  br label %Gia_ObjIsXor.exit285

Gia_ObjIsXor.exit285:                             ; preds = %219, %224
  %232 = phi i32 [ 0, %219 ], [ %231, %224 ]
  %233 = add nsw i32 %232, %.3414
  br label %234

234:                                              ; preds = %Gia_ObjIsXor.exit285, %209
  %.4190 = phi i32 [ %220, %Gia_ObjIsXor.exit285 ], [ %.3189413, %209 ]
  %.4 = phi i32 [ %233, %Gia_ObjIsXor.exit285 ], [ %.3414, %209 ]
  %235 = load i32, ptr %11, align 4, !tbaa !3
  %236 = load i32, ptr %9, align 8, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %Vec_IntPush.exit292

238:                                              ; preds = %234
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %.not9.i.i290 = icmp eq ptr %188, null
  br i1 %.not9.i.i290, label %243, label %241

241:                                              ; preds = %240
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #28
  br label %Vec_IntPush.exit292.sink.split

243:                                              ; preds = %240
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit292.sink.split

245:                                              ; preds = %238
  %246 = shl nuw nsw i32 %235, 1
  %.not9.i9.i289 = icmp eq ptr %188, null
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i289, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %248) #28
  br label %Vec_IntPush.exit292.sink.split

251:                                              ; preds = %245
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #29
  br label %Vec_IntPush.exit292.sink.split

Vec_IntPush.exit292.sink.split:                   ; preds = %249, %251, %241, %243
  %.sink563 = phi ptr [ %244, %243 ], [ %242, %241 ], [ %250, %249 ], [ %252, %251 ]
  %.sink562 = phi i32 [ 16, %243 ], [ 16, %241 ], [ %246, %249 ], [ %246, %251 ]
  store ptr %.sink563, ptr %17, align 8, !tbaa !10
  store i32 %.sink562, ptr %9, align 8, !tbaa !14
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %Vec_IntPush.exit292.sink.split, %234
  %.pre.i288488 = phi ptr [ %188, %234 ], [ %.sink563, %Vec_IntPush.exit292.sink.split ]
  %253 = add nsw i32 %235, 1
  store i32 %253, ptr %11, align 4, !tbaa !3
  %254 = sext i32 %235 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.pre.i288488, i64 %254
  store i32 %.0209, ptr %255, align 4, !tbaa !11
  %.val230 = load i32, ptr %21, align 4, !tbaa !3
  %.not226 = icmp slt i32 %.0209, %.val230
  br i1 %.not226, label %Vec_IntFillExtra.exit, label %256

256:                                              ; preds = %Vec_IntPush.exit292
  %257 = mul nsw i32 %.val230, 3
  %258 = sdiv i32 %257, 2
  %.not.i293 = icmp sgt i32 %258, %.val230
  br i1 %.not.i293, label %259, label %Vec_IntFillExtra.exit

259:                                              ; preds = %256
  %260 = load i32, ptr %20, align 8, !tbaa !14
  %261 = shl nsw i32 %260, 1
  %262 = icmp sgt i32 %258, %261
  %.not.i.i294 = icmp slt i32 %260, %258
  %.pre489 = load ptr, ptr %22, align 8, !tbaa !10
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  br i1 %.not.i.i294, label %264, label %.lr.ph.i

264:                                              ; preds = %263
  %.not9.i.i296 = icmp eq ptr %.pre489, null
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 2
  br i1 %.not9.i.i296, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call ptr @realloc(ptr noundef nonnull %.pre489, i64 noundef %266) #28
  br label %Vec_IntGrow.exit.sink.split.i

269:                                              ; preds = %264
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #29
  br label %Vec_IntGrow.exit.sink.split.i

271:                                              ; preds = %259
  br i1 %.not.i.i294, label %272, label %.lr.ph.i

272:                                              ; preds = %271
  %.not9.i21.i = icmp eq ptr %.pre489, null
  %273 = sext i32 %261 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i21.i, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call ptr @realloc(ptr noundef nonnull %.pre489, i64 noundef %274) #28
  br label %Vec_IntGrow.exit.sink.split.i

277:                                              ; preds = %272
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #29
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %275, %277, %267, %269
  %storemerge = phi ptr [ %270, %269 ], [ %268, %267 ], [ %276, %275 ], [ %278, %277 ]
  %.sink.i = phi i32 [ %258, %269 ], [ %258, %267 ], [ %261, %275 ], [ %261, %277 ]
  store ptr %storemerge, ptr %22, align 8, !tbaa !10
  store i32 %.sink.i, ptr %20, align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %271, %Vec_IntGrow.exit.sink.split.i
  %279 = phi ptr [ %.pre489, %263 ], [ %.pre489, %271 ], [ %storemerge, %Vec_IntGrow.exit.sink.split.i ]
  %280 = sext i32 %.val230 to i64
  %wide.trip.count.i = sext i32 %258 to i64
  %281 = shl nsw i64 %280, 2
  %scevgep = getelementptr i8, ptr %279, i64 %281
  %282 = sub nsw i64 %wide.trip.count.i, %280
  %283 = shl nsw i64 %282, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %283, i1 false), !tbaa !11
  store i32 %258, ptr %21, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph.i, %256, %Vec_IntPush.exit292
  %284 = load ptr, ptr %34, align 8, !tbaa !109
  %285 = getelementptr i8, ptr %284, i64 8
  %.val239 = load ptr, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val239, i64 %indvars.iv463
  %287 = load i32, ptr %286, align 4, !tbaa !11
  %.val254 = load ptr, ptr %22, align 8, !tbaa !10
  %288 = sext i32 %.0209 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.val254, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !11
  %291 = icmp slt i32 %290, %287
  br i1 %291, label %292, label %Vec_IntUpdateEntry.exit

292:                                              ; preds = %Vec_IntFillExtra.exit
  store i32 %287, ptr %289, align 4, !tbaa !11
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Vec_IntFillExtra.exit, %292
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %.val231 = load i32, ptr %29, align 4, !tbaa !3
  %293 = trunc nuw i64 %indvars.iv.next458 to i32
  %294 = icmp sgt i32 %.val231, %293
  br i1 %294, label %.lr.ph415, label %.critedge4.loopexit, !llvm.loop !110

.critedge4.loopexit..critedge2.loopexit_crit_edge: ; preds = %.critedge4.loopexit
  br label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %.lr.ph421, %.critedge4.loopexit..critedge2.loopexit_crit_edge, %Vec_IntPush.exit277, %44, %40, %Gia_ObjIsAndReal.exit.thread, %Dam_ObjHand.exit
  %.pre.i288484 = phi ptr [ %.pre.i288483, %Gia_ObjIsAndReal.exit.thread ], [ %.pre.i288483, %44 ], [ %.pre.i288483, %Dam_ObjHand.exit ], [ %.pre.i288483, %40 ], [ %.pre.i288482, %Vec_IntPush.exit277 ], [ %.pre.i288488, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %.pre.i288488, %.lr.ph421 ]
  %.pre.i273478 = phi ptr [ %36, %Gia_ObjIsAndReal.exit.thread ], [ %36, %44 ], [ %36, %Dam_ObjHand.exit ], [ %36, %40 ], [ %.pre.i273476, %Vec_IntPush.exit277 ], [ %.pre.i288488, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %.pre.i288488, %.lr.ph421 ]
  %.1199 = phi i32 [ %59, %Gia_ObjIsAndReal.exit.thread ], [ %.0198425, %44 ], [ %.0198425, %Dam_ObjHand.exit ], [ %.0198425, %40 ], [ %59, %Vec_IntPush.exit277 ], [ %59, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %59, %.lr.ph421 ]
  %.1197 = phi i32 [ %.0196426, %Gia_ObjIsAndReal.exit.thread ], [ %.0196426, %44 ], [ %.0196426, %Dam_ObjHand.exit ], [ %.0196426, %40 ], [ %159, %Vec_IntPush.exit277 ], [ %159, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %159, %.lr.ph421 ]
  %.1187 = phi i32 [ %.0186427, %Gia_ObjIsAndReal.exit.thread ], [ %.0186427, %44 ], [ %.0186427, %Dam_ObjHand.exit ], [ %.0186427, %40 ], [ %.0186427, %Vec_IntPush.exit277 ], [ %.4190, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %.4190, %.lr.ph421 ]
  %.1 = phi i32 [ %.0428, %Gia_ObjIsAndReal.exit.thread ], [ %.0428, %44 ], [ %.0428, %Dam_ObjHand.exit ], [ %.0428, %40 ], [ %.0428, %Vec_IntPush.exit277 ], [ %.4, %.critedge4.loopexit..critedge2.loopexit_crit_edge ], [ %.4, %.lr.ph421 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %295 = load ptr, ptr %0, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !53
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next464, %298
  br i1 %299, label %35, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %35, %.critedge2, %Vec_IntAlloc.exit
  %300 = phi ptr [ %16, %Vec_IntAlloc.exit ], [ %.pre.i288484, %.critedge2 ], [ %.pre.i288483, %35 ]
  %.0198.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1199, %.critedge2 ], [ %.0198425, %35 ]
  %.0196.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1197, %.critedge2 ], [ %.0196426, %35 ]
  %.0186.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1187, %.critedge2 ], [ %.0186427, %35 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1, %.critedge2 ], [ %.0428, %35 ]
  %301 = getelementptr inbounds nuw i8, ptr %.pre494, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %.not.i297 = icmp eq ptr %302, null
  br i1 %.not.i297, label %Vec_IntFree.exit, label %303

303:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %302) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %303
  tail call void @free(ptr noundef nonnull %.pre494) #30
  %304 = load ptr, ptr %4, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %.not.i298 = icmp eq ptr %306, null
  br i1 %.not.i298, label %Vec_IntFree.exit299, label %307

307:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %306) #30
  br label %Vec_IntFree.exit299

Vec_IntFree.exit299:                              ; preds = %Vec_IntFree.exit, %307
  tail call void @free(ptr noundef nonnull %304) #30
  %308 = mul nsw i32 %.0186.lcssa, 3
  %309 = sdiv i32 %308, 2
  %310 = tail call fastcc ptr @Hash_IntManStart(i32 noundef %309)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %310, ptr %311, align 8, !tbaa !90
  %312 = shl nsw i32 %.0186.lcssa, 1
  %313 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %314 = add i32 %312, -1
  %or.cond.i300 = icmp ult i32 %314, 15
  %spec.store.select.i301 = select i1 %or.cond.i300, i32 16, i32 %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %spec.store.select.i301, ptr %313, align 8, !tbaa !112
  %.not.i302 = icmp eq i32 %spec.store.select.i301, 0
  br i1 %.not.i302, label %Vec_FltGrow.exit.i, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntFree.exit299
  %316 = sext i32 %spec.store.select.i301 to i64
  %317 = shl nsw i64 %316, 2
  %318 = tail call noalias ptr @malloc(i64 noundef %317) #29
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %313, ptr %320, align 8, !tbaa !113
  %321 = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i301, i32 16)
  %322 = or disjoint i32 %321, 1
  br label %Vec_FltPush.exit

Vec_FltGrow.exit.i:                               ; preds = %Vec_IntFree.exit299
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %313, ptr %324, align 8, !tbaa !113
  %325 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %325, ptr %323, align 8, !tbaa !63
  store i32 16, ptr %313, align 8, !tbaa !112
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i
  %.val255 = phi i32 [ %322, %.Vec_FltGrow.exit11_crit_edge.i ], [ 17, %Vec_FltGrow.exit.i ]
  %326 = phi ptr [ %320, %.Vec_FltGrow.exit11_crit_edge.i ], [ %324, %Vec_FltGrow.exit.i ]
  %327 = phi ptr [ %319, %.Vec_FltGrow.exit11_crit_edge.i ], [ %323, %Vec_FltGrow.exit.i ]
  %328 = phi ptr [ %318, %.Vec_FltGrow.exit11_crit_edge.i ], [ %325, %Vec_FltGrow.exit.i ]
  store i32 1, ptr %315, align 4, !tbaa !114
  store float 1.000000e+09, ptr %328, align 4, !tbaa !66
  %329 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %330, align 4, !tbaa !115
  store i32 %.val255, ptr %329, align 8, !tbaa !116
  %331 = zext nneg i32 %.val255 to i64
  %332 = shl nuw nsw i64 %331, 2
  %333 = tail call noalias ptr @malloc(i64 noundef %332) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %333, i8 -1, i64 %332, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !89
  %335 = tail call noalias ptr @malloc(i64 noundef %332) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %335, i8 -1, i64 %332, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %335, ptr %336, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %329, ptr %337, align 8, !tbaa !117
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %327, ptr %338, align 8, !tbaa !118
  %339 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %spec.store.select.i301, ptr %339, align 8, !tbaa !14
  br i1 %.not.i302, label %Vec_IntGrow.exit.i316, label %.Vec_IntGrow.exit10_crit_edge.i311

.Vec_IntGrow.exit10_crit_edge.i311:               ; preds = %Vec_FltPush.exit
  %341 = sext i32 %spec.store.select.i301 to i64
  %342 = shl nsw i64 %341, 2
  %343 = tail call noalias ptr @malloc(i64 noundef %342) #29
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %339, ptr %345, align 8, !tbaa !119
  br label %Vec_IntPush.exit317

Vec_IntGrow.exit.i316:                            ; preds = %Vec_FltPush.exit
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %339, ptr %347, align 8, !tbaa !119
  %348 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %348, ptr %346, align 8, !tbaa !10
  store i32 16, ptr %339, align 8, !tbaa !14
  br label %Vec_IntPush.exit317

Vec_IntPush.exit317:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i311, %Vec_IntGrow.exit.i316
  %349 = phi ptr [ %345, %.Vec_IntGrow.exit10_crit_edge.i311 ], [ %347, %Vec_IntGrow.exit.i316 ]
  %350 = phi ptr [ %343, %.Vec_IntGrow.exit10_crit_edge.i311 ], [ %348, %Vec_IntGrow.exit.i316 ]
  store i32 1, ptr %340, align 4, !tbaa !3
  store i32 1000000000, ptr %350, align 4, !tbaa !11
  %351 = load ptr, ptr %0, align 8, !tbaa !82
  %352 = getelementptr i8, ptr %351, i64 24
  %.val250 = load i32, ptr %352, align 8, !tbaa !53
  %353 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %354 = add i32 %.val250, -1
  %or.cond.i318 = icmp ult i32 %354, 15
  %spec.store.select.i319 = select i1 %or.cond.i318, i32 16, i32 %.val250
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %spec.store.select.i319, ptr %353, align 8, !tbaa !14
  %.not.i320 = icmp eq i32 %spec.store.select.i319, 0
  br i1 %.not.i320, label %Vec_IntGrow.exit.i327, label %.Vec_IntGrow.exit10_crit_edge.i322

.Vec_IntGrow.exit10_crit_edge.i322:               ; preds = %Vec_IntPush.exit317
  %356 = sext i32 %spec.store.select.i319 to i64
  %357 = shl nsw i64 %356, 2
  %358 = tail call noalias ptr @malloc(i64 noundef %357) #29
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %353, ptr %360, align 8, !tbaa !120
  br label %Vec_IntPush.exit328

Vec_IntGrow.exit.i327:                            ; preds = %Vec_IntPush.exit317
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %353, ptr %362, align 8, !tbaa !120
  %363 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %363, ptr %361, align 8, !tbaa !10
  store i32 16, ptr %353, align 8, !tbaa !14
  br label %Vec_IntPush.exit328

Vec_IntPush.exit328:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i322, %Vec_IntGrow.exit.i327
  %364 = phi ptr [ %360, %.Vec_IntGrow.exit10_crit_edge.i322 ], [ %362, %Vec_IntGrow.exit.i327 ]
  %365 = phi ptr [ %358, %.Vec_IntGrow.exit10_crit_edge.i322 ], [ %363, %Vec_IntGrow.exit.i327 ]
  store i32 1, ptr %355, align 4, !tbaa !3
  store i32 -1, ptr %365, align 4, !tbaa !11
  %366 = getelementptr i8, ptr %19, i64 8
  %.val256 = load ptr, ptr %366, align 8, !tbaa !91
  %367 = getelementptr i8, ptr %.val256, i64 4
  %.val256.val = load i32, ptr %367, align 4, !tbaa !3
  %368 = sdiv i32 %.val256.val, 4
  %369 = add nsw i32 %368, -1
  %or.cond.i.i = icmp ult i32 %369, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %368
  %.not.i.i329 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i329, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntPush.exit328
  %370 = sext i32 %spec.store.select.i.i to i64
  %371 = shl nsw i64 %370, 2
  %372 = tail call noalias ptr @malloc(i64 noundef %371) #29
  %.not.i330 = icmp eq ptr %372, null
  br i1 %.not.i330, label %Vec_IntStartFull.exit, label %373

373:                                              ; preds = %Vec_IntAlloc.exit.i
  %374 = sext i32 %368 to i64
  %375 = shl nsw i64 %374, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %372, i8 -1, i64 %375, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntPush.exit328, %Vec_IntAlloc.exit.i, %373
  %376 = phi ptr [ %372, %373 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Vec_IntPush.exit328 ]
  %.not216.not439 = icmp sgt i32 %.val256.val, 7
  br i1 %.not216.not439, label %.lr.ph443, label %._crit_edge

.lr.ph443:                                        ; preds = %Vec_IntStartFull.exit
  %377 = getelementptr i8, ptr %.val256, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %368, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %378

378:                                              ; preds = %.lr.ph443, %545
  %indvars.iv467 = phi i64 [ 1, %.lr.ph443 ], [ %indvars.iv.next468, %545 ]
  %.0191442 = phi i32 [ 0, %.lr.ph443 ], [ %.1192, %545 ]
  %.0194441 = phi i32 [ 0, %.lr.ph443 ], [ %.1195, %545 ]
  %379 = shl nsw i64 %indvars.iv467, 2
  %.val.i.i332 = load ptr, ptr %377, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i332, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !107
  %383 = icmp slt i32 %382, 2
  br i1 %383, label %545, label %384

384:                                              ; preds = %378
  %385 = add nuw nsw i32 %382, %.0194441
  %386 = load i32, ptr %380, align 4, !tbaa !121
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !122
  %389 = icmp sgt i32 %386, %388
  %390 = select i1 %389, i32 %382, i32 0
  %spec.select = add nuw nsw i32 %390, %.0191442
  %391 = load ptr, ptr %311, align 8, !tbaa !90
  %392 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %391, i32 noundef %386, i32 noundef %388)
  %393 = load ptr, ptr %326, align 8, !tbaa !113
  %394 = uitofp nneg i32 %382 to double
  %.val.i.i342 = load ptr, ptr %377, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i342, i64 %379
  %396 = load i32, ptr %395, align 4, !tbaa !121
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !122
  %.val238 = load ptr, ptr %22, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val238, i64 %indvars.iv467
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = tail call i32 @Dam_ManDivSlack(ptr noundef nonnull %0, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = sitofp i32 %401 to double
  %403 = tail call double @llvm.fmuladd.f64(double %402, double 5.000000e-03, double %394)
  %404 = fptrunc double %403 to float
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !114
  %407 = load i32, ptr %393, align 8, !tbaa !112
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_FltGrow.exit11_crit_edge.i345

.Vec_FltGrow.exit11_crit_edge.i345:               ; preds = %384
  %.phi.trans.insert.i346 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i347 = load ptr, ptr %.phi.trans.insert.i346, align 8, !tbaa !63
  br label %Vec_FltPush.exit351

409:                                              ; preds = %384
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  %.not9.i.i349 = icmp eq ptr %413, null
  br i1 %.not9.i.i349, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i350

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i350

Vec_FltGrow.exit.i350:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8, !tbaa !63
  store i32 16, ptr %393, align 8, !tbaa !112
  br label %Vec_FltPush.exit351

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  %.not9.i10.i348 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i10.i348, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #28
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #29
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !63
  store i32 %420, ptr %393, align 8, !tbaa !112
  br label %Vec_FltPush.exit351

Vec_FltPush.exit351:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i345, %Vec_FltGrow.exit.i350, %429
  %431 = phi ptr [ %.pre.i347, %.Vec_FltGrow.exit11_crit_edge.i345 ], [ %430, %429 ], [ %418, %Vec_FltGrow.exit.i350 ]
  %432 = load i32, ptr %405, align 4, !tbaa !114
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4, !tbaa !114
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %431, i64 %434
  store float %404, ptr %435, align 4, !tbaa !66
  %436 = load ptr, ptr %337, align 8, !tbaa !117
  tail call fastcc void @Vec_QuePush(ptr noundef %436, i32 noundef %392)
  %437 = load ptr, ptr %349, align 8, !tbaa !119
  %438 = load ptr, ptr %364, align 8, !tbaa !120
  %439 = getelementptr i8, ptr %438, i64 4
  %.val228 = load i32, ptr %439, align 4, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = load i32, ptr %437, align 8, !tbaa !14
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i352

.Vec_IntGrow.exit10_crit_edge.i352:               ; preds = %Vec_FltPush.exit351
  %.phi.trans.insert.i353 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i354 = load ptr, ptr %.phi.trans.insert.i353, align 8, !tbaa !10
  br label %Vec_IntPush.exit358

444:                                              ; preds = %Vec_FltPush.exit351
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %.not9.i.i356 = icmp eq ptr %448, null
  br i1 %.not9.i.i356, label %451, label %449

449:                                              ; preds = %446
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i357

451:                                              ; preds = %446
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i357

Vec_IntGrow.exit.i357:                            ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %447, align 8, !tbaa !10
  store i32 16, ptr %437, align 8, !tbaa !14
  br label %Vec_IntPush.exit358

454:                                              ; preds = %444
  %455 = shl nuw nsw i32 %441, 1
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %.not9.i9.i355 = icmp eq ptr %457, null
  %458 = zext nneg i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  br i1 %.not9.i9.i355, label %462, label %460

460:                                              ; preds = %454
  %461 = tail call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #28
  br label %464

462:                                              ; preds = %454
  %463 = tail call noalias ptr @malloc(i64 noundef %459) #29
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %456, align 8, !tbaa !10
  store i32 %455, ptr %437, align 8, !tbaa !14
  br label %Vec_IntPush.exit358

Vec_IntPush.exit358:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i352, %Vec_IntGrow.exit.i357, %464
  %466 = phi ptr [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %465, %464 ], [ %453, %Vec_IntGrow.exit.i357 ]
  %467 = load i32, ptr %440, align 4, !tbaa !3
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %440, align 4, !tbaa !3
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %466, i64 %469
  store i32 %.val228, ptr %470, align 4, !tbaa !11
  %471 = load ptr, ptr %364, align 8, !tbaa !120
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = load i32, ptr %471, align 8, !tbaa !14
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i359

.Vec_IntGrow.exit10_crit_edge.i359:               ; preds = %Vec_IntPush.exit358
  %.phi.trans.insert.i360 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i361 = load ptr, ptr %.phi.trans.insert.i360, align 8, !tbaa !10
  br label %Vec_IntPush.exit365

476:                                              ; preds = %Vec_IntPush.exit358
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %486

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !10
  %.not9.i.i363 = icmp eq ptr %480, null
  br i1 %.not9.i.i363, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i364

483:                                              ; preds = %478
  %484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i364

Vec_IntGrow.exit.i364:                            ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %479, align 8, !tbaa !10
  store i32 16, ptr %471, align 8, !tbaa !14
  br label %Vec_IntPush.exit365

486:                                              ; preds = %476
  %487 = shl nuw nsw i32 %473, 1
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %.not9.i9.i362 = icmp eq ptr %489, null
  %490 = zext nneg i32 %487 to i64
  %491 = shl nuw nsw i64 %490, 2
  br i1 %.not9.i9.i362, label %494, label %492

492:                                              ; preds = %486
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #28
  br label %496

494:                                              ; preds = %486
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #29
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8, !tbaa !10
  store i32 %487, ptr %471, align 8, !tbaa !14
  br label %Vec_IntPush.exit365

Vec_IntPush.exit365:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i359, %Vec_IntGrow.exit.i364, %496
  %498 = phi ptr [ %.pre.i361, %.Vec_IntGrow.exit10_crit_edge.i359 ], [ %497, %496 ], [ %485, %Vec_IntGrow.exit.i364 ]
  %499 = load i32, ptr %472, align 4, !tbaa !3
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %472, align 4, !tbaa !3
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %498, i64 %501
  store i32 0, ptr %502, align 4, !tbaa !11
  %503 = load ptr, ptr %364, align 8, !tbaa !120
  %504 = getelementptr i8, ptr %503, i64 4
  %.val227 = load i32, ptr %504, align 4, !tbaa !3
  %505 = add nsw i32 %.val227, %382
  %506 = load i32, ptr %503, align 8, !tbaa !14
  %507 = shl nsw i32 %506, 1
  %508 = icmp sgt i32 %505, %507
  %.not.i.i367 = icmp slt i32 %506, %505
  br i1 %508, label %509, label %521

509:                                              ; preds = %Vec_IntPush.exit365
  br i1 %.not.i.i367, label %510, label %Vec_IntGrow.exit.i368

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !10
  %.not9.i.i378 = icmp eq ptr %512, null
  %513 = sext i32 %505 to i64
  %514 = shl nsw i64 %513, 2
  br i1 %.not9.i.i378, label %517, label %515

515:                                              ; preds = %510
  %516 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #28
  br label %519

517:                                              ; preds = %510
  %518 = tail call noalias ptr @malloc(i64 noundef %514) #29
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %511, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i376

521:                                              ; preds = %Vec_IntPush.exit365
  br i1 %.not.i.i367, label %522, label %Vec_IntGrow.exit.i368

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !10
  %.not9.i21.i375 = icmp eq ptr %524, null
  %525 = sext i32 %507 to i64
  %526 = shl nsw i64 %525, 2
  br i1 %.not9.i21.i375, label %529, label %527

527:                                              ; preds = %522
  %528 = tail call ptr @realloc(ptr noundef nonnull %524, i64 noundef %526) #28
  br label %531

529:                                              ; preds = %522
  %530 = tail call noalias ptr @malloc(i64 noundef %526) #29
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %532, ptr %523, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i376

Vec_IntGrow.exit.sink.split.i376:                 ; preds = %531, %519
  %.sink.i377 = phi i32 [ %507, %531 ], [ %505, %519 ]
  store i32 %.sink.i377, ptr %503, align 8, !tbaa !14
  %.pre496 = load i32, ptr %504, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i368

Vec_IntGrow.exit.i368:                            ; preds = %Vec_IntGrow.exit.sink.split.i376, %521, %509
  %533 = phi i32 [ %.pre496, %Vec_IntGrow.exit.sink.split.i376 ], [ %.val227, %521 ], [ %.val227, %509 ]
  %534 = icmp slt i32 %533, %505
  br i1 %534, label %.lr.ph.i370, label %._crit_edge.i369

.lr.ph.i370:                                      ; preds = %Vec_IntGrow.exit.i368
  %535 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = sext i32 %533 to i64
  %538 = shl nsw i64 %537, 2
  %scevgep466 = getelementptr i8, ptr %536, i64 %538
  %539 = zext nneg i32 %382 to i64
  %540 = sext i32 %.val227 to i64
  %541 = add nsw i64 %539, %540
  %542 = sub nsw i64 %541, %537
  %543 = shl nuw nsw i64 %542, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep466, i8 -1, i64 %543, i1 false), !tbaa !11
  br label %._crit_edge.i369

._crit_edge.i369:                                 ; preds = %.lr.ph.i370, %Vec_IntGrow.exit.i368
  store i32 %505, ptr %504, align 4, !tbaa !3
  %544 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv467
  store i32 %392, ptr %544, align 4, !tbaa !11
  br label %545

545:                                              ; preds = %378, %._crit_edge.i369
  %.1195 = phi i32 [ %.0194441, %378 ], [ %385, %._crit_edge.i369 ]
  %.1192 = phi i32 [ %.0191442, %378 ], [ %spec.select, %._crit_edge.i369 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %378, !llvm.loop !123

._crit_edge:                                      ; preds = %545, %Vec_IntStartFull.exit
  %.0194.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1195, %545 ]
  %.0191.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1192, %545 ]
  %546 = getelementptr inbounds nuw i8, ptr %.val256, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !10
  %.not.i.i380 = icmp eq ptr %547, null
  br i1 %.not.i.i380, label %Vec_IntFree.exit.i, label %548

548:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %547) #30
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %548, %._crit_edge
  tail call void @free(ptr noundef nonnull %.val256) #30
  %549 = load ptr, ptr %19, align 8, !tbaa !93
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !10
  %.not.i4.i = icmp eq ptr %551, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %552

552:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %551) #30
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %552
  tail call void @free(ptr noundef nonnull %549) #30
  tail call void @free(ptr noundef nonnull %19) #30
  %553 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i381 = icmp eq ptr %553, null
  br i1 %.not.i381, label %Vec_IntFree.exit382, label %554

554:                                              ; preds = %Hash_IntManStop.exit
  tail call void @free(ptr noundef nonnull %553) #30
  br label %Vec_IntFree.exit382

Vec_IntFree.exit382:                              ; preds = %Hash_IntManStop.exit, %554
  tail call void @free(ptr noundef nonnull %20) #30
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %555 = icmp sgt i32 %.val, 0
  br i1 %555, label %.lr.ph448, label %.critedge6

.lr.ph448:                                        ; preds = %Vec_IntFree.exit382
  %wide.trip.count473 = zext nneg i32 %.val to i64
  br label %556

556:                                              ; preds = %.lr.ph448, %582
  %indvars.iv470 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next471, %582 ]
  %.0203446 = phi i32 [ -1, %.lr.ph448 ], [ %.1204, %582 ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv470
  %558 = load i32, ptr %557, align 4, !tbaa !11
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = sub nsw i32 0, %558
  br label %582

562:                                              ; preds = %556
  %563 = zext nneg i32 %558 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !11
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %582, label %Dam_DivHand.exit.i

Dam_DivHand.exit.i:                               ; preds = %562
  %.val6.i383 = load ptr, ptr %349, align 8, !tbaa !119
  %567 = getelementptr i8, ptr %.val6.i383, i64 4
  %.val.i.i384 = load i32, ptr %567, align 4, !tbaa !3
  %568 = icmp slt i32 %565, %.val.i.i384
  tail call void @llvm.assume(i1 %568)
  %569 = getelementptr i8, ptr %.val6.i383, i64 8
  %.val3.i.i386 = load ptr, ptr %569, align 8, !tbaa !10
  %570 = sext i32 %565 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %.val3.i.i386, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %573 = icmp ne i32 %572, 0
  tail call void @llvm.assume(i1 %573)
  %574 = load ptr, ptr %364, align 8, !tbaa !120
  %575 = getelementptr i8, ptr %574, i64 8
  %.val.i387 = load ptr, ptr %575, align 8, !tbaa !10
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %.val.i387, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !11
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !11
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %577, i64 %580
  store i32 %.0203446, ptr %581, align 4, !tbaa !11
  br label %582

582:                                              ; preds = %562, %Dam_DivHand.exit.i, %560
  %.1204 = phi i32 [ %561, %560 ], [ %.0203446, %562 ], [ %.0203446, %Dam_DivHand.exit.i ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.critedge6, label %556, !llvm.loop !124

.critedge6:                                       ; preds = %582, %Vec_IntFree.exit382
  %.not.i388 = icmp eq ptr %376, null
  br i1 %.not.i388, label %Vec_IntFree.exit389, label %583

583:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %376) #30
  br label %Vec_IntFree.exit389

Vec_IntFree.exit389:                              ; preds = %.critedge6, %583
  %.not.i390 = icmp eq ptr %300, null
  br i1 %.not.i390, label %Vec_IntFree.exit391, label %584

584:                                              ; preds = %Vec_IntFree.exit389
  tail call void @free(ptr noundef nonnull %300) #30
  br label %Vec_IntFree.exit391

Vec_IntFree.exit391:                              ; preds = %Vec_IntFree.exit389, %584
  tail call void @free(ptr noundef nonnull %9) #30
  %585 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 %spec.store.select.i301, ptr %585, align 8, !tbaa !14
  br i1 %.not.i302, label %Vec_IntAlloc.exit.thread.i397, label %Vec_IntAlloc.exit.i395

Vec_IntAlloc.exit.thread.i397:                    ; preds = %Vec_IntFree.exit391
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr null, ptr %587, align 8, !tbaa !10
  store i32 %312, ptr %586, align 4, !tbaa !3
  br label %Vec_IntStart.exit398

Vec_IntAlloc.exit.i395:                           ; preds = %Vec_IntFree.exit391
  %588 = sext i32 %spec.store.select.i301 to i64
  %589 = shl nsw i64 %588, 2
  %590 = tail call noalias ptr @malloc(i64 noundef %589) #29
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %590, ptr %591, align 8, !tbaa !10
  store i32 %312, ptr %586, align 4, !tbaa !3
  %.not.i396 = icmp eq ptr %590, null
  br i1 %.not.i396, label %Vec_IntStart.exit398, label %592

592:                                              ; preds = %Vec_IntAlloc.exit.i395
  %593 = sext i32 %312 to i64
  %594 = shl nsw i64 %593, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %590, i8 0, i64 %594, i1 false)
  br label %Vec_IntStart.exit398

Vec_IntStart.exit398:                             ; preds = %Vec_IntAlloc.exit.thread.i397, %Vec_IntAlloc.exit.i395, %592
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %585, ptr %595, align 8, !tbaa !125
  %.not217 = icmp eq i32 %1, 0
  br i1 %.not217, label %632, label %596

596:                                              ; preds = %Vec_IntStart.exit398
  %597 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %598 = sitofp i32 %.0198.lcssa to double
  %599 = fmul nnan double %598, 1.000000e+02
  %600 = tail call noundef i32 @llvm.smax.i32(i32 %.0198.lcssa, i32 1)
  %601 = uitofp nneg i32 %600 to double
  %602 = fdiv double %599, %601
  %603 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0198.lcssa, double noundef %602)
  %604 = sitofp i32 %.0196.lcssa to double
  %605 = fmul nnan double %604, 1.000000e+02
  %606 = fdiv double %605, %601
  %607 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0196.lcssa, double noundef %606)
  %608 = uitofp nneg i32 %.0194.lcssa to double
  %609 = fmul nnan double %608, 1.000000e+02
  %610 = fdiv double %609, %601
  %611 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0194.lcssa, double noundef %610)
  %612 = uitofp nneg i32 %.0191.lcssa to double
  %613 = fmul nnan double %612, 1.000000e+02
  %614 = fdiv double %613, %601
  %615 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0191.lcssa, double noundef %614)
  %putchar = tail call i32 @putchar(i32 10)
  %616 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %617 = sitofp i32 %369 to double
  %618 = fmul nnan double %617, 1.000000e+02
  %619 = tail call noundef i32 @llvm.smax.i32(i32 %369, i32 1)
  %620 = uitofp nneg i32 %619 to double
  %621 = fdiv double %618, %620
  %622 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %369, double noundef %621)
  %623 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %369, double noundef %621)
  %624 = sitofp i32 %.0186.lcssa to double
  %625 = fmul nnan double %624, 1.000000e+02
  %626 = fdiv double %625, %620
  %627 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0186.lcssa, double noundef %626)
  %628 = sitofp i32 %.0.lcssa to double
  %629 = fmul nnan double %628, 1.000000e+02
  %630 = fdiv double %629, %620
  %631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa, double noundef %630)
  %putchar218 = tail call i32 @putchar(i32 10)
  br label %632

632:                                              ; preds = %Vec_IntStart.exit398, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Hash_IntManStart(i32 noundef range(i32 -1073741824, 1073741824) %0) unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  %3 = add nsw i32 %0, 99
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %3, %1 ], [ %4, %.critedge.i.backedge ]
  %4 = add i32 %.012.i, 1
  %5 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %4, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01116.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i = icmp ugt i32 %8, %4
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %.01116.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i ]
  %9 = urem i32 %4, %.01116.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge.i.backedge, label %6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !3
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Abc_PrimeCudd.exit
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_PrimeCudd.exit, %17
  store ptr %11, ptr %2, align 8, !tbaa !93
  %20 = shl i32 %0, 2
  %21 = add i32 %20, 400
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %23 = add i32 %20, 399
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !14
  %.not.i8 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i8, label %.thread, label %Vec_IntAlloc.exit

.thread:                                          ; preds = %Vec_IntStart.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !91
  br label %34

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %30, align 8, !tbaa !91
  %.not.i.i9 = icmp slt i32 %spec.store.select.i, 4
  br i1 %.not.i.i9, label %31, label %Vec_IntFill.exit

31:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %28, i64 noundef 16) #28
  br label %37

34:                                               ; preds = %.thread, %31
  %35 = phi ptr [ %24, %.thread ], [ %29, %31 ]
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %29, %32 ], [ %35, %34 ]
  %39 = phi ptr [ %33, %32 ], [ %36, %34 ]
  store ptr %39, ptr %38, align 8, !tbaa !10
  store i32 4, ptr %22, align 8, !tbaa !14
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit, %37
  %40 = phi ptr [ %28, %Vec_IntAlloc.exit ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false), !tbaa !11
  store i32 4, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %42, align 8, !tbaa !127
  ret ptr %2
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr i8, ptr %5, i64 4
  %.val35 = load i32, ptr %6, align 4, !tbaa !3
  %7 = sdiv i32 %.val35, 4
  %8 = load ptr, ptr %0, align 8, !tbaa !93
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4, !tbaa !3
  %10 = icmp sgt i32 %7, %.val34
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = shl nsw i32 %.val34, 1
  %13 = add i32 %12, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %11
  %.012.i = phi i32 [ %13, %11 ], [ %14, %.critedge.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i.backedge, label %16

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #28
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !10
  store i32 %14, ptr %8, align 8, !tbaa !14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = zext nneg i32 %14 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i36
  store i32 %14, ptr %9, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val35, 7
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  %.pre90.pre = load ptr, ptr %4, align 8, !tbaa !91
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr i8, ptr %.pre90.pre, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !10
  %40 = getelementptr i8, ptr %.pre, i64 4
  %41 = getelementptr i8, ptr %.pre, i64 8
  %.val15.i = load ptr, ptr %41, align 8, !tbaa !10
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %44, align 4, !tbaa !128
  %45 = load i32, ptr %43, align 4, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !122
  %.val.i38 = load i32, ptr %40, align 4, !tbaa !3
  %48 = mul i32 %45, 4177
  %49 = mul i32 %47, 7873
  %50 = add i32 %49, %48
  %51 = urem i32 %50, %.val.i38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %.not.i17.i = icmp eq i32 %54, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %42, %65
  %55 = phi i32 [ %67, %65 ], [ %54, %42 ]
  %.018.i = phi ptr [ %66, %65 ], [ %53, %42 ]
  %56 = shl nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !121
  %60 = icmp eq i32 %59, %45
  br i1 %60, label %61, label %65

61:                                               ; preds = %Hash_IntObj.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !122
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %Hash_Int2ManLookup.exit, label %65

65:                                               ; preds = %61, %Hash_IntObj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %.not.i.i39 = icmp eq i32 %67, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !129

Hash_Int2ManLookup.exit:                          ; preds = %61, %65, %42
  %.0.lcssa.i = phi ptr [ %53, %42 ], [ %.018.i, %61 ], [ %66, %65 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %.0.lcssa.i, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !130

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %.pre90 = phi ptr [ %5, %3 ], [ %.pre90.pre, %Vec_IntFill.exit ], [ %.pre90.pre, %Hash_Int2ManLookup.exit ]
  %69 = phi ptr [ %8, %3 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hash_Int2ManLookup.exit ]
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i40 = load i32, ptr %70, align 4, !tbaa !3
  %71 = mul i32 %1, 4177
  %72 = mul i32 %2, 7873
  %73 = add i32 %72, %71
  %74 = urem i32 %73, %.val.i40
  %75 = getelementptr i8, ptr %69, i64 8
  %.val15.i41 = load ptr, ptr %75, align 8, !tbaa !10
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val15.i41, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %.not.i17.i42 = icmp eq i32 %78, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %79 = getelementptr i8, ptr %.pre90, i64 8
  %.val.i.i44 = load ptr, ptr %79, align 8, !tbaa !10
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %89, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %78, %Hash_IntObj.exit.lr.ph.i43 ], [ %91, %89 ]
  %80 = shl nsw i32 %.pr, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i44, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %Hash_IntObj.exit.i45
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !122
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %Hash_Int2ManLookup.exit49, label %89

89:                                               ; preds = %85, %Hash_IntObj.exit.i45
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %.not.i.i47 = icmp eq i32 %91, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !129

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %77, %.loopexit ], [ %92, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.pre90, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load i32, ptr %.pre90, align 8, !tbaa !14
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

97:                                               ; preds = %Hash_Int2ManLookup.exit49.thread
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %.not9.i.i50 = icmp eq ptr %101, null
  br i1 %.not9.i.i50, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i51

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !10
  store i32 16, ptr %.pre90, align 8, !tbaa !14
  br label %Vec_IntPush.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #28
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #29
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !10
  store i32 %108, ptr %.pre90, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i51 ]
  %120 = load i32, ptr %93, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  store i32 %1, ptr %123, align 4, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr %124, align 8, !tbaa !14
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !10
  br label %Vec_IntPush.exit58

129:                                              ; preds = %Vec_IntPush.exit
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %.not9.i.i56 = icmp eq ptr %133, null
  br i1 %.not9.i.i56, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i57

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !10
  store i32 16, ptr %124, align 8, !tbaa !14
  br label %Vec_IntPush.exit58

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %.not9.i9.i55 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i55, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #28
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #29
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !10
  store i32 %140, ptr %124, align 8, !tbaa !14
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %149
  %151 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i57 ]
  %152 = load i32, ptr %125, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store i32 %2, ptr %155, align 4, !tbaa !11
  %156 = load ptr, ptr %4, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = load i32, ptr %156, align 8, !tbaa !14
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !10
  br label %Vec_IntPush.exit65

161:                                              ; preds = %Vec_IntPush.exit58
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %.not9.i.i63 = icmp eq ptr %165, null
  br i1 %.not9.i.i63, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i64

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !10
  store i32 16, ptr %156, align 8, !tbaa !14
  br label %Vec_IntPush.exit65

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %.not9.i9.i62 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i62, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #28
  br label %181

179:                                              ; preds = %171
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #29
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !10
  store i32 %172, ptr %156, align 8, !tbaa !14
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %181
  %183 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %182, %181 ], [ %170, %Vec_IntGrow.exit.i64 ]
  %184 = load i32, ptr %157, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %183, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !11
  %188 = load ptr, ptr %4, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load i32, ptr %188, align 8, !tbaa !14
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !10
  br label %Vec_IntPush.exit72

193:                                              ; preds = %Vec_IntPush.exit65
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %.not9.i.i70 = icmp eq ptr %197, null
  br i1 %.not9.i.i70, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i71

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !10
  store i32 16, ptr %188, align 8, !tbaa !14
  br label %Vec_IntPush.exit72

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %.not9.i9.i69 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i69, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #28
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #29
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !10
  store i32 %204, ptr %188, align 8, !tbaa !14
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %213
  %215 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i71 ]
  %216 = load i32, ptr %189, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %215, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !11
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %85, %Vec_IntPush.exit72
  %.0 = phi i32 [ %7, %Vec_IntPush.exit72 ], [ %.pr, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = load i32, ptr %0, align 8, !tbaa !116
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %Vec_QueGrow.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not23.i, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #28
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #28
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !89
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !86
  %29 = load i32, ptr %0, align 8, !tbaa !116
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !86
  %36 = load i32, ptr %0, align 8, !tbaa !116
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = sub nsw i32 %9, %36
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %41, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !116
  br label %Vec_QueGrow.exit

Vec_QueGrow.exit:                                 ; preds = %26, %2
  %42 = phi i32 [ %9, %26 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %42
  br i1 %.not20, label %Vec_QueGrow.exit25, label %43

43:                                               ; preds = %Vec_QueGrow.exit
  %44 = add nsw i32 %1, 1
  %45 = shl nsw i32 %42, 1
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %.not23.i22 = icmp eq ptr %48, null
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not23.i22, label %53, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #28
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #28
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !89
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !86
  %66 = load i32, ptr %0, align 8, !tbaa !116
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !86
  %73 = load i32, ptr %0, align 8, !tbaa !116
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %76 = sub nsw i32 %46, %73
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %78, i1 false)
  store i32 %46, ptr %0, align 8, !tbaa !116
  br label %Vec_QueGrow.exit25

Vec_QueGrow.exit25:                               ; preds = %63, %Vec_QueGrow.exit
  %79 = load i32, ptr %3, align 4, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !115
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !11
  %89 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %89, align 8, !tbaa !118
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %Vec_QueGrow.exit25
  %90 = sitofp i32 %1 to float
  %91 = load i32, ptr %83, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph.split.us.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit.thread.i:                        ; preds = %Vec_QueGrow.exit25
  %93 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = load i32, ptr %83, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !132

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !11
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !11
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !132

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263156.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !132

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !11
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !11
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !132

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !11
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Dam_ManMultiAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %147

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 32
  %.val63 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %.val63 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %14, align 8, !tbaa !94
  %15 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val.i.i, %13
  br i1 %16, label %Dam_ObjHand.exit.i, label %Dam_ObjSet.exit.thread

Dam_ObjHand.exit.i:                               ; preds = %7
  %17 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %17, align 8, !tbaa !10
  %sext = shl i64 %12, 32
  %18 = ashr exact i64 %sext, 30
  %19 = getelementptr inbounds i8, ptr %.val3.i.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Dam_ObjSet.exit.thread, label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %Dam_ObjHand.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !10
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %.not6078 = icmp slt i32 %27, 1
  br i1 %.not6078, label %._crit_edge, label %.lr.ph

Dam_ObjSet.exit.thread:                           ; preds = %7, %Dam_ObjHand.exit.i
  %28 = load i64, ptr %3, align 4
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %3, i64 %30
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %31)
  %32 = load i64, ptr %3, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %3, i64 %35
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %36)
  %.val64 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %2, i64 40
  %.val65 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.val65, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Dam_ObjSet.exit.thread
  %38 = ptrtoint ptr %.val64 to i64
  %39 = sub i64 %9, %38
  %40 = sdiv exact i64 %39, 12
  %sext.i = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i, 30
  %42 = getelementptr inbounds i8, ptr %.val65, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val64, i64 %45
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %46)
  %47 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i.i70 = icmp eq ptr %47, null
  br i1 %.not.i.i70, label %Gia_ObjFanin2Copy.exit, label %48

48:                                               ; preds = %Gia_ObjFanin2.exit
  %.val.i.i71 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = ptrtoint ptr %.val.i.i71 to i64
  %50 = sub i64 %9, %49
  %51 = sdiv exact i64 %50, 12
  %sext.i.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i, 30
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = ashr i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %.val.i.i71, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = and i32 %54, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %48
  %.in.i = phi ptr [ %58, %48 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %60 = phi i32 [ %59, %48 ], [ 0, %Gia_ObjFanin2.exit ]
  %61 = load i32, ptr %.in.i, align 4, !tbaa !48
  %62 = xor i32 %61, %60
  %63 = load i64, ptr %3, align 4
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %3, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = lshr i64 %63, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %69
  %74 = and i64 %63, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [12 x i8], ptr %3, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = trunc i64 %63 to i32
  %80 = lshr i32 %79, 29
  %81 = and i32 %80, 1
  %82 = xor i32 %81, %78
  %83 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %1, i32 noundef %62, i32 noundef %73, i32 noundef %82) #30
  br label %126

Gia_ObjIsMux.exit.thread:                         ; preds = %Dam_ObjSet.exit.thread, %Gia_ObjIsMux.exit
  %.val = load i64, ptr %3, align 4
  %84 = and i64 %.val, 2147483648
  %.not.i.i72 = icmp ne i64 %84, 0
  %85 = and i64 %.val, 536870911
  %86 = icmp eq i64 %85, 536870911
  %narrow.i.not.i = or i1 %.not.i.i72, %86
  %.pre = trunc i64 %.val to i32
  br i1 %narrow.i.not.i, label %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.thread
  %.pre82 = lshr i64 %.val, 32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %87 = and i32 %.pre, 536870911
  %88 = lshr i64 %.val, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 536870911
  %.not77 = icmp samesign ult i32 %87, %90
  br i1 %.not77, label %91, label %Gia_ObjIsXor.exit.thread

91:                                               ; preds = %Gia_ObjIsXor.exit
  %92 = sub nsw i64 0, %85
  %93 = getelementptr inbounds [12 x i8], ptr %3, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = lshr i32 %.pre, 29
  %97 = and i32 %96, 1
  %98 = xor i32 %95, %97
  %99 = and i64 %88, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [12 x i8], ptr %3, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = lshr i64 %.val, 61
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1
  %107 = xor i32 %103, %106
  %108 = tail call i32 @Gia_ManHashXorReal(ptr noundef %1, i32 noundef %98, i32 noundef %107) #30
  br label %126

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi83 = phi i64 [ %.pre82, %Gia_ObjIsMux.exit.thread.Gia_ObjIsXor.exit.thread_crit_edge ], [ %88, %Gia_ObjIsXor.exit ]
  %109 = sub nsw i64 0, %85
  %110 = getelementptr inbounds [12 x i8], ptr %3, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = lshr i32 %.pre, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %112, %114
  %116 = and i64 %.pre-phi83, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [12 x i8], ptr %3, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = lshr i64 %.val, 61
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1
  %124 = xor i32 %120, %123
  %125 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %115, i32 noundef %124) #30
  br label %126

126:                                              ; preds = %91, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %108, %91 ], [ %125, %Gia_ObjIsXor.exit.thread ], [ %83, %Gia_ObjFanin2Copy.exit ]
  store i32 %.sink, ptr %5, align 4, !tbaa !48
  %127 = ashr i32 %.sink, 1
  %128 = getelementptr i8, ptr %1, i64 32
  %.val67 = load ptr, ptr %128, align 8, !tbaa !16
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %129
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %1, ptr noundef %130)
  br label %147

.lr.ph:                                           ; preds = %Dam_ObjSet.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Dam_ObjSet.exit ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = ashr i32 %132, 1
  %.val66 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %134
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %135)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = load i32, ptr %131, align 4, !tbaa !11
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %137
  store i32 %140, ptr %131, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %26, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %.not60.not = icmp slt i64 %indvars.iv, %142
  br i1 %.not60.not, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %Dam_ObjSet.exit
  %.lcssa = phi i32 [ %27, %Dam_ObjSet.exit ], [ %141, %.lr.ph ]
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %146 = tail call i32 @Gia_ManBalanceGate(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %144, ptr noundef nonnull %145, i32 noundef %.lcssa)
  store i32 %146, ptr %5, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %4, %._crit_edge, %126
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManMultiAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i32, ptr %3, align 8, !tbaa !53
  %4 = shl nsw i32 %.val77, 1
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #31
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i85 = icmp eq ptr %14, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #31
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #30
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = load i32, ptr %22, align 4, !tbaa !56
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit86
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8, !tbaa !10
  store i32 %27, ptr %30, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit86
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 %27, ptr %30, align 4, !tbaa !3
  %.not.i87 = icmp eq ptr %34, null
  br i1 %.not.i87, label %Vec_IntStart.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %28, ptr %39, align 8, !tbaa !38
  tail call void @Gia_ManFillValue(ptr noundef nonnull %2) #30
  %40 = getelementptr i8, ptr %2, i64 32
  %.val78 = load ptr, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.val78, i64 8
  store i32 0, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr i8, ptr %43, i64 4
  %.val7091 = load i32, ptr %44, align 4, !tbaa !3
  %45 = icmp sgt i32 %.val7091, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %46 = getelementptr i8, ptr %2, i64 160
  br label %47

47:                                               ; preds = %.lr.ph, %Gia_ObjLevel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevel.exit ]
  %48 = phi ptr [ %43, %.lr.ph ], [ %108, %Gia_ObjLevel.exit ]
  %.val79 = load ptr, ptr %40, align 8, !tbaa !16
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %48, i64 8
  %.val80.val = load ptr, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %53
  %55 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %39, align 8, !tbaa !38
  %58 = ashr i32 %55, 1
  %.val75 = load ptr, ptr %40, align 8, !tbaa !16
  %.val76 = load ptr, ptr %46, align 8, !tbaa !38
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %.val75 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %.val76, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %.not.i.not.i.i.i = icmp sgt i32 %66, %63
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %.val76, align 8, !tbaa !14
  %69 = shl nsw i32 %68, 1
  %.not.i.i.i = icmp sgt i32 %69, %63
  %.not.i.i.not.i.i.i = icmp sgt i32 %68, %63
  br i1 %.not.i.i.i, label %82, label %70

70:                                               ; preds = %67
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %73, null
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #28
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #29
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

82:                                               ; preds = %67
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %69 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i21.i.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #28
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #29
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %92, %80
  %.sink.i.i.i.i = phi i32 [ %69, %92 ], [ %64, %80 ]
  store i32 %.sink.i.i.i.i, ptr %.val76, align 8, !tbaa !14
  %.pre.i.i.i = load i32, ptr %65, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %82, %70
  %94 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %66, %82 ], [ %66, %70 ]
  %.not3.i.i.i = icmp sgt i32 %94, %63
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = sext i32 %94 to i64
  %wide.trip.count.i.i.i.i = sext i32 %64 to i64
  %98 = shl nsw i64 %97, 2
  %scevgep.i.i.i = getelementptr i8, ptr %96, i64 %98
  %99 = sub nsw i64 %wide.trip.count.i.i.i.i, %97
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %100, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %49, %._crit_edge.i.i.i.i
  %101 = getelementptr i8, ptr %.val76, i64 8
  %.val.i.i.i = load ptr, ptr %101, align 8, !tbaa !10
  %sext.i = shl i64 %62, 32
  %102 = ashr exact i64 %sext.i, 30
  %103 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = getelementptr i8, ptr %57, i64 8
  %.val71 = load ptr, ptr %105, align 8, !tbaa !10
  %106 = sext i32 %58 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %42, align 8, !tbaa !57
  %109 = getelementptr i8, ptr %108, i64 4
  %.val70 = load i32, ptr %109, align 4, !tbaa !3
  %110 = sext i32 %.val70 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %47, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %47, %Gia_ObjLevel.exit, %Vec_IntStart.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %5) #30
  %112 = getelementptr i8, ptr %2, i64 56
  %.val81 = load i32, ptr %112, align 8, !tbaa !68
  %.not66 = icmp ne i32 %.val81, 0
  %.pre = load i32, ptr %3, align 8, !tbaa !53
  %113 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not66, i1 %113, i1 false
  br i1 %or.cond, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge
  %114 = getelementptr i8, ptr %5, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %116

116:                                              ; preds = %.lr.ph95, %173
  %117 = phi i32 [ %.pre, %.lr.ph95 ], [ %174, %173 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %173 ]
  %.val73 = load ptr, ptr %40, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw [12 x i8], ptr %.val73, i64 %indvars.iv102
  %.not67 = icmp eq ptr %.val73, null
  br i1 %.not67, label %.critedge2, label %119

119:                                              ; preds = %116
  %.val74 = load i64, ptr %118, align 4
  %120 = trunc i64 %.val74 to i32
  %121 = and i32 %120, 536870911
  %122 = lshr i64 %.val74, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = and i32 %123, 536870911
  %125 = icmp ne i32 %121, %124
  %.not.i88 = icmp eq i32 %121, 536870911
  %or.cond.not.i.not90 = or i1 %.not.i88, %125
  %126 = and i64 %.val74, 2147483648
  %.not4.i = icmp ne i64 %126, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not90
  br i1 %narrow.i.not, label %173, label %127

127:                                              ; preds = %119
  %128 = and i64 %.val74, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %118, i64 %129
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %130)
  %131 = load i64, ptr %118, align 4
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [12 x i8], ptr %118, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = trunc i64 %131 to i32
  %138 = lshr i32 %137, 29
  %139 = xor i32 %138, %136
  %140 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val11.i = load ptr, ptr %114, align 8, !tbaa !16
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
  %162 = load i32, ptr %115, align 8, !tbaa !68
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %115, align 8, !tbaa !68
  %.val.i = load ptr, ptr %114, align 8, !tbaa !16
  %164 = ptrtoint ptr %.val.i to i64
  %165 = sub i64 %141, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = shl i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %168, ptr %169, align 4, !tbaa !48
  %170 = shl i64 %166, 33
  %171 = ashr exact i64 %170, 33
  %172 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %171
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %5, ptr noundef %172)
  %.pre108 = load i32, ptr %3, align 8, !tbaa !53
  br label %173

173:                                              ; preds = %127, %119
  %174 = phi i32 [ %.pre108, %127 ], [ %117, %119 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next103, %175
  br i1 %176, label %116, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %116, %173, %.critedge
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = getelementptr i8, ptr %178, i64 4
  %.val97 = load i32, ptr %179, align 4, !tbaa !3
  %180 = icmp sgt i32 %.val97, 0
  br i1 %180, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %.critedge2, %182
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %182 ], [ 0, %.critedge2 ]
  %181 = phi ptr [ %204, %182 ], [ %178, %.critedge2 ]
  %.val82 = load ptr, ptr %40, align 8, !tbaa !16
  %.not68 = icmp eq ptr %.val82, null
  br i1 %.not68, label %.critedge4, label %182

182:                                              ; preds = %.lr.ph99
  %183 = getelementptr i8, ptr %181, i64 8
  %.val83.val = load ptr, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val83.val, i64 %indvars.iv105
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds [12 x i8], ptr %187, i64 %190
  tail call void @Dam_ManMultiAig_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %191)
  %192 = load i64, ptr %187, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [12 x i8], ptr %187, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !48
  %198 = trunc i64 %192 to i32
  %199 = lshr i32 %198, 29
  %200 = and i32 %199, 1
  %201 = xor i32 %200, %197
  %202 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %201)
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %202, ptr %203, align 4, !tbaa !48
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %204 = load ptr, ptr %177, align 8, !tbaa !70
  %205 = getelementptr i8, ptr %204, i64 4
  %.val = load i32, ptr %205, align 4, !tbaa !3
  %206 = sext i32 %.val to i64
  %207 = icmp slt i64 %indvars.iv.next106, %206
  br i1 %207, label %.lr.ph99, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %.lr.ph99, %182, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #30
  %208 = getelementptr i8, ptr %2, i64 16
  %.val84 = load i32, ptr %208, align 8, !tbaa !72
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val84) #30
  %209 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #30
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i8], align 16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8)
  br label %48

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = shl nsw i32 %1, 2
  %16 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = add nsw i32 %23, 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %27 = and i32 %19, 1
  %28 = or disjoint i32 %27, 32
  %29 = ashr i32 %19, 1
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28, i32 noundef %29) #30
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %4)
  %32 = icmp slt i32 %19, %21
  %33 = select i1 %32, i32 42, i32 43
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %33)
  %35 = and i32 %21, 1
  %36 = or disjoint i32 %35, 32
  %37 = ashr i32 %21, 1
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %36, i32 noundef %37) #30
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !63
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %10, %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr i8, ptr %50, i64 8
  %.val20 = load ptr, ptr %51, align 8, !tbaa !91
  %52 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %52, align 4, !tbaa !3
  %53 = sdiv i32 %.val20.val, 4
  %54 = add nsw i32 %53, -1
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = sub nsw i32 %57, %59
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit, label %64

64:                                               ; preds = %48
  %65 = load i64, ptr %3, align 8, !tbaa !74
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %48, %64
  %.0.i = phi i64 [ %70, %64 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = sub nsw i64 %.0.i, %72
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %75)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @Dam_PrintQue(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1923 = load ptr, ptr %4, align 8, !tbaa !91
  %5 = getelementptr i8, ptr %.val1923, i64 4
  %.val19.val24 = load i32, ptr %5, align 4, !tbaa !3
  %.not.not25 = icmp sgt i32 %.val19.val24, 7
  br i1 %.not.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val1927 = phi ptr [ %.val1923, %.lr.ph ], [ %.val19, %7 ]
  %8 = shl nsw i64 %indvars.iv, 2
  %9 = getelementptr i8, ptr %.val1927, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %20)
  %22 = and i32 %11, 1
  %23 = or disjoint i32 %22, 32
  %24 = ashr i32 %11, 1
  %25 = add nsw i32 %24, 96
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i.i21 = load ptr, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i21, i64 %8
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !122
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
  %43 = load ptr, ptr %2, align 8, !tbaa !90
  %44 = getelementptr i8, ptr %43, i64 8
  %.val19 = load ptr, ptr %44, align 8, !tbaa !91
  %45 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %45, align 4, !tbaa !3
  %46 = sdiv i32 %.val19.val, 4
  %47 = sext i32 %46 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %47
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dam_ManUpdateNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %7, align 8, !tbaa !94
  %8 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp slt i32 %1, %.val.i.i
  br i1 %9, label %Dam_ObjHand.exit.i, label %Dam_ObjSet.exit

Dam_ObjHand.exit.i:                               ; preds = %6
  %10 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Dam_ObjSet.exit, label %15

15:                                               ; preds = %Dam_ObjHand.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !10
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %19
  br label %Dam_ObjSet.exit

Dam_ObjSet.exit:                                  ; preds = %6, %Dam_ObjHand.exit.i, %15
  %.0.i = phi ptr [ %20, %15 ], [ null, %Dam_ObjHand.exit.i ], [ null, %6 ]
  %21 = load i32, ptr %.0.i, align 4, !tbaa !11
  %.not147 = icmp slt i32 %21, 1
  br i1 %.not147, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Dam_ObjSet.exit
  %22 = add nuw i32 %21, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.lr.ph151, label %23

27:                                               ; preds = %.lr.ph151
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond171.not, label %.thread, label %.lr.ph151, !llvm.loop !141

.lr.ph151:                                        ; preds = %.lr.ph, %27
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %27 ], [ 1, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv167
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %27

31:                                               ; preds = %.lr.ph151
  %32 = sub nsw i32 0, %1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 8, !tbaa !14
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !10
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #29
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !10
  store i32 %48, ptr %5, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %32, ptr %63, align 4, !tbaa !11
  %64 = load i32, ptr %.0.i, align 4, !tbaa !11
  %.not97154 = icmp slt i32 %64, 1
  br i1 %.not97154, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %Vec_IntPush.exit
  %65 = icmp sgt i32 %2, %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %.lr.ph157, %Vec_IntUpdateEntry.exit
  %indvars.iv172 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next173, %Vec_IntUpdateEntry.exit ]
  %.091155 = phi i32 [ 1, %.lr.ph157 ], [ %.192, %Vec_IntUpdateEntry.exit ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv172
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %2, %74
  %76 = icmp eq i32 %3, %74
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %Vec_IntUpdateEntry.exit, label %77

77:                                               ; preds = %72
  %78 = sext i32 %.091155 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !11
  %80 = mul i32 %74, 4177
  %81 = mul i32 %74, 7873
  %82 = load ptr, ptr %66, align 8, !tbaa !90
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = getelementptr i8, ptr %83, i64 8
  %.val15.i = load ptr, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %88

88:                                               ; preds = %77, %Hash_Int2ManLookup.exit.thread
  %.0153 = phi i32 [ 0, %77 ], [ %.1, %Hash_Int2ManLookup.exit.thread ]
  %.not100 = phi i1 [ true, %77 ], [ false, %Hash_Int2ManLookup.exit.thread ]
  %.090152 = phi i32 [ 0, %77 ], [ 1, %Hash_Int2ManLookup.exit.thread ]
  %89 = select i1 %.not100, i32 %2, i32 %3
  %90 = icmp sgt i32 %74, %89
  %91 = xor i1 %65, %90
  %.val.i106 = load i32, ptr %84, align 4, !tbaa !3
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = mul i32 %89, 4177
  %94 = add i32 %93, %81
  %95 = urem i32 %94, %.val.i106
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %.not.i17.i = icmp eq i32 %98, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %92
  %99 = load ptr, ptr %87, align 8, !tbaa !91
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.i.i107 = load ptr, ptr %100, align 8, !tbaa !10
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %111, %Hash_IntObj.exit.lr.ph.i
  %101 = phi i32 [ %98, %Hash_IntObj.exit.lr.ph.i ], [ %113, %111 ]
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val.i.i107, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !121
  %106 = icmp eq i32 %105, %89
  br i1 %106, label %107, label %111

107:                                              ; preds = %Hash_IntObj.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !122
  %110 = icmp eq i32 %109, %74
  br i1 %110, label %Hash_Int2ManLookup.exit, label %111

111:                                              ; preds = %107, %Hash_IntObj.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.i, !llvm.loop !129

114:                                              ; preds = %88
  %115 = mul i32 %89, 7873
  %116 = add i32 %115, %80
  %117 = urem i32 %116, %.val.i106
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %.not.i17.i110 = icmp eq i32 %120, 0
  br i1 %.not.i17.i110, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.lr.ph.i111

Hash_IntObj.exit.lr.ph.i111:                      ; preds = %114
  %121 = load ptr, ptr %86, align 8, !tbaa !91
  %122 = getelementptr i8, ptr %121, i64 8
  %.val.i.i112 = load ptr, ptr %122, align 8, !tbaa !10
  br label %Hash_IntObj.exit.i113

Hash_IntObj.exit.i113:                            ; preds = %133, %Hash_IntObj.exit.lr.ph.i111
  %123 = phi i32 [ %120, %Hash_IntObj.exit.lr.ph.i111 ], [ %135, %133 ]
  %124 = shl nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val.i.i112, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !121
  %128 = icmp eq i32 %127, %74
  br i1 %128, label %129, label %133

129:                                              ; preds = %Hash_IntObj.exit.i113
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !122
  %132 = icmp eq i32 %131, %89
  br i1 %132, label %Hash_Int2ManLookup.exit, label %133

133:                                              ; preds = %129, %Hash_IntObj.exit.i113
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %.not.i.i115 = icmp eq i32 %135, 0
  br i1 %.not.i.i115, label %Hash_Int2ManLookup.exit.thread, label %Hash_IntObj.exit.i113, !llvm.loop !129

Hash_Int2ManLookup.exit:                          ; preds = %129, %107
  %.088.pr = phi i32 [ %101, %107 ], [ %123, %129 ]
  %136 = icmp sgt i32 %.088.pr, 0
  br i1 %136, label %137, label %Hash_Int2ManLookup.exit.thread

137:                                              ; preds = %Hash_Int2ManLookup.exit
  %138 = load ptr, ptr %67, align 8, !tbaa !113
  %139 = getelementptr i8, ptr %138, i64 8
  %.val105 = load ptr, ptr %139, align 8, !tbaa !63
  %140 = zext nneg i32 %.088.pr to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !66
  %143 = fadd float %142, -1.000000e+00
  store float %143, ptr %141, align 4, !tbaa !66
  %144 = load ptr, ptr %68, align 8, !tbaa !117
  %145 = load i32, ptr %144, align 8, !tbaa !116
  %146 = icmp slt i32 %.088.pr, %145
  br i1 %146, label %Vec_QueIsMember.exit, label %Hash_Int2ManLookup.exit.thread

Vec_QueIsMember.exit:                             ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %140
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Hash_Int2ManLookup.exit.thread, label %152

152:                                              ; preds = %Vec_QueIsMember.exit
  %153 = getelementptr i8, ptr %144, i64 24
  %.val.i.i118 = load ptr, ptr %153, align 8, !tbaa !118
  %.val.val.i.i = load ptr, ptr %.val.i.i118, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %152
  %154 = uitofp nneg i32 %.088.pr to float
  %155 = icmp samesign ugt i32 %150, 1
  br i1 %155, label %.lr.ph.split.us.i.i, label %.thread19.i

.thread19.i:                                      ; preds = %Vec_QuePrio.exit.i.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre52.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !89
  br label %Vec_QuePrio.exit.i7.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %152
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i, i64 %140
  %157 = load float, ptr %156, align 4, !tbaa !66
  %158 = icmp samesign ugt i32 %150, 1
  br i1 %158, label %.lr.ph.split.i.i, label %201

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %150, 1
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = zext nneg i32 %.02631.i.i to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = sitofp i32 %163 to float
  %165 = fcmp ogt float %154, %164
  br i1 %165, label %.lr.ph48.i.i, label %Vec_QuePrio.exit.i7.i

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %166 = zext nneg i32 %.026.us.i.i to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sitofp i32 %168 to float
  %170 = fcmp ogt float %154, %169
  br i1 %170, label %.lr.ph48.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !132

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %171 = phi i32 [ %168, %Vec_QuePrio.exit30.us.i.i ], [ %163, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %150, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %172 = zext nneg i32 %.02732.us47.i.i to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !11
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %148, i64 %174
  store i32 %.02732.us47.i.i, ptr %175, align 4, !tbaa !11
  %176 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %176, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !132

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %150, 1
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  %179 = zext nneg i32 %.0263156.i.i to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !66
  %185 = fcmp ogt float %157, %184
  br i1 %185, label %.lr.ph43.i.i, label %Vec_QuePrio.exit.thread.i4.i

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %186 = zext nneg i32 %.026.i.i to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !66
  %192 = fcmp ogt float %157, %191
  br i1 %192, label %.lr.ph43.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !132

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %193 = phi i32 [ %188, %Vec_QuePrio.exit30.i.i ], [ %181, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %150, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %194 = zext nneg i32 %.0273242.i.i to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %194
  store i32 %193, ptr %195, align 4, !tbaa !11
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %148, i64 %196
  store i32 %.0273242.i.i, ptr %197, align 4, !tbaa !11
  %198 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %198, label %Vec_QuePrio.exit30.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !132

Vec_QueMoveUp.exit.thread.i:                      ; preds = %.lr.ph43.i.i, %Vec_QuePrio.exit30.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit30.us.i.i
  %.ph10.i = phi ptr [ %160, %.lr.ph48.i.i ], [ %160, %Vec_QuePrio.exit30.us.i.i ], [ %178, %Vec_QuePrio.exit30.i.i ], [ %178, %.lr.ph43.i.i ]
  %.027.lcssa.i.ph.i = phi i32 [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ]
  %199 = zext nneg i32 %.027.lcssa.i.ph.i to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.ph10.i, i64 %199
  store i32 %.088.pr, ptr %200, align 4, !tbaa !11
  br label %Vec_QueUpdate.exit

201:                                              ; preds = %Vec_QuePrio.exit.thread.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre52.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %Vec_QuePrio.exit.thread.i4.i

Vec_QuePrio.exit.i7.i:                            ; preds = %.lr.ph.split.us.i.i, %.thread19.i
  %.sink217 = phi ptr [ %.pre52.i21.i, %.thread19.i ], [ %160, %.lr.ph.split.us.i.i ]
  %202 = zext nneg i32 %150 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.sink217, i64 %202
  store i32 %.088.pr, ptr %203, align 4, !tbaa !11
  store i32 %150, ptr %149, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.047.i.i = shl nuw i32 %150, 1
  %205 = load i32, ptr %204, align 4, !tbaa !115
  %206 = icmp slt i32 %.047.i.i, %205
  br i1 %206, label %.lr.ph.split.us.i9.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i4.i:                     ; preds = %.lr.ph.split.i.i, %201
  %.pre52.i.i.sink = phi ptr [ %.pre52.i.i, %201 ], [ %178, %.lr.ph.split.i.i ]
  %207 = zext nneg i32 %150 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.pre52.i.i.sink, i64 %207
  store i32 %.088.pr, ptr %208, align 4, !tbaa !11
  store i32 %150, ptr %149, align 4, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.04765.i.i = shl nuw i32 %150, 1
  %210 = load i32, ptr %209, align 4, !tbaa !115
  %211 = icmp slt i32 %.04765.i.i, %210
  br i1 %211, label %.lr.ph.split.i6.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i9.i:                             ; preds = %Vec_QuePrio.exit.i7.i, %229
  %212 = phi i32 [ %234, %229 ], [ %205, %Vec_QuePrio.exit.i7.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %229 ], [ %.047.i.i, %Vec_QuePrio.exit.i7.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %229 ], [ %150, %Vec_QuePrio.exit.i7.i ]
  %213 = or disjoint i32 %.049.us.i.i, 1
  %214 = icmp slt i32 %213, %212
  %215 = sext i32 %.049.us.i.i to i64
  br i1 %214, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i9.i
  %216 = getelementptr inbounds [4 x i8], ptr %.sink217, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = sitofp i32 %217 to float
  %219 = sext i32 %213 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.sink217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = sitofp i32 %221 to float
  %223 = fcmp olt float %218, %222
  br i1 %223, label %224, label %Vec_QuePrio.exit46.us.i.i

224:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %224, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i9.i
  %.pre-phi56.i.i = phi i64 [ %215, %Vec_QuePrio.exit44.us.i.i ], [ %219, %224 ], [ %215, %.lr.ph.split.us.i9.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %213, %224 ], [ %.049.us.i.i, %.lr.ph.split.us.i9.i ]
  %225 = getelementptr inbounds [4 x i8], ptr %.sink217, i64 %.pre-phi56.i.i
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sitofp i32 %226 to float
  %228 = fcmp ult float %154, %227
  br i1 %228, label %229, label %Vec_QueMoveDown.exit.i

229:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %230 = sext i32 %.03548.us.i.i to i64
  %231 = getelementptr inbounds [4 x i8], ptr %.sink217, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !11
  %232 = sext i32 %226 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %148, i64 %232
  store i32 %.03548.us.i.i, ptr %233, align 4, !tbaa !11
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %234 = load i32, ptr %204, align 4, !tbaa !115
  %235 = icmp slt i32 %.0.us.i.i, %234
  br i1 %235, label %.lr.ph.split.us.i9.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !142

.lr.ph.split.i6.i:                                ; preds = %Vec_QuePrio.exit.thread.i4.i, %259
  %236 = phi i32 [ %263, %259 ], [ %210, %Vec_QuePrio.exit.thread.i4.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %259 ], [ %.04765.i.i, %Vec_QuePrio.exit.thread.i4.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %259 ], [ %150, %Vec_QuePrio.exit.thread.i4.i ]
  %237 = or disjoint i32 %.049.i.i, 1
  %238 = icmp slt i32 %237, %236
  %239 = sext i32 %.049.i.i to i64
  br i1 %238, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i6.i
  %240 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !66
  %245 = sext i32 %237 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !66
  %251 = fcmp olt float %244, %250
  br i1 %251, label %252, label %Vec_QuePrio.exit46.i.i

252:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %252, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i6.i
  %.pre-phi58.i.i = phi i64 [ %239, %Vec_QuePrio.exit44.i.i ], [ %245, %252 ], [ %239, %.lr.ph.split.i6.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %237, %252 ], [ %.049.i.i, %.lr.ph.split.i6.i ]
  %253 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %.pre-phi58.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !66
  %258 = fcmp ult float %157, %257
  br i1 %258, label %259, label %Vec_QueMoveDown.exit.i

259:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %260 = sext i32 %.03548.i.i to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %260
  store i32 %254, ptr %261, align 4, !tbaa !11
  %262 = getelementptr inbounds [4 x i8], ptr %148, i64 %255
  store i32 %.03548.i.i, ptr %262, align 4, !tbaa !11
  %.0.i.i = shl i32 %.1.i.i, 1
  %263 = load i32, ptr %209, align 4, !tbaa !115
  %264 = icmp slt i32 %.0.i.i, %263
  br i1 %264, label %.lr.ph.split.i6.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !142

Vec_QueMoveDown.exit.i:                           ; preds = %259, %Vec_QuePrio.exit46.i.i, %229, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i4.i, %Vec_QuePrio.exit.i7.i
  %265 = phi ptr [ %.sink217, %229 ], [ %.sink217, %Vec_QuePrio.exit.i7.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit.thread.i4.i ], [ %.sink217, %Vec_QuePrio.exit46.us.i.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit46.i.i ], [ %.pre52.i.i.sink, %259 ]
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %229 ], [ %150, %Vec_QuePrio.exit.i7.i ], [ %150, %Vec_QuePrio.exit.thread.i4.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %259 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %266 = sext i32 %.035.lcssa.i.i to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  store i32 %.088.pr, ptr %267, align 4, !tbaa !11
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %Vec_QueMoveUp.exit.thread.i, %Vec_QueMoveDown.exit.i
  %storemerge = phi i32 [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ], [ %.027.lcssa.i.ph.i, %Vec_QueMoveUp.exit.thread.i ]
  store i32 %storemerge, ptr %149, align 4, !tbaa !11
  %268 = shl nuw nsw i32 1, %.090152
  %269 = or i32 %.0153, %268
  br label %Hash_Int2ManLookup.exit.thread

Hash_Int2ManLookup.exit.thread:                   ; preds = %133, %111, %137, %92, %114, %Hash_Int2ManLookup.exit, %Vec_QueUpdate.exit, %Vec_QueIsMember.exit
  %.1 = phi i32 [ %269, %Vec_QueUpdate.exit ], [ %.0153, %Vec_QueIsMember.exit ], [ %.0153, %Hash_Int2ManLookup.exit ], [ %.0153, %92 ], [ %.0153, %111 ], [ %.0153, %114 ], [ %.0153, %137 ], [ %.0153, %133 ]
  br i1 %.not100, label %88, label %270, !llvm.loop !143

270:                                              ; preds = %Hash_Int2ManLookup.exit.thread
  %271 = add nsw i32 %.091155, 1
  %.not98 = icmp eq i32 %.1, 3
  br i1 %.not98, label %272, label %Vec_IntUpdateEntry.exit

272:                                              ; preds = %270
  %273 = icmp sgt i32 %74, %4
  %274 = xor i1 %65, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef nonnull %82, i32 noundef %4, i32 noundef %74)
  br label %279

277:                                              ; preds = %272
  %278 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef nonnull %82, i32 noundef %74, i32 noundef %4)
  br label %279

279:                                              ; preds = %277, %275
  %.189 = phi i32 [ %276, %275 ], [ %278, %277 ]
  %280 = load ptr, ptr %66, align 8, !tbaa !90
  %.not.i.i120 = icmp ne i32 %.189, 0
  tail call void @llvm.assume(i1 %.not.i.i120)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !91
  %283 = shl nsw i32 %.189, 2
  %284 = getelementptr i8, ptr %282, i64 8
  %.val.i.i121 = load ptr, ptr %284, align 8, !tbaa !10
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %.val.i.i121, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !107
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !107
  %290 = load i32, ptr %33, align 4, !tbaa !3
  %291 = load i32, ptr %5, align 8, !tbaa !14
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %279
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !10
  br label %Vec_IntPush.exit128

293:                                              ; preds = %279
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !10
  %.not9.i.i126 = icmp eq ptr %296, null
  br i1 %.not9.i.i126, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i127

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %.phi.trans.insert.i123, align 8, !tbaa !10
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %Vec_IntPush.exit128

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %.phi.trans.insert.i123, align 8, !tbaa !10
  %.not9.i9.i125 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i125, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #28
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #29
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %.phi.trans.insert.i123, align 8, !tbaa !10
  store i32 %303, ptr %5, align 8, !tbaa !14
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %311
  %313 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i127 ]
  %314 = load i32, ptr %33, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %33, align 4, !tbaa !3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %313, i64 %316
  store i32 %.189, ptr %317, align 4, !tbaa !11
  %318 = load ptr, ptr %69, align 8, !tbaa !125
  %319 = getelementptr i8, ptr %318, i64 4
  %.val102 = load i32, ptr %319, align 4, !tbaa !3
  %.not99 = icmp slt i32 %.189, %.val102
  br i1 %.not99, label %Vec_IntFillExtra.exit, label %320

320:                                              ; preds = %Vec_IntPush.exit128
  %321 = mul nsw i32 %.val102, 3
  %322 = sdiv i32 %321, 2
  %.not.i = icmp sgt i32 %322, %.val102
  br i1 %.not.i, label %323, label %Vec_IntFillExtra.exit

323:                                              ; preds = %320
  %324 = load i32, ptr %318, align 8, !tbaa !14
  %325 = shl nsw i32 %324, 1
  %326 = icmp sgt i32 %322, %325
  %.not.i.i129 = icmp slt i32 %324, %322
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  br i1 %.not.i.i129, label %328, label %Vec_IntGrow.exit.i130

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %.not9.i.i131 = icmp eq ptr %330, null
  %331 = sext i32 %322 to i64
  %332 = shl nsw i64 %331, 2
  br i1 %.not9.i.i131, label %335, label %333

333:                                              ; preds = %328
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #28
  br label %337

335:                                              ; preds = %328
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #29
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

339:                                              ; preds = %323
  br i1 %.not.i.i129, label %340, label %Vec_IntGrow.exit.i130

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  %.not9.i21.i = icmp eq ptr %342, null
  %343 = sext i32 %325 to i64
  %344 = shl nsw i64 %343, 2
  br i1 %.not9.i21.i, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #28
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #29
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %349, %337
  %.sink.i = phi i32 [ %325, %349 ], [ %322, %337 ]
  store i32 %.sink.i, ptr %318, align 8, !tbaa !14
  %.pre = load i32, ptr %319, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %339, %327
  %351 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val102, %339 ], [ %.val102, %327 ]
  %352 = icmp slt i32 %351, %322
  br i1 %352, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i130
  %353 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = sext i32 %351 to i64
  %wide.trip.count.i = sext i32 %322 to i64
  %356 = shl nsw i64 %355, 2
  %scevgep = getelementptr i8, ptr %354, i64 %356
  %357 = sub nsw i64 %wide.trip.count.i, %355
  %358 = shl nsw i64 %357, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %358, i1 false), !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i130
  store i32 %322, ptr %319, align 4, !tbaa !3
  %.pre176 = load ptr, ptr %69, align 8, !tbaa !125
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %320, %Vec_IntPush.exit128
  %359 = phi ptr [ %.pre176, %._crit_edge.i ], [ %318, %320 ], [ %318, %Vec_IntPush.exit128 ]
  %360 = load ptr, ptr %70, align 8, !tbaa !109
  %361 = getelementptr i8, ptr %360, i64 8
  %.val103 = load ptr, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds [4 x i8], ptr %.val103, i64 %71
  %363 = load i32, ptr %362, align 4, !tbaa !11
  %364 = getelementptr i8, ptr %359, i64 8
  %.val104 = load ptr, ptr %364, align 8, !tbaa !10
  %365 = sext i32 %.189 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !11
  %368 = icmp slt i32 %367, %363
  br i1 %368, label %369, label %Vec_IntUpdateEntry.exit

369:                                              ; preds = %Vec_IntFillExtra.exit
  store i32 %363, ptr %366, align 4, !tbaa !11
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %369, %Vec_IntFillExtra.exit, %270, %72
  %.192 = phi i32 [ %.091155, %72 ], [ %271, %270 ], [ %271, %Vec_IntFillExtra.exit ], [ %271, %369 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %370 = load i32, ptr %.0.i, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %.not97.not = icmp slt i64 %indvars.iv172, %371
  br i1 %.not97.not, label %72, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntPush.exit
  %.091.lcssa = phi i32 [ 1, %Vec_IntPush.exit ], [ %.192, %Vec_IntUpdateEntry.exit ]
  %372 = sext i32 %.091.lcssa to i64
  %373 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %372
  store i32 %4, ptr %373, align 4, !tbaa !11
  store i32 %.091.lcssa, ptr %.0.i, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %23, %27, %Dam_ObjSet.exit, %._crit_edge
  %.085 = phi i32 [ 1, %._crit_edge ], [ 0, %27 ], [ 0, %Dam_ObjSet.exit ], [ 0, %23 ]
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define void @Dam_ManUpdate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = shl nsw i32 %1, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not.i.i120 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %.not.i.i120)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = getelementptr i8, ptr %0, i64 16
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !119
  %18 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.i.i122 = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp slt i32 %1, %.val.i.i122
  br i1 %19, label %Dam_DivHand.exit.i, label %Dam_DivSet.exit

Dam_DivHand.exit.i:                               ; preds = %2
  %20 = getelementptr i8, ptr %.val6.i, i64 8
  %.val3.i.i = load ptr, ptr %20, align 8, !tbaa !10
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Dam_DivSet.exit, label %25

25:                                               ; preds = %Dam_DivHand.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !10
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %29
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
  %.val32.i = load ptr, ptr %37, align 8, !tbaa !16
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
  %.val31.i = load ptr, ptr %37, align 8, !tbaa !16
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
  %.val29.i = load ptr, ptr %37, align 8, !tbaa !16
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
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !145
  br label %Gia_ManAppendAnd.exit

92:                                               ; preds = %Dam_DivSet.exit
  %93 = icmp slt i32 %14, %16
  %94 = getelementptr i8, ptr %3, i64 32
  %.val76.i = load ptr, ptr %94, align 8, !tbaa !16
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
  %.val75.i = load ptr, ptr %94, align 8, !tbaa !16
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
  %.val73.i = load ptr, ptr %94, align 8, !tbaa !16
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
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %161, label %152

152:                                              ; preds = %149
  %153 = and i64 %storemerge.i124, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [12 x i8], ptr %32, i64 %154
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %155, ptr noundef nonnull %32) #30
  %156 = load i64, ptr %32, align 4
  %157 = lshr i64 %156, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [12 x i8], ptr %32, i64 %159
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %160, ptr noundef nonnull %32) #30
  br label %161

161:                                              ; preds = %152, %149
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !146
  %.not65.i = icmp eq i32 %163, 0
  br i1 %.not65.i, label %188, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %32, align 4
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [12 x i8], ptr %32, i64 %167
  %169 = lshr i64 %165, 32
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [12 x i8], ptr %32, i64 %171
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
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %190 = load i32, ptr %189, align 8, !tbaa !147
  %.not70.i = icmp eq i32 %190, 0
  br i1 %.not70.i, label %215, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %32, align 4
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [12 x i8], ptr %32, i64 %194
  %196 = lshr i64 %192, 32
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [12 x i8], ptr %32, i64 %198
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
  %.val72.i = load ptr, ptr %94, align 8, !tbaa !16
  %211 = ptrtoint ptr %.val72.i to i64
  %212 = sub i64 %95, %211
  %213 = sdiv exact i64 %212, 12
  %214 = trunc i64 %213 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %214) #30
  br label %215

215:                                              ; preds = %191, %188
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %217 = load ptr, ptr %216, align 8, !tbaa !148
  %.not71.i = icmp eq ptr %217, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %218

218:                                              ; preds = %215
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %32) #30
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %218, %215, %Gia_ManAppendXorReal.exit
  %.val.i125.sink.in = phi ptr [ %37, %Gia_ManAppendXorReal.exit ], [ %94, %215 ], [ %94, %218 ]
  %.sink = phi i64 [ %38, %Gia_ManAppendXorReal.exit ], [ %95, %215 ], [ %95, %218 ]
  %.val.i125.sink = load ptr, ptr %.val.i125.sink.in, align 8, !tbaa !16
  %219 = ptrtoint ptr %.val.i125.sink to i64
  %220 = sub i64 %.sink, %219
  %.094.in.in = sdiv exact i64 %220, 12
  %.094.in = trunc i64 %.094.in.in to i32
  %.094 = shl i32 %.094.in, 1
  %221 = load ptr, ptr %0, align 8, !tbaa !82
  %222 = getelementptr i8, ptr %221, i64 32
  %.val115 = load ptr, ptr %222, align 8, !tbaa !16
  %223 = shl i64 %.094.in.in, 33
  %224 = ashr exact i64 %223, 33
  %225 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %224
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef %221, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !90
  %227 = getelementptr i8, ptr %226, i64 8
  %.val117 = load ptr, ptr %227, align 8, !tbaa !91
  %228 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %228, align 4, !tbaa !3
  %229 = sdiv i32 %.val117.val, 4
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %230, align 4, !tbaa !3
  %231 = load i32, ptr %.0.i, align 4, !tbaa !11
  %.not166 = icmp slt i32 %231, 1
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManAppendAnd.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Gia_ManAppendAnd.exit ]
  %.095167 = phi i32 [ %235, %.lr.ph ], [ 0, %Gia_ManAppendAnd.exit ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = tail call i32 @Dam_ManUpdateNode(ptr noundef nonnull %0, i32 noundef %233, i32 noundef %14, i32 noundef %16, i32 noundef %.094, ptr noundef nonnull %5)
  %235 = add nuw nsw i32 %234, %.095167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %.0.i, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %.not.not = icmp slt i64 %indvars.iv, %237
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val116.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  %238 = add nsw i32 %235, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_ManAppendAnd.exit
  %.val116 = phi ptr [ %.val117, %Gia_ManAppendAnd.exit ], [ %.val116.pre, %._crit_edge.loopexit ]
  %.095.lcssa = phi i32 [ -1, %Gia_ManAppendAnd.exit ], [ %238, %._crit_edge.loopexit ]
  %239 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %239, align 4, !tbaa !3
  %240 = sdiv i32 %.val116.val, 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !113
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !114
  %.not.i126 = icmp sgt i32 %240, %244
  br i1 %.not.i126, label %245, label %Vec_FltFillExtra.exit

245:                                              ; preds = %._crit_edge
  %246 = load i32, ptr %242, align 8, !tbaa !112
  %247 = shl nsw i32 %246, 1
  %248 = icmp sgt i32 %240, %247
  %.not.i.i127 = icmp slt i32 %246, %240
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  br i1 %.not.i.i127, label %250, label %Vec_FltGrow.exit.i

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %252, null
  %253 = sext i32 %240 to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #28
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #29
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !63
  br label %Vec_FltGrow.exit.sink.split.i

261:                                              ; preds = %245
  br i1 %.not.i.i127, label %262, label %Vec_FltGrow.exit.i

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %.not9.i21.i = icmp eq ptr %264, null
  %265 = sext i32 %247 to i64
  %266 = shl nsw i64 %265, 2
  br i1 %.not9.i21.i, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #28
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #29
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !63
  br label %Vec_FltGrow.exit.sink.split.i

Vec_FltGrow.exit.sink.split.i:                    ; preds = %271, %259
  %.sink.i = phi i32 [ %247, %271 ], [ %240, %259 ]
  store i32 %.sink.i, ptr %242, align 8, !tbaa !112
  %.pre186 = load i32, ptr %243, align 4, !tbaa !114
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %Vec_FltGrow.exit.sink.split.i, %261, %249
  %273 = phi i32 [ %.pre186, %Vec_FltGrow.exit.sink.split.i ], [ %244, %261 ], [ %244, %249 ]
  %274 = icmp slt i32 %273, %240
  br i1 %274, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = sext i32 %273 to i64
  %278 = shl nsw i64 %277, 2
  %scevgep.i = getelementptr i8, ptr %276, i64 %278
  %279 = xor i32 %273, -1
  %280 = add i32 %240, %279
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 2
  %283 = add nuw nsw i64 %282, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %283, i1 false), !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_FltGrow.exit.i
  store i32 %240, ptr %243, align 4, !tbaa !114
  br label %Vec_FltFillExtra.exit

Vec_FltFillExtra.exit:                            ; preds = %._crit_edge, %._crit_edge.i
  %284 = load ptr, ptr %17, align 8, !tbaa !119
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %.not.i128 = icmp sgt i32 %240, %286
  br i1 %.not.i128, label %287, label %Vec_IntFillExtra.exit

287:                                              ; preds = %Vec_FltFillExtra.exit
  %288 = load i32, ptr %284, align 8, !tbaa !14
  %289 = shl nsw i32 %288, 1
  %290 = icmp sgt i32 %240, %289
  %.not.i.i129 = icmp slt i32 %288, %240
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  br i1 %.not.i.i129, label %292, label %Vec_IntGrow.exit.i

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %.not9.i.i134 = icmp eq ptr %294, null
  %295 = sext i32 %240 to i64
  %296 = shl nsw i64 %295, 2
  br i1 %.not9.i.i134, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #28
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #29
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %293, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

303:                                              ; preds = %287
  br i1 %.not.i.i129, label %304, label %Vec_IntGrow.exit.i

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %.not9.i21.i132 = icmp eq ptr %306, null
  %307 = sext i32 %289 to i64
  %308 = shl nsw i64 %307, 2
  br i1 %.not9.i21.i132, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #28
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #29
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %313, %301
  %.sink.i133 = phi i32 [ %289, %313 ], [ %240, %301 ]
  store i32 %.sink.i133, ptr %284, align 8, !tbaa !14
  %.pre187 = load i32, ptr %285, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %303, %291
  %315 = phi i32 [ %.pre187, %Vec_IntGrow.exit.sink.split.i ], [ %286, %303 ], [ %286, %291 ]
  %316 = icmp slt i32 %315, %240
  br i1 %316, label %.lr.ph.i131, label %._crit_edge.i130

.lr.ph.i131:                                      ; preds = %Vec_IntGrow.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = sext i32 %315 to i64
  %wide.trip.count.i = sext i32 %240 to i64
  %320 = shl nsw i64 %319, 2
  %scevgep = getelementptr i8, ptr %318, i64 %320
  %321 = sub nsw i64 %wide.trip.count.i, %319
  %322 = shl nsw i64 %321, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %322, i1 false), !tbaa !11
  br label %._crit_edge.i130

._crit_edge.i130:                                 ; preds = %.lr.ph.i131, %Vec_IntGrow.exit.i
  store i32 %240, ptr %285, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_FltFillExtra.exit, %._crit_edge.i130
  %.not106.not169 = icmp slt i32 %229, %240
  br i1 %.not106.not169, label %.lr.ph172, label %.preheader

.lr.ph172:                                        ; preds = %Vec_IntFillExtra.exit
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %326 = sext i32 %229 to i64
  %wide.trip.count = sext i32 %240 to i64
  br label %330

.preheader:                                       ; preds = %433, %Vec_IntFillExtra.exit
  %.val173 = load i32, ptr %230, align 4, !tbaa !3
  %327 = icmp sgt i32 %.val173, 0
  br i1 %327, label %.lr.ph176, label %.critedge.preheader

.lr.ph176:                                        ; preds = %.preheader
  %328 = getelementptr i8, ptr %5, i64 8
  %.val112 = load ptr, ptr %328, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %451

330:                                              ; preds = %.lr.ph172, %433
  %indvars.iv179 = phi i64 [ %326, %.lr.ph172 ], [ %indvars.iv.next180, %433 ]
  %331 = load ptr, ptr %6, align 8, !tbaa !90
  %332 = icmp ne i64 %indvars.iv179, 0
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !91
  %335 = getelementptr i8, ptr %334, i64 8
  %.val.i.i136 = load ptr, ptr %335, align 8, !tbaa !10
  %.idx = shl nsw i64 %indvars.iv179, 4
  %336 = getelementptr inbounds i8, ptr %.val.i.i136, i64 %.idx
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !107
  %339 = icmp slt i32 %338, 2
  br i1 %339, label %433, label %340

340:                                              ; preds = %330
  %341 = load ptr, ptr %241, align 8, !tbaa !113
  %342 = uitofp nneg i32 %338 to double
  %343 = load i32, ptr %336, align 4, !tbaa !121
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !122
  %346 = load ptr, ptr %323, align 8, !tbaa !125
  %347 = getelementptr i8, ptr %346, i64 8
  %.val113 = load ptr, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %indvars.iv179
  %349 = load i32, ptr %348, align 4, !tbaa !11
  %350 = tail call i32 @Dam_ManDivSlack(ptr noundef nonnull %0, i32 noundef %343, i32 noundef %345, i32 noundef %349)
  %351 = sitofp i32 %350 to double
  %352 = tail call double @llvm.fmuladd.f64(double %351, double 1.000000e-03, double %342)
  %353 = fptrunc double %352 to float
  %354 = getelementptr i8, ptr %341, i64 8
  %.val118 = load ptr, ptr %354, align 8, !tbaa !63
  %355 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %indvars.iv179
  store float %353, ptr %355, align 4, !tbaa !66
  %356 = load ptr, ptr %324, align 8, !tbaa !117
  %357 = trunc nsw i64 %indvars.iv179 to i32
  tail call fastcc void @Vec_QuePush(ptr noundef %356, i32 noundef %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !119
  %359 = load ptr, ptr %325, align 8, !tbaa !120
  %360 = getelementptr i8, ptr %359, i64 4
  %.val109 = load i32, ptr %360, align 4, !tbaa !3
  %361 = getelementptr i8, ptr %358, i64 8
  %.val114 = load ptr, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %indvars.iv179
  store i32 %.val109, ptr %362, align 4, !tbaa !11
  %363 = load i32, ptr %359, align 8, !tbaa !14
  %364 = icmp eq i32 %.val109, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %340
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

365:                                              ; preds = %340
  %366 = icmp slt i32 %.val109, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %.not9.i.i141 = icmp eq ptr %369, null
  br i1 %.not9.i.i141, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i142

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8, !tbaa !10
  store i32 16, ptr %359, align 8, !tbaa !14
  br label %Vec_IntPush.exit

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %.val109, 1
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #28
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #29
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8, !tbaa !10
  store i32 %376, ptr %359, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i142, %385
  %387 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i142 ]
  %388 = load i32, ptr %360, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %360, align 4, !tbaa !3
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 0, ptr %391, align 4, !tbaa !11
  %392 = load ptr, ptr %325, align 8, !tbaa !120
  %393 = getelementptr i8, ptr %392, i64 4
  %.val108 = load i32, ptr %393, align 4, !tbaa !3
  %394 = add nsw i32 %.val108, %338
  %395 = load i32, ptr %392, align 8, !tbaa !14
  %396 = shl nsw i32 %395, 1
  %397 = icmp sgt i32 %394, %396
  %.not.i.i144 = icmp slt i32 %395, %394
  br i1 %397, label %398, label %410

398:                                              ; preds = %Vec_IntPush.exit
  br i1 %.not.i.i144, label %399, label %Vec_IntGrow.exit.i145

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %.not9.i.i155 = icmp eq ptr %401, null
  %402 = sext i32 %394 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i.i155, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #28
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #29
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i153

410:                                              ; preds = %Vec_IntPush.exit
  br i1 %.not.i.i144, label %411, label %Vec_IntGrow.exit.i145

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %.not9.i21.i152 = icmp eq ptr %413, null
  %414 = sext i32 %396 to i64
  %415 = shl nsw i64 %414, 2
  br i1 %.not9.i21.i152, label %418, label %416

416:                                              ; preds = %411
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #28
  br label %420

418:                                              ; preds = %411
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #29
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %412, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i153

Vec_IntGrow.exit.sink.split.i153:                 ; preds = %420, %408
  %.sink.i154 = phi i32 [ %396, %420 ], [ %394, %408 ]
  store i32 %.sink.i154, ptr %392, align 8, !tbaa !14
  %.pre188 = load i32, ptr %393, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %Vec_IntGrow.exit.sink.split.i153, %410, %398
  %422 = phi i32 [ %.pre188, %Vec_IntGrow.exit.sink.split.i153 ], [ %.val108, %410 ], [ %.val108, %398 ]
  %423 = icmp slt i32 %422, %394
  br i1 %423, label %.lr.ph.i147, label %._crit_edge.i146

.lr.ph.i147:                                      ; preds = %Vec_IntGrow.exit.i145
  %424 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = sext i32 %422 to i64
  %427 = shl nsw i64 %426, 2
  %scevgep178 = getelementptr i8, ptr %425, i64 %427
  %428 = zext nneg i32 %338 to i64
  %429 = sext i32 %.val108 to i64
  %430 = add nsw i64 %428, %429
  %431 = sub nsw i64 %430, %426
  %432 = shl nuw nsw i64 %431, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep178, i8 -1, i64 %432, i1 false), !tbaa !11
  br label %._crit_edge.i146

._crit_edge.i146:                                 ; preds = %.lr.ph.i147, %Vec_IntGrow.exit.i145
  store i32 %394, ptr %393, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %330, %._crit_edge.i146
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %330, !llvm.loop !150

.critedge.preheader:                              ; preds = %475, %.preheader
  %434 = load ptr, ptr %241, align 8, !tbaa !113
  %435 = getelementptr i8, ptr %434, i64 8
  %.val119 = load ptr, ptr %435, align 8, !tbaa !63
  %436 = sext i32 %1 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %436
  store float 0.000000e+00, ptr %437, align 4, !tbaa !66
  %438 = select i1 %31, i32 3, i32 1
  %439 = mul nsw i32 %.095.lcssa, %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %441 = load i32, ptr %440, align 4, !tbaa !138
  %442 = add nsw i32 %441, %439
  store i32 %442, ptr %440, align 4, !tbaa !138
  %443 = select i1 %31, i32 3, i32 0
  %444 = mul nsw i32 %.095.lcssa, %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %446 = load i32, ptr %445, align 8, !tbaa !151
  %447 = add nsw i32 %446, %444
  store i32 %447, ptr %445, align 8, !tbaa !151
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %449 = load i32, ptr %448, align 4, !tbaa !137
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !137
  ret void

451:                                              ; preds = %.lr.ph176, %475
  %.val189 = phi i32 [ %.val173, %.lr.ph176 ], [ %.val, %475 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next183, %475 ]
  %.0175 = phi i32 [ -1, %.lr.ph176 ], [ %.1, %475 ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv182
  %453 = load i32, ptr %452, align 4, !tbaa !11
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = sub nsw i32 0, %453
  br label %475

457:                                              ; preds = %451
  %458 = load ptr, ptr %17, align 8, !tbaa !119
  %459 = getelementptr i8, ptr %458, i64 8
  %.val111 = load ptr, ptr %459, align 8, !tbaa !10
  %460 = zext nneg i32 %453 to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !11
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %475, label %Dam_DivSet.exit163

Dam_DivSet.exit163:                               ; preds = %457
  %464 = getelementptr i8, ptr %458, i64 4
  %.val.i.i158 = load i32, ptr %464, align 4, !tbaa !3
  %465 = icmp slt i32 %453, %.val.i.i158
  %466 = icmp ne i32 %462, 0
  tail call void @llvm.assume(i1 %465)
  tail call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %329, align 8, !tbaa !120
  %468 = getelementptr i8, ptr %467, i64 8
  %.val.i162 = load ptr, ptr %468, align 8, !tbaa !10
  %469 = sext i32 %462 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %.val.i162, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !11
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !11
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %470, i64 %473
  store i32 %.0175, ptr %474, align 4, !tbaa !11
  %.val.pre = load i32, ptr %230, align 4, !tbaa !3
  br label %475

475:                                              ; preds = %457, %Dam_DivSet.exit163, %455
  %.val = phi i32 [ %.val189, %455 ], [ %.val189, %457 ], [ %.val.pre, %Dam_DivSet.exit163 ]
  %.1 = phi i32 [ %456, %455 ], [ %.0175, %457 ], [ %.0175, %Dam_DivSet.exit163 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %476 = sext i32 %.val to i64
  %477 = icmp slt i64 %indvars.iv.next183, %476
  br i1 %477, label %451, label %.critedge.preheader, !llvm.loop !152
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAreaBalanceInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Dam_ManAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !74
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Dam_ManAlloc.exit

Dam_ManAlloc.exit:                                ; preds = %5, %11
  %.0.i.i = phi i64 [ %17, %11 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.0.i.i, ptr %18, align 8, !tbaa !77
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 1000, ptr %19, align 8, !tbaa !14
  %21 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %19, ptr %23, align 8, !tbaa !81
  store ptr %0, ptr %8, align 8, !tbaa !82
  %24 = call i32 @Gia_ManSetLevels(ptr noundef %0, ptr noundef %1) #30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %24, ptr %25, align 8, !tbaa !100
  %26 = load ptr, ptr %8, align 8, !tbaa !82
  %27 = call ptr @Gia_ManReverseLevel(ptr noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !109
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %29, i64 24
  %.val = load i32, ptr %32, align 8, !tbaa !53
  %33 = mul nsw i32 %.val, 3
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.not.i = icmp sgt i32 %34, %36
  br i1 %.not.i, label %37, label %Vec_IntFillExtra.exit

37:                                               ; preds = %Dam_ManAlloc.exit
  %38 = load i32, ptr %31, align 8, !tbaa !14
  %39 = shl nsw i32 %38, 1
  %40 = icmp sgt i32 %34, %39
  %.not.i.i = icmp slt i32 %38, %34
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br i1 %.not.i.i, label %42, label %Vec_IntGrow.exit.i

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %44, null
  %45 = sext i32 %34 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #28
  br label %51

49:                                               ; preds = %42
  %50 = call noalias ptr @malloc(i64 noundef %46) #29
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

53:                                               ; preds = %37
  br i1 %.not.i.i, label %54, label %Vec_IntGrow.exit.i

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.not9.i21.i = icmp eq ptr %56, null
  %57 = sext i32 %39 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i21.i, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #28
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #29
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %63, %51
  %.sink.i = phi i32 [ %39, %63 ], [ %34, %51 ]
  store i32 %.sink.i, ptr %31, align 8, !tbaa !14
  %.pre = load i32, ptr %35, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %53, %41
  %65 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %36, %53 ], [ %36, %41 ]
  %66 = icmp slt i32 %65, %34
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = sext i32 %65 to i64
  %wide.trip.count.i = sext i32 %34 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep = getelementptr i8, ptr %68, i64 %70
  %71 = sub nsw i64 %wide.trip.count.i, %69
  %72 = shl nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %72, i1 false), !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %34, ptr %35, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Dam_ManAlloc.exit, %._crit_edge.i
  call void @Dam_ManCreatePairs(ptr noundef nonnull %8, i32 noundef %3)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFillExtra.exit
  %.not39 = icmp eq i32 %4, 0
  br label %75

75:                                               ; preds = %.lr.ph, %171
  %.045 = phi i32 [ 0, %.lr.ph ], [ %172, %171 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !117
  %77 = getelementptr i8, ptr %76, i64 4
  %.val3.i = load i32, ptr %77, align 4, !tbaa !115
  %78 = icmp sgt i32 %.val3.i, 1
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = getelementptr i8, ptr %76, i64 24
  %.val.i = load ptr, ptr %84, align 8, !tbaa !118
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !131
  %.not.i.i41 = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i41, label %89, label %85

85:                                               ; preds = %79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !66
  br label %Vec_QueTopPriority.exit

89:                                               ; preds = %79
  %90 = sitofp i32 %83 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %85, %89
  %91 = phi float [ %90, %89 ], [ %88, %85 ]
  %92 = fcmp ult float %91, 2.000000e+00
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %Vec_QueTopPriority.exit
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  store i32 -1, ptr %97, align 4, !tbaa !11
  %98 = load i32, ptr %77, align 4, !tbaa !115
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %77, align 4, !tbaa !115
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %82, align 4, !tbaa !11
  br label %Vec_QuePop.exit

102:                                              ; preds = %93
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %81, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  store i32 -1, ptr %104, align 4, !tbaa !11
  store i32 %105, ptr %82, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %106
  store i32 1, ptr %107, align 4, !tbaa !11
  br i1 %.not.i.i41, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %102
  %108 = sitofp i32 %105 to float
  %109 = load i32, ptr %77, align 4, !tbaa !115
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %102
  %111 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %106
  %112 = load float, ptr %111, align 4, !tbaa !66
  %113 = load i32, ptr %77, align 4, !tbaa !115
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %132
  %115 = phi i32 [ %137, %132 ], [ %109, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %132 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %132 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %116 = or disjoint i32 %.049.us.i.i, 1
  %117 = icmp slt i32 %116, %115
  %118 = sext i32 %.049.us.i.i to i64
  br i1 %117, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %119 = getelementptr inbounds [4 x i8], ptr %81, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sitofp i32 %120 to float
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %81, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = sitofp i32 %124 to float
  %126 = fcmp olt float %121, %125
  br i1 %126, label %127, label %Vec_QuePrio.exit46.us.i.i

127:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %127, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %118, %Vec_QuePrio.exit44.us.i.i ], [ %122, %127 ], [ %118, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %116, %127 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %128 = getelementptr inbounds [4 x i8], ptr %81, i64 %.pre-phi56.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sitofp i32 %129 to float
  %131 = fcmp ult float %108, %130
  br i1 %131, label %132, label %Vec_QueMoveDown.exit.i

132:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %133 = sext i32 %.03548.us.i.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %81, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !11
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %95, i64 %135
  store i32 %.03548.us.i.i, ptr %136, align 4, !tbaa !11
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %137 = load i32, ptr %77, align 4, !tbaa !115
  %138 = icmp slt i32 %.0.us.i.i, %137
  br i1 %138, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !142

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %162
  %139 = phi i32 [ %166, %162 ], [ %113, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i42, %162 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %162 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %140 = or disjoint i32 %.049.i.i, 1
  %141 = icmp slt i32 %140, %139
  %142 = sext i32 %.049.i.i to i64
  br i1 %141, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %143 = getelementptr inbounds [4 x i8], ptr %81, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !66
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %81, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !66
  %154 = fcmp olt float %147, %153
  br i1 %154, label %155, label %Vec_QuePrio.exit46.i.i

155:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %155, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %142, %Vec_QuePrio.exit44.i.i ], [ %148, %155 ], [ %142, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %140, %155 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %156 = getelementptr inbounds [4 x i8], ptr %81, i64 %.pre-phi58.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !66
  %161 = fcmp ult float %112, %160
  br i1 %161, label %162, label %Vec_QueMoveDown.exit.i

162:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %163 = sext i32 %.03548.i.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %81, i64 %163
  store i32 %157, ptr %164, align 4, !tbaa !11
  %165 = getelementptr inbounds [4 x i8], ptr %95, i64 %158
  store i32 %.03548.i.i, ptr %165, align 4, !tbaa !11
  %.0.i.i42 = shl i32 %.1.i.i, 1
  %166 = load i32, ptr %77, align 4, !tbaa !115
  %167 = icmp slt i32 %.0.i.i42, %166
  br i1 %167, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !142

Vec_QueMoveDown.exit.i:                           ; preds = %162, %Vec_QuePrio.exit46.i.i, %132, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %132 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %162 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %168 = sext i32 %.035.lcssa.i.i to i64
  %169 = getelementptr inbounds [4 x i8], ptr %81, i64 %168
  store i32 %105, ptr %169, align 4, !tbaa !11
  store i32 %.035.lcssa.i.i, ptr %107, align 4, !tbaa !11
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %101, %Vec_QueMoveDown.exit.i
  br i1 %.not39, label %171, label %170

170:                                              ; preds = %Vec_QuePop.exit
  call void @Dam_PrintDiv(ptr noundef nonnull %8, i32 noundef %83)
  br label %171

171:                                              ; preds = %170, %Vec_QuePop.exit
  call void @Dam_ManUpdate(ptr noundef nonnull %8, i32 noundef %83)
  %172 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %172, %2
  br i1 %exitcond.not, label %.critedge, label %75, !llvm.loop !153

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %171, %75, %Vec_IntFillExtra.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %174, label %173

173:                                              ; preds = %.critedge
  call void @Dam_PrintDiv(ptr noundef nonnull %8, i32 noundef 0)
  br label %174

174:                                              ; preds = %173, %.critedge
  %175 = call ptr @Dam_ManMultiAig(ptr noundef nonnull %8)
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %222, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %179 = getelementptr i8, ptr %178, i64 8
  %.val40 = load ptr, ptr %179, align 8, !tbaa !91
  %180 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %180, align 4, !tbaa !3
  %181 = sdiv i32 %.val40.val, 4
  %182 = add nsw i32 %181, -1
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %184 = load i32, ptr %183, align 4, !tbaa !137
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %186 = sitofp i32 %182 to double
  %187 = fmul nnan double %186, 1.000000e+02
  %188 = call noundef i32 @llvm.smax.i32(i32 %182, i32 1)
  %189 = uitofp nneg i32 %188 to double
  %190 = fdiv double %187, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %182, double noundef %190)
  %192 = sitofp i32 %184 to double
  %193 = fmul nnan double %192, 1.000000e+02
  %194 = fdiv double %193, %189
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %184, double noundef %194)
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %197 = load i32, ptr %196, align 4, !tbaa !138
  %198 = sitofp i32 %197 to double
  %199 = fmul nnan double %198, 1.000000e+02
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %201 = load i32, ptr %200, align 8, !tbaa !95
  %202 = call noundef i32 @llvm.smax.i32(i32 %201, i32 1)
  %203 = uitofp nneg i32 %202 to double
  %204 = fdiv double %199, %203
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %197, double noundef %204)
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %207 = load i32, ptr %206, align 8, !tbaa !151
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit, label %211

211:                                              ; preds = %176
  %212 = load i64, ptr %6, align 8, !tbaa !74
  %213 = mul nsw i64 %212, 1000000
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !76
  %216 = sdiv i64 %215, 1000
  %217 = add nsw i64 %216, %213
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %176, %211
  %.0.i = phi i64 [ %217, %211 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = load i64, ptr %18, align 8, !tbaa !77
  %219 = sub nsw i64 %.0.i, %218
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %221)
  br label %222

222:                                              ; preds = %Abc_Clock.exit, %174
  call void @Dam_ManFree(ptr noundef nonnull %8)
  ret ptr %175
}

declare i32 @Gia_ManSetLevels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManReverseLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManAreaBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %spec.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #30
  %17 = load ptr, ptr %11, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %.thread.i, %14
  %20 = phi ptr [ %17, %.thread.i ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #30
  store ptr null, ptr %11, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %19
  %21 = getelementptr i8, ptr %0, i64 24
  %.val98 = load i32, ptr %21, align 8, !tbaa !53
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %23 = add i32 %.val98, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val98
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8, !tbaa !10
  store i32 %.val98, ptr %24, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !10
  store i32 %.val98, ptr %24, align 4, !tbaa !3
  %.not.i105 = icmp eq ptr %28, null
  br i1 %.not.i105, label %Vec_IntStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %.val98 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %.val95 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  store ptr %22, ptr %11, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr i8, ptr %34, i64 4
  %.val92113 = load i32, ptr %35, align 4, !tbaa !3
  %36 = icmp sgt i32 %.val92113, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %34, i64 8
  %.val102.val = load ptr, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = getelementptr i8, ptr %42, i64 8
  %.val93 = load ptr, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sdiv i32 %45, %spec.select
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %35, align 4, !tbaa !3
  %49 = sext i32 %.val92 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %38, label %.critedge, !llvm.loop !154

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %.not81 = icmp eq ptr %53, null
  br i1 %.not81, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %.not82 = icmp eq i32 %56, 0
  %57 = sitofp i32 %56 to float
  %58 = select i1 %.not82, float 1.000000e+00, float %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr i8, ptr %60, i64 4
  %.val116 = load i32, ptr %61, align 4, !tbaa !3
  %62 = icmp sgt i32 %.val116, 0
  br i1 %62, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %54
  %63 = getelementptr i8, ptr %60, i64 8
  %.val100.val = load ptr, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr i8, ptr %53, i64 8
  br label %66

66:                                               ; preds = %.lr.ph118, %69
  %indvars.iv122 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next123, %69 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val100.val, i64 %indvars.iv122
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %64, align 8, !tbaa !38
  %.val103 = load ptr, ptr %65, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv122
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = fdiv float %72, %58
  %74 = fptosi float %73 to i32
  %75 = getelementptr i8, ptr %70, i64 8
  %.val94 = load ptr, ptr %75, align 8, !tbaa !10
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !11
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val = load i32, ptr %61, align 4, !tbaa !3
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next123, %78
  br i1 %79, label %66, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %41, %38, %69, %66, %Vec_IntStart.exit, %54, %51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %.not86 = icmp eq ptr %81, null
  br i1 %.not86, label %88, label %82

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 @Gia_ManLevelWithBoxes(ptr noundef nonnull %0) #30
  br label %88

88:                                               ; preds = %86, %82, %.critedge
  %89 = tail call ptr @Gia_ManGetCiLevels(ptr noundef nonnull %0) #30
  %90 = getelementptr i8, ptr %0, i64 264
  %.val104 = load ptr, ptr %90, align 8, !tbaa !157
  %.not111 = icmp eq ptr %.val104, null
  br i1 %.not111, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @Dsm_ManDeriveGia(ptr noundef nonnull %0, i32 noundef 0) #30
  br label %95

93:                                               ; preds = %88
  %94 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #30
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %96, ptr noundef nonnull %0) #30
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %98, label %97

97:                                               ; preds = %95
  tail call void @Gia_ManPrintStats(ptr noundef %96, ptr noundef null) #30
  br label %98

98:                                               ; preds = %97, %95
  %.not89 = icmp eq i32 %1, 0
  br i1 %.not89, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call ptr @Gia_ManDup(ptr noundef %96) #30
  br label %103

101:                                              ; preds = %98
  %102 = tail call ptr @Gia_ManDupMuxes(ptr noundef %96, i32 noundef 2) #30
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  tail call void @Gia_ManTransferTiming(ptr noundef %104, ptr noundef %96) #30
  br i1 %.not88, label %106, label %105

105:                                              ; preds = %103
  tail call void @Gia_ManPrintStats(ptr noundef %104, ptr noundef null) #30
  br label %106

106:                                              ; preds = %105, %103
  %.not90 = icmp eq ptr %96, %0
  br i1 %.not90, label %108, label %107

107:                                              ; preds = %106
  tail call void @Gia_ManStop(ptr noundef %96) #30
  br label %108

108:                                              ; preds = %107, %106
  %109 = tail call ptr @Dam_ManAreaBalanceInt(ptr noundef %104, ptr noundef %89, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  tail call void @Gia_ManTransferTiming(ptr noundef %109, ptr noundef %104) #30
  br i1 %.not88, label %111, label %110

110:                                              ; preds = %108
  tail call void @Gia_ManPrintStats(ptr noundef %109, ptr noundef null) #30
  br label %111

111:                                              ; preds = %110, %108
  tail call void @Gia_ManStop(ptr noundef %104) #30
  %112 = icmp eq ptr %89, null
  br i1 %112, label %Vec_IntFreeP.exit108, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %.not.i106 = icmp eq ptr %115, null
  br i1 %.not.i106, label %116, label %.thread.i107

.thread.i107:                                     ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #30
  br label %116

116:                                              ; preds = %.thread.i107, %113
  tail call void @free(ptr noundef nonnull %89) #30
  br label %Vec_IntFreeP.exit108

Vec_IntFreeP.exit108:                             ; preds = %111, %116
  %117 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %109, i32 noundef 0) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %117, ptr noundef %109) #30
  br i1 %.not88, label %119, label %118

118:                                              ; preds = %Vec_IntFreeP.exit108
  tail call void @Gia_ManPrintStats(ptr noundef %117, ptr noundef null) #30
  br label %119

119:                                              ; preds = %118, %Vec_IntFreeP.exit108
  tail call void @Gia_ManStop(ptr noundef %109) #30
  %120 = tail call i32 @Gia_ManIsNormalized(ptr noundef %117) #30
  %.not91 = icmp eq i32 %120, 0
  br i1 %.not91, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call ptr @Gia_ManDupNormalize(ptr noundef %117, i32 noundef 0) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %122, ptr noundef %117) #30
  tail call void @Gia_ManStop(ptr noundef %117) #30
  br label %123

123:                                              ; preds = %121, %119
  %.0 = phi ptr [ %117, %119 ], [ %122, %121 ]
  ret ptr %.0
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManGetCiLevels(ptr noundef) local_unnamed_addr #2

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !158
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !56
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !37
  %40 = load i32, ptr %4, align 4, !tbaa !56
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !14
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !10
  store i32 %66, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !53
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !16
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !159
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !159, !noalias !161
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !19, i64 32}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !19, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !21, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !22, i64 272, !22, i64 280, !20, i64 288, !9, i64 296, !20, i64 304, !20, i64 312, !18, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !4, i64 392, !4, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !18, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !28, i64 596, !28, i64 600, !20, i64 608, !8, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !29, i64 720, !27, i64 728, !9, i64 736, !9, i64 744, !30, i64 752, !30, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !32, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !24, i64 944, !31, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !31, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !34, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!35 = !{!17, !8, i64 144}
!36 = !{!17, !20, i64 960}
!37 = !{!17, !8, i64 40}
!38 = !{!17, !20, i64 160}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!17, !5, i64 120}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!49, !5, i64 8}
!49 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!50 = !{!17, !20, i64 968}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!17, !5, i64 24}
!54 = !{!17, !18, i64 0}
!55 = !{!17, !18, i64 8}
!56 = !{!17, !5, i64 28}
!57 = !{!17, !20, i64 64}
!58 = distinct !{!58, !13}
!59 = !{!17, !20, i64 552}
!60 = !{!17, !5, i64 592}
!61 = distinct !{!61, !13}
!62 = !{!17, !27, i64 536}
!63 = !{!64, !65, i64 8}
!64 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !65, i64 8}
!65 = !{!"p1 float", !9, i64 0}
!66 = !{!28, !28, i64 0}
!67 = distinct !{!67, !13}
!68 = !{!17, !5, i64 56}
!69 = distinct !{!69, !13}
!70 = !{!17, !20, i64 72}
!71 = distinct !{!71, !13}
!72 = !{!17, !5, i64 16}
!73 = !{!17, !8, i64 232}
!74 = !{!75, !30, i64 0}
!75 = !{!"timespec", !30, i64 0, !30, i64 8}
!76 = !{!75, !30, i64 8}
!77 = !{!78, !30, i64 88}
!78 = !{!"Dam_Man_t_", !26, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !27, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !79, i64 72, !80, i64 80, !30, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!79 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!80 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!81 = !{!78, !20, i64 64}
!82 = !{!78, !26, i64 0}
!83 = !{!20, !20, i64 0}
!84 = !{!27, !27, i64 0}
!85 = !{!79, !79, i64 0}
!86 = !{!87, !8, i64 16}
!87 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !88, i64 24}
!88 = !{!"p2 float", !9, i64 0}
!89 = !{!87, !8, i64 8}
!90 = !{!78, !80, i64 80}
!91 = !{!92, !20, i64 8}
!92 = !{!"Hash_IntMan_t_", !20, i64 0, !20, i64 8, !5, i64 16}
!93 = !{!92, !20, i64 0}
!94 = !{!78, !20, i64 8}
!95 = !{!78, !5, i64 104}
!96 = !{!78, !20, i64 24}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = !{!78, !5, i64 96}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = !{!108, !5, i64 8}
!108 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!109 = !{!78, !20, i64 48}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = !{!64, !5, i64 0}
!113 = !{!78, !27, i64 40}
!114 = !{!64, !5, i64 4}
!115 = !{!87, !5, i64 4}
!116 = !{!87, !5, i64 0}
!117 = !{!78, !79, i64 72}
!118 = !{!87, !88, i64 24}
!119 = !{!78, !20, i64 16}
!120 = !{!78, !20, i64 32}
!121 = !{!108, !5, i64 0}
!122 = !{!108, !5, i64 4}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = !{!78, !20, i64 56}
!126 = distinct !{!126, !13}
!127 = !{!92, !5, i64 16}
!128 = !{!108, !5, i64 12}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = !{!65, !65, i64 0}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = !{!78, !5, i64 100}
!138 = !{!78, !5, i64 108}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = !{!17, !5, i64 48}
!146 = !{!17, !5, i64 116}
!147 = !{!17, !5, i64 808}
!148 = !{!17, !31, i64 984}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = !{!78, !5, i64 112}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = !{!17, !9, i64 736}
!157 = !{!17, !20, i64 264}
!158 = !{!17, !5, i64 796}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"vprintf: argument 0"}
!163 = distinct !{!163, !"vprintf"}
