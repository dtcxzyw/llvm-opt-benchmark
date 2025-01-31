; ModuleID = 'bench/abc/original/amapMerge.c.ll'
source_filename = "bench/abc/original/amapMerge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"NODE %5d : Type = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  Cuts = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d :  Mat= %3d  Inv=%d  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d%c \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"AIG object is %d bytes.  \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Internal AIG = %5.2f MB.  Cuts = %5.2f MB.  CutsMax = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Node =%6d. Try =%9d. Try3 =%10d. Used =%7d. R =%6.2f.  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [32 x i8] c"Amap_ManCutSaveStored(): Error!\00", align 1
@switch.table.Amap_ManPrintCuts = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Amap_ManSetupPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8
  %3 = shl nsw i32 %.val, 3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1921 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1921, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %24, %.lr.ph ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = shl nsw i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  store i32 131072, ptr %15, align 4
  %16 = load i64, ptr %13, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741822
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float 1.000000e+00, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val19 = load i32, ptr %25, align 4
  %26 = sext i32 %.val19 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCutStore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 131068
  %narrow = add nuw nsw i32 %6, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %narrow) #15
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 65535
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, -65536
  %14 = or disjoint i32 %13, %11
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %1, align 4
  %16 = shl i32 %2, 16
  %17 = xor i32 %15, %16
  %18 = and i32 %17, 65536
  %19 = and i32 %14, -65537
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, -131072
  %23 = or disjoint i32 %11, %22
  %24 = or disjoint i32 %23, %18
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 15
  %29 = and i32 %28, 131068
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %26, i64 %30, i1 false)
  %31 = lshr i32 %17, 16
  %32 = and i32 %31, 1
  %33 = shl nuw nsw i32 %11, 1
  %34 = or disjoint i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef %43, i32 noundef %34)
  %.pre = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %37
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre26 = load i32, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %3
  %45 = phi i32 [ %.pre26, %41 ], [ %24, %3 ]
  %46 = phi ptr [ %.pre25, %41 ], [ %39, %3 ]
  %47 = lshr i32 %45, 17
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %37
  store ptr %9, ptr %52, align 8
  ret ptr %9
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushOrder(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_IntGrow.exit23

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #16
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i22 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #16
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #14
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

Vec_IntGrow.exit23thread-pre-split:               ; preds = %Vec_IntGrow.exit, %27
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit ], [ %18, %27 ]
  store i32 %.sink, ptr %0, align 8
  %.pr = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23

Vec_IntGrow.exit23:                               ; preds = %Vec_IntGrow.exit23thread-pre-split, %2
  %29 = phi i32 [ %.pr, %Vec_IntGrow.exit23thread-pre-split ], [ %4, %2 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit23
  %33 = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %._crit_edge.loopexit.split.loop.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %36, ptr %39, align 4
  %40 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.loopexit.split.loop.exit, %Vec_IntGrow.exit23
  %.0.in.lcssa = phi i32 [ %29, %Vec_IntGrow.exit23 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ 0, %38 ]
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %.0.in.lcssa to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %1, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCutCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 17
  %7 = load i32, ptr %2, align 4
  %8 = lshr i32 %7, 17
  %9 = add nuw nsw i32 %8, %6
  %10 = shl nuw nsw i32 %9, 2
  %narrow = add nuw nsw i32 %10, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %12, i32 noundef %narrow) #15
  %14 = and i32 %3, 65535
  %15 = shl i32 %9, 17
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %1, align 4
  %.not = icmp ult i32 %17, 131072
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %23

.preheader:                                       ; preds = %23, %4
  %20 = load i32, ptr %2, align 4
  %.not38 = icmp ult i32 %20, 131072
  br i1 %.not38, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %31

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 17
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.preheader, !llvm.loop !7

31:                                               ; preds = %.lr.ph37, %31
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %31 ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv40
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %1, align 4
  %35 = lshr i32 %34, 17
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %indvars.iv40, %36
  %38 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %39 = load i32, ptr %2, align 4
  %40 = lshr i32 %39, 17
  %41 = zext nneg i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next41, %41
  br i1 %42, label %31, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %14 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef %51, i32 noundef %14)
  %.pre = load ptr, ptr %43, align 8
  %.pre43 = load i32, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %._crit_edge
  %53 = phi i32 [ %.pre43, %49 ], [ %16, %._crit_edge ]
  %54 = phi ptr [ %.pre, %49 ], [ %44, %._crit_edge ]
  %55 = and i32 %53, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = lshr i32 %53, 17
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %13, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %56
  store ptr %13, ptr %64, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManCutCreate3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 17
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 17
  %10 = add nuw nsw i32 %9, %7
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 17
  %13 = add nuw nsw i32 %10, %12
  %14 = shl nuw nsw i32 %13, 2
  %narrow = add nuw nsw i32 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %16, i32 noundef %narrow) #15
  %18 = and i32 %4, 65535
  %19 = shl i32 %13, 17
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %1, align 4
  %.not = icmp ult i32 %21, 131072
  br i1 %.not, label %.preheader45, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %27

.preheader45:                                     ; preds = %27, %5
  %24 = load i32, ptr %2, align 4
  %.not51 = icmp ult i32 %24, 131072
  br i1 %.not51, label %.preheader, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %38

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 17
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %27, label %.preheader45, !llvm.loop !9

.preheader:                                       ; preds = %38, %.preheader45
  %35 = load i32, ptr %3, align 4
  %.not52 = icmp ult i32 %35, 131072
  br i1 %.not52, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %50

38:                                               ; preds = %.lr.ph48, %38
  %indvars.iv54 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next55, %38 ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv54
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %1, align 4
  %42 = lshr i32 %41, 17
  %43 = zext nneg i32 %42 to i64
  %44 = add nuw nsw i64 %indvars.iv54, %43
  %45 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %44
  store i32 %40, ptr %45, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %46 = load i32, ptr %2, align 4
  %47 = lshr i32 %46, 17
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next55, %48
  br i1 %49, label %38, label %.preheader, !llvm.loop !10

50:                                               ; preds = %.lr.ph50, %50
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next58, %50 ]
  %51 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv57
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %1, align 4
  %54 = lshr i32 %53, 17
  %55 = load i32, ptr %2, align 4
  %56 = lshr i32 %55, 17
  %57 = trunc nuw nsw i64 %indvars.iv57 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add nuw nsw i32 %58, %56
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %60
  store i32 %52, ptr %61, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %62 = load i32, ptr %3, align 4
  %63 = lshr i32 %62, 17
  %64 = zext nneg i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next58, %64
  br i1 %65, label %50, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %50, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %18 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef %74, i32 noundef %18)
  %.pre = load ptr, ptr %66, align 8
  %.pre60 = load i32, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %._crit_edge
  %76 = phi i32 [ %.pre60, %72 ], [ %20, %._crit_edge ]
  %77 = phi ptr [ %.pre, %72 ], [ %67, %._crit_edge ]
  %78 = and i32 %76, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i32 %76, 17
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %17, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %79
  store ptr %17, ptr %87, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCutSaveStored(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  %.val82 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph95, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %._crit_edge ]
  %.06693 = phi i32 [ 1, %.lr.ph95 ], [ %.167.lcssa, %._crit_edge ]
  %.06892 = phi i32 [ 2, %.lr.ph95 ], [ %.169.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %.07385 = load ptr, ptr %17, align 8
  %.not8086 = icmp eq ptr %.07385, null
  br i1 %.not8086, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.07389 = phi ptr [ %.073, %.lr.ph ], [ %.07385, %13 ]
  %.16788 = phi i32 [ %18, %.lr.ph ], [ %.06693, %13 ]
  %.16987 = phi i32 [ %.2, %.lr.ph ], [ %.06892, %13 ]
  %18 = add nsw i32 %.16788, 1
  %19 = icmp slt i32 %18, %5
  %.pre = load i32, ptr %.07389, align 4
  %20 = lshr i32 %.pre, 17
  %21 = add i32 %.16987, 1
  %22 = add i32 %21, %20
  %.2 = select i1 %19, i32 %22, i32 %.16987
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i32, ptr %.07389, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.073 = load ptr, ptr %25, align 8
  %.not80 = icmp eq ptr %.073, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.169.lcssa = phi i32 [ %.06892, %13 ], [ %.2, %.lr.ph ]
  %.167.lcssa = phi i32 [ %.06693, %13 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %13, !llvm.loop !13

.critedge.loopexit:                               ; preds = %._crit_edge
  %26 = shl nsw i32 %.169.lcssa, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.068.lcssa = phi i32 [ 8, %2 ], [ %26, %.critedge.loopexit ]
  %.066.lcssa = phi i32 [ 1, %2 ], [ %.167.lcssa, %.critedge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %.068.lcssa
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %31, i32 noundef %.068.lcssa) #15
  store i32 131072, ptr %32, align 4
  %33 = load i64, ptr %1, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1073741822
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val81109 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val81109, 0
  br i1 %40, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %43

43:                                               ; preds = %.lr.ph113, %._crit_edge105
  %indvars.iv127 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next128, %._crit_edge105 ]
  %44 = phi ptr [ %38, %.lr.ph113 ], [ %68, %._crit_edge105 ]
  %.0112 = phi i32 [ 1, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge105 ]
  %.075110 = phi ptr [ %41, %.lr.ph113 ], [ %.176.lcssa, %._crit_edge105 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val83 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv127
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %42, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %.17498 = load ptr, ptr %50, align 8
  %.not7999 = icmp eq ptr %.17498, null
  br i1 %.not7999, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %43, %63
  %.174102 = phi ptr [ %.174, %63 ], [ %.17498, %43 ]
  %.1101 = phi i32 [ %51, %63 ], [ %.0112, %43 ]
  %.176100 = phi ptr [ %.277, %63 ], [ %.075110, %43 ]
  %51 = add nsw i32 %.1101, 1
  %52 = icmp slt i32 %51, %5
  %.pre133 = load i32, ptr %.174102, align 4
  br i1 %52, label %53, label %.lr.ph104._crit_edge

.lr.ph104._crit_edge:                             ; preds = %.lr.ph104
  %.pre136 = lshr i32 %.pre133, 17
  %.pre137 = zext nneg i32 %.pre136 to i64
  br label %63

53:                                               ; preds = %.lr.ph104
  %54 = lshr i32 %.pre133, 15
  %55 = and i32 %54, 131068
  %56 = add nuw nsw i32 %55, 4
  %57 = zext nneg i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.176100, ptr noundef nonnull align 4 dereferenceable(1) %.174102, i64 %57, i1 false)
  %58 = load i32, ptr %.174102, align 4
  %59 = lshr i32 %58, 17
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.176100, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %63

63:                                               ; preds = %.lr.ph104._crit_edge, %53
  %.pre-phi138 = phi i64 [ %.pre137, %.lr.ph104._crit_edge ], [ %60, %53 ]
  %.277 = phi ptr [ %.176100, %.lr.ph104._crit_edge ], [ %62, %53 ]
  %64 = getelementptr inbounds nuw i32, ptr %.174102, i64 %.pre-phi138
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.174 = load ptr, ptr %65, align 8
  %.not79 = icmp eq ptr %.174, null
  br i1 %.not79, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !14

._crit_edge105.loopexit:                          ; preds = %63
  %.pre134 = load ptr, ptr %42, align 8
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %43
  %66 = phi ptr [ %48, %43 ], [ %.pre134, %._crit_edge105.loopexit ]
  %.176.lcssa = phi ptr [ %.075110, %43 ], [ %.277, %._crit_edge105.loopexit ]
  %.1.lcssa = phi i32 [ %.0112, %43 ], [ %51, %._crit_edge105.loopexit ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 %49
  store ptr null, ptr %67, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val81 = load i32, ptr %69, align 4
  %70 = sext i32 %.val81 to i64
  %71 = icmp slt i64 %indvars.iv.next128, %70
  br i1 %71, label %43, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %._crit_edge105, %.critedge
  %.lcssa108 = phi ptr [ %38, %.critedge ], [ %68, %._crit_edge105 ]
  %72 = getelementptr i8, ptr %.lcssa108, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  tail call void @Aig_MmFlexRestart(ptr noundef %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %81

81:                                               ; preds = %.lr.ph116, %87
  %82 = phi ptr [ %76, %.lr.ph116 ], [ %88, %87 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %87 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv130
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %81
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre135 = load ptr, ptr %75, align 8
  br label %87

87:                                               ; preds = %81, %86
  %88 = phi ptr [ %82, %81 ], [ %.pre135, %86 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next131, %92
  br i1 %93, label %81, label %._crit_edge117, !llvm.loop !16

._crit_edge117:                                   ; preds = %87, %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %32, ptr %94, align 8
  %95 = add nsw i32 %5, -1
  %96 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.066.lcssa, i32 range(i32 -2147483648, 2147483647) %95)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %96, ptr %97, align 4
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Amap_ManMergeCountCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val37 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = ashr i32 %.val37, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %.val39 = load i32, ptr %10, align 4
  %14 = ashr i32 %.val39, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %25 = phi i32 [ %64, %._crit_edge ], [ %12, %.lr.ph49.split.preheader ]
  %26 = phi i32 [ %65, %._crit_edge ], [ %21, %.lr.ph49.split.preheader ]
  %.047 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 1, %.lr.ph49.split.preheader ]
  %.03046 = phi ptr [ %71, %._crit_edge ], [ %24, %.lr.ph49.split.preheader ]
  %.03245 = phi i32 [ %66, %._crit_edge ], [ 0, %.lr.ph49.split.preheader ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %28 = load ptr, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.144 = phi i32 [ %55, %41 ], [ %.047, %.lr.ph.preheader ]
  %.03143 = phi ptr [ %61, %41 ], [ %28, %.lr.ph.preheader ]
  %.03342 = phi i32 [ %56, %41 ], [ 0, %.lr.ph.preheader ]
  %29 = load i32, ptr %.03046, align 4
  %30 = load i32, ptr %.03143, align 4
  %31 = lshr i32 %30, 16
  %.val41 = load i32, ptr %10, align 4
  %32 = xor i32 %31, %.val41
  %33 = and i32 %32, 1
  %34 = and i32 %29, 65535
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %.lr.ph
  %.val40 = load i32, ptr %4, align 8
  %36 = lshr i32 %29, 16
  %37 = xor i32 %.val40, %36
  %38 = and i32 %37, 1
  %39 = shl nuw nsw i32 %34, 1
  %40 = or disjoint i32 %38, %39
  br label %41

41:                                               ; preds = %.lr.ph, %35
  %42 = phi i32 [ %40, %35 ], [ 0, %.lr.ph ]
  %43 = and i32 %30, 65535
  %.not36 = icmp eq i32 %43, 0
  %44 = shl nuw nsw i32 %43, 1
  %45 = or disjoint i32 %33, %44
  %46 = select i1 %.not36, i32 0, i32 %45
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %1, align 8
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 5
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @Amap_LibFindNode(ptr noundef %47, i32 noundef %42, i32 noundef %46, i32 noundef %51) #15
  %53 = icmp sgt i32 %52, -1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %.144, %54
  %56 = add nuw nsw i32 %.03342, 1
  %57 = load i32, ptr %.03143, align 4
  %58 = lshr i32 %57, 17
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.03143, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %64 = phi i32 [ %25, %.lr.ph49.split ], [ %.pre, %._crit_edge.loopexit ]
  %65 = phi i32 [ %26, %.lr.ph49.split ], [ %62, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.047, %.lr.ph49.split ], [ %55, %._crit_edge.loopexit ]
  %66 = add nuw nsw i32 %.03245, 1
  %67 = load i32, ptr %.03046, align 4
  %68 = lshr i32 %67, 17
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.03046, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = icmp slt i32 %66, %64
  br i1 %72, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !18

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ 1, %.lr.ph49 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Amap_ManPrintCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  %switch.tableidx = add nsw i32 %8, -4
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %1
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.Amap_ManPrintCuts, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %12

12:                                               ; preds = %1, %switch.lookup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14)
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge
  %.01924 = phi i32 [ %38, %._crit_edge ], [ 0, %.lr.ph26.preheader ]
  %.02023 = phi ptr [ %43, %._crit_edge ], [ %19, %.lr.ph26.preheader ]
  %20 = load i32, ptr %.02023, align 4
  %21 = and i32 %20, 65535
  %22 = lshr i32 %20, 16
  %23 = and i32 %22, 1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.01924, i32 noundef %21, i32 noundef %23)
  %25 = load i32, ptr %.02023, align 4
  %.not28 = icmp ult i32 %25, 131072
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26
  %26 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, 1
  %.not = icmp eq i32 %31, 0
  %32 = select i1 %.not, i32 43, i32 45
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %30, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %.02023, align 4
  %35 = lshr i32 %34, 17
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %27, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %27, %.lr.ph26
  %putchar = tail call i32 @putchar(i32 10)
  %38 = add nuw nsw i32 %.01924, 1
  %39 = load i32, ptr %.02023, align 4
  %40 = lshr i32 %39, 17
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.02023, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %.lr.ph26, label %._crit_edge27, !llvm.loop !21

._crit_edge27:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeChoice(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph28, %Amap_ObjChoice.exit
  %.01926 = phi ptr [ %1, %.lr.ph28 ], [ %119, %Amap_ObjChoice.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01926, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01926, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = icmp ne ptr %9, null
  %or.cond22 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %106
  %14 = phi i32 [ %107, %106 ], [ %11, %7 ]
  %.024 = phi i32 [ %109, %106 ], [ 0, %7 ]
  %.01823 = phi ptr [ %113, %106 ], [ %9, %7 ]
  %15 = load i32, ptr %.01823, align 4
  %16 = and i32 %15, 65535
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %106, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr %.01926, align 8
  %20 = xor i64 %19, %18
  %21 = lshr i32 %15, 15
  %22 = and i32 %21, 131068
  %narrow.i = add nuw nsw i32 %22, 12
  %23 = load ptr, ptr %3, align 8
  %24 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %23, i32 noundef %narrow.i) #15
  %25 = load i32, ptr %.01823, align 4
  %26 = and i32 %25, 65535
  %27 = load i32, ptr %24, align 4
  %28 = and i32 %27, -65536
  %29 = or disjoint i32 %28, %26
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %.01823, align 4
  %sh.diff = lshr i64 %20, 45
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %31 = xor i32 %30, %tr.sh.diff
  %32 = and i32 %31, 65536
  %33 = and i32 %29, -65537
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %.01823, align 4
  %36 = and i32 %35, -131072
  %37 = or disjoint i32 %26, %36
  %38 = or disjoint i32 %37, %32
  store i32 %38, ptr %24, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %41 = load i32, ptr %.01823, align 4
  %42 = lshr i32 %41, 15
  %43 = and i32 %42, 131068
  %44 = zext nneg i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull readonly align 4 %40, i64 %44, i1 false)
  %45 = lshr i32 %31, 16
  %46 = and i32 %45, 1
  %47 = shl nuw nsw i32 %26, 1
  %48 = or disjoint i32 %46, %47
  %49 = load ptr, ptr %4, align 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %Amap_ManCutStore.exit

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntGrow.exit23.i

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i22.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i22.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #16
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #14
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %80, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %71, %80 ]
  store i32 %.sink.i, ptr %55, align 8
  %.pr.i = load i32, ptr %56, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %54
  %82 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %57, %54 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %56, align 4
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %86 = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %91 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next.i
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, %48
  br i1 %90, label %91, label %._crit_edge.loopexit.split.loop.exit.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  store i32 %89, ptr %92, align 4
  %93 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %93, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %91, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %82, %Vec_IntGrow.exit23.i ], [ %94, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %91 ]
  %95 = load ptr, ptr %84, align 8
  %96 = sext i32 %.0.in.lcssa.i to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 %48, ptr %97, align 4
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %50
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre26.i = load i32, ptr %24, align 4
  br label %Amap_ManCutStore.exit

Amap_ManCutStore.exit:                            ; preds = %17, %Vec_IntPushOrder.exit
  %98 = phi i32 [ %.pre26.i, %Vec_IntPushOrder.exit ], [ %38, %17 ]
  %99 = phi ptr [ %.pre25.i, %Vec_IntPushOrder.exit ], [ %52, %17 ]
  %100 = lshr i32 %98, 17
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %24, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %50
  store ptr %24, ptr %105, align 8
  %.pre = load i32, ptr %.01823, align 4
  %.pre31 = load i32, ptr %10, align 4
  br label %106

106:                                              ; preds = %.lr.ph, %Amap_ManCutStore.exit
  %107 = phi i32 [ %14, %.lr.ph ], [ %.pre31, %Amap_ManCutStore.exit ]
  %108 = phi i32 [ %15, %.lr.ph ], [ %.pre, %Amap_ManCutStore.exit ]
  %109 = add nuw nsw i32 %.024, 1
  %110 = lshr i32 %108, 17
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %.01823, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = icmp slt i32 %109, %107
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %106, %7
  store ptr null, ptr %8, align 8
  %115 = getelementptr i8, ptr %.01926, i64 20
  %.019.val = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %.019.val, 0
  br i1 %.not.i, label %._crit_edge29, label %Amap_ObjChoice.exit

Amap_ObjChoice.exit:                              ; preds = %._crit_edge
  %.val.i = load ptr, ptr %6, align 8
  %116 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %116, align 8
  %117 = sext i32 %.019.val to i64
  %118 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %._crit_edge29, label %7, !llvm.loop !23

._crit_edge29:                                    ; preds = %._crit_edge, %Amap_ObjChoice.exit, %2
  tail call void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Amap_ManFindCut(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %54
  %13 = phi i32 [ %8, %.lr.ph ], [ %55, %54 ]
  %.018 = phi ptr [ %11, %.lr.ph ], [ %61, %54 ]
  %.01517 = phi i32 [ 0, %.lr.ph ], [ %57, %54 ]
  %14 = load i32, ptr %.018, align 4
  %15 = and i32 %14, 65535
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = lshr i32 %14, 16
  %18 = and i32 %17, 1
  %19 = xor i32 %18, %2
  %20 = shl nuw nsw i32 %15, 1
  %21 = add nsw i32 %19, %20
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %12 ]
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #16
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 %39, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %.018, ptr %53, align 8
  %.pre = load i32, ptr %.018, align 4
  %.pre19 = load i32, ptr %7, align 4
  br label %54

54:                                               ; preds = %22, %Vec_PtrPush.exit
  %55 = phi i32 [ %13, %22 ], [ %.pre19, %Vec_PtrPush.exit ]
  %56 = phi i32 [ %14, %22 ], [ %.pre, %Vec_PtrPush.exit ]
  %57 = add nuw nsw i32 %.01517, 1
  %58 = lshr i32 %56, 17
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.018, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = icmp slt i32 %57, %55
  br i1 %62, label %12, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %54
  %.val.pre = load i32, ptr %6, align 4
  %63 = icmp eq i32 %.val.pre, 0
  %64 = zext i1 %63 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val = phi i32 [ %64, %._crit_edge.loopexit ], [ 1, %5 ]
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCutsMux(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val124 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val125 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %9, align 8
  %10 = ashr i32 %.val125, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val124.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 28
  %.val127 = load i32, ptr %14, align 4
  %15 = ashr i32 %.val127, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val124.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 32
  %.val131 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val131, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val124.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val125, 1
  %25 = and i32 %.val127, 1
  %26 = and i32 %.val131, 1
  %27 = getelementptr i8, ptr %6, i64 4
  %.val118147 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val118147, 0
  br i1 %28, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %2
  %29 = getelementptr i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %36

36:                                               ; preds = %.lr.ph150, %.critedge
  %indvars.iv161 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next162, %.critedge ]
  %.val123 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv161
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %30, align 8
  %40 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %13, i32 noundef %24, i32 noundef %38, ptr noundef %39)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = or disjoint i64 %indvars.iv161, 1
  %.val122 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val122, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %31, align 8
  %46 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %18, i32 noundef %25, i32 noundef %44, ptr noundef %45)
  %.not100 = icmp eq i32 %46, 0
  br i1 %.not100, label %47, label %.critedge

47:                                               ; preds = %41
  %48 = or disjoint i64 %indvars.iv161, 2
  %.val121 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val121, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %32, align 8
  %52 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %23, i32 noundef %26, i32 noundef %50, ptr noundef %51)
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %.preheader, label %.critedge

.preheader:                                       ; preds = %47
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val114144 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val114144, 0
  br i1 %55, label %.lr.ph146, label %.critedge

.lr.ph146:                                        ; preds = %.preheader
  %56 = or disjoint i64 %indvars.iv161, 3
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph146.split, label %.critedge

.lr.ph146.split:                                  ; preds = %.lr.ph146, %.critedge2
  %61 = phi ptr [ %281, %.critedge2 ], [ %53, %.lr.ph146 ]
  %62 = phi ptr [ %282, %.critedge2 ], [ %57, %.lr.ph146 ]
  %63 = phi ptr [ %283, %.critedge2 ], [ %57, %.lr.ph146 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge2 ], [ 0, %.lr.ph146 ]
  %64 = getelementptr i8, ptr %61, i64 8
  %.val117 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv158
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %63, i64 4
  %.val113141 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val113141, 0
  br i1 %68, label %.lr.ph143, label %.critedge2

.lr.ph143:                                        ; preds = %.lr.ph146.split
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph143.split, label %.critedge2

.lr.ph143.split:                                  ; preds = %.lr.ph143, %.critedge4
  %74 = phi ptr [ %276, %.critedge4 ], [ %62, %.lr.ph143 ]
  %75 = phi ptr [ %277, %.critedge4 ], [ %70, %.lr.ph143 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge4 ], [ 0, %.lr.ph143 ]
  %76 = phi ptr [ %276, %.critedge4 ], [ %63, %.lr.ph143 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val116 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv155
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %75, i64 4
  %.val139 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val139, 0
  br i1 %81, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph143.split
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br label %83

83:                                               ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %84 = phi ptr [ %75, %.lr.ph ], [ %272, %271 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val115 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %.val120 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val120, i64 %56
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %88, i64 88
  %.val133 = load ptr, ptr %91, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val133, i64 %92, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %271, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %66, align 4
  %.mask = and i32 %97, -131072
  %98 = icmp eq i32 %.mask, 131072
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = lshr i32 %97, 16
  %101 = and i32 %100, 1
  %.not102 = icmp eq i32 %101, %24
  br i1 %.not102, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %69, align 4
  %104 = xor i32 %103, 1
  store i32 %104, ptr %69, align 4
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load i32, ptr %79, align 4
  %.mask103 = and i32 %106, -131072
  %107 = icmp eq i32 %.mask103, 131072
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = lshr i32 %106, 16
  %110 = and i32 %109, 1
  %.not104 = icmp eq i32 %110, %25
  br i1 %.not104, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %82, align 4
  %113 = xor i32 %112, 1
  store i32 %113, ptr %82, align 4
  br label %114

114:                                              ; preds = %111, %108, %105
  %115 = load i32, ptr %87, align 4
  %.mask105 = and i32 %115, -131072
  %116 = icmp eq i32 %.mask105, 131072
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = lshr i32 %115, 16
  %119 = and i32 %118, 1
  %.not106 = icmp eq i32 %119, %26
  br i1 %.not106, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, 1
  store i32 %123, ptr %121, align 4
  %.pre = load i32, ptr %79, align 4
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = phi i32 [ %.pre, %120 ], [ %106, %117 ], [ %106, %114 ]
  %.val119 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val119, i64 %56
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %66, align 4
  %129 = lshr i32 %128, 17
  %130 = lshr i32 %125, 17
  %131 = add nuw nsw i32 %130, %129
  %132 = lshr i32 %115, 17
  %133 = add nuw nsw i32 %131, %132
  %134 = shl nuw nsw i32 %133, 2
  %narrow.i = add nuw nsw i32 %134, 12
  %135 = load ptr, ptr %33, align 8
  %136 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %135, i32 noundef %narrow.i) #15
  %137 = and i32 %127, 65535
  %138 = shl i32 %133, 17
  %139 = or disjoint i32 %138, %137
  store i32 %139, ptr %136, align 4
  %140 = load i32, ptr %66, align 4
  %.not.i = icmp ult i32 %140, 131072
  br i1 %.not.i, label %.preheader45.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  br label %144

.preheader45.i:                                   ; preds = %144, %124
  %142 = load i32, ptr %79, align 4
  %.not51.i = icmp ult i32 %142, 131072
  br i1 %.not51.i, label %.preheader.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader45.i
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  br label %155

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw [0 x i32], ptr %141, i64 0, i64 %indvars.iv.i
  store i32 %146, ptr %147, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %66, align 4
  %149 = lshr i32 %148, 17
  %150 = zext nneg i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i, %150
  br i1 %151, label %144, label %.preheader45.i, !llvm.loop !9

.preheader.i:                                     ; preds = %155, %.preheader45.i
  %152 = load i32, ptr %87, align 4
  %.not52.i = icmp ult i32 %152, 131072
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.preheader.i
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 4
  br label %167

155:                                              ; preds = %155, %.lr.ph48.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next55.i, %155 ]
  %156 = getelementptr inbounds nuw [0 x i32], ptr %82, i64 0, i64 %indvars.iv54.i
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %66, align 4
  %159 = lshr i32 %158, 17
  %160 = zext nneg i32 %159 to i64
  %161 = add nuw nsw i64 %indvars.iv54.i, %160
  %162 = getelementptr inbounds nuw [0 x i32], ptr %143, i64 0, i64 %161
  store i32 %157, ptr %162, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %163 = load i32, ptr %79, align 4
  %164 = lshr i32 %163, 17
  %165 = zext nneg i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next55.i, %165
  br i1 %166, label %155, label %.preheader.i, !llvm.loop !10

167:                                              ; preds = %167, %.lr.ph50.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next58.i, %167 ]
  %168 = getelementptr inbounds nuw [0 x i32], ptr %153, i64 0, i64 %indvars.iv57.i
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %66, align 4
  %171 = lshr i32 %170, 17
  %172 = load i32, ptr %79, align 4
  %173 = lshr i32 %172, 17
  %174 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %175 = add nuw nsw i32 %171, %174
  %176 = add nuw nsw i32 %175, %173
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %177
  store i32 %169, ptr %178, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %179 = load i32, ptr %87, align 4
  %180 = lshr i32 %179, 17
  %181 = zext nneg i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next58.i, %181
  br i1 %182, label %167, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %167, %.preheader.i
  %183 = load ptr, ptr %34, align 8
  %184 = zext nneg i32 %137 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %Amap_ManCutCreate3.exit

188:                                              ; preds = %._crit_edge.i
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %Vec_IntGrow.exit23.i

194:                                              ; preds = %188
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i22.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i22.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #16
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #14
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %214, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %205, %214 ]
  store i32 %.sink.i, ptr %189, align 8
  %.pr.i = load i32, ptr %190, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %188
  %216 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %191, %188 ]
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %190, align 4
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %220 = zext nneg i32 %216 to i64
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %225, %.lr.ph.preheader.i
  %indvars.iv.i136 = phi i64 [ %220, %.lr.ph.preheader.i ], [ %indvars.iv.next.i137, %225 ]
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i136, -1
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next.i137
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, %137
  br i1 %224, label %225, label %._crit_edge.loopexit.split.loop.exit.i

225:                                              ; preds = %.lr.ph.i135
  %226 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i136
  store i32 %223, ptr %226, align 4
  %227 = icmp samesign ugt i64 %indvars.iv.i136, 1
  br i1 %227, label %.lr.ph.i135, label %Vec_IntPushOrder.exit, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i135
  %228 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %225, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %216, %Vec_IntGrow.exit23.i ], [ %228, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %225 ]
  %229 = load ptr, ptr %218, align 8
  %230 = sext i32 %.0.in.lcssa.i to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  store i32 %137, ptr %231, align 4
  %.pre.i = load ptr, ptr %34, align 8
  %.pre60.i = load i32, ptr %136, align 4
  br label %Amap_ManCutCreate3.exit

Amap_ManCutCreate3.exit:                          ; preds = %._crit_edge.i, %Vec_IntPushOrder.exit
  %232 = phi i32 [ %.pre60.i, %Vec_IntPushOrder.exit ], [ %139, %._crit_edge.i ]
  %233 = phi ptr [ %.pre.i, %Vec_IntPushOrder.exit ], [ %183, %._crit_edge.i ]
  %234 = and i32 %232, 65535
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = lshr i32 %232, 17
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %136, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %237, ptr %241, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %235
  store ptr %136, ptr %243, align 8
  %244 = load i32, ptr %66, align 4
  %.mask107 = and i32 %244, -131072
  %245 = icmp eq i32 %.mask107, 131072
  br i1 %245, label %246, label %252

246:                                              ; preds = %Amap_ManCutCreate3.exit
  %247 = lshr i32 %244, 16
  %248 = and i32 %247, 1
  %.not108 = icmp eq i32 %248, %24
  br i1 %.not108, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %69, align 4
  %251 = xor i32 %250, 1
  store i32 %251, ptr %69, align 4
  br label %252

252:                                              ; preds = %249, %246, %Amap_ManCutCreate3.exit
  %253 = load i32, ptr %79, align 4
  %.mask109 = and i32 %253, -131072
  %254 = icmp eq i32 %.mask109, 131072
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = lshr i32 %253, 16
  %257 = and i32 %256, 1
  %.not110 = icmp eq i32 %257, %25
  br i1 %.not110, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %82, align 4
  %260 = xor i32 %259, 1
  store i32 %260, ptr %82, align 4
  br label %261

261:                                              ; preds = %258, %255, %252
  %262 = load i32, ptr %87, align 4
  %.mask111 = and i32 %262, -131072
  %263 = icmp eq i32 %.mask111, 131072
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = lshr i32 %262, 16
  %266 = and i32 %265, 1
  %.not112 = icmp eq i32 %266, %26
  br i1 %.not112, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %261, %264, %267, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val = load i32, ptr %273, align 4
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %83, label %.critedge4.loopexit, !llvm.loop !25

.critedge4.loopexit:                              ; preds = %271
  %.pre164 = load ptr, ptr %31, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph143.split
  %276 = phi ptr [ %.pre164, %.critedge4.loopexit ], [ %74, %.lr.ph143.split ]
  %277 = phi ptr [ %272, %.critedge4.loopexit ], [ %75, %.lr.ph143.split ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %278 = getelementptr i8, ptr %276, i64 4
  %.val113 = load i32, ptr %278, align 4
  %279 = sext i32 %.val113 to i64
  %280 = icmp slt i64 %indvars.iv.next156, %279
  br i1 %280, label %.lr.ph143.split, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre165 = load ptr, ptr %30, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph143, %.critedge2.loopexit, %.lr.ph146.split
  %281 = phi ptr [ %.pre165, %.critedge2.loopexit ], [ %61, %.lr.ph146.split ], [ %61, %.lr.ph143 ]
  %282 = phi ptr [ %276, %.critedge2.loopexit ], [ %62, %.lr.ph146.split ], [ %62, %.lr.ph143 ]
  %283 = phi ptr [ %276, %.critedge2.loopexit ], [ %63, %.lr.ph146.split ], [ %63, %.lr.ph143 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %284 = getelementptr i8, ptr %281, i64 4
  %.val114 = load i32, ptr %284, align 4
  %285 = sext i32 %.val114 to i64
  %286 = icmp slt i64 %indvars.iv.next159, %285
  br i1 %286, label %.lr.ph146.split, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.critedge2, %.lr.ph146, %.preheader, %47, %41, %36
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 4
  %.val118 = load i32, ptr %27, align 4
  %287 = trunc nuw i64 %indvars.iv.next162 to i32
  %288 = icmp sgt i32 %.val118, %287
  br i1 %288, label %36, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge, %2
  tail call void @Amap_ManCutSaveStored(ptr noundef nonnull %0, ptr noundef %1)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, %290
  store i32 %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = mul i32 %297, %295
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = mul i32 %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, %301
  store i32 %304, ptr %302, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCuts(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val106 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = ashr i32 %.val106, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 28
  %.val108 = load i32, ptr %10, align 4
  %11 = ashr i32 %.val108, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %19 [
    i32 6, label %18
    i32 4, label %20
  ]

18:                                               ; preds = %2
  tail call void @Amap_ManMergeNodeCutsMux(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %325

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %2, %19
  %.sink173 = phi i64 [ 136, %19 ], [ 128, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink173
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %36

36:                                               ; preds = %.lr.ph163, %._crit_edge159
  %.0161 = phi ptr [ %29, %.lr.ph163 ], [ %307, %._crit_edge159 ]
  %.091160 = phi i32 [ 0, %.lr.ph163 ], [ %303, %._crit_edge159 ]
  %37 = load i32, ptr %.0161, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 1
  %.val109 = load i32, ptr %4, align 8
  %40 = and i32 %.val109, 1
  %41 = and i32 %37, 65535
  %.not98 = icmp eq i32 %41, 0
  %42 = xor i32 %39, %40
  %43 = shl nuw nsw i32 %41, 1
  %44 = or disjoint i32 %42, %43
  %45 = select i1 %.not98, i32 0, i32 %44
  %.mask = and i32 %37, -131072
  %46 = icmp eq i32 %.mask, 131072
  %47 = icmp ne i32 %39, %40
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %36
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %24, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %.not99148 = icmp eq i32 %56, 0
  br i1 %.not99148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %57 = phi i32 [ %65, %.lr.ph ], [ %56, %52 ]
  %58 = ashr i32 %57, 16
  %59 = load ptr, ptr %30, align 8
  %60 = and i32 %57, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %52
  %66 = load i32, ptr %32, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  br label %70

70:                                               ; preds = %.lr.ph153, %276
  %.089151 = phi ptr [ %68, %.lr.ph153 ], [ %282, %276 ]
  %.092150 = phi i32 [ 0, %.lr.ph153 ], [ %278, %276 ]
  %71 = load i32, ptr %.089151, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 1
  %.val110 = load i32, ptr %10, align 4
  %74 = and i32 %.val110, 1
  %75 = and i32 %71, 65535
  %.not102 = icmp eq i32 %75, 0
  %76 = xor i32 %73, %74
  %77 = shl nuw nsw i32 %75, 1
  %78 = or disjoint i32 %76, %77
  %79 = select i1 %.not102, i32 0, i32 %78
  %80 = load ptr, ptr %30, align 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %276, label %85

85:                                               ; preds = %70
  %.mask103 = and i32 %71, -131072
  %86 = icmp eq i32 %.mask103, 131072
  %87 = icmp ne i32 %73, %74
  %or.cond3 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.089151, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %85
  %.not104 = icmp samesign ult i32 %45, %79
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %81
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %33, align 8
  %97 = and i32 %95, 65535
  br i1 %.not104, label %178, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %.0161, align 4
  %100 = lshr i32 %99, 17
  %101 = lshr i32 %71, 17
  %102 = add nuw nsw i32 %101, %100
  %103 = shl nuw nsw i32 %102, 2
  %narrow.i = add nuw nsw i32 %103, 12
  %104 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %96, i32 noundef %narrow.i) #15
  %105 = shl i32 %102, 17
  %106 = or disjoint i32 %105, %97
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %.0161, align 4
  %.not.i = icmp ult i32 %107, 131072
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %112

.preheader.i:                                     ; preds = %112, %98
  %109 = load i32, ptr %.089151, align 4
  %.not38.i = icmp ult i32 %109, 131072
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %.089151, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %120

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %113 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [0 x i32], ptr %108, i64 0, i64 %indvars.iv.i
  store i32 %114, ptr %115, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %.0161, align 4
  %117 = lshr i32 %116, 17
  %118 = zext nneg i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next.i, %118
  br i1 %119, label %112, label %.preheader.i, !llvm.loop !7

120:                                              ; preds = %120, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next41.i, %120 ]
  %121 = getelementptr inbounds nuw [0 x i32], ptr %110, i64 0, i64 %indvars.iv40.i
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %.0161, align 4
  %124 = lshr i32 %123, 17
  %125 = zext nneg i32 %124 to i64
  %126 = add nuw nsw i64 %indvars.iv40.i, %125
  %127 = getelementptr inbounds nuw [0 x i32], ptr %111, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %128 = load i32, ptr %.089151, align 4
  %129 = lshr i32 %128, 17
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next41.i, %130
  br i1 %131, label %120, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %120, %.preheader.i
  %132 = load ptr, ptr %34, align 8
  %133 = zext nneg i32 %97 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %Amap_ManCutCreate.exit

137:                                              ; preds = %._crit_edge.i
  %138 = load ptr, ptr %35, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %Vec_IntGrow.exit23.i

143:                                              ; preds = %137
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i22.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i22.i, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #16
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #14
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %163, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %154, %163 ]
  store i32 %.sink.i, ptr %138, align 8
  %.pr.i = load i32, ptr %139, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %137
  %165 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %140, %137 ]
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %139, align 4
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.preheader.i, label %Amap_ManCutCreate.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %169 = zext nneg i32 %165 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %174, %.lr.ph.preheader.i
  %indvars.iv.i127 = phi i64 [ %169, %.lr.ph.preheader.i ], [ %indvars.iv.next.i128, %174 ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, -1
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.next.i128
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, %97
  br i1 %173, label %174, label %._crit_edge.loopexit.split.loop.exit.i

174:                                              ; preds = %.lr.ph.i126
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i127
  store i32 %172, ptr %175, align 4
  %176 = icmp samesign ugt i64 %indvars.iv.i127, 1
  br i1 %176, label %.lr.ph.i126, label %Amap_ManCutCreate.exit.sink.split, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i126
  %177 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  br label %Amap_ManCutCreate.exit.sink.split

178:                                              ; preds = %92
  %179 = lshr i32 %71, 17
  %180 = load i32, ptr %.0161, align 4
  %181 = lshr i32 %180, 17
  %182 = add nuw nsw i32 %181, %179
  %183 = shl nuw nsw i32 %182, 2
  %narrow.i111 = add nuw nsw i32 %183, 12
  %184 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %96, i32 noundef %narrow.i111) #15
  %185 = shl i32 %182, 17
  %186 = or disjoint i32 %185, %97
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %.089151, align 4
  %.not.i112 = icmp ult i32 %187, 131072
  br i1 %.not.i112, label %.preheader.i116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %.089151, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  br label %192

.preheader.i116:                                  ; preds = %192, %178
  %190 = load i32, ptr %.0161, align 4
  %.not38.i117 = icmp ult i32 %190, 131072
  br i1 %.not38.i117, label %._crit_edge.i121, label %.lr.ph37.i118

.lr.ph37.i118:                                    ; preds = %.preheader.i116
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 4
  br label %200

192:                                              ; preds = %192, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i115, %192 ]
  %193 = getelementptr inbounds nuw [0 x i32], ptr %188, i64 0, i64 %indvars.iv.i114
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw [0 x i32], ptr %189, i64 0, i64 %indvars.iv.i114
  store i32 %194, ptr %195, align 4
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %196 = load i32, ptr %.089151, align 4
  %197 = lshr i32 %196, 17
  %198 = zext nneg i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next.i115, %198
  br i1 %199, label %192, label %.preheader.i116, !llvm.loop !7

200:                                              ; preds = %200, %.lr.ph37.i118
  %indvars.iv40.i119 = phi i64 [ 0, %.lr.ph37.i118 ], [ %indvars.iv.next41.i120, %200 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv40.i119
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %.089151, align 4
  %204 = lshr i32 %203, 17
  %205 = zext nneg i32 %204 to i64
  %206 = add nuw nsw i64 %indvars.iv40.i119, %205
  %207 = getelementptr inbounds nuw [0 x i32], ptr %191, i64 0, i64 %206
  store i32 %202, ptr %207, align 4
  %indvars.iv.next41.i120 = add nuw nsw i64 %indvars.iv40.i119, 1
  %208 = load i32, ptr %.0161, align 4
  %209 = lshr i32 %208, 17
  %210 = zext nneg i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next41.i120, %210
  br i1 %211, label %200, label %._crit_edge.i121, !llvm.loop !8

._crit_edge.i121:                                 ; preds = %200, %.preheader.i116
  %212 = load ptr, ptr %34, align 8
  %213 = zext nneg i32 %97 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %Amap_ManCutCreate.exit

217:                                              ; preds = %._crit_edge.i121
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %Vec_IntGrow.exit23.i129

223:                                              ; preds = %217
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i141 = icmp eq ptr %227, null
  br i1 %.not9.i.i141, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i142

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i138

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i22.i137 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i22.i137, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #16
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #14
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i138

Vec_IntGrow.exit23thread-pre-split.i138:          ; preds = %243, %Vec_IntGrow.exit.i142
  %.sink.i139 = phi i32 [ 16, %Vec_IntGrow.exit.i142 ], [ %234, %243 ]
  store i32 %.sink.i139, ptr %218, align 8
  %.pr.i140 = load i32, ptr %219, align 4
  br label %Vec_IntGrow.exit23.i129

Vec_IntGrow.exit23.i129:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i138, %217
  %245 = phi i32 [ %.pr.i140, %Vec_IntGrow.exit23thread-pre-split.i138 ], [ %220, %217 ]
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %219, align 4
  %247 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %.lr.ph.preheader.i132, label %Amap_ManCutCreate.exit.sink.split

.lr.ph.preheader.i132:                            ; preds = %Vec_IntGrow.exit23.i129
  %249 = zext nneg i32 %245 to i64
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %254, %.lr.ph.preheader.i132
  %indvars.iv.i134 = phi i64 [ %249, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i135, %254 ]
  %indvars.iv.next.i135 = add nsw i64 %indvars.iv.i134, -1
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.next.i135
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, %97
  br i1 %253, label %254, label %._crit_edge.loopexit.split.loop.exit.i136

254:                                              ; preds = %.lr.ph.i133
  %255 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i134
  store i32 %252, ptr %255, align 4
  %256 = icmp samesign ugt i64 %indvars.iv.i134, 1
  br i1 %256, label %.lr.ph.i133, label %Amap_ManCutCreate.exit.sink.split, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i136:        ; preds = %.lr.ph.i133
  %257 = trunc nuw nsw i64 %indvars.iv.i134 to i32
  br label %Amap_ManCutCreate.exit.sink.split

Amap_ManCutCreate.exit.sink.split:                ; preds = %174, %254, %._crit_edge.loopexit.split.loop.exit.i136, %Vec_IntGrow.exit23.i129, %._crit_edge.loopexit.split.loop.exit.i, %Vec_IntGrow.exit23.i
  %.0.in.lcssa.i131.sink = phi i32 [ %165, %Vec_IntGrow.exit23.i ], [ %177, %._crit_edge.loopexit.split.loop.exit.i ], [ %245, %Vec_IntGrow.exit23.i129 ], [ %257, %._crit_edge.loopexit.split.loop.exit.i136 ], [ 0, %254 ], [ 0, %174 ]
  %.sink191.in = phi ptr [ %167, %Vec_IntGrow.exit23.i ], [ %167, %._crit_edge.loopexit.split.loop.exit.i ], [ %247, %Vec_IntGrow.exit23.i129 ], [ %247, %._crit_edge.loopexit.split.loop.exit.i136 ], [ %247, %254 ], [ %167, %174 ]
  %.sink = phi ptr [ %104, %Vec_IntGrow.exit23.i ], [ %104, %._crit_edge.loopexit.split.loop.exit.i ], [ %184, %Vec_IntGrow.exit23.i129 ], [ %184, %._crit_edge.loopexit.split.loop.exit.i136 ], [ %184, %254 ], [ %104, %174 ]
  %.sink191 = load ptr, ptr %.sink191.in, align 8
  %258 = sext i32 %.0.in.lcssa.i131.sink to i64
  %259 = getelementptr inbounds i32, ptr %.sink191, i64 %258
  store i32 %97, ptr %259, align 4
  %.pre.i122 = load ptr, ptr %34, align 8
  %.pre43.i123 = load i32, ptr %.sink, align 4
  br label %Amap_ManCutCreate.exit

Amap_ManCutCreate.exit:                           ; preds = %Amap_ManCutCreate.exit.sink.split, %._crit_edge.i121, %._crit_edge.i
  %.sink189 = phi i32 [ %106, %._crit_edge.i ], [ %186, %._crit_edge.i121 ], [ %.pre43.i123, %Amap_ManCutCreate.exit.sink.split ]
  %.sink186 = phi ptr [ %132, %._crit_edge.i ], [ %212, %._crit_edge.i121 ], [ %.pre.i122, %Amap_ManCutCreate.exit.sink.split ]
  %.sink181 = phi ptr [ %104, %._crit_edge.i ], [ %184, %._crit_edge.i121 ], [ %.sink, %Amap_ManCutCreate.exit.sink.split ]
  %260 = and i32 %.sink189, 65535
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %.sink186, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = lshr i32 %.sink189, 17
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %.sink181, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %263, ptr %267, align 8
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %261
  store ptr %.sink181, ptr %269, align 8
  %270 = load i32, ptr %.089151, align 4
  %.mask105 = and i32 %270, -131072
  %271 = icmp eq i32 %.mask105, 131072
  %or.cond5 = select i1 %271, i1 %87, i1 false
  br i1 %or.cond5, label %272, label %276

272:                                              ; preds = %Amap_ManCutCreate.exit
  %273 = getelementptr inbounds nuw i8, ptr %.089151, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %274, 1
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %Amap_ManCutCreate.exit, %272, %70
  %277 = phi i32 [ %270, %Amap_ManCutCreate.exit ], [ %270, %272 ], [ %71, %70 ]
  %278 = add nuw nsw i32 %.092150, 1
  %279 = lshr i32 %277, 17
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %.089151, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %32, align 4
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %70, label %._crit_edge154, !llvm.loop !30

._crit_edge154:                                   ; preds = %276, %._crit_edge
  %285 = load i32, ptr %.0161, align 4
  %.mask100 = and i32 %285, -131072
  %286 = icmp eq i32 %.mask100, 131072
  %or.cond7 = select i1 %286, i1 %47, i1 false
  br i1 %or.cond7, label %287, label %291

287:                                              ; preds = %._crit_edge154
  %288 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %287, %._crit_edge154
  %292 = load ptr, ptr %54, align 8
  %293 = load i32, ptr %292, align 4
  %.not101155 = icmp eq i32 %293, 0
  br i1 %.not101155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %291, %.lr.ph158
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph158 ], [ 0, %291 ]
  %294 = phi i32 [ %301, %.lr.ph158 ], [ %293, %291 ]
  %295 = load ptr, ptr %30, align 8
  %296 = and i32 %294, 65535
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  store i32 0, ptr %298, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %299 = load ptr, ptr %54, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv.next169
  %301 = load i32, ptr %300, align 4
  %.not101 = icmp eq i32 %301, 0
  br i1 %.not101, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !31

._crit_edge159.loopexit:                          ; preds = %.lr.ph158
  %.pre = load i32, ptr %.0161, align 4
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %291
  %302 = phi i32 [ %.pre, %._crit_edge159.loopexit ], [ %285, %291 ]
  %303 = add nuw nsw i32 %.091160, 1
  %304 = lshr i32 %302, 17
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %.0161, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %25, align 4
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %36, label %._crit_edge164, !llvm.loop !32

._crit_edge164:                                   ; preds = %._crit_edge159, %20
  tail call void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef nonnull %1)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, %311
  store i32 %314, ptr %312, align 8
  %315 = load i32, ptr %25, align 4
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = mul i32 %317, %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %318
  store i32 %321, ptr %319, align 4
  %322 = load i64, ptr %1, align 8
  %323 = and i64 %322, 4611686018427387904
  %.not = icmp eq i64 %323, 0
  br i1 %.not, label %325, label %324

324:                                              ; preds = %._crit_edge164
  tail call void @Amap_ManMergeNodeChoice(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %325

325:                                              ; preds = %324, %._crit_edge164, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMerge(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg28 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg29, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 104
  %.val.i = load i32, ptr %10, align 8
  %11 = shl nsw i32 %.val.i, 3
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1921.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val1921.i, 0
  br i1 %17, label %.lr.ph.i, label %Amap_ManSetupPis.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %18 = phi ptr [ %32, %.lr.ph.i ], [ %15, %Abc_Clock.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = shl nsw i64 %indvars.iv.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  store i32 131072, ptr %23, align 4
  %24 = load i64, ptr %21, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1073741822
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store float 1.000000e+00, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val19.i = load i32, ptr %33, align 4
  %34 = sext i32 %.val19.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Amap_ManSetupPis.exit, !llvm.loop !4

Amap_ManSetupPis.exit:                            ; preds = %.lr.ph.i, %Abc_Clock.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val31 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val31, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Amap_ManSetupPis.exit, %52
  %41 = phi ptr [ %53, %52 ], [ %38, %Amap_ManSetupPis.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %Amap_ManSetupPis.exit ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val23 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph
  %.val24 = load i64, ptr %44, align 8
  %47 = trunc i64 %.val24 to i32
  %48 = and i32 %47, 7
  %49 = and i32 %47, 6
  %switch.i = icmp ne i32 %49, 4
  %50 = icmp ne i32 %48, 6
  %narrow.i.not = and i1 %switch.i, %50
  br i1 %narrow.i.not, label %52, label %51

51:                                               ; preds = %46
  call void @Amap_ManMergeNodeCuts(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %.pre = load ptr, ptr %37, align 8
  br label %52

52:                                               ; preds = %51, %46, %.lr.ph
  %53 = phi ptr [ %.pre, %51 ], [ %41, %46 ], [ %41, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %52, %Amap_ManSetupPis.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %104, label %60

60:                                               ; preds = %.critedge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 96)
  %.val25 = load ptr, ptr %37, align 8
  %62 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %62, align 4
  %63 = sitofp i32 %.val25.val to double
  %64 = fmul double %63, 9.600000e+01
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 0x3EB0000000000000
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %65, double noundef %69, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load i32, ptr %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = sitofp i32 %81 to double
  %90 = fdiv double %88, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit27, label %94

94:                                               ; preds = %60
  %95 = load i64, ptr %2, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %60, %94
  %.0.i26 = phi i64 [ %100, %94 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %101 = add i64 %.0.i26, %.0.i.neg
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %103)
  br label %104

104:                                              ; preds = %Abc_Clock.exit27, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !19}
!27 = distinct !{!27, !5, !19}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
