; ModuleID = 'bench/abc/original/cecSim.c.ll'
source_filename = "bench/abc/original/cecSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Considered %d CEXes of nodes %d and %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Detected %d CEXes.  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Unsat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [10 x i8] c"No CEXes.\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"No primary inputs.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManSStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(1016) ptr @calloc(i64 1, i64 1016)
  store i32 %1, ptr %calloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8
  %9 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #18
  %10 = add nsw i32 %9, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #19
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %12
  %15 = phi ptr [ %14, %12 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %10, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %11, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %19, align 8
  %20 = shl i32 %1, 1
  %21 = mul i32 %20, %.val
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = add i32 %21, -1
  %or.cond.i.i24 = icmp ult i32 %23, 15
  %spec.store.select.i.i25 = select i1 %or.cond.i.i24, i32 16, i32 %21
  store i32 %spec.store.select.i.i25, ptr %22, align 8
  %.not.i.i26 = icmp eq i32 %spec.store.select.i.i25, 0
  br i1 %.not.i.i26, label %Vec_WrdStart.exit, label %24

24:                                               ; preds = %Vec_WecStart.exit
  %25 = sext i32 %spec.store.select.i.i25 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WecStart.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_WecStart.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8
  store i32 %21, ptr %29, align 4
  %31 = sext i32 %21 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %22, ptr %33, align 8
  %34 = shl nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %37, ptr %38, align 8
  %39 = sext i32 %1 to i64
  br label %41

.preheader:                                       ; preds = %41
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  br label %45

41:                                               ; preds = %Vec_WrdStart.exit, %41
  %42 = phi ptr [ %37, %Vec_WrdStart.exit ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 1, %Vec_WrdStart.exit ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds i64, ptr %42, i64 %39
  %44 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !4

45:                                               ; preds = %.preheader, %45
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %45 ]
  %46 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %47 = getelementptr inbounds nuw [113 x i64], ptr %40, i64 0, i64 %indvars.iv30
  store i64 %46, ptr %47, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 113
  br i1 %exitcond33.not, label %48, label %45, !llvm.loop !6

48:                                               ; preds = %45
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %20, %.lr.ph.i.i
  %13 = phi i32 [ %9, %.lr.ph.i.i ], [ %21, %20 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i, i32 2
  %16 = load ptr, ptr %15, align 8
  %.not15.i.i = icmp eq ptr %16, null
  br i1 %.not15.i.i, label %20, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %16) #18
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %19, align 8
  %.pre.i.i = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %.pre.i.i, %17 ], [ %13, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %12, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %20, %Vec_IntFree.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %26

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %25) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %26
  tail call void @free(ptr noundef nonnull %8) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %Vec_WrdFree.exit, label %31

31:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %30) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %33) #18
  br label %35

35:                                               ; preds = %Vec_WrdFree.exit, %34
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 176
  %.val27 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 616
  %.val28 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val28, i64 %4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %.val27
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 4
  %14 = lshr i64 %13, 62
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1
  br label %59

17:                                               ; preds = %7
  store i32 %.val27, ptr %10, align 4
  %.val31 = load i64, ptr %5, align 4
  %18 = and i64 %.val31, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %23

19:                                               ; preds = %17
  %20 = lshr i64 %.val31, 62
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1
  br label %59

23:                                               ; preds = %17
  %24 = trunc i64 %.val31 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = tail call i32 @Cec_ManSVerify_rec(ptr noundef nonnull %0, i32 noundef %26)
  %.val33 = load i64, ptr %5, align 4
  %28 = trunc i64 %.val33 to i32
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = xor i32 %30, %27
  %32 = lshr i64 %.val33, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Cec_ManSVerify_rec(ptr noundef nonnull %0, i32 noundef %35)
  %.val35 = load i64, ptr %5, align 4
  %37 = lshr i64 %.val35, 61
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %36
  %41 = and i64 %.val35, 2147483648
  %.not.i.i = icmp ne i64 %41, 0
  %42 = and i64 %.val35, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %43
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %23
  %44 = and i32 %40, %31
  br label %53

Gia_ObjIsXor.exit:                                ; preds = %23
  %45 = trunc i64 %.val35 to i32
  %46 = and i32 %45, 536870911
  %47 = lshr i64 %.val35, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = icmp samesign uge i32 %46, %49
  %51 = xor i32 %40, %31
  %52 = and i32 %40, %31
  %cond.fr = freeze i1 %50
  %spec.select = select i1 %cond.fr, i32 %52, i32 %51
  br label %53

53:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %54 = phi i32 [ %44, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 62
  %57 = and i64 %.val35, -4611686018427387905
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %2, %53, %19, %12
  %.0 = phi i32 [ %16, %12 ], [ %22, %19 ], [ %54, %53 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerifyTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %4 = tail call i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %2)
  %6 = xor i32 %5, %4
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = xor i64 %13, %10
  %15 = lshr i64 %14, 63
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %18, %3
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Cec_ManSVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val53 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val53, 0
  br i1 %10, label %12, label %.preheader66

.preheader66:                                     ; preds = %3
  %11 = icmp sgt i32 %.val53, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %3
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %77

.lr.ph:                                           ; preds = %.preheader66, %Abc_TtOrAnd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOrAnd.exit ], [ 0, %.preheader66 ]
  %13 = phi ptr [ %43, %Abc_TtOrAnd.exit ], [ %8, %.preheader66 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val55 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val56 = load i32, ptr %0, align 8
  %.val57 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %17, align 8
  %18 = shl nsw i32 %16, 1
  %19 = mul nsw i32 %18, %.val56
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %.val57.val, i64 %20
  %22 = or disjoint i32 %18, 1
  %23 = mul nsw i32 %22, %.val56
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val57.val, i64 %24
  %26 = icmp eq i32 %.val56, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %21, align 8
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %29, %28
  %31 = load i64, ptr %.val, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr %.val, align 8
  br label %Abc_TtOrAnd.exit

33:                                               ; preds = %.lr.ph
  %34 = icmp sgt i32 %.val56, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtOrAnd.exit

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %.val56 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %36
  %40 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOrAnd.exit, label %.lr.ph.i, !llvm.loop !8

Abc_TtOrAnd.exit:                                 ; preds = %.lr.ph.i, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val54 = load i32, ptr %44, align 4
  %45 = sext i32 %.val54 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Abc_TtOrAnd.exit, %.preheader66
  %47 = load i32, ptr %0, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i60, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i60:                             ; preds = %.critedge
  %wide.trip.count.i61 = zext nneg i32 %47 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i60 ], [ %71, %Abc_TtCountOnes2.exit.i ]
  %49 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i63
  %50 = load i64, ptr %49, align 8
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %51

51:                                               ; preds = %.lr.ph.i62
  %52 = lshr i64 %50, 1
  %53 = and i64 %52, 6148914691236517205
  %54 = sub i64 %50, %53
  %55 = and i64 %54, 3689348814741910323
  %56 = lshr i64 %54, 2
  %57 = and i64 %56, 3689348814741910323
  %58 = add nuw nsw i64 %57, %55
  %59 = lshr i64 %58, 4
  %60 = add nuw nsw i64 %59, %58
  %61 = and i64 %60, 1085102592571150095
  %62 = lshr i64 %61, 8
  %63 = add nuw nsw i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = add nuw nsw i64 %64, %63
  %66 = lshr i64 %65, 32
  %67 = add nuw nsw i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %51, %.lr.ph.i62
  %70 = phi i32 [ %69, %51 ], [ 0, %.lr.ph.i62 ]
  %71 = add nuw nsw i32 %70, %.08.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i62, !llvm.loop !10

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %71, %Abc_TtCountOnes2.exit.i ]
  %72 = shl nsw i32 %47, 6
  %73 = icmp eq i32 %.0.lcssa.i, %72
  br i1 %73, label %76, label %.preheader.preheader

.preheader.preheader:                             ; preds = %Abc_TtCountOnesVec.exit
  %74 = sub nsw i32 %72, %.0.lcssa.i
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %74, i32 noundef %1, i32 noundef %2)
  br label %77

76:                                               ; preds = %Abc_TtCountOnesVec.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %77

77:                                               ; preds = %.preheader.preheader, %76, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSRunImply(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val69 = load i64, ptr %7, align 4
  %8 = and i64 %.val69, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val69, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %Abc_TtAndSharp.exit116, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %.val69 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = lshr i64 %.val69, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = getelementptr i8, ptr %0, i64 40
  %.val83 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %20, align 8
  %.val80 = load i32, ptr %0, align 8
  %21 = shl nsw i32 %1, 1
  %22 = mul nsw i32 %.val80, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val83.val, i64 %23
  %25 = or disjoint i32 %21, 1
  %26 = mul nsw i32 %.val80, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val83.val, i64 %27
  %29 = lshr i32 %12, 29
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %14, 1
  %32 = or disjoint i32 %31, %30
  %33 = mul nsw i32 %.val80, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %.val83.val, i64 %34
  %36 = xor i32 %32, 1
  %37 = mul nsw i32 %.val80, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %.val83.val, i64 %38
  %40 = lshr i64 %.val69, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %18, 1
  %44 = or disjoint i32 %43, %42
  %45 = mul nsw i32 %.val80, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val83.val, i64 %46
  %48 = xor i32 %44, 1
  %49 = mul nsw i32 %.val80, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %.val83.val, i64 %50
  %52 = icmp eq i32 %.val80, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %11
  %54 = load i64, ptr %35, align 8
  %55 = load i64, ptr %47, align 8
  %56 = or i64 %55, %54
  %57 = load i64, ptr %24, align 8
  %58 = or i64 %56, %57
  store i64 %58, ptr %24, align 8
  %59 = load i64, ptr %39, align 8
  %60 = load i64, ptr %51, align 8
  %61 = and i64 %60, %59
  %62 = load i64, ptr %28, align 8
  %63 = or i64 %62, %61
  store i64 %63, ptr %28, align 8
  %64 = load i64, ptr %24, align 8
  %65 = and i64 %64, %63
  %66 = load i64, ptr %.val83.val, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %.val83.val, align 8
  %68 = xor i64 %67, -1
  %69 = load i64, ptr %24, align 8
  %70 = and i64 %69, %68
  store i64 %70, ptr %24, align 8
  %71 = load i64, ptr %.val83.val, align 8
  %72 = xor i64 %71, -1
  %73 = load i64, ptr %28, align 8
  %74 = and i64 %73, %72
  store i64 %74, ptr %28, align 8
  br label %Abc_TtAndSharp.exit116

75:                                               ; preds = %11
  %76 = icmp sgt i32 %.val80, 0
  br i1 %76, label %.lr.ph.preheader.i, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i:                               ; preds = %75
  %wide.trip.count.i = zext nneg i32 %.val80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, %78
  store i64 %81, ptr %77, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !11

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i
  %.pre = load i32, ptr %0, align 8
  %82 = icmp sgt i32 %.pre, 0
  br i1 %82, label %.lr.ph.preheader.i84, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i84:                             ; preds = %Abc_TtOr.exit
  %wide.trip.count.i85 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %83 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i87
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i87
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %84
  store i64 %87, ptr %83, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %Abc_TtOr.exit90, label %.lr.ph.i86, !llvm.loop !11

Abc_TtOr.exit90:                                  ; preds = %.lr.ph.i86
  %.pr = load i32, ptr %0, align 8
  %88 = icmp sgt i32 %.pr, 0
  br i1 %88, label %.lr.ph.preheader.i91, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i91:                             ; preds = %Abc_TtOr.exit90
  %wide.trip.count.i92 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %.lr.ph.i93 ]
  %89 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i94
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i94
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %90
  %94 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i94
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %93
  store i64 %96, ptr %94, align 8
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i96, label %Abc_TtOrAnd.exit, label %.lr.ph.i93, !llvm.loop !8

Abc_TtOrAnd.exit:                                 ; preds = %.lr.ph.i93
  %.pr117 = load i32, ptr %0, align 8
  %97 = icmp sgt i32 %.pr117, 0
  br i1 %97, label %.lr.ph.preheader.i97, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i97:                             ; preds = %Abc_TtOrAnd.exit
  %wide.trip.count.i98 = zext nneg i32 %.pr117 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i101, %.lr.ph.i99 ]
  %98 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i100
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i100
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %99
  %103 = getelementptr inbounds nuw i64, ptr %.val83.val, i64 %indvars.iv.i100
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %102
  store i64 %105, ptr %103, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i98
  br i1 %exitcond.not.i102, label %Abc_TtOrAnd.exit103, label %.lr.ph.i99, !llvm.loop !8

Abc_TtOrAnd.exit103:                              ; preds = %.lr.ph.i99
  %.pr118.pr = load i32, ptr %0, align 8
  %106 = icmp sgt i32 %.pr118.pr, 0
  br i1 %106, label %.lr.ph.preheader.i104, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i104:                            ; preds = %Abc_TtOrAnd.exit103
  %wide.trip.count.i105 = zext nneg i32 %.pr118.pr to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i104 ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %107 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i107
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i64, ptr %.val83.val, i64 %indvars.iv.i107
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %108, %111
  store i64 %112, ptr %107, align 8
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %Abc_TtAndSharp.exit, label %.lr.ph.i106, !llvm.loop !12

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph.i106
  %.pr119 = load i32, ptr %0, align 8
  %113 = icmp sgt i32 %.pr119, 0
  br i1 %113, label %.lr.ph.preheader.i110, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i110:                            ; preds = %Abc_TtAndSharp.exit
  %wide.trip.count.i111 = zext nneg i32 %.pr119 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i112 ]
  %114 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i64, ptr %.val83.val, i64 %indvars.iv.i113
  %117 = load i64, ptr %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 %115, %118
  store i64 %119, ptr %114, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %Abc_TtAndSharp.exit116, label %.lr.ph.i112, !llvm.loop !12

Abc_TtAndSharp.exit116:                           ; preds = %.lr.ph.i112, %75, %Abc_TtOr.exit90, %Abc_TtOr.exit, %Abc_TtOrAnd.exit, %Abc_TtOrAnd.exit103, %Abc_TtAndSharp.exit, %53, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSRunPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val125 = load i64, ptr %7, align 4
  %8 = trunc i64 %.val125 to i32
  %9 = and i32 %8, 536870911
  %10 = sub nsw i32 %1, %9
  %11 = lshr i64 %.val125, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %.val143 = load i32, ptr %0, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val144 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %16, align 8
  %17 = shl nsw i32 %1, 1
  %18 = mul nsw i32 %.val143, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %.val144.val, i64 %19
  %21 = or disjoint i32 %17, 1
  %22 = mul nsw i32 %.val143, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val144.val, i64 %23
  %25 = icmp sgt i32 %.val143, 0
  br i1 %25, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val143 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i148, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %26, label %Abc_TtIsConst0.exit

29:                                               ; preds = %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i
  br i1 %exitcond.not.i152, label %.thread, label %.lr.ph.i148, !llvm.loop !13

.lr.ph.i148:                                      ; preds = %26, %29
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %29 ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i149
  %31 = load i64, ptr %30, align 8
  %.not.i150 = icmp eq i64 %31, 0
  br i1 %.not.i150, label %29, label %Abc_TtIsConst0.exit

.thread:                                          ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %Abc_TtAndSharp.exit240

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.val140.val = load ptr, ptr %16, align 8
  %.val127 = load i64, ptr %7, align 4
  %38 = trunc i64 %.val127 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = shl nsw i32 %10, 1
  %42 = or disjoint i32 %40, %41
  %43 = mul nsw i32 %42, %.val143
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %.val140.val, i64 %44
  %46 = xor i32 %42, 1
  %47 = mul nsw i32 %46, %.val143
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %.val140.val, i64 %48
  %50 = lshr i64 %.val127, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = shl nsw i32 %14, 1
  %54 = or disjoint i32 %52, %53
  %55 = mul nsw i32 %54, %.val143
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %.val140.val, i64 %56
  %58 = xor i32 %54, 1
  %59 = mul nsw i32 %58, %.val143
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %.val140.val, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 112
  %65 = add nsw i32 %63, 1
  %spec.select = select i1 %64, i32 0, i32 %65
  store i32 %spec.select, ptr %62, align 4
  %66 = icmp eq i32 %.val143, 1
  br i1 %66, label %69, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtIsConst0.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %121

69:                                               ; preds = %Abc_TtIsConst0.exit
  %70 = load i64, ptr %24, align 8
  %71 = load i64, ptr %49, align 8
  %72 = or i64 %71, %70
  store i64 %72, ptr %49, align 8
  %73 = load i64, ptr %24, align 8
  %74 = load i64, ptr %61, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %61, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %62, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [113 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  %83 = or i64 %75, %82
  %84 = and i64 %83, %76
  %85 = load i64, ptr %45, align 8
  %86 = or i64 %84, %85
  store i64 %86, ptr %45, align 8
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %49, align 8
  %89 = load i32, ptr %62, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [113 x i64], ptr %77, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %88
  %94 = and i64 %93, %87
  %95 = load i64, ptr %57, align 8
  %96 = or i64 %94, %95
  store i64 %96, ptr %57, align 8
  %97 = load i64, ptr %45, align 8
  %98 = load i64, ptr %49, align 8
  %99 = and i64 %98, %97
  %100 = load i64, ptr %.val140.val, align 8
  %101 = or i64 %100, %99
  store i64 %101, ptr %.val140.val, align 8
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %61, align 8
  %104 = and i64 %103, %102
  %105 = or i64 %104, %101
  store i64 %105, ptr %.val140.val, align 8
  %106 = xor i64 %105, -1
  %107 = load i64, ptr %45, align 8
  %108 = and i64 %107, %106
  store i64 %108, ptr %45, align 8
  %109 = load i64, ptr %.val140.val, align 8
  %110 = xor i64 %109, -1
  %111 = load i64, ptr %49, align 8
  %112 = and i64 %111, %110
  store i64 %112, ptr %49, align 8
  %113 = load i64, ptr %.val140.val, align 8
  %114 = xor i64 %113, -1
  %115 = load i64, ptr %57, align 8
  %116 = and i64 %115, %114
  store i64 %116, ptr %57, align 8
  %117 = load i64, ptr %.val140.val, align 8
  %118 = xor i64 %117, -1
  %119 = load i64, ptr %61, align 8
  %120 = and i64 %119, %118
  store i64 %120, ptr %61, align 8
  br label %Abc_TtAndSharp.exit240

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = load i32, ptr %62, align 4
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = add nsw i32 %122, %123
  %125 = srem i32 %124, 113
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [113 x i64], ptr %67, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = xor i64 %128, -1
  %130 = load ptr, ptr %68, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv
  store i64 %129, ptr %131, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %0, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %121, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %121
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph.preheader.i154, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i154:                            ; preds = %._crit_edge
  %wide.trip.count.i155 = zext nneg i32 %132 to i64
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %.lr.ph.preheader.i154
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i158, %.lr.ph.i156 ]
  %136 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i157
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i157
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %137
  store i64 %140, ptr %136, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i155
  br i1 %exitcond.not.i159, label %Abc_TtOr.exit, label %.lr.ph.i156, !llvm.loop !11

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i156
  %.pr = load i32, ptr %0, align 8
  %141 = icmp sgt i32 %.pr, 0
  br i1 %141, label %.lr.ph.preheader.i160, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i160:                            ; preds = %Abc_TtOr.exit
  %wide.trip.count.i161 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph.i162, %.lr.ph.preheader.i160
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i164, %.lr.ph.i162 ]
  %142 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i163
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i163
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %143
  store i64 %146, ptr %142, align 8
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i161
  br i1 %exitcond.not.i165, label %Abc_TtOr.exit166, label %.lr.ph.i162, !llvm.loop !11

Abc_TtOr.exit166:                                 ; preds = %.lr.ph.i162
  %.pr245 = load i32, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = icmp sgt i32 %.pr245, 0
  br i1 %151, label %.lr.ph.preheader.i167, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i167:                            ; preds = %Abc_TtOr.exit166
  %wide.trip.count.i168 = zext nneg i32 %.pr245 to i64
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169, %.lr.ph.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i171, %.lr.ph.i169 ]
  %152 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i170
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv.i170
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %153
  %157 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv.i170
  store i64 %156, ptr %157, align 8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i168
  br i1 %exitcond.not.i172, label %Abc_TtOr.exit173, label %.lr.ph.i169, !llvm.loop !11

Abc_TtOr.exit173:                                 ; preds = %.lr.ph.i169
  %.pre = load i32, ptr %0, align 8
  %158 = load ptr, ptr %148, align 8
  %159 = icmp sgt i32 %.pre, 0
  br i1 %159, label %.lr.ph.preheader.i174, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i174:                            ; preds = %Abc_TtOr.exit173
  %wide.trip.count.i175 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i178, %.lr.ph.i176 ]
  %160 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i177
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv.i177
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, %161
  %165 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i177
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, %164
  store i64 %167, ptr %165, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %Abc_TtOrAnd.exit, label %.lr.ph.i176, !llvm.loop !8

Abc_TtOrAnd.exit:                                 ; preds = %.lr.ph.i176
  %.pr246 = load i32, ptr %0, align 8
  %168 = load ptr, ptr %147, align 8
  %169 = icmp sgt i32 %.pr246, 0
  br i1 %169, label %.lr.ph.preheader.i180, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i180:                            ; preds = %Abc_TtOrAnd.exit
  %wide.trip.count.i181 = zext nneg i32 %.pr246 to i64
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i180
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.preheader.i180 ], [ %indvars.iv.next.i184, %.lr.ph.i182 ]
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv.i183
  %171 = load i64, ptr %170, align 8
  %172 = xor i64 %171, -1
  store i64 %172, ptr %170, align 8
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %Abc_TtNot.exit, label %.lr.ph.i182, !llvm.loop !15

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i182
  %.pr247 = load i32, ptr %0, align 8
  %173 = load ptr, ptr %148, align 8
  %174 = load ptr, ptr %147, align 8
  %175 = icmp sgt i32 %.pr247, 0
  br i1 %175, label %.lr.ph.preheader.i186, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i186:                            ; preds = %Abc_TtNot.exit
  %wide.trip.count.i187 = zext nneg i32 %.pr247 to i64
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.lr.ph.i188, %.lr.ph.preheader.i186
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.preheader.i186 ], [ %indvars.iv.next.i190, %.lr.ph.i188 ]
  %176 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i189
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i189
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, %177
  %181 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv.i189
  store i64 %180, ptr %181, align 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i187
  br i1 %exitcond.not.i191, label %Abc_TtOr.exit192, label %.lr.ph.i188, !llvm.loop !11

Abc_TtOr.exit192:                                 ; preds = %.lr.ph.i188
  %.pr248.pr = load i32, ptr %0, align 8
  %182 = load ptr, ptr %148, align 8
  %183 = icmp sgt i32 %.pr248.pr, 0
  br i1 %183, label %.lr.ph.preheader.i193, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i193:                            ; preds = %Abc_TtOr.exit192
  %wide.trip.count.i194 = zext nneg i32 %.pr248.pr to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195, %.lr.ph.preheader.i193
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.preheader.i193 ], [ %indvars.iv.next.i197, %.lr.ph.i195 ]
  %184 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i196
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv.i196
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, %185
  %189 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i196
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %188
  store i64 %191, ptr %189, align 8
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %Abc_TtOrAnd.exit199, label %.lr.ph.i195, !llvm.loop !8

Abc_TtOrAnd.exit199:                              ; preds = %.lr.ph.i195
  %.pr249 = load i32, ptr %0, align 8
  %192 = icmp sgt i32 %.pr249, 0
  br i1 %192, label %.lr.ph.preheader.i200, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i200:                            ; preds = %Abc_TtOrAnd.exit199
  %wide.trip.count.i201 = zext nneg i32 %.pr249 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i200 ], [ %indvars.iv.next.i204, %.lr.ph.i202 ]
  %193 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i203
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i203
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, %194
  %198 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i203
  %199 = load i64, ptr %198, align 8
  %200 = or i64 %199, %197
  store i64 %200, ptr %198, align 8
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %Abc_TtOrAnd.exit206, label %.lr.ph.i202, !llvm.loop !8

Abc_TtOrAnd.exit206:                              ; preds = %.lr.ph.i202
  %.pr250.pr.pr = load i32, ptr %0, align 8
  %201 = icmp sgt i32 %.pr250.pr.pr, 0
  br i1 %201, label %.lr.ph.preheader.i207, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i207:                            ; preds = %Abc_TtOrAnd.exit206
  %wide.trip.count.i208 = zext nneg i32 %.pr250.pr.pr to i64
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i211, %.lr.ph.i209 ]
  %202 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i210
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i210
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %203
  %207 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i210
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, %206
  store i64 %209, ptr %207, align 8
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i208
  br i1 %exitcond.not.i212, label %Abc_TtOrAnd.exit213, label %.lr.ph.i209, !llvm.loop !8

Abc_TtOrAnd.exit213:                              ; preds = %.lr.ph.i209
  %.pr251 = load i32, ptr %0, align 8
  %210 = icmp sgt i32 %.pr251, 0
  br i1 %210, label %.lr.ph.preheader.i214, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i214:                            ; preds = %Abc_TtOrAnd.exit213
  %wide.trip.count.i215 = zext nneg i32 %.pr251 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %211 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i217
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i217
  %214 = load i64, ptr %213, align 8
  %215 = xor i64 %214, -1
  %216 = and i64 %212, %215
  store i64 %216, ptr %211, align 8
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %Abc_TtAndSharp.exit, label %.lr.ph.i216, !llvm.loop !12

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph.i216
  %.pr252.pr.pr = load i32, ptr %0, align 8
  %217 = icmp sgt i32 %.pr252.pr.pr, 0
  br i1 %217, label %.lr.ph.preheader.i220, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i220:                            ; preds = %Abc_TtAndSharp.exit
  %wide.trip.count.i221 = zext nneg i32 %.pr252.pr.pr to i64
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph.i222, %.lr.ph.preheader.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.preheader.i220 ], [ %indvars.iv.next.i224, %.lr.ph.i222 ]
  %218 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i223
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i223
  %221 = load i64, ptr %220, align 8
  %222 = xor i64 %221, -1
  %223 = and i64 %219, %222
  store i64 %223, ptr %218, align 8
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i221
  br i1 %exitcond.not.i225, label %Abc_TtAndSharp.exit226, label %.lr.ph.i222, !llvm.loop !12

Abc_TtAndSharp.exit226:                           ; preds = %.lr.ph.i222
  %.pr253 = load i32, ptr %0, align 8
  %224 = icmp sgt i32 %.pr253, 0
  br i1 %224, label %.lr.ph.preheader.i227, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i227:                            ; preds = %Abc_TtAndSharp.exit226
  %wide.trip.count.i228 = zext nneg i32 %.pr253 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.lr.ph.i229, %.lr.ph.preheader.i227
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.preheader.i227 ], [ %indvars.iv.next.i231, %.lr.ph.i229 ]
  %225 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i230
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i230
  %228 = load i64, ptr %227, align 8
  %229 = xor i64 %228, -1
  %230 = and i64 %226, %229
  store i64 %230, ptr %225, align 8
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i228
  br i1 %exitcond.not.i232, label %Abc_TtAndSharp.exit233, label %.lr.ph.i229, !llvm.loop !12

Abc_TtAndSharp.exit233:                           ; preds = %.lr.ph.i229
  %.pr254.pr.pr.pr = load i32, ptr %0, align 8
  %231 = icmp sgt i32 %.pr254.pr.pr.pr, 0
  br i1 %231, label %.lr.ph.preheader.i234, label %Abc_TtAndSharp.exit240

.lr.ph.preheader.i234:                            ; preds = %Abc_TtAndSharp.exit233
  %wide.trip.count.i235 = zext nneg i32 %.pr254.pr.pr.pr to i64
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.lr.ph.i236, %.lr.ph.preheader.i234
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph.preheader.i234 ], [ %indvars.iv.next.i238, %.lr.ph.i236 ]
  %232 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i237
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i64, ptr %.val140.val, i64 %indvars.iv.i237
  %235 = load i64, ptr %234, align 8
  %236 = xor i64 %235, -1
  %237 = and i64 %233, %236
  store i64 %237, ptr %232, align 8
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %Abc_TtAndSharp.exit240, label %.lr.ph.i236, !llvm.loop !12

Abc_TtAndSharp.exit240:                           ; preds = %.lr.ph.i236, %._crit_edge, %Abc_TtOr.exit, %Abc_TtOr.exit166, %Abc_TtOrAnd.exit, %Abc_TtOr.exit173, %Abc_TtOrAnd.exit199, %Abc_TtOrAnd.exit206, %Abc_TtNot.exit, %Abc_TtOr.exit192, %Abc_TtAndSharp.exit, %Abc_TtOrAnd.exit213, %Abc_TtAndSharp.exit226, %Abc_TtAndSharp.exit233, %69, %.thread
  %.0119 = phi i32 [ 0, %.thread ], [ 1, %69 ], [ 1, %Abc_TtAndSharp.exit233 ], [ 1, %Abc_TtAndSharp.exit226 ], [ 1, %Abc_TtOrAnd.exit213 ], [ 1, %Abc_TtAndSharp.exit ], [ 1, %Abc_TtOr.exit192 ], [ 1, %Abc_TtNot.exit ], [ 1, %Abc_TtOrAnd.exit206 ], [ 1, %Abc_TtOrAnd.exit199 ], [ 1, %Abc_TtOr.exit173 ], [ 1, %Abc_TtOrAnd.exit ], [ 1, %Abc_TtOr.exit166 ], [ 1, %Abc_TtOr.exit ], [ 1, %._crit_edge ], [ 1, %.lr.ph.i236 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSInsert(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  %.val20 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 616
  %.val21 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val21, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val20
  br i1 %.not, label %157, label %10

10:                                               ; preds = %2
  store i32 %.val20, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val24 = load i64, ptr %13, align 4
  %14 = and i64 %.val24, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %49

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %1, ptr %48, align 4
  br label %157

49:                                               ; preds = %10
  %50 = getelementptr i8, ptr %11, i64 160
  %.val25 = load ptr, ptr %50, align 8
  %51 = add nsw i32 %1, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val25, i64 4
  %53 = load i32, ptr %52, align 4
  %.not.i.not.i.i = icmp slt i32 %1, %53
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %.val25, align 8
  %56 = shl nsw i32 %55, 1
  %.not.i.i = icmp slt i32 %1, %56
  %.not.i.i.not.i.i = icmp sgt i32 %55, %1
  br i1 %.not.i.i, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #20
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #17
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i21.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #20
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #17
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %79, %67
  %.sink.i.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i.i, ptr %.val25, align 8
  %.pre.i.i = load i32, ptr %52, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %69, %57
  %81 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not3.i.i = icmp sgt i32 %81, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %83 = sext i32 %81 to i64
  %wide.trip.count.i.i.i = sext i32 %51 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %84 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i.i.i
  store i32 0, ptr %86, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %84, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %84, %Vec_IntGrow.exit.i.i.i
  store i32 %51, ptr %52, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %49, %._crit_edge.i.i.i
  %87 = getelementptr i8, ptr %.val25, i64 8
  %.val.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i32, ptr %.val.i.i, i64 %7
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %.not.i = icmp sgt i32 %93, %89
  br i1 %.not.i, label %116, label %94

94:                                               ; preds = %Gia_ObjLevelId.exit
  %95 = add nsw i32 %89, 1
  %96 = shl nsw i32 %93, 1
  %97 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %95)
  %98 = load i32, ptr %91, align 8
  %.not.i.i26 = icmp slt i32 %98, %97
  br i1 %.not.i.i26, label %99, label %Vec_WecGrow.exit.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not13.i.i = icmp eq ptr %101, null
  %102 = sext i32 %97 to i64
  %103 = shl nsw i64 %102, 4
  br i1 %.not13.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #20
  %.pre.i.i27 = load i32, ptr %91, align 8
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #17
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %.pre.i.i27, %104 ], [ %98, %106 ]
  %110 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %110, ptr %100, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i64 %111
  %113 = sub nsw i32 %97, %109
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %115, i1 false)
  store i32 %97, ptr %91, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %108, %94
  store i32 %95, ptr %92, align 4
  br label %116

116:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit
  %117 = getelementptr i8, ptr %91, i64 8
  %.val.i = load ptr, ptr %117, align 8
  %118 = sext i32 %89 to i64
  %119 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %119, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

124:                                              ; preds = %116
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %119, align 8
  br label %Vec_WecPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i9.i.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #20
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #17
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  store i32 %135, ptr %119, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %144
  %146 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i.i ]
  %147 = load i32, ptr %120, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = tail call noundef i32 @llvm.smax.i32(i32 %152, i32 %89)
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = tail call noundef i32 @llvm.smin.i32(i32 %155, i32 %89)
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %2, %Vec_WecPush.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSRunSimInt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not49 = icmp slt i32 %3, %5
  br i1 %.not49, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph52, %.critedge2
  %indvars.iv55 = phi i64 [ %9, %.lr.ph52 ], [ %indvars.iv.next56, %.critedge2 ]
  %.03050 = phi i32 [ 0, %.lr.ph52 ], [ %.1.lcssa, %.critedge2 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val42 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val42, i64 %indvars.iv55
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3846 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3846, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %16 = getelementptr i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Abc_TtClear.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtClear.exit ]
  %.148 = phi i32 [ %.03050, %.lr.ph ], [ %.260, %Abc_TtClear.exit ]
  %.val39 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %.val = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %22
  %.not32 = icmp eq i32 %.148, 0
  br i1 %.not32, label %24, label %Abc_TtIsConst1.exit

24:                                               ; preds = %17
  %25 = tail call i32 @Cec_ManSRunPropagate(ptr noundef nonnull %0, i32 noundef %19)
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %Abc_TtIsConst1.exit, label %26

26:                                               ; preds = %24
  %.val35 = load i64, ptr %23, align 4
  %27 = trunc i64 %.val35 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %19, %28
  tail call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %29)
  %.val36 = load i64, ptr %23, align 4
  %30 = lshr i64 %.val36, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %19, %32
  tail call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val37 = load ptr, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst1.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %.val37, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %.not.i = icmp eq i64 %40, -1
  br i1 %.not.i, label %38, label %Abc_TtIsConst1.exit

Abc_TtIsConst1.exit:                              ; preds = %38, %.lr.ph.i, %24, %17
  %.2.ph = phi i32 [ 0, %24 ], [ 1, %17 ], [ 0, %.lr.ph.i ], [ 1, %38 ]
  %.val40.pr = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %.val40.pr, 0
  br i1 %41, label %.lr.ph.preheader.i43, label %Abc_TtClear.exit

.lr.ph.preheader.i43:                             ; preds = %Abc_TtIsConst1.exit
  %42 = shl nuw nsw i32 %.val40.pr, 1
  %.val41 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %43, align 8
  %44 = shl nsw i32 %19, 1
  %45 = mul nsw i32 %44, %.val40.pr
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val41.val, i64 %46
  %48 = zext nneg i32 %42 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %49, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %26, %Abc_TtIsConst1.exit, %.lr.ph.preheader.i43
  %.260 = phi i32 [ %.2.ph, %Abc_TtIsConst1.exit ], [ %.2.ph, %.lr.ph.preheader.i43 ], [ 1, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %14, align 4
  %50 = sext i32 %.val38 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Abc_TtClear.exit, %10
  %.1.lcssa = phi i32 [ %.03050, %10 ], [ %.260, %Abc_TtClear.exit ]
  store i32 0, ptr %14, align 4
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %52 = load i32, ptr %4, align 8
  %53 = sext i32 %52 to i64
  %.not.not = icmp sgt i64 %indvars.iv55, %53
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge2, %1
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.030.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSRunSim(ptr noundef captures(none) initializes((4, 12)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %.neg98 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg99 = add i64 %.neg, %.neg98
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg100 = phi i64 [ %.neg99, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = xor i64 %21, %18
  %23 = lshr i64 %22, 63
  %24 = trunc nuw nsw i64 %23 to i32
  %.val78 = load i32, ptr %0, align 8
  %25 = getelementptr i8, ptr %0, i64 40
  %.val79 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %26, align 8
  %27 = shl nsw i32 %1, 1
  %28 = mul nsw i32 %.val78, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %.val79.val, i64 %29
  %31 = or disjoint i32 %27, 1
  %32 = mul nsw i32 %.val78, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %.val79.val, i64 %33
  %35 = shl nsw i32 %2, 1
  %36 = or disjoint i32 %35, %24
  %37 = mul nsw i32 %36, %.val78
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %.val79.val, i64 %38
  %40 = xor i32 %36, 1
  %41 = mul nsw i32 %40, %.val78
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val79.val, i64 %42
  %44 = icmp sgt i32 %.val78, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %45 = zext nneg i32 %.val78 to i64
  %46 = shl nuw nsw i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val79.val, i8 0, i64 %46, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %Abc_Clock.exit, %.lr.ph.preheader.i
  %47 = icmp eq i32 %1, 0
  %48 = load i32, ptr %0, align 8
  br i1 %47, label %49, label %53

49:                                               ; preds = %Abc_TtClear.exit
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader.i80, label %Abc_TtFill.exit

.lr.ph.preheader.i80:                             ; preds = %49
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %52, i1 false)
  br label %Abc_TtFill.exit

53:                                               ; preds = %Abc_TtClear.exit
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  store i64 4294967295, ptr %30, align 8
  store i64 4294967295, ptr %43, align 8
  %56 = load i64, ptr %30, align 8
  %57 = shl i64 %56, 32
  store i64 %57, ptr %34, align 8
  %58 = load i64, ptr %43, align 8
  %59 = shl i64 %58, 32
  store i64 %59, ptr %39, align 8
  br label %Abc_TtFill.exit

60:                                               ; preds = %53
  %61 = icmp sgt i32 %48, 1
  br i1 %61, label %Abc_TtFill.exit82, label %Abc_TtFill.exit

Abc_TtFill.exit82:                                ; preds = %60
  %62 = lshr i32 %48, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 -1, i64 %64, i1 false)
  %.pre = load i32, ptr %0, align 8
  %65 = icmp sgt i32 %.pre, 1
  br i1 %65, label %Abc_TtFill.exit84, label %Abc_TtFill.exit

Abc_TtFill.exit84:                                ; preds = %Abc_TtFill.exit82
  %66 = lshr i32 %.pre, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %68, i1 false)
  %.pre103 = load i32, ptr %0, align 8
  %69 = icmp sgt i32 %.pre103, 1
  br i1 %69, label %Abc_TtFill.exit86, label %Abc_TtFill.exit

Abc_TtFill.exit86:                                ; preds = %Abc_TtFill.exit84
  %70 = lshr i32 %.pre103, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %34, i64 %71
  %73 = shl nuw nsw i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 -1, i64 %73, i1 false)
  %.pre104 = load i32, ptr %0, align 8
  %74 = icmp sgt i32 %.pre104, 1
  br i1 %74, label %.lr.ph.preheader.i87, label %Abc_TtFill.exit

.lr.ph.preheader.i87:                             ; preds = %Abc_TtFill.exit86
  %75 = lshr i32 %.pre104, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %39, i64 %76
  %78 = shl nuw nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 -1, i64 %78, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %60, %Abc_TtFill.exit82, %Abc_TtFill.exit84, %.lr.ph.preheader.i87, %Abc_TtFill.exit86, %.lr.ph.preheader.i80, %49, %55
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %13, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %81) #18
  br i1 %47, label %83, label %82

82:                                               ; preds = %Abc_TtFill.exit
  call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %1)
  br label %83

83:                                               ; preds = %82, %Abc_TtFill.exit
  call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %85, align 8
  %86 = call i32 @Cec_ManSRunSimInt(ptr noundef nonnull %0)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %113

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %108

108:                                              ; preds = %101, %98
  %.0.i91 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %109 = add i64 %.0.i91, %.0.i.neg100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8
  br label %121

113:                                              ; preds = %91, %88
  %.0.i89 = phi i64 [ %97, %91 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %114 = add i64 %.0.i89, %.0.i.neg100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8
  call void @Cec_ManSVerify(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %108, %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val6896 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val6896, 0
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %121
  %126 = load i32, ptr %0, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.split, label %.critedge

.lr.ph.splitthread-pre-split:                     ; preds = %Abc_TtClear.exit94
  %.val70.pr = load i32, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val70 = phi i32 [ %.val70.pr, %.lr.ph.splitthread-pre-split ], [ %126, %.lr.ph ]
  %128 = phi ptr [ %140, %.lr.ph.splitthread-pre-split ], [ %123, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %129 = icmp sgt i32 %.val70, 0
  br i1 %129, label %.lr.ph.preheader.i93, label %Abc_TtClear.exit94

.lr.ph.preheader.i93:                             ; preds = %.lr.ph.split
  %130 = shl nuw i32 %.val70, 1
  %.val71 = load ptr, ptr %25, align 8
  %131 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %128, i64 8
  %.val69 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %.val71.val, i64 %136
  %138 = zext nneg i32 %130 to i64
  %139 = shl nuw nsw i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false)
  %.pre105 = load ptr, ptr %122, align 8
  br label %Abc_TtClear.exit94

Abc_TtClear.exit94:                               ; preds = %.lr.ph.split, %.lr.ph.preheader.i93
  %140 = phi ptr [ %128, %.lr.ph.split ], [ %.pre105, %.lr.ph.preheader.i93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr i8, ptr %140, i64 4
  %.val68 = load i32, ptr %141, align 4
  %142 = sext i32 %.val68 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.splitthread-pre-split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Abc_TtClear.exit94, %.lr.ph, %121
  %.lcssa95 = phi ptr [ %123, %121 ], [ %123, %.lr.ph ], [ %140, %Abc_TtClear.exit94 ]
  %144 = getelementptr i8, ptr %.lcssa95, i64 4
  store i32 0, ptr %144, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg25 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg26 = add i64 %.neg, %.neg25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg26, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call i64 @Gia_ManRandomW(i32 noundef 1) #18
  %11 = call ptr @Cec_ManSStart(ptr noundef %0, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %.val29 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val29, 0
  br i1 %15, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %Abc_Clock.exit, %Gia_ObjIsHead.exit.thread
  %16 = phi ptr [ %33, %Gia_ObjIsHead.exit.thread ], [ %13, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ], [ 0, %Abc_Clock.exit ]
  %17 = getelementptr i8, ptr %16, i64 192
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %21 = icmp eq i32 %20, 268435455
  br i1 %21, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph32
  %22 = getelementptr i8, ptr %16, i64 200
  %.val3.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %Gia_ObjIsHead.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_ObjIsHead.exit
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01928 = phi i32 [ %.019, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %27 = call i32 @Cec_ManSRunSim(ptr noundef nonnull %11, i32 noundef %26, i32 noundef %.01928)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr i8, ptr %28, i64 200
  %.val21 = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %.01928 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val21, i64 %30
  %.019 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.019, 0
  br i1 %32, label %.lr.ph, label %Gia_ObjIsHead.exit.thread, !llvm.loop !22

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph, %.lr.ph32, %Gia_ObjIsHead.exit
  %33 = phi ptr [ %16, %.lr.ph32 ], [ %16, %Gia_ObjIsHead.exit ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 24
  %.val = load i32, ptr %34, align 8
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph32, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 992
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit23, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %2, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %._crit_edge, %42
  %.0.i22 = phi i64 [ %48, %42 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %53 = load i64, ptr %52, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %57 = load i64, ptr %56, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %59)
  call void @Cec_ManSStop(ptr noundef nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
