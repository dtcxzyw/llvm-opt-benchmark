; ModuleID = 'bench/abc/original/acecCover.c.ll'
source_filename = "bench/abc/original/acecCover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_AcecMark_rec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %5
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
  %.val = load ptr, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 1073741824
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_AcecMarkFadd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %5
  %7 = load i64, ptr %6, align 4
  %8 = or i64 %7, 1073741824
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.val10 = load ptr, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = or i64 %13, 1073741824
  store i64 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %.val = load ptr, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %24, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_AcecMarkHadd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %5
  %.val15 = load i64, ptr %6, align 4
  %7 = trunc i64 %.val15 to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %3, %8
  %10 = lshr i64 %.val15, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %3, %12
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %.val = load ptr, ptr %4, align 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 1073741824
  store i64 %21, ptr %19, align 4
  %22 = load i32, ptr %1, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %24, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecCollectXors_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
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
  %.val12 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %.tr1420 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %15
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #9
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %20, ptr %48, align 4
  %49 = load i64, ptr %.tr1420, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1420, i64 %51
  tail call void @Gia_AcecCollectXors_rec(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %2, ptr noundef nonnull %3)
  %53 = load i64, ptr %.tr1420, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1420, i64 %56
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AcecCollectXors(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val8.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val.val to i64
  %12 = getelementptr i32, ptr %.val8.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
  tail call void @Gia_AcecCollectXors_rec(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecExplore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val143 = load i32, ptr %8, align 8
  %9 = ashr i32 %.val143, 5
  %10 = and i32 %.val143, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %2 ]
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %15, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = tail call ptr @Gia_ManDetectFullAdders(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null) #11
  %24 = tail call ptr @Gia_ManDetectHalfAdders(ptr noundef nonnull %0, i32 noundef %1) #11
  %25 = getelementptr i8, ptr %0, i64 32
  %.val117 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val117, i64 4224
  %.val129 = load i64, ptr %26, align 4
  %27 = and i64 %.val129, 2147483648
  %.not.i.i152 = icmp ne i64 %27, 0
  %28 = and i64 %.val129, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.i = or i1 %.not.i.i152, %29
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %30

30:                                               ; preds = %Vec_BitStart.exit
  %31 = trunc i64 %.val129 to i32
  %32 = and i32 %31, 536870911
  %33 = lshr i64 %.val129, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = icmp samesign ult i32 %32, %35
  %37 = zext i1 %36 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Vec_BitStart.exit, %30
  %38 = phi i32 [ 0, %Vec_BitStart.exit ], [ %37, %30 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38)
  %.val122 = load i64, ptr %26, align 4
  %40 = trunc i64 %.val122 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 352, %41
  %43 = lshr i64 %.val122, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 352, %45
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %42, i32 noundef %46)
  %48 = load i64, ptr %26, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %50
  %52 = trunc i64 %48 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 352, %53
  %.val120 = load i64, ptr %51, align 4
  %55 = trunc i64 %.val120 to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %54, %56
  %58 = lshr i64 %.val120, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %54, %60
  %62 = lshr i64 %48, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %64
  %66 = trunc nuw i64 %62 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 352, %67
  %.val118 = load i64, ptr %65, align 4
  %69 = trunc i64 %.val118 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %68, %70
  %72 = lshr i64 %.val118, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = sub nsw i32 %68, %74
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57, i32 noundef %61, i32 noundef %71, i32 noundef %75)
  %77 = getelementptr i8, ptr %24, i64 4
  %.val130171 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val130171, 1
  br i1 %78, label %.lr.ph, label %.preheader168

.lr.ph:                                           ; preds = %Gia_ObjIsXor.exit
  %79 = getelementptr i8, ptr %24, i64 8
  br label %83

.preheader168:                                    ; preds = %83, %Gia_ObjIsXor.exit
  %80 = getelementptr i8, ptr %23, i64 4
  %.val131173 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val131173, 4
  br i1 %81, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %.preheader168
  %82 = getelementptr i8, ptr %23, i64 8
  br label %108

83:                                               ; preds = %.lr.ph, %83
  %84 = phi i32 [ 0, %.lr.ph ], [ %105, %83 ]
  %85 = shl nuw nsw i32 %84, 1
  %.val144 = load ptr, ptr %79, align 8
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %.val144, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %20, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %90
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 31
  %99 = shl nuw i32 1, %98
  %100 = ashr i32 %97, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %20, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %99, %103
  store i32 %104, ptr %102, align 4
  %105 = add nuw nsw i32 %84, 1
  store i32 %105, ptr %3, align 4
  %.val130 = load i32, ptr %77, align 4
  %106 = sdiv i32 %.val130, 2
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %83, label %.preheader168, !llvm.loop !4

108:                                              ; preds = %.lr.ph175, %108
  %109 = phi i32 [ 0, %.lr.ph175 ], [ %131, %108 ]
  %110 = mul nuw nsw i32 %109, 5
  %.val145 = load ptr, ptr %82, align 8
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %.val145, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 31
  %116 = shl nuw i32 1, %115
  %117 = ashr i32 %114, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %20, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %116
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = ashr i32 %123, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %20, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %125, %129
  store i32 %130, ptr %128, align 4
  %131 = add nuw nsw i32 %109, 1
  store i32 %131, ptr %3, align 4
  %.val131 = load i32, ptr %80, align 4
  %132 = sdiv i32 %.val131, 5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %108, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %108, %.preheader168
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val132176 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val132176, 0
  br i1 %137, label %.lr.ph180.preheader, label %.critedge

.lr.ph180.preheader:                              ; preds = %._crit_edge
  %.val141232 = load ptr, ptr %25, align 8
  %.not233 = icmp eq ptr %.val141232, null
  br i1 %.not233, label %.critedge, label %.lr.ph236

.lr.ph180:                                        ; preds = %.lr.ph236
  %.val141 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val141, null
  br i1 %.not, label %.critedge, label %.lr.ph236, !llvm.loop !7

.lr.ph236:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.val141235 = phi ptr [ %.val141, %.lr.ph180 ], [ %.val141232, %.lr.ph180.preheader ]
  %138 = phi ptr [ %151, %.lr.ph180 ], [ %135, %.lr.ph180.preheader ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next, %.lr.ph180 ], [ 0, %.lr.ph180.preheader ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val142.val = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val142.val, i64 %indvars.iv234
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141235, i64 %142
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = or i64 %148, 1073741824
  store i64 %149, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv234, 1
  %150 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %150, ptr %3, align 4
  %151 = load ptr, ptr %134, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val132 = load i32, ptr %152, align 4
  %153 = sext i32 %.val132 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph180, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph236, %.lr.ph180, %.lr.ph180.preheader, %._crit_edge
  %.lcssa = phi ptr [ %135, %._crit_edge ], [ %135, %.lr.ph180.preheader ], [ %151, %.lr.ph180 ], [ %151, %.lr.ph236 ]
  %.val132.lcssa = phi i32 [ %.val132176, %._crit_edge ], [ %.val132176, %.lr.ph180.preheader ], [ %.val132, %.lr.ph180 ], [ %.val132, %.lr.ph236 ]
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4
  store i32 100, ptr %155, align 8
  %157 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8
  %.val7.i = load ptr, ptr %25, align 8
  %159 = getelementptr i8, ptr %.lcssa, i64 8
  %.val8.val.i = load ptr, ptr %159, align 8
  %160 = sext i32 %.val132.lcssa to i64
  %161 = getelementptr i32, ptr %.val8.val.i, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val7.i, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i64 %168
  tail call void @Gia_AcecCollectXors_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %169, ptr noundef nonnull readnone %14, ptr noundef nonnull %155)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %170

170:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %20) #11
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %170
  tail call void @free(ptr noundef nonnull %14) #11
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val6.i = load i32, ptr %156, align 4
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val6.i)
  %173 = icmp sgt i32 %.val6.i, 0
  br i1 %173, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit.thread

Vec_IntPrint.exit.thread:                         ; preds = %Vec_BitFree.exit
  %puts.i226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %3, align 4
  br label %.critedge2

.lr.ph.i.preheader:                               ; preds = %Vec_BitFree.exit
  %.val7.i153 = load ptr, ptr %158, align 8
  %174 = zext nneg i32 %.val6.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %175 = getelementptr inbounds nuw i32, ptr %.val7.i153, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %176)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %174
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !8

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %wide.trip.count = zext nneg i32 %.val6.i to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %Vec_IntPrint.exit, %178
  %indvars.iv209 = phi i64 [ 0, %Vec_IntPrint.exit ], [ %indvars.iv.next210, %178 ]
  %.val116 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %.val116, null
  br i1 %.not96, label %.critedge2, label %178

178:                                              ; preds = %.lr.ph186
  %.val139 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv209
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %181
  %183 = load i64, ptr %182, align 4
  %184 = or i64 %183, 4611686018427387904
  store i64 %184, ptr %182, align 4
  %185 = and i64 %183, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = or i64 %188, 1073741824
  store i64 %189, ptr %187, align 4
  %190 = load i64, ptr %182, align 4
  %191 = lshr i64 %190, 32
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %193
  %195 = load i64, ptr %194, align 4
  %196 = or i64 %195, 1073741824
  store i64 %196, ptr %194, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %197 = trunc nuw nsw i64 %indvars.iv.next210 to i32
  store i32 %197, ptr %3, align 4
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond212.not, label %.critedge2, label %.lr.ph186, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph186, %178, %Vec_IntPrint.exit.thread
  %.val134188 = load i32, ptr %80, align 4
  %198 = icmp sgt i32 %.val134188, 4
  br i1 %198, label %.lr.ph190, label %.preheader167

.lr.ph190:                                        ; preds = %.critedge2
  %199 = getelementptr i8, ptr %23, i64 8
  br label %201

.preheader167:                                    ; preds = %201, %.critedge2
  %200 = getelementptr i8, ptr %24, i64 8
  %.val135191.pre = load i32, ptr %77, align 4
  br label %230

201:                                              ; preds = %.lr.ph190, %201
  %202 = phi i32 [ 0, %.lr.ph190 ], [ %227, %201 ]
  %203 = mul nuw nsw i32 %202, 5
  %.val146 = load ptr, ptr %199, align 8
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %.val146, i64 %204
  %206 = load i32, ptr %205, align 4
  %.val11.i = load ptr, ptr %25, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = or i64 %209, 1073741824
  store i64 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %212 = load i32, ptr %211, align 4
  %.val10.i = load ptr, ptr %25, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10.i, i64 %213
  %215 = load i64, ptr %214, align 4
  %216 = or i64 %215, 1073741824
  store i64 %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load i32, ptr %217, align 4
  %.val.i155 = load ptr, ptr %25, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i155, i64 %219
  %221 = load i64, ptr %220, align 4
  %222 = or i64 %221, 1073741824
  store i64 %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %224 = load i32, ptr %223, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %224, i32 noundef 1)
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %226 = load i32, ptr %225, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %226, i32 noundef 1)
  %227 = add nuw nsw i32 %202, 1
  %.val134 = load i32, ptr %80, align 4
  %228 = sdiv i32 %.val134, 5
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %201, label %.preheader167, !llvm.loop !10

230:                                              ; preds = %.preheader167, %._crit_edge197
  %.val135220 = phi i32 [ %.val135, %._crit_edge197 ], [ %.val135191.pre, %.preheader167 ]
  %.086 = phi i32 [ %.2, %._crit_edge197 ], [ 0, %.preheader167 ]
  %231 = icmp sgt i32 %.val135220, 1
  br i1 %231, label %.lr.ph196, label %.preheader

.lr.ph196:                                        ; preds = %230, %269
  %.val135222 = phi i32 [ %.val135, %269 ], [ %.val135220, %230 ]
  %.0194 = phi i32 [ %.1, %269 ], [ 0, %230 ]
  %.187193 = phi i32 [ %.2, %269 ], [ %.086, %230 ]
  %232 = phi i32 [ %270, %269 ], [ 0, %230 ]
  %233 = shl nuw nsw i32 %232, 1
  %.val147 = load ptr, ptr %200, align 8
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %.val147, i64 %234
  %236 = load i32, ptr %235, align 4
  %.val115 = load ptr, ptr %25, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %237
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, 1073741824
  %.not107 = icmp eq i64 %240, 0
  br i1 %.not107, label %269, label %241

241:                                              ; preds = %.lr.ph196
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %244
  %246 = load i64, ptr %245, align 4
  %247 = and i64 %239, 4611686018427387904
  %.not109 = icmp eq i64 %247, 0
  %248 = and i64 %246, 4611686019501129728
  %249 = icmp eq i64 %248, 1073741824
  %or.cond164 = and i1 %.not109, %249
  br i1 %or.cond164, label %250, label %269

250:                                              ; preds = %241
  %251 = trunc i64 %239 to i32
  %252 = and i32 %251, 536870911
  %253 = sub nsw i32 %236, %252
  %254 = lshr i64 %239, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = and i32 %255, 536870911
  %257 = sub nsw i32 %236, %256
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %258
  %260 = load i64, ptr %259, align 4
  %261 = or i64 %260, 1073741824
  store i64 %261, ptr %259, align 4
  %.val.i156 = load ptr, ptr %25, align 8
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i156, i64 %262
  %264 = load i64, ptr %263, align 4
  %265 = or i64 %264, 1073741824
  store i64 %265, ptr %263, align 4
  %266 = load i32, ptr %235, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %266, i32 noundef 1)
  %267 = load i32, ptr %242, align 4
  tail call void @Gia_AcecMark_rec(ptr noundef nonnull readonly %0, i32 noundef %267, i32 noundef 1)
  %268 = add nsw i32 %.187193, 1
  %.val135.pre = load i32, ptr %77, align 4
  br label %269

269:                                              ; preds = %.lr.ph196, %241, %250
  %.val135 = phi i32 [ %.val135.pre, %250 ], [ %.val135222, %241 ], [ %.val135222, %.lr.ph196 ]
  %.2 = phi i32 [ %268, %250 ], [ %.187193, %241 ], [ %.187193, %.lr.ph196 ]
  %.1 = phi i32 [ 1, %250 ], [ %.0194, %241 ], [ %.0194, %.lr.ph196 ]
  %270 = add nuw nsw i32 %232, 1
  %271 = sdiv i32 %.val135, 2
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph196, label %._crit_edge197, !llvm.loop !11

._crit_edge197:                                   ; preds = %269
  %273 = icmp eq i32 %.1, 0
  br i1 %273, label %.preheader, label %230

.preheader:                                       ; preds = %230, %._crit_edge197
  %.187.lcssa231 = phi i32 [ %.2, %._crit_edge197 ], [ %.086, %230 ]
  store i32 0, ptr %3, align 4
  %274 = load i32, ptr %8, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph201, label %.critedge4

.lr.ph201:                                        ; preds = %.preheader, %317
  %276 = phi i32 [ %318, %317 ], [ %274, %.preheader ]
  %storemerge100200 = phi i32 [ %320, %317 ], [ 0, %.preheader ]
  %.val111 = load ptr, ptr %25, align 8
  %.not101 = icmp eq ptr %.val111, null
  br i1 %.not101, label %.critedge4.loopexit, label %277

277:                                              ; preds = %.lr.ph201
  %278 = sext i32 %storemerge100200 to i64
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %278
  %.val128 = load i64, ptr %279, align 4
  %280 = and i64 %.val128, 536870911
  %281 = icmp ne i64 %280, 536870911
  %282 = and i64 %.val128, 4611686021648613376
  %283 = icmp eq i64 %282, 1073741824
  %or.cond166 = and i1 %283, %281
  br i1 %or.cond166, label %284, label %317

284:                                              ; preds = %277
  %285 = call i32 @Gia_ManSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #11
  %286 = call i32 @Gia_ManConeSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #11
  %287 = load i32, ptr %3, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %287, i32 noundef %285, i32 noundef %286)
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %4, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %284
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

293:                                              ; preds = %284
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %296, null
  br i1 %.not9.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

299:                                              ; preds = %295
  %300 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i, label %309, label %307

307:                                              ; preds = %302
  %308 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #9
  br label %311

309:                                              ; preds = %302
  %310 = call noalias ptr @malloc(i64 noundef %306) #10
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %7, align 8
  store i32 %303, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %311
  %313 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i ]
  %314 = add nsw i32 %290, 1
  store i32 %314, ptr %5, align 4
  %315 = sext i32 %290 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %289, ptr %316, align 4
  %.pre = load i32, ptr %3, align 4
  %.pre224 = load i32, ptr %8, align 8
  br label %317

317:                                              ; preds = %277, %Vec_IntPush.exit
  %318 = phi i32 [ %276, %277 ], [ %.pre224, %Vec_IntPush.exit ]
  %319 = phi i32 [ %storemerge100200, %277 ], [ %.pre, %Vec_IntPush.exit ]
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  %321 = icmp slt i32 %320, %318
  br i1 %321, label %.lr.ph201, label %.critedge4.loopexit, !llvm.loop !12

.critedge4.loopexit:                              ; preds = %317, %.lr.ph201
  %.val137.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val137 = phi i32 [ %.val137.pre, %.critedge4.loopexit ], [ 0, %.preheader ]
  %.val136 = load i32, ptr %80, align 4
  %322 = sdiv i32 %.val136, 5
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %322, i32 noundef %.187.lcssa231, i32 noundef %.val137)
  call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #11
  store i32 0, ptr %3, align 4
  %324 = icmp sgt i32 %.val137, 0
  br i1 %324, label %.lr.ph204.preheader, label %.critedge6

.lr.ph204.preheader:                              ; preds = %.critedge4
  %wide.trip.count216 = zext nneg i32 %.val137 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %325
  %indvars.iv213 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next214, %325 ]
  %.val = load ptr, ptr %25, align 8
  %.not103 = icmp eq ptr %.val, null
  br i1 %.not103, label %.critedge6, label %325

325:                                              ; preds = %.lr.ph204
  %.val140 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv213
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %328
  %330 = load i64, ptr %329, align 4
  %331 = or i64 %330, 1073741824
  store i64 %331, ptr %329, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %332 = trunc nuw nsw i64 %indvars.iv.next214 to i32
  store i32 %332, ptr %3, align 4
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.critedge6, label %.lr.ph204, !llvm.loop !13

.critedge6:                                       ; preds = %.lr.ph204, %325, %.critedge4
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i158 = icmp eq ptr %334, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %335

335:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %334) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %335
  call void @free(ptr noundef nonnull %23) #11
  %336 = load ptr, ptr %200, align 8
  %.not.i159 = icmp eq ptr %336, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %337

337:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %336) #11
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit, %337
  call void @free(ptr noundef nonnull %24) #11
  %338 = load ptr, ptr %7, align 8
  %.not.i161 = icmp eq ptr %338, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %339

339:                                              ; preds = %Vec_IntFree.exit160
  call void @free(ptr noundef nonnull %338) #11
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntFree.exit160, %339
  call void @free(ptr noundef nonnull %4) #11
  ret void
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_AcecCover(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #11
  call void @Gia_ManCleanMark01(ptr noundef %0) #11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2025 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2025, 4
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  br label %12

.preheader:                                       ; preds = %12, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1927 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1927, 0
  br i1 %10, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 32
  br label %38

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val22 = load ptr, ptr %6, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %13 = getelementptr inbounds nuw i8, ptr %.val22, i64 %.idx
  %14 = load i32, ptr %13, align 4
  %.val11.i = load ptr, ptr %7, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %.val10.i = load ptr, ptr %7, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10.i, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = or i64 %23, 1073741824
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 4
  %.val.i = load ptr, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = load i32, ptr %31, align 4
  call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %32, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load i32, ptr %33, align 4
  call void @Gia_AcecMark_rec(ptr noundef readonly %0, i32 noundef %34, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4
  %35 = sdiv i32 %.val20, 5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %.preheader, !llvm.loop !14

38:                                               ; preds = %.lr.ph29, %52
  %39 = phi ptr [ %8, %.lr.ph29 ], [ %53, %52 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %52 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val21 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv31
  %42 = load i32, ptr %41, align 4
  %43 = trunc nuw nsw i64 %indvars.iv31 to i32
  %44 = urem i32 %43, 3
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %45, label %52

45:                                               ; preds = %38
  %.val = load ptr, ptr %11, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 4611686018427387904
  %.not18 = icmp eq i64 %49, 0
  br i1 %.not18, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42)
  %.pre = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %45, %38, %50
  %53 = phi ptr [ %39, %45 ], [ %39, %38 ], [ %.pre, %50 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val19 = load i32, ptr %54, align 4
  %55 = sext i32 %.val19 to i64
  %56 = icmp slt i64 %indvars.iv.next32, %55
  br i1 %56, label %38, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %52, %.preheader
  %putchar = call i32 @putchar(i32 10)
  call void @Gia_ManCleanMark01(ptr noundef %0) #11
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %58) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %59
  call void @free(ptr noundef nonnull %3) #11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i23 = icmp eq ptr %62, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %63

63:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %62) #11
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit, %63
  call void @free(ptr noundef nonnull %60) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
