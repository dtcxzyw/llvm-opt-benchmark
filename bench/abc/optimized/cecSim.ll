; ModuleID = 'bench/abc/original/cecSim.ll'
source_filename = "bench/abc/original/cecSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  store i32 %1, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !18
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !20
  %9 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #21
  %10 = add nsw i32 %9, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %12
  %15 = phi ptr [ %14, %12 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !23
  store i32 %10, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %11, ptr %18, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %19, align 8, !tbaa !26
  %20 = shl i32 %1, 1
  %21 = mul i32 %20, %.val
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = add i32 %21, -1
  %or.cond.i.i24 = icmp ult i32 %23, 15
  %spec.store.select.i.i25 = select i1 %or.cond.i.i24, i32 16, i32 %21
  store i32 %spec.store.select.i.i25, ptr %22, align 8, !tbaa !40
  %.not.i.i26 = icmp eq i32 %spec.store.select.i.i25, 0
  br i1 %.not.i.i26, label %Vec_WrdStart.exit, label %24

24:                                               ; preds = %Vec_WecStart.exit
  %25 = sext i32 %spec.store.select.i.i25 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WecStart.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_WecStart.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !43
  store i32 %21, ptr %29, align 4, !tbaa !44
  %31 = sext i32 %21 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %22, ptr %33, align 8, !tbaa !45
  %34 = shl nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !46
  %39 = sext i32 %1 to i64
  br label %41

.preheader:                                       ; preds = %41
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  br label %44

41:                                               ; preds = %Vec_WrdStart.exit, %41
  %store_forwarded = phi ptr [ %37, %Vec_WrdStart.exit ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 1, %Vec_WrdStart.exit ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv
  %43 = getelementptr inbounds [8 x i8], ptr %store_forwarded, i64 %39
  store ptr %43, ptr %42, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !47

44:                                               ; preds = %.preheader, %44
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %44 ]
  %45 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv30
  store i64 %45, ptr %46, align 8, !tbaa !49
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 113
  br i1 %exitcond33.not, label %47, label %44, !llvm.loop !50

47:                                               ; preds = %44
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit, %21
  %12 = phi i32 [ %22, %21 ], [ %9, %Vec_IntFree.exit ]
  %13 = phi ptr [ %23, %21 ], [ %.pre.i.i, %Vec_IntFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %Vec_IntFree.exit ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not15.i.i = icmp eq ptr %16, null
  br i1 %.not15.i.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %16) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !19
  %.pre18.i.i = load i32, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi i32 [ %.pre18.i.i, %17 ], [ %12, %.lr.ph.i.i ]
  %23 = phi ptr [ %18, %17 ], [ %13, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %21, %._crit_edge.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %21 ]
  tail call void @free(ptr noundef nonnull %26) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %8) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %Vec_WrdFree.exit, label %31

31:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %30) #21
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %33) #21
  br label %35

35:                                               ; preds = %Vec_WrdFree.exit, %34
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !52
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 176
  %.val27 = load i32, ptr %8, align 8, !tbaa !53
  %9 = getelementptr i8, ptr %0, i64 616
  %.val28 = load ptr, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %.not = icmp eq i32 %11, %.val27
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 4
  %14 = lshr i64 %13, 62
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1
  br label %59

17:                                               ; preds = %7
  store i32 %.val27, ptr %10, align 4, !tbaa !55
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
  %54 = phi i32 [ %spec.select, %Gia_ObjIsXor.exit ], [ %44, %Gia_ObjIsXor.exit.thread ]
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 62
  %57 = and i64 %.val35, -4611686018427387905
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %2, %53, %19, %12
  %.0 = phi i32 [ %54, %53 ], [ %16, %12 ], [ %22, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerifyTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %4 = tail call i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %2)
  %6 = xor i32 %5, %4
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val, i64 %11
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Cec_ManSVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %8, i64 4
  %.val53 = load i32, ptr %9, align 4, !tbaa !15
  %10 = icmp eq i32 %.val53, 0
  br i1 %10, label %46, label %.preheader66

.preheader66:                                     ; preds = %3
  %11 = icmp sgt i32 %.val53, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader66
  %12 = getelementptr i8, ptr %8, i64 8
  %.val55 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = icmp eq i32 %.pre, 1
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.promoted = load i64, ptr %.val, align 8, !tbaa !49
  %wide.trip.count76 = zext nneg i32 %.val53 to i64
  br label %Abc_TtOrAnd.exit.us

Abc_TtOrAnd.exit.us:                              ; preds = %Abc_TtOrAnd.exit.us, %.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %Abc_TtOrAnd.exit.us ], [ 0, %.lr.ph.split.us ]
  %14 = phi i64 [ %26, %Abc_TtOrAnd.exit.us ], [ %.val.promoted, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv73
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = shl nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val, i64 %18
  %20 = sext i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr %.val, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i64, ptr %19, align 8, !tbaa !49
  %24 = load i64, ptr %22, align 8, !tbaa !49
  %25 = and i64 %24, %23
  %26 = or i64 %14, %25
  store i64 %26, ptr %.val, align 8, !tbaa !49
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.lr.ph.preheader.i60, label %Abc_TtOrAnd.exit.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = icmp sgt i32 %.pre, 0
  br i1 %27, label %.lr.ph.preheader.i.us.preheader, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtOrAnd.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtOrAnd.exit.loopexit.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = shl nsw i32 %29, 1
  %31 = mul nsw i32 %30, %.pre
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val, i64 %32
  %34 = or disjoint i32 %30, 1
  %35 = mul nsw i32 %34, %.pre
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val, i64 %36
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.us
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.us
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = and i64 %41, %39
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i.us
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtOrAnd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !57

Abc_TtOrAnd.exit.loopexit.us:                     ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !56

46:                                               ; preds = %3
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %76

.critedge:                                        ; preds = %Abc_TtOrAnd.exit.loopexit.us, %.preheader66
  %47 = icmp sgt i32 %.pre, 0
  br i1 %47, label %.lr.ph.preheader.i60, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i60:                             ; preds = %Abc_TtOrAnd.exit.us, %.critedge
  %wide.trip.count.i61 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i60 ], [ %70, %Abc_TtCountOnes2.exit.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i63
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %50

50:                                               ; preds = %.lr.ph.i62
  %51 = lshr i64 %49, 1
  %52 = and i64 %51, 6148914691236517205
  %53 = sub i64 %49, %52
  %54 = and i64 %53, 3689348814741910323
  %55 = lshr i64 %53, 2
  %56 = and i64 %55, 3689348814741910323
  %57 = add nuw nsw i64 %56, %54
  %58 = lshr i64 %57, 4
  %59 = add nuw nsw i64 %58, %57
  %60 = and i64 %59, 1085102592571150095
  %61 = lshr i64 %60, 8
  %62 = add nuw nsw i64 %61, %60
  %63 = lshr i64 %62, 16
  %64 = add nuw nsw i64 %63, %62
  %65 = lshr i64 %64, 32
  %66 = add nuw nsw i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %50, %.lr.ph.i62
  %69 = phi i32 [ %68, %50 ], [ 0, %.lr.ph.i62 ]
  %70 = add nuw nsw i32 %69, %.08.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i62, !llvm.loop !58

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.split, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph.split ], [ %70, %Abc_TtCountOnes2.exit.i ]
  %71 = shl nsw i32 %.pre, 6
  %72 = icmp eq i32 %.0.lcssa.i, %71
  br i1 %72, label %75, label %.preheader.preheader

.preheader.preheader:                             ; preds = %Abc_TtCountOnesVec.exit
  %73 = sub nsw i32 %71, %.0.lcssa.i
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %73, i32 noundef %1, i32 noundef %2)
  br label %76

75:                                               ; preds = %Abc_TtCountOnesVec.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %76

76:                                               ; preds = %.preheader.preheader, %75, %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSRunImply(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !52
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
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
  %.val83 = load ptr, ptr %19, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %20, align 8, !tbaa !43
  %.val80 = load i32, ptr %0, align 8, !tbaa !3
  %21 = shl nsw i32 %1, 1
  %22 = mul nsw i32 %.val80, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %23
  %25 = or disjoint i32 %21, 1
  %26 = mul nsw i32 %.val80, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %27
  %29 = lshr i32 %12, 29
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %14, 1
  %32 = or disjoint i32 %31, %30
  %33 = mul nsw i32 %.val80, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %34
  %36 = xor i32 %32, 1
  %37 = mul nsw i32 %.val80, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %38
  %40 = lshr i64 %.val69, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %18, 1
  %44 = or disjoint i32 %43, %42
  %45 = mul nsw i32 %.val80, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %46
  %48 = xor i32 %44, 1
  %49 = mul nsw i32 %.val80, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %50
  %52 = icmp eq i32 %.val80, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %11
  %54 = load i64, ptr %35, align 8, !tbaa !49
  %55 = load i64, ptr %47, align 8, !tbaa !49
  %56 = or i64 %55, %54
  %57 = load i64, ptr %24, align 8, !tbaa !49
  %58 = or i64 %56, %57
  store i64 %58, ptr %24, align 8, !tbaa !49
  %59 = load i64, ptr %39, align 8, !tbaa !49
  %60 = load i64, ptr %51, align 8, !tbaa !49
  %61 = and i64 %60, %59
  %62 = load i64, ptr %28, align 8, !tbaa !49
  %63 = or i64 %62, %61
  store i64 %63, ptr %28, align 8, !tbaa !49
  %64 = load i64, ptr %24, align 8, !tbaa !49
  %65 = and i64 %64, %63
  %66 = load i64, ptr %.val83.val, align 8, !tbaa !49
  %67 = or i64 %66, %65
  store i64 %67, ptr %.val83.val, align 8, !tbaa !49
  %68 = xor i64 %67, -1
  %69 = load i64, ptr %24, align 8, !tbaa !49
  %70 = and i64 %69, %68
  store i64 %70, ptr %24, align 8, !tbaa !49
  %71 = load i64, ptr %.val83.val, align 8, !tbaa !49
  %72 = xor i64 %71, -1
  %73 = load i64, ptr %28, align 8, !tbaa !49
  %74 = and i64 %73, %72
  store i64 %74, ptr %28, align 8, !tbaa !49
  br label %Abc_TtAndSharp.exit116

75:                                               ; preds = %11
  %76 = icmp sgt i32 %.val80, 0
  br i1 %76, label %.lr.ph.preheader.i, label %Abc_TtAndSharp.exit116

.lr.ph.preheader.i:                               ; preds = %75
  %wide.trip.count.i = zext nneg i32 %.val80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = or i64 %80, %78
  store i64 %81, ptr %77, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i86, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i86:                                       ; preds = %.lr.ph.i, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i87
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i87
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = or i64 %85, %83
  store i64 %86, ptr %82, align 8, !tbaa !49
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %.lr.ph.i93, label %.lr.ph.i86, !llvm.loop !59

.lr.ph.i93:                                       ; preds = %.lr.ph.i86, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.lr.ph.i93 ], [ 0, %.lr.ph.i86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i94
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i94
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = and i64 %90, %88
  %92 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i94
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !49
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %.lr.ph.i99, label %.lr.ph.i93, !llvm.loop !57

.lr.ph.i99:                                       ; preds = %.lr.ph.i93, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %.lr.ph.i93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i100
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i100
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = and i64 %98, %96
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv.i100
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = or i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !49
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i102, label %.lr.ph.i106, label %.lr.ph.i99, !llvm.loop !57

.lr.ph.i106:                                      ; preds = %.lr.ph.i99, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %.lr.ph.i99 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i107
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv.i107
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  store i64 %108, ptr %103, align 8, !tbaa !49
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i
  br i1 %exitcond.not.i109, label %.lr.ph.i112, label %.lr.ph.i106, !llvm.loop !60

.lr.ph.i112:                                      ; preds = %.lr.ph.i106, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %.lr.ph.i106 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i113
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv.i113
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = xor i64 %112, -1
  %114 = and i64 %110, %113
  store i64 %114, ptr %109, align 8, !tbaa !49
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %Abc_TtAndSharp.exit116, label %.lr.ph.i112, !llvm.loop !60

Abc_TtAndSharp.exit116:                           ; preds = %.lr.ph.i112, %75, %53, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSRunPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !52
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val125 = load i64, ptr %7, align 4
  %8 = trunc i64 %.val125 to i32
  %9 = and i32 %8, 536870911
  %10 = sub nsw i32 %1, %9
  %11 = lshr i64 %.val125, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %.val143 = load i32, ptr %0, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %0, i64 40
  %.val144 = load ptr, ptr %15, align 8, !tbaa !45
  %16 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = shl nsw i32 %1, 1
  %18 = mul nsw i32 %.val143, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %19
  %21 = or disjoint i32 %17, 1
  %22 = mul nsw i32 %.val143, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %23
  %25 = icmp sgt i32 %.val143, 0
  br i1 %25, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val143 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i148, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %26, label %Abc_TtIsConst0.exit

29:                                               ; preds = %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i
  br i1 %exitcond.not.i152, label %.thread, label %.lr.ph.i148, !llvm.loop !61

.lr.ph.i148:                                      ; preds = %26, %29
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %29 ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i149
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %.not.i150 = icmp eq i64 %31, 0
  br i1 %.not.i150, label %29, label %Abc_TtIsConst0.exit

.thread:                                          ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !62
  br label %Abc_TtAndSharp.exit240

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !63
  %.val127 = load i64, ptr %7, align 4
  %38 = trunc i64 %.val127 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = shl nsw i32 %10, 1
  %42 = or disjoint i32 %40, %41
  %43 = mul nsw i32 %42, %.val143
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %44
  %46 = xor i32 %42, 1
  %47 = mul nsw i32 %46, %.val143
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %48
  %50 = lshr i64 %.val127, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = shl nsw i32 %14, 1
  %54 = or disjoint i32 %52, %53
  %55 = mul nsw i32 %54, %.val143
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %56
  %58 = xor i32 %54, 1
  %59 = mul nsw i32 %58, %.val143
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val144.val, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = icmp eq i32 %63, 112
  %65 = add nsw i32 %63, 1
  %spec.select = select i1 %64, i32 0, i32 %65
  store i32 %spec.select, ptr %62, align 4, !tbaa !64
  %66 = icmp eq i32 %.val143, 1
  br i1 %66, label %70, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtIsConst0.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %.val143 to i64
  br label %118

70:                                               ; preds = %Abc_TtIsConst0.exit
  %71 = load i64, ptr %24, align 8, !tbaa !49
  %72 = load i64, ptr %49, align 8, !tbaa !49
  %73 = or i64 %72, %71
  store i64 %73, ptr %49, align 8, !tbaa !49
  %74 = load i64, ptr %24, align 8, !tbaa !49
  %75 = load i64, ptr %61, align 8, !tbaa !49
  %76 = or i64 %75, %74
  store i64 %76, ptr %61, align 8, !tbaa !49
  %77 = load i64, ptr %20, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = sext i32 %spec.select to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = xor i64 %81, -1
  %83 = or i64 %76, %82
  %84 = and i64 %83, %77
  %85 = load i64, ptr %45, align 8, !tbaa !49
  %86 = or i64 %84, %85
  store i64 %86, ptr %45, align 8, !tbaa !49
  %87 = load i64, ptr %20, align 8, !tbaa !49
  %88 = load i64, ptr %49, align 8, !tbaa !49
  %89 = load i64, ptr %80, align 8, !tbaa !49
  %90 = or i64 %89, %88
  %91 = and i64 %90, %87
  %92 = load i64, ptr %57, align 8, !tbaa !49
  %93 = or i64 %91, %92
  store i64 %93, ptr %57, align 8, !tbaa !49
  %94 = load i64, ptr %45, align 8, !tbaa !49
  %95 = load i64, ptr %49, align 8, !tbaa !49
  %96 = and i64 %95, %94
  %97 = load i64, ptr %.val144.val, align 8, !tbaa !49
  %98 = or i64 %97, %96
  store i64 %98, ptr %.val144.val, align 8, !tbaa !49
  %99 = load i64, ptr %57, align 8, !tbaa !49
  %100 = load i64, ptr %61, align 8, !tbaa !49
  %101 = and i64 %100, %99
  %102 = or i64 %101, %98
  store i64 %102, ptr %.val144.val, align 8, !tbaa !49
  %103 = xor i64 %102, -1
  %104 = load i64, ptr %45, align 8, !tbaa !49
  %105 = and i64 %104, %103
  store i64 %105, ptr %45, align 8, !tbaa !49
  %106 = load i64, ptr %.val144.val, align 8, !tbaa !49
  %107 = xor i64 %106, -1
  %108 = load i64, ptr %49, align 8, !tbaa !49
  %109 = and i64 %108, %107
  store i64 %109, ptr %49, align 8, !tbaa !49
  %110 = load i64, ptr %.val144.val, align 8, !tbaa !49
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %57, align 8, !tbaa !49
  %113 = and i64 %112, %111
  store i64 %113, ptr %57, align 8, !tbaa !49
  %114 = load i64, ptr %.val144.val, align 8, !tbaa !49
  %115 = xor i64 %114, -1
  %116 = load i64, ptr %61, align 8, !tbaa !49
  %117 = and i64 %116, %115
  store i64 %117, ptr %61, align 8, !tbaa !49
  br label %Abc_TtAndSharp.exit240

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = trunc i64 %indvars.iv to i32
  %120 = add i32 %spec.select, %119
  %121 = srem i32 %120, 113
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %67, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !49
  %125 = xor i64 %124, -1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store i64 %125, ptr %126, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i156, label %118, !llvm.loop !65

.lr.ph.i156:                                      ; preds = %118, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i156 ], [ 0, %118 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i157
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i157
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = or i64 %130, %128
  store i64 %131, ptr %127, align 8, !tbaa !49
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i
  br i1 %exitcond.not.i159, label %.lr.ph.i162, label %.lr.ph.i156, !llvm.loop !59

.lr.ph.i162:                                      ; preds = %.lr.ph.i156, %.lr.ph.i162
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.lr.ph.i162 ], [ 0, %.lr.ph.i156 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i163
  %133 = load i64, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i163
  %135 = load i64, ptr %134, align 8, !tbaa !49
  %136 = or i64 %135, %133
  store i64 %136, ptr %132, align 8, !tbaa !49
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i165, label %.lr.ph.preheader.i167, label %.lr.ph.i162, !llvm.loop !59

.lr.ph.preheader.i167:                            ; preds = %.lr.ph.i162
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = load ptr, ptr %137, align 8, !tbaa !46
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169, %.lr.ph.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i171, %.lr.ph.i169 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i170
  %142 = load i64, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i170
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = or i64 %144, %142
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i170
  store i64 %145, ptr %146, align 8, !tbaa !49
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i
  br i1 %exitcond.not.i172, label %.lr.ph.i176, label %.lr.ph.i169, !llvm.loop !59

.lr.ph.i176:                                      ; preds = %.lr.ph.i169, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %.lr.ph.i176 ], [ 0, %.lr.ph.i169 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i177
  %148 = load i64, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i177
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = and i64 %150, %148
  %152 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i177
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = or i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !49
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i
  br i1 %exitcond.not.i179, label %.lr.ph.i182, label %.lr.ph.i176, !llvm.loop !57

.lr.ph.i182:                                      ; preds = %.lr.ph.i176, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.i182 ], [ 0, %.lr.ph.i176 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i183
  %156 = load i64, ptr %155, align 8, !tbaa !49
  %157 = xor i64 %156, -1
  store i64 %157, ptr %155, align 8, !tbaa !49
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %.lr.ph.i188, label %.lr.ph.i182, !llvm.loop !66

.lr.ph.i188:                                      ; preds = %.lr.ph.i182, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i190, %.lr.ph.i188 ], [ 0, %.lr.ph.i182 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i189
  %159 = load i64, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i189
  %161 = load i64, ptr %160, align 8, !tbaa !49
  %162 = or i64 %161, %159
  %163 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i189
  store i64 %162, ptr %163, align 8, !tbaa !49
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %.lr.ph.i195, label %.lr.ph.i188, !llvm.loop !59

.lr.ph.i195:                                      ; preds = %.lr.ph.i188, %.lr.ph.i195
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i197, %.lr.ph.i195 ], [ 0, %.lr.ph.i188 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i196
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i196
  %167 = load i64, ptr %166, align 8, !tbaa !49
  %168 = and i64 %167, %165
  %169 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i196
  %170 = load i64, ptr %169, align 8, !tbaa !49
  %171 = or i64 %170, %168
  store i64 %171, ptr %169, align 8, !tbaa !49
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i
  br i1 %exitcond.not.i198, label %.lr.ph.i202, label %.lr.ph.i195, !llvm.loop !57

.lr.ph.i202:                                      ; preds = %.lr.ph.i195, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ 0, %.lr.ph.i195 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i203
  %173 = load i64, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i203
  %175 = load i64, ptr %174, align 8, !tbaa !49
  %176 = and i64 %175, %173
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i203
  %178 = load i64, ptr %177, align 8, !tbaa !49
  %179 = or i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !49
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i205, label %.lr.ph.i209, label %.lr.ph.i202, !llvm.loop !57

.lr.ph.i209:                                      ; preds = %.lr.ph.i202, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i211, %.lr.ph.i209 ], [ 0, %.lr.ph.i202 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i210
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i210
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = and i64 %183, %181
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i210
  %186 = load i64, ptr %185, align 8, !tbaa !49
  %187 = or i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !49
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i
  br i1 %exitcond.not.i212, label %.lr.ph.i216, label %.lr.ph.i209, !llvm.loop !57

.lr.ph.i216:                                      ; preds = %.lr.ph.i209, %.lr.ph.i216
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %.lr.ph.i216 ], [ 0, %.lr.ph.i209 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i217
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i217
  %191 = load i64, ptr %190, align 8, !tbaa !49
  %192 = xor i64 %191, -1
  %193 = and i64 %189, %192
  store i64 %193, ptr %188, align 8, !tbaa !49
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i
  br i1 %exitcond.not.i219, label %.lr.ph.i222, label %.lr.ph.i216, !llvm.loop !60

.lr.ph.i222:                                      ; preds = %.lr.ph.i216, %.lr.ph.i222
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i224, %.lr.ph.i222 ], [ 0, %.lr.ph.i216 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i223
  %195 = load i64, ptr %194, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i223
  %197 = load i64, ptr %196, align 8, !tbaa !49
  %198 = xor i64 %197, -1
  %199 = and i64 %195, %198
  store i64 %199, ptr %194, align 8, !tbaa !49
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i
  br i1 %exitcond.not.i225, label %.lr.ph.i229, label %.lr.ph.i222, !llvm.loop !60

.lr.ph.i229:                                      ; preds = %.lr.ph.i222, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i231, %.lr.ph.i229 ], [ 0, %.lr.ph.i222 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i230
  %201 = load i64, ptr %200, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i230
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = xor i64 %203, -1
  %205 = and i64 %201, %204
  store i64 %205, ptr %200, align 8, !tbaa !49
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i
  br i1 %exitcond.not.i232, label %.lr.ph.i236, label %.lr.ph.i229, !llvm.loop !60

.lr.ph.i236:                                      ; preds = %.lr.ph.i229, %.lr.ph.i236
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %.lr.ph.i236 ], [ 0, %.lr.ph.i229 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i237
  %207 = load i64, ptr %206, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv.i237
  %209 = load i64, ptr %208, align 8, !tbaa !49
  %210 = xor i64 %209, -1
  %211 = and i64 %207, %210
  store i64 %211, ptr %206, align 8, !tbaa !49
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i
  br i1 %exitcond.not.i239, label %Abc_TtAndSharp.exit240, label %.lr.ph.i236, !llvm.loop !60

Abc_TtAndSharp.exit240:                           ; preds = %.lr.ph.i236, %70, %.thread
  %.0119 = phi i32 [ 0, %.thread ], [ 1, %70 ], [ 1, %.lr.ph.i236 ]
  ret i32 %.0119
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSInsert(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 176
  %.val20 = load i32, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %4, i64 616
  %.val21 = load ptr, ptr %6, align 8, !tbaa !54
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %.not = icmp eq i32 %9, %.val20
  br i1 %.not, label %159, label %10

10:                                               ; preds = %2
  store i32 %.val20, ptr %8, align 4, !tbaa !55
  %11 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val24 = load i64, ptr %12, align 4
  %13 = and i64 %.val24, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %14, label %48

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = load i32, ptr %16, align 8, !tbaa !18
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !19
  store i32 16, ptr %16, align 8, !tbaa !18
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !19
  store i32 %32, ptr %16, align 8, !tbaa !18
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !15
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !55
  br label %159

48:                                               ; preds = %10
  %49 = getelementptr i8, ptr %4, i64 160
  %.val25 = load ptr, ptr %49, align 8, !tbaa !67
  %50 = add nsw i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %.val25, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %1, %52
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %.val25, align 8, !tbaa !18
  %55 = shl nsw i32 %54, 1
  %.not.i.i = icmp slt i32 %1, %55
  %.not.i.i.not.i.i = icmp sgt i32 %54, %1
  br i1 %.not.i.i, label %68, label %56

56:                                               ; preds = %53
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %.not9.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %50 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #23
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #20
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

68:                                               ; preds = %53
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not9.i21.i.i.i = icmp eq ptr %71, null
  %72 = sext i32 %55 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i21.i.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #23
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #20
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %78, %66
  %.sink.i.i.i = phi i32 [ %55, %78 ], [ %50, %66 ]
  store i32 %.sink.i.i.i, ptr %.val25, align 8, !tbaa !18
  %.pre.i.i = load i32, ptr %51, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %68, %56
  %80 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %52, %68 ], [ %52, %56 ]
  %.not3.i.i = icmp sgt i32 %80, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 2
  %scevgep.i.i.i = getelementptr i8, ptr %82, i64 %84
  %85 = sub i32 %1, %80
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %88, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %50, ptr %51, align 4, !tbaa !15
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %48, %._crit_edge.i.i.i
  %89 = getelementptr i8, ptr %.val25, i64 8
  %.val.i.i = load ptr, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %7
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %.not.i = icmp sgt i32 %95, %91
  br i1 %.not.i, label %118, label %96

96:                                               ; preds = %Gia_ObjLevelId.exit
  %97 = add nsw i32 %91, 1
  %98 = shl nsw i32 %95, 1
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %98, i32 %97)
  %100 = load i32, ptr %93, align 8, !tbaa !21
  %.not.i.i26 = icmp slt i32 %100, %99
  br i1 %.not.i.i26, label %101, label %Vec_WecGrow.exit.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %.not13.i.i = icmp eq ptr %103, null
  %104 = sext i32 %99 to i64
  %105 = shl nsw i64 %104, 4
  br i1 %.not13.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #23
  %.pre.i.i27 = load i32, ptr %93, align 8, !tbaa !21
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #20
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %.pre.i.i27, %106 ], [ %100, %108 ]
  %112 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %112, ptr %102, align 8, !tbaa !23
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %112, i64 %113
  %115 = sub nsw i32 %99, %111
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %117, i1 false)
  store i32 %99, ptr %93, align 8, !tbaa !21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %110, %96
  store i32 %97, ptr %94, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit
  %119 = getelementptr i8, ptr %93, i64 8
  %.val.i = load ptr, ptr %119, align 8, !tbaa !23
  %120 = sext i32 %91 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = load i32, ptr %121, align 8, !tbaa !18
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %118
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_WecPush.exit

126:                                              ; preds = %118
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !19
  store i32 16, ptr %121, align 8, !tbaa !18
  br label %Vec_WecPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %.not9.i9.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #23
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #20
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !19
  store i32 %137, ptr %121, align 8, !tbaa !18
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %146
  %148 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i.i ]
  %149 = load i32, ptr %122, align 4, !tbaa !15
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !15
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %1, ptr %152, align 4, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = tail call noundef i32 @llvm.smax.i32(i32 %154, i32 %91)
  store i32 %155, ptr %153, align 4, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = tail call noundef i32 @llvm.smin.i32(i32 %157, i32 %91)
  store i32 %158, ptr %156, align 8, !tbaa !69
  br label %159

159:                                              ; preds = %2, %Vec_WecPush.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSRunSimInt(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %.not49 = icmp slt i32 %3, %5
  br i1 %.not49, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph52, %.critedge2
  %11 = phi i32 [ %5, %.lr.ph52 ], [ %53, %.critedge2 ]
  %indvars.iv55 = phi i64 [ %9, %.lr.ph52 ], [ %indvars.iv.next56, %.critedge2 ]
  %.03050 = phi i32 [ 0, %.lr.ph52 ], [ %.1.lcssa, %.critedge2 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val42 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds [16 x i8], ptr %.val42, i64 %indvars.iv55
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3846 = load i32, ptr %15, align 4, !tbaa !15
  %16 = icmp sgt i32 %.val3846, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Abc_TtClear.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtClear.exit ]
  %.148 = phi i32 [ %.03050, %.lr.ph ], [ %.262, %Abc_TtClear.exit ]
  %.val39 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %22, align 8, !tbaa !52
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val, i64 %23
  %.not32 = icmp eq i32 %.148, 0
  br i1 %.not32, label %25, label %Abc_TtIsConst1.exit

25:                                               ; preds = %18
  %26 = tail call i32 @Cec_ManSRunPropagate(ptr noundef nonnull %0, i32 noundef %20)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %Abc_TtIsConst1.exit, label %27

27:                                               ; preds = %25
  %.val35 = load i64, ptr %24, align 4
  %28 = trunc i64 %.val35 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %20, %29
  tail call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %30)
  %.val36 = load i64, ptr %24, align 4
  %31 = lshr i64 %.val36, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %20, %33
  tail call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = getelementptr i8, ptr %35, i64 8
  %.val37 = load ptr, ptr %36, align 8, !tbaa !43
  %37 = load i32, ptr %0, align 8, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst1.exit, label %.lr.ph.i, !llvm.loop !70

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq i64 %41, -1
  br i1 %.not.i, label %39, label %Abc_TtIsConst1.exit

Abc_TtIsConst1.exit:                              ; preds = %39, %.lr.ph.i, %25, %18
  %.2.ph = phi i32 [ 0, %25 ], [ 1, %18 ], [ 0, %.lr.ph.i ], [ 1, %39 ]
  %.val40.pr = load i32, ptr %0, align 8, !tbaa !3
  %42 = icmp sgt i32 %.val40.pr, 0
  br i1 %42, label %.lr.ph.preheader.i43, label %Abc_TtClear.exit

.lr.ph.preheader.i43:                             ; preds = %Abc_TtIsConst1.exit
  %43 = shl nuw nsw i32 %.val40.pr, 1
  %.val41 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %44, align 8, !tbaa !43
  %45 = shl nsw i32 %20, 1
  %46 = mul nsw i32 %45, %.val40.pr
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %47
  %49 = zext nneg i32 %43 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false), !tbaa !49
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %27, %Abc_TtIsConst1.exit, %.lr.ph.preheader.i43
  %.262 = phi i32 [ %.2.ph, %.lr.ph.preheader.i43 ], [ %.2.ph, %Abc_TtIsConst1.exit ], [ 1, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %15, align 4, !tbaa !15
  %51 = sext i32 %.val38 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %18, label %.critedge2.loopexit, !llvm.loop !71

.critedge2.loopexit:                              ; preds = %Abc_TtClear.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !69
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %10
  %53 = phi i32 [ %11, %10 ], [ %.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.03050, %10 ], [ %.262, %.critedge2.loopexit ]
  store i32 0, ptr %15, align 4, !tbaa !15
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %54 = sext i32 %53 to i64
  %.not.not = icmp sgt i64 %indvars.iv55, %54
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.critedge2, %1
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.030.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSRunSim(ptr noundef captures(none) initializes((4, 12)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %.neg99 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %.neg = sdiv i64 %12, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg101 = phi i64 [ %.neg100, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !52
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = xor i64 %21, %18
  %23 = lshr i64 %22, 63
  %24 = trunc nuw nsw i64 %23 to i32
  %.val78 = load i32, ptr %0, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %0, i64 40
  %.val79 = load ptr, ptr %25, align 8, !tbaa !45
  %26 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %26, align 8, !tbaa !43
  %27 = shl nsw i32 %1, 1
  %28 = mul nsw i32 %.val78, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %29
  %31 = or disjoint i32 %27, 1
  %32 = mul nsw i32 %.val78, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %33
  %35 = shl nsw i32 %2, 1
  %36 = or disjoint i32 %35, %24
  %37 = mul nsw i32 %36, %.val78
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %38
  %40 = xor i32 %36, 1
  %41 = mul nsw i32 %40, %.val78
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %42
  %44 = icmp sgt i32 %.val78, 0
  br i1 %44, label %Abc_TtClear.exit, label %Abc_TtClear.exit.thread

Abc_TtClear.exit:                                 ; preds = %Abc_Clock.exit
  %45 = zext nneg i32 %.val78 to i64
  %46 = shl nuw nsw i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val79.val, i8 0, i64 %46, i1 false), !tbaa !49
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %.lr.ph.preheader.i80, label %49

Abc_TtClear.exit.thread:                          ; preds = %Abc_Clock.exit
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %Abc_TtFill.exit.thread, label %Abc_TtFill.exit86

.lr.ph.preheader.i80:                             ; preds = %Abc_TtClear.exit
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %46, i1 false), !tbaa !49
  br label %Abc_TtFill.exit.thread

49:                                               ; preds = %Abc_TtClear.exit
  %50 = icmp eq i32 %.val78, 1
  br i1 %50, label %51, label %.lr.ph.preheader.i87

51:                                               ; preds = %49
  store i64 4294967295, ptr %30, align 8, !tbaa !49
  store i64 4294967295, ptr %43, align 8, !tbaa !49
  %52 = load i64, ptr %30, align 8, !tbaa !49
  %53 = shl i64 %52, 32
  store i64 %53, ptr %34, align 8, !tbaa !49
  %54 = load i64, ptr %43, align 8, !tbaa !49
  %55 = shl i64 %54, 32
  store i64 %55, ptr %39, align 8, !tbaa !49
  br label %Abc_TtFill.exit86

.lr.ph.preheader.i87:                             ; preds = %49
  %56 = lshr i32 %.val78, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 -1, i64 %58, i1 false), !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %58, i1 false), !tbaa !49
  %59 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %57
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 -1, i64 %58, i1 false), !tbaa !49
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %57
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 -1, i64 %58, i1 false), !tbaa !49
  br label %Abc_TtFill.exit86

Abc_TtFill.exit.thread:                           ; preds = %.lr.ph.preheader.i80, %Abc_TtClear.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %62, align 4, !tbaa !68
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %14) #21
  br label %65

Abc_TtFill.exit86:                                ; preds = %Abc_TtClear.exit.thread, %51, %.lr.ph.preheader.i87
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4, !tbaa !68
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %14) #21
  call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %1)
  br label %65

65:                                               ; preds = %Abc_TtFill.exit.thread, %Abc_TtFill.exit86
  call void @Cec_ManSInsert(ptr noundef nonnull %0, i32 noundef %2)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 0, ptr %66, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %67, align 8, !tbaa !62
  %68 = call i32 @Cec_ManSRunSimInt(ptr noundef nonnull %0)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8, !tbaa !73
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !75
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %95

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8, !tbaa !73
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %90

90:                                               ; preds = %83, %80
  %.0.i91 = phi i64 [ %89, %83 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = add i64 %.0.i91, %.0.i.neg101
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = add nsw i64 %91, %93
  store i64 %94, ptr %92, align 8, !tbaa !76
  br label %103

95:                                               ; preds = %73, %70
  %.0.i89 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = add i64 %.0.i89, %.0.i.neg101
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %98 = load i64, ptr %97, align 8, !tbaa !77
  %99 = add nsw i64 %96, %98
  store i64 %99, ptr %97, align 8, !tbaa !77
  call void @Cec_ManSVerify(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %90, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr i8, ptr %105, i64 4
  %.val68 = load i32, ptr %106, align 4, !tbaa !15
  %107 = icmp sgt i32 %.val68, 0
  br i1 %107, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %103
  %.val70 = load i32, ptr %0, align 8, !tbaa !3
  %108 = icmp sgt i32 %.val70, 0
  %109 = shl i32 %.val70, 1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  br i1 %108, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %112 = getelementptr i8, ptr %105, i64 8
  %.val71.us = load ptr, ptr %25, align 8, !tbaa !45
  %113 = getelementptr i8, ptr %.val71.us, i64 8
  %.val71.val.us = load ptr, ptr %113, align 8, !tbaa !43
  %.val69.us = load ptr, ptr %112, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val68 to i64
  br label %.lr.ph.preheader.i93.us

.lr.ph.preheader.i93.us:                          ; preds = %.lr.ph.preheader.i93.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.preheader.i93.us ], [ 0, %.lr.ph.split.us ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val69.us, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = mul i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val71.val.us, i64 %117
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %111, i1 false), !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i93.us, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph.preheader.i93.us, %.lr.ph, %103
  store i32 0, ptr %106, align 4, !tbaa !15
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !73
  %.neg25 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %.neg = sdiv i64 %9, -1000
  %.neg26 = add i64 %.neg, %.neg25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg26, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i64 @Gia_ManRandomW(i32 noundef 1) #21
  %11 = call ptr @Cec_ManSStart(ptr noundef %0, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 24
  %.val29 = load i32, ptr %14, align 8, !tbaa !26
  %15 = icmp sgt i32 %.val29, 0
  br i1 %15, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %Abc_Clock.exit, %Gia_ObjIsHead.exit.thread
  %16 = phi ptr [ %33, %Gia_ObjIsHead.exit.thread ], [ %13, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ], [ 0, %Abc_Clock.exit ]
  %17 = getelementptr i8, ptr %16, i64 192
  %.val.i = load ptr, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %21 = icmp eq i32 %20, 268435455
  br i1 %21, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph32
  %22 = getelementptr i8, ptr %16, i64 200
  %.val3.i = load ptr, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %Gia_ObjIsHead.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_ObjIsHead.exit
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01928 = phi i32 [ %.019, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %27 = call i32 @Cec_ManSRunSim(ptr noundef nonnull %11, i32 noundef %26, i32 noundef %.01928)
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 200
  %.val21 = load ptr, ptr %29, align 8, !tbaa !81
  %30 = zext nneg i32 %.01928 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %30
  %.019 = load i32, ptr %31, align 4, !tbaa !55
  %32 = icmp sgt i32 %.019, 0
  br i1 %32, label %.lr.ph, label %Gia_ObjIsHead.exit.thread, !llvm.loop !82

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph, %.lr.ph32, %Gia_ObjIsHead.exit
  %33 = phi ptr [ %16, %Gia_ObjIsHead.exit ], [ %16, %.lr.ph32 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 24
  %.val = load i32, ptr %34, align 8, !tbaa !26
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph32, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 992
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit23, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %2, align 8, !tbaa !73
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %._crit_edge, %42
  %.0.i22 = phi i64 [ %48, %42 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %53 = load i64, ptr %52, align 8, !tbaa !77
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %57 = load i64, ptr %56, align 8, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %59)
  call void @Cec_ManSStop(ptr noundef nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !55
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !86
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec_ManS_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !6, i64 48, !6, i64 80, !5, i64 984, !5, i64 988, !5, i64 992, !13, i64 1000, !13, i64 1008}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!16, !5, i64 4}
!16 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!4, !10, i64 24}
!21 = !{!22, !5, i64 0}
!22 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !5, i64 4}
!25 = !{!4, !11, i64 32}
!26 = !{!27, !5, i64 24}
!27 = !{!"Gia_Man_t_", !28, i64 0, !28, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !29, i64 32, !17, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !10, i64 64, !10, i64 72, !16, i64 80, !16, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !10, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !17, i64 184, !30, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !5, i64 224, !5, i64 228, !17, i64 232, !5, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !11, i64 272, !11, i64 280, !10, i64 288, !9, i64 296, !10, i64 304, !10, i64 312, !28, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !31, i64 368, !31, i64 376, !32, i64 384, !16, i64 392, !16, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !28, i64 512, !33, i64 520, !8, i64 528, !34, i64 536, !34, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !5, i64 592, !35, i64 596, !35, i64 600, !10, i64 608, !17, i64 616, !5, i64 624, !32, i64 632, !32, i64 640, !32, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !36, i64 720, !34, i64 728, !9, i64 736, !9, i64 744, !13, i64 752, !13, i64 760, !9, i64 768, !17, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !37, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !10, i64 912, !5, i64 920, !5, i64 924, !10, i64 928, !10, i64 936, !32, i64 944, !12, i64 952, !10, i64 960, !10, i64 968, !5, i64 976, !5, i64 980, !12, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !38, i64 1040, !39, i64 1048, !39, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !39, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !32, i64 1112}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !42, i64 8}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !5, i64 4}
!45 = !{!4, !12, i64 40}
!46 = !{!42, !42, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!27, !29, i64 32}
!53 = !{!27, !5, i64 176}
!54 = !{!27, !17, i64 616}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!4, !5, i64 984}
!63 = !{!4, !5, i64 988}
!64 = !{!4, !5, i64 12}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!27, !10, i64 160}
!68 = !{!4, !5, i64 4}
!69 = !{!4, !5, i64 8}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = !{!74, !13, i64 0}
!74 = !{!"timespec", !13, i64 0, !13, i64 8}
!75 = !{!74, !13, i64 8}
!76 = !{!4, !13, i64 1008}
!77 = !{!4, !13, i64 1000}
!78 = !{!4, !5, i64 992}
!79 = distinct !{!79, !48}
!80 = !{!27, !30, i64 192}
!81 = !{!27, !17, i64 200}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"vprintf: argument 0"}
!88 = distinct !{!88, !"vprintf"}
