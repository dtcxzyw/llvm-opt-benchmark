; ModuleID = 'bench/abc/original/acecCover.ll'
source_filename = "bench/abc/original/acecCover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Xor = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Fanin0 = %d.  Fanin1 = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Fan00 = %d.  Fan01 = %d.   Fan10 = %d.  Fan11 = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Collected XORs: \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Node %5d : Supp = %5d.  Cone = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Fadds = %d. Hadds = %d.  Root nodes found = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_AcecMark_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val15, i64 %5
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i32 %2, 0
  %or.cond16 = or i1 %10, %9
  br i1 %or.cond16, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %3, %tailrecurse
  %11 = phi i64 [ %23, %tailrecurse ], [ %7, %3 ]
  %12 = phi ptr [ %22, %tailrecurse ], [ %6, %3 ]
  %.tr1317 = phi i32 [ %20, %tailrecurse ], [ %1, %3 ]
  %13 = or i64 %11, 4611686018427387904
  store i64 %13, ptr %12, align 4
  %14 = trunc i64 %11 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %.tr1317, %15
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %.val12 = load i64, ptr %12, align 4
  %17 = lshr i64 %.val12, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr1317, %19
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 1073741824
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_AcecMarkFadd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val11, i64 %5
  %7 = load i64, ptr %6, align 4
  %8 = or i64 %7, 1073741824
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %.val10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val10, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = or i64 %13, 1073741824
  store i64 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %24, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_AcecMarkHadd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %5
  %.val15 = load i64, ptr %6, align 4
  %7 = trunc i64 %.val15 to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %3, %8
  %10 = lshr i64 %.val15, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %3, %12
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 1073741824
  store i64 %21, ptr %19, align 4
  %22 = load i32, ptr %1, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %24, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_AcecCollectXors_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.val17 = load i64, ptr %1, align 4
  %5 = and i64 %.val17, 2147483648
  %.not.i.i18 = icmp ne i64 %5, 0
  %6 = and i64 %.val17, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not.i19 = or i1 %.not.i.i18, %7
  br i1 %narrow.i.not.i19, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit.lr.ph

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %Vec_IntPush.exit
  %.val21 = phi i64 [ %.val17, %Gia_ObjIsXor.exit.lr.ph ], [ %.val, %Vec_IntPush.exit ]
  %.tr1420 = phi ptr [ %1, %Gia_ObjIsXor.exit.lr.ph ], [ %57, %Vec_IntPush.exit ]
  %10 = trunc i64 %.val21 to i32
  %11 = and i32 %10, 536870911
  %12 = lshr i64 %.val21, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %.not = icmp samesign ult i32 %11, %14
  br i1 %.not, label %15, label %Gia_ObjIsXor.exit.thread

15:                                               ; preds = %Gia_ObjIsXor.exit
  %.val12 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = ptrtoint ptr %.tr1420 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = load i32, ptr %3, align 8, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

24:                                               ; preds = %15
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #11
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #12
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %34, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %20, ptr %48, align 4, !tbaa !28
  %49 = load i64, ptr %.tr1420, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %.tr1420, i64 %51
  tail call void @Gia_AcecCollectXors_rec(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %2, ptr noundef nonnull %3)
  %53 = load i64, ptr %.tr1420, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [12 x i8], ptr %.tr1420, i64 %56
  %.val = load i64, ptr %57, align 4
  %58 = and i64 %.val, 2147483648
  %.not.i.i = icmp ne i64 %58, 0
  %59 = and i64 %.val, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %60
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AcecCollectXors(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !29
  store i32 100, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val8.val = load ptr, ptr %10, align 8, !tbaa !31
  %11 = sext i32 %.val.val to i64
  %12 = getelementptr [4 x i8], ptr %.val8.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val7, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %16, i64 %19
  tail call void @Gia_AcecCollectXors_rec(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecExplore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 100, ptr %4, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 24
  %.val145 = load i32, ptr %8, align 8, !tbaa !33
  %9 = ashr i32 %.val145, 5
  %10 = and i32 %.val145, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #12
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %2 ]
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !36
  store i32 %15, ptr %21, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call ptr @Gia_ManDetectFullAdders(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null) #13
  %24 = tail call ptr @Gia_ManDetectHalfAdders(ptr noundef nonnull %0, i32 noundef %1) #13
  %25 = getelementptr i8, ptr %0, i64 32
  %.val119 = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.val119, i64 4224
  %.val131 = load i64, ptr %26, align 4
  %27 = and i64 %.val131, 2147483648
  %.not.i.i154 = icmp ne i64 %27, 0
  %28 = and i64 %.val131, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.i = or i1 %.not.i.i154, %29
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %30

30:                                               ; preds = %Vec_BitStart.exit
  %31 = trunc i64 %.val131 to i32
  %32 = and i32 %31, 536870911
  %33 = lshr i64 %.val131, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = icmp samesign ult i32 %32, %35
  %37 = zext i1 %36 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Vec_BitStart.exit, %30
  %38 = phi i32 [ 0, %Vec_BitStart.exit ], [ %37, %30 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38)
  %.val124 = load i64, ptr %26, align 4
  %40 = trunc i64 %.val124 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 352, %41
  %43 = lshr i64 %.val124, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 352, %45
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %42, i32 noundef %46)
  %48 = load i64, ptr %26, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %26, i64 %50
  %52 = trunc i64 %48 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 352, %53
  %.val122 = load i64, ptr %51, align 4
  %55 = trunc i64 %.val122 to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %54, %56
  %58 = lshr i64 %.val122, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %54, %60
  %62 = lshr i64 %48, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %26, i64 %64
  %66 = trunc nuw i64 %62 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 352, %67
  %.val120 = load i64, ptr %65, align 4
  %69 = trunc i64 %.val120 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %68, %70
  %72 = lshr i64 %.val120, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = sub nsw i32 %68, %74
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57, i32 noundef %61, i32 noundef %71, i32 noundef %75)
  %77 = getelementptr i8, ptr %24, i64 4
  %.val132173 = load i32, ptr %77, align 4, !tbaa !29
  %78 = icmp sgt i32 %.val132173, 1
  br i1 %78, label %.lr.ph, label %.preheader170

.lr.ph:                                           ; preds = %Gia_ObjIsXor.exit
  %79 = getelementptr i8, ptr %24, i64 8
  %.val146 = load ptr, ptr %79, align 8, !tbaa !31
  br label %83

.preheader170:                                    ; preds = %83, %Gia_ObjIsXor.exit
  %80 = getelementptr i8, ptr %23, i64 4
  %.val133175 = load i32, ptr %80, align 4, !tbaa !29
  %81 = icmp sgt i32 %.val133175, 4
  br i1 %81, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.preheader170
  %82 = getelementptr i8, ptr %23, i64 8
  %.val147 = load ptr, ptr %82, align 8, !tbaa !31
  br label %106

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %84 = getelementptr inbounds nuw i8, ptr %.val146, i64 %.idx
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %85, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = or i32 %87, %91
  store i32 %92, ptr %90, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = and i32 %94, 31
  %96 = shl nuw i32 1, %95
  %97 = ashr i32 %94, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %20, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = or i32 %96, %100
  store i32 %101, ptr %99, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %102, ptr %3, align 4, !tbaa !28
  %.val132 = load i32, ptr %77, align 4, !tbaa !29
  %103 = sdiv i32 %.val132, 2
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %83, label %.preheader170, !llvm.loop !38

106:                                              ; preds = %.lr.ph177, %106
  %indvars.iv211 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next212, %106 ]
  %.idx250 = mul nuw nsw i64 %indvars.iv211, 20
  %107 = getelementptr inbounds nuw i8, ptr %.val147, i64 %.idx250
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %109, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %20, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = or i32 %111, %115
  store i32 %116, ptr %114, align 4, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = and i32 %118, 31
  %120 = shl nuw i32 1, %119
  %121 = ashr i32 %118, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %20, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = or i32 %120, %124
  store i32 %125, ptr %123, align 4, !tbaa !28
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %126 = trunc nuw nsw i64 %indvars.iv.next212 to i32
  store i32 %126, ptr %3, align 4, !tbaa !28
  %.val133 = load i32, ptr %80, align 4, !tbaa !29
  %127 = sdiv i32 %.val133, 5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next212, %128
  br i1 %129, label %106, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %106, %.preheader170
  tail call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = getelementptr i8, ptr %131, i64 4
  %.val134178 = load i32, ptr %132, align 4, !tbaa !29
  %133 = icmp sgt i32 %.val134178, 0
  br i1 %133, label %.lr.ph182.preheader, label %.critedge

.lr.ph182.preheader:                              ; preds = %._crit_edge
  %.val143258 = load ptr, ptr %25, align 8, !tbaa !3
  %.not259 = icmp eq ptr %.val143258, null
  br i1 %.not259, label %.critedge, label %.lr.ph262

.lr.ph182:                                        ; preds = %.lr.ph262
  %.val143 = load ptr, ptr %25, align 8, !tbaa !3
  %.not = icmp eq ptr %.val143, null
  br i1 %.not, label %.critedge, label %.lr.ph262, !llvm.loop !41

.lr.ph262:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %.val143261 = phi ptr [ %.val143, %.lr.ph182 ], [ %.val143258, %.lr.ph182.preheader ]
  %134 = phi ptr [ %147, %.lr.ph182 ], [ %131, %.lr.ph182.preheader ]
  %indvars.iv214260 = phi i64 [ %indvars.iv.next215, %.lr.ph182 ], [ 0, %.lr.ph182.preheader ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val144.val = load ptr, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val144.val, i64 %indvars.iv214260
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr %.val143261, i64 %138
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [12 x i8], ptr %139, i64 %142
  %144 = load i64, ptr %143, align 4
  %145 = or i64 %144, 1073741824
  store i64 %145, ptr %143, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214260, 1
  %146 = trunc nuw nsw i64 %indvars.iv.next215 to i32
  store i32 %146, ptr %3, align 4, !tbaa !28
  %147 = load ptr, ptr %130, align 8, !tbaa !32
  %148 = getelementptr i8, ptr %147, i64 4
  %.val134 = load i32, ptr %148, align 4, !tbaa !29
  %149 = sext i32 %.val134 to i64
  %150 = icmp slt i64 %indvars.iv.next215, %149
  br i1 %150, label %.lr.ph182, label %..critedge.loopexit_crit_edge, !llvm.loop !41

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph262
  br label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph182, %.lr.ph182.preheader, %..critedge.loopexit_crit_edge, %._crit_edge
  %.lcssa = phi ptr [ %131, %._crit_edge ], [ %131, %.lr.ph182.preheader ], [ %147, %..critedge.loopexit_crit_edge ], [ %147, %.lr.ph182 ]
  %.val134.lcssa = phi i32 [ %.val134178, %._crit_edge ], [ %.val134178, %.lr.ph182.preheader ], [ %.val134, %..critedge.loopexit_crit_edge ], [ %.val134, %.lr.ph182 ]
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !29
  store i32 100, ptr %151, align 8, !tbaa !30
  %153 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !31
  %.val7.i = load ptr, ptr %25, align 8, !tbaa !3
  %155 = getelementptr i8, ptr %.lcssa, i64 8
  %.val8.val.i = load ptr, ptr %155, align 8, !tbaa !31
  %156 = sext i32 %.val134.lcssa to i64
  %157 = getelementptr [4 x i8], ptr %.val8.val.i, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %.val7.i, i64 %160
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %161, i64 %164
  tail call void @Gia_AcecCollectXors_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %165, ptr noundef nonnull readnone %14, ptr noundef nonnull %151)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %166

166:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %20) #13
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %166
  tail call void @free(ptr noundef nonnull %14) #13
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val6.i = load i32, ptr %152, align 4, !tbaa !29
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i)
  %169 = icmp sgt i32 %.val6.i, 0
  br i1 %169, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit

.lr.ph.i.preheader:                               ; preds = %Vec_BitFree.exit
  %.val7.i155 = load ptr, ptr %154, align 8, !tbaa !31
  %170 = zext nneg i32 %.val6.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i155, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %172)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %170
  br i1 %exitcond.not, label %.lr.ph188.preheader, label %.lr.ph.i, !llvm.loop !42

Vec_IntPrint.exit:                                ; preds = %Vec_BitFree.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %.critedge2

.lr.ph188.preheader:                              ; preds = %.lr.ph.i
  %puts.i251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %wide.trip.count = zext nneg i32 %.val6.i to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %174
  %indvars.iv217 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next218, %174 ]
  %.val118 = load ptr, ptr %25, align 8, !tbaa !3
  %.not98 = icmp eq ptr %.val118, null
  br i1 %.not98, label %.critedge2, label %174

174:                                              ; preds = %.lr.ph188
  %.val141 = load ptr, ptr %154, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv217
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = or i64 %179, 4611686018427387904
  store i64 %180, ptr %178, align 4
  %181 = and i64 %179, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [12 x i8], ptr %178, i64 %182
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 1073741824
  store i64 %185, ptr %183, align 4
  %186 = load i64, ptr %178, align 4
  %187 = lshr i64 %186, 32
  %188 = and i64 %187, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %178, i64 %189
  %191 = load i64, ptr %190, align 4
  %192 = or i64 %191, 1073741824
  store i64 %192, ptr %190, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %193 = trunc nuw nsw i64 %indvars.iv.next218 to i32
  store i32 %193, ptr %3, align 4, !tbaa !28
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond220.not, label %.critedge2, label %.lr.ph188, !llvm.loop !43

.critedge2:                                       ; preds = %.lr.ph188, %174, %Vec_IntPrint.exit
  %.val136190 = load i32, ptr %80, align 4, !tbaa !29
  %194 = icmp sgt i32 %.val136190, 4
  br i1 %194, label %.lr.ph192, label %.preheader169

.lr.ph192:                                        ; preds = %.critedge2
  %195 = getelementptr i8, ptr %23, i64 8
  br label %197

.preheader169:                                    ; preds = %197, %.critedge2
  %196 = getelementptr i8, ptr %24, i64 8
  %.val137193.pre = load i32, ptr %77, align 4, !tbaa !29
  br label %226

197:                                              ; preds = %.lr.ph192, %197
  %198 = phi i32 [ 0, %.lr.ph192 ], [ %223, %197 ]
  %199 = mul nuw nsw i32 %198, 5
  %.val148 = load ptr, ptr %195, align 8, !tbaa !31
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !28
  %.val11.i = load ptr, ptr %25, align 8, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %203
  %205 = load i64, ptr %204, align 4
  %206 = or i64 %205, 1073741824
  store i64 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %.val10.i = load ptr, ptr %25, align 8, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %.val10.i, i64 %209
  %211 = load i64, ptr %210, align 4
  %212 = or i64 %211, 1073741824
  store i64 %212, ptr %210, align 4
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %.val.i157 = load ptr, ptr %25, align 8, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i8], ptr %.val.i157, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = or i64 %217, 1073741824
  store i64 %218, ptr %216, align 4
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %220, i32 noundef 1)
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %222 = load i32, ptr %221, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %222, i32 noundef 1)
  %223 = add nuw nsw i32 %198, 1
  %.val136 = load i32, ptr %80, align 4, !tbaa !29
  %224 = sdiv i32 %.val136, 5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %197, label %.preheader169, !llvm.loop !44

226:                                              ; preds = %.preheader169, %._crit_edge199
  %.val137228 = phi i32 [ %.val137, %._crit_edge199 ], [ %.val137193.pre, %.preheader169 ]
  %.088 = phi i32 [ %.2, %._crit_edge199 ], [ 0, %.preheader169 ]
  %227 = icmp sgt i32 %.val137228, 1
  br i1 %227, label %.lr.ph198, label %.preheader

.lr.ph198:                                        ; preds = %226, %265
  %.val137230 = phi i32 [ %.val137, %265 ], [ %.val137228, %226 ]
  %.087196 = phi i32 [ %.1, %265 ], [ 0, %226 ]
  %.189195 = phi i32 [ %.2, %265 ], [ %.088, %226 ]
  %228 = phi i32 [ %266, %265 ], [ 0, %226 ]
  %229 = shl nuw nsw i32 %228, 1
  %.val149 = load ptr, ptr %196, align 8, !tbaa !31
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !28
  %.val117 = load ptr, ptr %25, align 8, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %233
  %235 = load i64, ptr %234, align 4
  %236 = and i64 %235, 1073741824
  %.not109 = icmp eq i64 %236, 0
  br i1 %.not109, label %265, label %237

237:                                              ; preds = %.lr.ph198
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !28
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %240
  %242 = load i64, ptr %241, align 4
  %243 = and i64 %235, 4611686018427387904
  %.not111 = icmp eq i64 %243, 0
  %244 = and i64 %242, 4611686019501129728
  %245 = icmp eq i64 %244, 1073741824
  %or.cond166 = and i1 %.not111, %245
  br i1 %or.cond166, label %246, label %265

246:                                              ; preds = %237
  %247 = trunc i64 %235 to i32
  %248 = and i32 %247, 536870911
  %249 = sub nsw i32 %232, %248
  %250 = lshr i64 %235, 32
  %251 = trunc nuw i64 %250 to i32
  %252 = and i32 %251, 536870911
  %253 = sub nsw i32 %232, %252
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %254
  %256 = load i64, ptr %255, align 4
  %257 = or i64 %256, 1073741824
  store i64 %257, ptr %255, align 4
  %.val.i158 = load ptr, ptr %25, align 8, !tbaa !3
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds [12 x i8], ptr %.val.i158, i64 %258
  %260 = load i64, ptr %259, align 4
  %261 = or i64 %260, 1073741824
  store i64 %261, ptr %259, align 4
  %262 = load i32, ptr %231, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %262, i32 noundef 1)
  %263 = load i32, ptr %238, align 4, !tbaa !28
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %263, i32 noundef 1)
  %264 = add nsw i32 %.189195, 1
  %.val137.pre = load i32, ptr %77, align 4, !tbaa !29
  br label %265

265:                                              ; preds = %.lr.ph198, %237, %246
  %.val137 = phi i32 [ %.val137230, %.lr.ph198 ], [ %.val137.pre, %246 ], [ %.val137230, %237 ]
  %.2 = phi i32 [ %.189195, %.lr.ph198 ], [ %264, %246 ], [ %.189195, %237 ]
  %.1 = phi i32 [ %.087196, %.lr.ph198 ], [ 1, %246 ], [ %.087196, %237 ]
  %266 = add nuw nsw i32 %228, 1
  %267 = sdiv i32 %.val137, 2
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph198, label %._crit_edge199, !llvm.loop !45

._crit_edge199:                                   ; preds = %265
  %269 = icmp eq i32 %.1, 0
  br i1 %269, label %.preheader, label %226

.preheader:                                       ; preds = %226, %._crit_edge199
  %.189.lcssa256 = phi i32 [ %.2, %._crit_edge199 ], [ %.088, %226 ]
  store i32 0, ptr %3, align 4, !tbaa !28
  %270 = load i32, ptr %8, align 8, !tbaa !33
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %.preheader, %308
  %272 = phi i32 [ %309, %308 ], [ %270, %.preheader ]
  %273 = phi ptr [ %.pre.i232, %308 ], [ %6, %.preheader ]
  %storemerge102202 = phi i32 [ %311, %308 ], [ 0, %.preheader ]
  %.val113 = load ptr, ptr %25, align 8, !tbaa !3
  %.not103 = icmp eq ptr %.val113, null
  br i1 %.not103, label %.critedge4.loopexit, label %274

274:                                              ; preds = %.lr.ph203
  %275 = sext i32 %storemerge102202 to i64
  %276 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %275
  %.val130 = load i64, ptr %276, align 4
  %277 = and i64 %.val130, 536870911
  %278 = icmp ne i64 %277, 536870911
  %279 = and i64 %.val130, 4611686021648613376
  %280 = icmp eq i64 %279, 1073741824
  %or.cond168 = and i1 %280, %278
  br i1 %or.cond168, label %281, label %308

281:                                              ; preds = %274
  %282 = call i32 @Gia_ManSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #13
  %283 = call i32 @Gia_ManConeSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #13
  %284 = load i32, ptr %3, align 4, !tbaa !28
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %284, i32 noundef %282, i32 noundef %283)
  %286 = load i32, ptr %3, align 4, !tbaa !28
  %287 = load i32, ptr %5, align 4, !tbaa !29
  %288 = load i32, ptr %4, align 8, !tbaa !30
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %Vec_IntPush.exit

290:                                              ; preds = %281
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %.not9.i.i = icmp eq ptr %273, null
  br i1 %.not9.i.i, label %295, label %293

293:                                              ; preds = %292
  %294 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

295:                                              ; preds = %292
  %296 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

297:                                              ; preds = %290
  %298 = shl nuw nsw i32 %287, 1
  %.not9.i9.i = icmp eq ptr %273, null
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i, label %303, label %301

301:                                              ; preds = %297
  %302 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %300) #11
  br label %Vec_IntPush.exit.sink.split

303:                                              ; preds = %297
  %304 = call noalias ptr @malloc(i64 noundef %300) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %301, %303, %293, %295
  %.sink257 = phi ptr [ %296, %295 ], [ %294, %293 ], [ %302, %301 ], [ %304, %303 ]
  %.sink = phi i32 [ 16, %295 ], [ 16, %293 ], [ %298, %301 ], [ %298, %303 ]
  store ptr %.sink257, ptr %7, align 8, !tbaa !31
  store i32 %.sink, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %281
  %.pre.i233 = phi ptr [ %273, %281 ], [ %.sink257, %Vec_IntPush.exit.sink.split ]
  %305 = add nsw i32 %287, 1
  store i32 %305, ptr %5, align 4, !tbaa !29
  %306 = sext i32 %287 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %.pre.i233, i64 %306
  store i32 %286, ptr %307, align 4, !tbaa !28
  %.pre = load i32, ptr %3, align 4, !tbaa !28
  %.pre235 = load i32, ptr %8, align 8, !tbaa !33
  br label %308

308:                                              ; preds = %274, %Vec_IntPush.exit
  %309 = phi i32 [ %272, %274 ], [ %.pre235, %Vec_IntPush.exit ]
  %310 = phi i32 [ %storemerge102202, %274 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i232 = phi ptr [ %273, %274 ], [ %.pre.i233, %Vec_IntPush.exit ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4, !tbaa !28
  %312 = icmp slt i32 %311, %309
  br i1 %312, label %.lr.ph203, label %.critedge4.loopexit, !llvm.loop !46

.critedge4.loopexit:                              ; preds = %308, %.lr.ph203
  %.val142238 = phi ptr [ %.pre.i232, %308 ], [ %273, %.lr.ph203 ]
  %.val139.pre = load i32, ptr %5, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %313 = phi ptr [ %.val142238, %.critedge4.loopexit ], [ %6, %.preheader ]
  %.val139 = phi i32 [ %.val139.pre, %.critedge4.loopexit ], [ 0, %.preheader ]
  %.val138 = load i32, ptr %80, align 4, !tbaa !29
  %314 = sdiv i32 %.val138, 5
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %314, i32 noundef %.189.lcssa256, i32 noundef %.val139)
  call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #13
  store i32 0, ptr %3, align 4, !tbaa !28
  %316 = icmp sgt i32 %.val139, 0
  br i1 %316, label %.lr.ph206.preheader, label %.critedge6

.lr.ph206.preheader:                              ; preds = %.critedge4
  %wide.trip.count224 = zext nneg i32 %.val139 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %317
  %indvars.iv221 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next222, %317 ]
  %.val = load ptr, ptr %25, align 8, !tbaa !3
  %.not105 = icmp eq ptr %.val, null
  br i1 %.not105, label %.critedge6, label %317

317:                                              ; preds = %.lr.ph206
  %318 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv221
  %319 = load i32, ptr %318, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i8], ptr %.val, i64 %320
  %322 = load i64, ptr %321, align 4
  %323 = or i64 %322, 1073741824
  store i64 %323, ptr %321, align 4
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %324 = trunc nuw nsw i64 %indvars.iv.next222 to i32
  store i32 %324, ptr %3, align 4, !tbaa !28
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.critedge6, label %.lr.ph206, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph206, %317, %.critedge4
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !31
  %.not.i160 = icmp eq ptr %326, null
  br i1 %.not.i160, label %Vec_IntFree.exit, label %327

327:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %326) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %327
  call void @free(ptr noundef nonnull %23) #13
  %328 = load ptr, ptr %196, align 8, !tbaa !31
  %.not.i161 = icmp eq ptr %328, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %329

329:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %328) #13
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntFree.exit, %329
  call void @free(ptr noundef nonnull %24) #13
  %.not.i163 = icmp eq ptr %313, null
  br i1 %.not.i163, label %Vec_IntFree.exit164, label %330

330:                                              ; preds = %Vec_IntFree.exit162
  call void @free(ptr noundef nonnull %313) #13
  br label %Vec_IntFree.exit164

Vec_IntFree.exit164:                              ; preds = %Vec_IntFree.exit162, %330
  call void @free(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_AcecCover(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !48
  %3 = call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #13
  call void @Gia_ManCleanMark01(ptr noundef %0) #13
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2025 = load i32, ptr %4, align 4, !tbaa !29
  %5 = icmp sgt i32 %.val2025, 4
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  br label %12

.preheader:                                       ; preds = %12, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1927 = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val1927, 0
  br i1 %10, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 32
  br label %38

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val22 = load ptr, ptr %6, align 8, !tbaa !31
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %13 = getelementptr inbounds nuw i8, ptr %.val22, i64 %.idx
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.val10.i = load ptr, ptr %7, align 8, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val10.i, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = or i64 %23, 1073741824
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !28
  call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %32, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !28
  call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %34, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4, !tbaa !29
  %35 = sdiv i32 %.val20, 5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %.preheader, !llvm.loop !49

38:                                               ; preds = %.lr.ph29, %52
  %39 = phi ptr [ %8, %.lr.ph29 ], [ %53, %52 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %52 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val21 = load ptr, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv31
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = trunc nuw nsw i64 %indvars.iv31 to i32
  %44 = urem i32 %43, 3
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %45, label %52

45:                                               ; preds = %38
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 4611686018427387904
  %.not18 = icmp eq i64 %49, 0
  br i1 %.not18, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %45, %38, %50
  %53 = phi ptr [ %39, %45 ], [ %39, %38 ], [ %.pre, %50 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val19 = load i32, ptr %54, align 4, !tbaa !29
  %55 = sext i32 %.val19 to i64
  %56 = icmp slt i64 %indvars.iv.next32, %55
  br i1 %56, label %38, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %52, %.preheader
  %putchar = call i32 @putchar(i32 10)
  call void @Gia_ManCleanMark01(ptr noundef %0) #13
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %58) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %59
  call void @free(ptr noundef nonnull %3) #13
  %60 = load ptr, ptr %2, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i23 = icmp eq ptr %62, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %63

63:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %62) #13
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit, %63
  call void @free(ptr noundef nonnull %60) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!13, !9, i64 4}
!30 = !{!13, !9, i64 0}
!31 = !{!13, !11, i64 8}
!32 = !{!4, !12, i64 72}
!33 = !{!4, !9, i64 24}
!34 = !{!35, !9, i64 0}
!35 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !9, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
