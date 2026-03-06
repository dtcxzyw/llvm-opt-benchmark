; ModuleID = 'bench/abc/original/amapMerge.ll'
source_filename = "bench/abc/original/amapMerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Amap_ManSetupPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = shl nsw i32 %.val, 3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1921 = load i32, ptr %8, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val1921, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %24, %.lr.ph ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val20 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = shl nsw i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  store i32 131072, ptr %15, align 4
  %16 = load i64, ptr %13, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741822
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float 1.000000e+00, ptr %23, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr i8, ptr %24, i64 4
  %.val19 = load i32, ptr %25, align 4, !tbaa !21
  %26 = sext i32 %.val19 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !31

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
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %narrow) #18
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
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = load i32, ptr %43, align 8, !tbaa !39
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23.i

48:                                               ; preds = %41
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not9.i22.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i22.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #17
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %68, %Vec_IntGrow.exit.i
  %70 = phi ptr [ %57, %Vec_IntGrow.exit.i ], [ %69, %68 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %59, %68 ]
  store i32 %.sink.i, ptr %43, align 8, !tbaa !39
  %.pr.i = load i32, ptr %44, align 4, !tbaa !37
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %71 = phi ptr [ %70, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit23.i_crit_edge ]
  %72 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %45, %.Vec_IntGrow.exit23.i_crit_edge ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %44, align 4, !tbaa !37
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %75 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, %34
  br i1 %79, label %80, label %._crit_edge.loopexit.split.loop.exit.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  store i32 %78, ptr %81, align 4, !tbaa !3
  %82 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %82, label %76, label %Vec_IntPushOrder.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %76
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %80, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %72, %Vec_IntGrow.exit23.i ], [ %83, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %80 ]
  %84 = sext i32 %.0.in.lcssa.i to i64
  %85 = getelementptr inbounds [4 x i8], ptr %71, i64 %84
  store i32 %34, ptr %85, align 4, !tbaa !3
  %.pre27 = load ptr, ptr %35, align 8, !tbaa !34
  %.phi.trans.insert28 = getelementptr inbounds nuw [8 x i8], ptr %.pre27, i64 %37
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !35
  %.pre30 = load i32, ptr %9, align 4
  br label %86

86:                                               ; preds = %Vec_IntPushOrder.exit, %3
  %87 = phi i32 [ %.pre30, %Vec_IntPushOrder.exit ], [ %24, %3 ]
  %88 = phi ptr [ %.pre29, %Vec_IntPushOrder.exit ], [ %39, %3 ]
  %89 = phi ptr [ %.pre27, %Vec_IntPushOrder.exit ], [ %36, %3 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %37
  %91 = lshr i32 %87, 17
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %88, ptr %94, align 8, !tbaa !35
  store ptr %9, ptr %90, align 8, !tbaa !35
  ret ptr %9
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %12, i32 noundef %narrow) #18
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
  %.not39 = icmp ult i32 %20, 131072
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %31

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 17
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.preheader, !llvm.loop !42

31:                                               ; preds = %.lr.ph38, %31
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv42
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load i32, ptr %1, align 4
  %35 = lshr i32 %34, 17
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  store i32 %33, ptr %38, align 4, !tbaa !3
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %39 = load i32, ptr %2, align 4
  %40 = lshr i32 %39, 17
  %41 = zext nneg i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next43, %41
  br i1 %42, label %31, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %31, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = zext nneg i32 %14 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load i32, ptr %51, align 8, !tbaa !39
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23.i

56:                                               ; preds = %49
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not9.i22.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i22.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #19
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %76, %Vec_IntGrow.exit.i
  %78 = phi ptr [ %65, %Vec_IntGrow.exit.i ], [ %77, %76 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %67, %76 ]
  store i32 %.sink.i, ptr %51, align 8, !tbaa !39
  %.pr.i = load i32, ptr %52, align 4, !tbaa !37
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %79 = phi ptr [ %78, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit23.i_crit_edge ]
  %80 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %53, %.Vec_IntGrow.exit23.i_crit_edge ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %52, align 4, !tbaa !37
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %83 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.next.i
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, %14
  br i1 %87, label %88, label %._crit_edge.loopexit.split.loop.exit.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  store i32 %86, ptr %89, align 4, !tbaa !3
  %90 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %90, label %84, label %Vec_IntPushOrder.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %84
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %88, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %80, %Vec_IntGrow.exit23.i ], [ %91, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %88 ]
  %92 = sext i32 %.0.in.lcssa.i to i64
  %93 = getelementptr inbounds [4 x i8], ptr %79, i64 %92
  store i32 %14, ptr %93, align 4, !tbaa !3
  %.pre45 = load ptr, ptr %43, align 8, !tbaa !34
  %.pre46 = load i32, ptr %13, align 4
  br label %94

94:                                               ; preds = %Vec_IntPushOrder.exit, %._crit_edge
  %95 = phi i32 [ %.pre46, %Vec_IntPushOrder.exit ], [ %16, %._crit_edge ]
  %96 = phi ptr [ %.pre45, %Vec_IntPushOrder.exit ], [ %44, %._crit_edge ]
  %97 = and i32 %95, 65535
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = lshr i32 %95, 17
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %100, ptr %104, align 8, !tbaa !35
  store ptr %13, ptr %99, align 8, !tbaa !35
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
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %16, i32 noundef %narrow) #18
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
  %.not52 = icmp ult i32 %24, 131072
  br i1 %.not52, label %.preheader, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %38

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 17
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %27, label %.preheader45, !llvm.loop !44

.preheader:                                       ; preds = %38, %.preheader45
  %35 = load i32, ptr %3, align 4
  %.not53 = icmp ult i32 %35, 131072
  br i1 %.not53, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %50

38:                                               ; preds = %.lr.ph49, %38
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv56
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %1, align 4
  %42 = lshr i32 %41, 17
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv56
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  store i32 %40, ptr %45, align 4, !tbaa !3
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %46 = load i32, ptr %2, align 4
  %47 = lshr i32 %46, 17
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next57, %48
  br i1 %49, label %38, label %.preheader, !llvm.loop !45

50:                                               ; preds = %.lr.ph51, %50
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv59
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %1, align 4
  %54 = lshr i32 %53, 17
  %55 = load i32, ptr %2, align 4
  %56 = lshr i32 %55, 17
  %57 = trunc nuw nsw i64 %indvars.iv59 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add nuw nsw i32 %58, %56
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %60
  store i32 %52, ptr %61, align 4, !tbaa !3
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %62 = load i32, ptr %3, align 4
  %63 = lshr i32 %62, 17
  %64 = zext nneg i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next60, %64
  br i1 %65, label %50, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %50, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = zext nneg i32 %18 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %117

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = load i32, ptr %74, align 8, !tbaa !39
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23.i

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %.not9.i22.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i22.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #19
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #17
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %99, %Vec_IntGrow.exit.i
  %101 = phi ptr [ %88, %Vec_IntGrow.exit.i ], [ %100, %99 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %90, %99 ]
  store i32 %.sink.i, ptr %74, align 8, !tbaa !39
  %.pr.i = load i32, ptr %75, align 4, !tbaa !37
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %102 = phi ptr [ %101, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit23.i_crit_edge ]
  %103 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %76, %.Vec_IntGrow.exit23.i_crit_edge ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %75, align 4, !tbaa !37
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %106 = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %106, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.next.i
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, %18
  br i1 %110, label %111, label %._crit_edge.loopexit.split.loop.exit.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  store i32 %109, ptr %112, align 4, !tbaa !3
  %113 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %113, label %107, label %Vec_IntPushOrder.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %107
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %111, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %103, %Vec_IntGrow.exit23.i ], [ %114, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %111 ]
  %115 = sext i32 %.0.in.lcssa.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %102, i64 %115
  store i32 %18, ptr %116, align 4, !tbaa !3
  %.pre62 = load ptr, ptr %66, align 8, !tbaa !34
  %.pre63 = load i32, ptr %17, align 4
  br label %117

117:                                              ; preds = %Vec_IntPushOrder.exit, %._crit_edge
  %118 = phi i32 [ %.pre63, %Vec_IntPushOrder.exit ], [ %20, %._crit_edge ]
  %119 = phi ptr [ %.pre62, %Vec_IntPushOrder.exit ], [ %67, %._crit_edge ]
  %120 = and i32 %118, 65535
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = lshr i32 %118, 17
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %123, ptr %127, align 8, !tbaa !35
  store ptr %17, ptr %122, align 8, !tbaa !35
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCutSaveStored(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  %.val82 = load ptr, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph95, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %._crit_edge ]
  %.06693 = phi i32 [ 1, %.lr.ph95 ], [ %.167.lcssa, %._crit_edge ]
  %.06892 = phi i32 [ 2, %.lr.ph95 ], [ %.169.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %.07385 = load ptr, ptr %17, align 8, !tbaa !35
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.07389, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.073 = load ptr, ptr %25, align 8, !tbaa !35
  %.not80 = icmp eq ptr %.073, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.169.lcssa = phi i32 [ %.06892, %13 ], [ %.2, %.lr.ph ]
  %.167.lcssa = phi i32 [ %.06693, %13 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %13, !llvm.loop !51

.critedge.loopexit:                               ; preds = %._crit_edge
  %26 = shl nsw i32 %.169.lcssa, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.068.lcssa = phi i32 [ 8, %2 ], [ %26, %.critedge.loopexit ]
  %.066.lcssa = phi i32 [ 1, %2 ], [ %.167.lcssa, %.critedge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = add nsw i32 %28, %.068.lcssa
  store i32 %29, ptr %27, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %31, i32 noundef %.068.lcssa) #18
  store i32 131072, ptr %32, align 4
  %33 = load i64, ptr %1, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1073741822
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr i8, ptr %38, i64 4
  %.val81109 = load i32, ptr %39, align 4, !tbaa !37
  %40 = icmp sgt i32 %.val81109, 0
  br i1 %40, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre133 = load ptr, ptr %42, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %.lr.ph113, %._crit_edge105
  %44 = phi ptr [ %38, %.lr.ph113 ], [ %66, %._crit_edge105 ]
  %45 = phi ptr [ %.pre133, %.lr.ph113 ], [ %67, %._crit_edge105 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next128, %._crit_edge105 ]
  %.0112 = phi i32 [ 1, %.lr.ph113 ], [ %.1.lcssa, %._crit_edge105 ]
  %.075110 = phi ptr [ %41, %.lr.ph113 ], [ %.176.lcssa, %._crit_edge105 ]
  %46 = getelementptr i8, ptr %44, i64 8
  %.val83 = load ptr, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv127
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  %.17498 = load ptr, ptr %50, align 8, !tbaa !35
  %.not7999 = icmp eq ptr %.17498, null
  br i1 %.not7999, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %43, %63
  %.174102 = phi ptr [ %.174, %63 ], [ %.17498, %43 ]
  %.1101 = phi i32 [ %51, %63 ], [ %.0112, %43 ]
  %.176100 = phi ptr [ %.277, %63 ], [ %.075110, %43 ]
  %51 = add nsw i32 %.1101, 1
  %52 = icmp slt i32 %51, %5
  %.pre134 = load i32, ptr %.174102, align 4
  br i1 %52, label %53, label %.lr.ph104._crit_edge

.lr.ph104._crit_edge:                             ; preds = %.lr.ph104
  %.pre138 = lshr i32 %.pre134, 17
  %.pre139 = zext nneg i32 %.pre138 to i64
  br label %63

53:                                               ; preds = %.lr.ph104
  %54 = lshr i32 %.pre134, 15
  %55 = and i32 %54, 131068
  %56 = add nuw nsw i32 %55, 4
  %57 = zext nneg i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.176100, ptr noundef nonnull align 4 dereferenceable(1) %.174102, i64 %57, i1 false)
  %58 = load i32, ptr %.174102, align 4
  %59 = lshr i32 %58, 17
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.176100, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %63

63:                                               ; preds = %.lr.ph104._crit_edge, %53
  %.pre-phi140 = phi i64 [ %.pre139, %.lr.ph104._crit_edge ], [ %60, %53 ]
  %.277 = phi ptr [ %.176100, %.lr.ph104._crit_edge ], [ %62, %53 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.174102, i64 %.pre-phi140
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.174 = load ptr, ptr %65, align 8, !tbaa !35
  %.not79 = icmp eq ptr %.174, null
  br i1 %.not79, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !54

._crit_edge105.loopexit:                          ; preds = %63
  %.pre135 = load ptr, ptr %42, align 8, !tbaa !34
  %.pre136 = load ptr, ptr %6, align 8, !tbaa !36
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %43
  %66 = phi ptr [ %44, %43 ], [ %.pre136, %._crit_edge105.loopexit ]
  %67 = phi ptr [ %45, %43 ], [ %.pre135, %._crit_edge105.loopexit ]
  %.176.lcssa = phi ptr [ %.075110, %43 ], [ %.277, %._crit_edge105.loopexit ]
  %.1.lcssa = phi i32 [ %.0112, %43 ], [ %51, %._crit_edge105.loopexit ]
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %49
  store ptr null, ptr %68, align 8, !tbaa !35
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %69 = getelementptr i8, ptr %66, i64 4
  %.val81 = load i32, ptr %69, align 4, !tbaa !37
  %70 = sext i32 %.val81 to i64
  %71 = icmp slt i64 %indvars.iv.next128, %70
  br i1 %71, label %43, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %._crit_edge105, %.critedge
  %.lcssa108 = phi ptr [ %38, %.critedge ], [ %66, %._crit_edge105 ]
  %72 = getelementptr i8, ptr %.lcssa108, i64 4
  store i32 0, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  tail call void @Aig_MmFlexRestart(ptr noundef %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %81

81:                                               ; preds = %.lr.ph116, %87
  %82 = phi ptr [ %76, %.lr.ph116 ], [ %88, %87 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %87 ]
  %83 = load ptr, ptr %80, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv130
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %81
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre137 = load ptr, ptr %75, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %81, %86
  %88 = phi ptr [ %82, %81 ], [ %.pre137, %86 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next131, %92
  br i1 %93, label %81, label %._crit_edge117, !llvm.loop !63

._crit_edge117:                                   ; preds = %87, %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %32, ptr %94, align 8, !tbaa !25
  %95 = add nsw i32 %5, -1
  %96 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.066.lcssa, i32 range(i32 -2147483648, 2147483647) %95)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !26
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Amap_ManMergeCountCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %1, i64 24
  %.val37 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = ashr i32 %.val37, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %.val39 = load i32, ptr %10, align 4, !tbaa !3
  %14 = ashr i32 %.val39, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %19, align 4, !tbaa !26
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !25
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
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.144 = phi i32 [ %55, %41 ], [ %.047, %.lr.ph.preheader ]
  %.03143 = phi ptr [ %61, %41 ], [ %28, %.lr.ph.preheader ]
  %.03342 = phi i32 [ %56, %41 ], [ 0, %.lr.ph.preheader ]
  %29 = load i32, ptr %.03046, align 4
  %30 = load i32, ptr %.03143, align 4
  %31 = lshr i32 %30, 16
  %.val41 = load i32, ptr %10, align 4, !tbaa !3
  %32 = xor i32 %31, %.val41
  %33 = and i32 %32, 1
  %34 = and i32 %29, 65535
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %.lr.ph
  %.val40 = load i32, ptr %4, align 8, !tbaa !3
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
  %47 = load ptr, ptr %20, align 8, !tbaa !56
  %48 = load i64, ptr %1, align 8
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 5
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @Amap_LibFindNode(ptr noundef %47, i32 noundef %42, i32 noundef %46, i32 noundef %51) #18
  %53 = icmp sgt i32 %52, -1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %.144, %54
  %56 = add nuw nsw i32 %.03342, 1
  %57 = load i32, ptr %.03143, align 4
  %58 = lshr i32 %57, 17
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.03143, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %19, align 4, !tbaa !26
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %11, align 4, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %64 = phi i32 [ %25, %.lr.ph49.split ], [ %.pre, %._crit_edge.loopexit ]
  %65 = phi i32 [ %26, %.lr.ph49.split ], [ %62, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.047, %.lr.ph49.split ], [ %55, %._crit_edge.loopexit ]
  %66 = add nuw nsw i32 %.03245, 1
  %67 = load i32, ptr %.03046, align 4
  %68 = lshr i32 %67, 17
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.03046, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = icmp slt i32 %66, %64
  br i1 %72, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !66

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ 1, %.lr.ph49 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Amap_ManPrintCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Amap_ManPrintCuts, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %12

12:                                               ; preds = %1, %switch.lookup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14)
  %16 = load i32, ptr %13, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !25
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
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
  br i1 %37, label %27, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %27, %.lr.ph26
  %putchar = tail call i32 @putchar(i32 10)
  %38 = add nuw nsw i32 %.01924, 1
  %39 = load i32, ptr %.02023, align 4
  %40 = lshr i32 %39, 17
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.02023, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %13, align 4, !tbaa !26
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %.lr.ph26, label %._crit_edge27, !llvm.loop !69

._crit_edge27:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeChoice(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.01926, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
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
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %23, i32 noundef %narrow.i) #18
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
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %Amap_ManCutStore.exit

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = load i32, ptr %55, align 8, !tbaa !39
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit23.i_crit_edge.i

.Vec_IntGrow.exit23.i_crit_edge.i:                ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23.i.i

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %.not9.i22.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i22.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #19
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #17
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !40
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %80, %Vec_IntGrow.exit.i.i
  %82 = phi ptr [ %69, %Vec_IntGrow.exit.i.i ], [ %81, %80 ]
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i ], [ %71, %80 ]
  store i32 %.sink.i.i, ptr %55, align 8, !tbaa !39
  %.pr.i.i = load i32, ptr %56, align 4, !tbaa !37
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %.Vec_IntGrow.exit23.i_crit_edge.i
  %83 = phi ptr [ %82, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i, %.Vec_IntGrow.exit23.i_crit_edge.i ]
  %84 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %57, %.Vec_IntGrow.exit23.i_crit_edge.i ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %56, align 4, !tbaa !37
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %87 = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, %48
  br i1 %91, label %92, label %._crit_edge.loopexit.split.loop.exit.i.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i
  store i32 %90, ptr %93, align 4, !tbaa !3
  %94 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %94, label %88, label %Vec_IntPushOrder.exit.i, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %88
  %95 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %92, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %84, %Vec_IntGrow.exit23.i.i ], [ %95, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %92 ]
  %96 = sext i32 %.0.in.lcssa.i.i to i64
  %97 = getelementptr inbounds [4 x i8], ptr %83, i64 %96
  store i32 %48, ptr %97, align 4, !tbaa !3
  %.pre27.i = load ptr, ptr %4, align 8, !tbaa !34
  %.phi.trans.insert28.i = getelementptr inbounds nuw [8 x i8], ptr %.pre27.i, i64 %50
  %.pre29.i = load ptr, ptr %.phi.trans.insert28.i, align 8, !tbaa !35
  %.pre30.i = load i32, ptr %24, align 4
  br label %Amap_ManCutStore.exit

Amap_ManCutStore.exit:                            ; preds = %17, %Vec_IntPushOrder.exit.i
  %98 = phi i32 [ %.pre30.i, %Vec_IntPushOrder.exit.i ], [ %38, %17 ]
  %99 = phi ptr [ %.pre29.i, %Vec_IntPushOrder.exit.i ], [ %52, %17 ]
  %100 = phi ptr [ %.pre27.i, %Vec_IntPushOrder.exit.i ], [ %49, %17 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %50
  %102 = lshr i32 %98, 17
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %99, ptr %105, align 8, !tbaa !35
  store ptr %24, ptr %101, align 8, !tbaa !35
  %.pre = load i32, ptr %.01823, align 4
  %.pre31 = load i32, ptr %10, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %.lr.ph, %Amap_ManCutStore.exit
  %107 = phi i32 [ %14, %.lr.ph ], [ %.pre31, %Amap_ManCutStore.exit ]
  %108 = phi i32 [ %15, %.lr.ph ], [ %.pre, %Amap_ManCutStore.exit ]
  %109 = add nuw nsw i32 %.024, 1
  %110 = lshr i32 %108, 17
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.01823, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = icmp slt i32 %109, %107
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %106, %7
  store ptr null, ptr %8, align 8, !tbaa !25
  %115 = getelementptr i8, ptr %.01926, i64 20
  %.019.val = load i32, ptr %115, align 4, !tbaa !71
  %.not.i = icmp eq i32 %.019.val, 0
  br i1 %.not.i, label %._crit_edge29, label %Amap_ObjChoice.exit

Amap_ObjChoice.exit:                              ; preds = %._crit_edge
  %.val.i = load ptr, ptr %6, align 8, !tbaa !64
  %116 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %116, align 8, !tbaa !23
  %117 = sext i32 %.019.val to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %._crit_edge29, label %7, !llvm.loop !72

._crit_edge29:                                    ; preds = %._crit_edge, %Amap_ObjChoice.exit, %2
  tail call void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Amap_ManFindCut(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %54
  %13 = phi i32 [ %8, %.lr.ph ], [ %55, %54 ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %57, %54 ]
  %.018 = phi ptr [ %11, %.lr.ph ], [ %62, %54 ]
  %.01517 = phi i32 [ 0, %.lr.ph ], [ %58, %54 ]
  %15 = load i32, ptr %.018, align 4
  %16 = and i32 %15, 65535
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %15, 16
  %19 = and i32 %18, 1
  %20 = xor i32 %19, %2
  %21 = shl nuw nsw i32 %16, 1
  %22 = add nsw i32 %20, %21
  br label %23

23:                                               ; preds = %12, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %12 ]
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 8, !tbaa !73
  %28 = icmp eq i32 %14, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

29:                                               ; preds = %26
  %30 = icmp slt i32 %14, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %14, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %39, ptr %4, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %.018, ptr %53, align 8, !tbaa !24
  %.pre = load i32, ptr %.018, align 4
  %.pre19 = load i32, ptr %7, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %23, %Vec_PtrPush.exit
  %55 = phi i32 [ %13, %23 ], [ %.pre19, %Vec_PtrPush.exit ]
  %56 = phi i32 [ %15, %23 ], [ %.pre, %Vec_PtrPush.exit ]
  %57 = phi i32 [ %14, %23 ], [ %51, %Vec_PtrPush.exit ]
  %58 = add nuw nsw i32 %.01517, 1
  %59 = lshr i32 %56, 17
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.018, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = icmp slt i32 %58, %55
  br i1 %63, label %12, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %54
  %64 = icmp eq i32 %57, 0
  %65 = zext i1 %64 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val = phi i32 [ %65, %._crit_edge.loopexit ], [ 1, %5 ]
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCutsMux(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %0, i64 48
  %.val124 = load ptr, ptr %7, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %1, i64 24
  %.val125 = load i32, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = ashr i32 %.val125, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val124.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %1, i64 28
  %.val127 = load i32, ptr %14, align 4, !tbaa !3
  %15 = ashr i32 %.val127, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val124.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %1, i64 32
  %.val131 = load i32, ptr %19, align 8, !tbaa !3
  %20 = ashr i32 %.val131, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val124.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = and i32 %.val125, 1
  %25 = and i32 %.val127, 1
  %26 = and i32 %.val131, 1
  %27 = getelementptr i8, ptr %6, i64 4
  %.val118142 = load i32, ptr %27, align 4, !tbaa !37
  %28 = icmp sgt i32 %.val118142, 0
  br i1 %28, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %2
  %29 = getelementptr i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %33

33:                                               ; preds = %.lr.ph145, %.critedge
  %indvars.iv155 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next156, %.critedge ]
  %.val123 = load ptr, ptr %29, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv155
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load ptr, ptr %30, align 8, !tbaa !76
  %37 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %13, i32 noundef %24, i32 noundef %35, ptr noundef %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %33
  %.val122 = load ptr, ptr %29, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val122, i64 %indvars.iv155
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %31, align 8, !tbaa !77
  %43 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %18, i32 noundef %25, i32 noundef %41, ptr noundef %42)
  %.not100 = icmp eq i32 %43, 0
  br i1 %.not100, label %44, label %.critedge

44:                                               ; preds = %38
  %.val121 = load ptr, ptr %29, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv155
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load ptr, ptr %32, align 8, !tbaa !78
  %49 = tail call i32 @Amap_ManFindCut(ptr poison, ptr noundef %23, i32 noundef %26, i32 noundef %47, ptr noundef %48)
  %.not101 = icmp eq i32 %49, 0
  br i1 %.not101, label %.preheader, label %.critedge

.preheader:                                       ; preds = %44
  %50 = load ptr, ptr %30, align 8, !tbaa !76
  %51 = getelementptr i8, ptr %50, i64 4
  %.val114139 = load i32, ptr %51, align 4, !tbaa !21
  %52 = icmp sgt i32 %.val114139, 0
  br i1 %52, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.preheader
  %53 = load ptr, ptr %31, align 8, !tbaa !77
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph141.split, label %.critedge

.lr.ph141.split:                                  ; preds = %.lr.ph141, %.critedge2
  %57 = phi ptr [ %162, %.critedge2 ], [ %50, %.lr.ph141 ]
  %58 = phi ptr [ %163, %.critedge2 ], [ %53, %.lr.ph141 ]
  %59 = phi ptr [ %164, %.critedge2 ], [ %53, %.lr.ph141 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge2 ], [ 0, %.lr.ph141 ]
  %60 = getelementptr i8, ptr %57, i64 8
  %.val117 = load ptr, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv152
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr i8, ptr %59, i64 4
  %.val113136 = load i32, ptr %63, align 4, !tbaa !21
  %64 = icmp sgt i32 %.val113136, 0
  br i1 %64, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.lr.ph141.split
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load ptr, ptr %32, align 8, !tbaa !78
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph138.split, label %.critedge2

.lr.ph138.split:                                  ; preds = %.lr.ph138, %.critedge4
  %70 = phi ptr [ %157, %.critedge4 ], [ %58, %.lr.ph138 ]
  %71 = phi ptr [ %158, %.critedge4 ], [ %66, %.lr.ph138 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.critedge4 ], [ 0, %.lr.ph138 ]
  %72 = phi ptr [ %157, %.critedge4 ], [ %59, %.lr.ph138 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val116 = load ptr, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv149
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr i8, ptr %71, i64 4
  %.val134 = load i32, ptr %76, align 4, !tbaa !21
  %77 = icmp sgt i32 %.val134, 0
  br i1 %77, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph138.split
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %79

79:                                               ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %80 = phi ptr [ %71, %.lr.ph ], [ %153, %152 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val115 = load ptr, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !56
  %.val120 = load ptr, ptr %29, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val120, i64 %indvars.iv155
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr i8, ptr %84, i64 88
  %.val133 = load ptr, ptr %88, align 8, !tbaa !79
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %.val133, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = icmp eq ptr %92, null
  br i1 %93, label %152, label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %62, align 4
  %.mask = and i32 %95, -131072
  %96 = icmp eq i32 %.mask, 131072
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = lshr i32 %95, 16
  %99 = and i32 %98, 1
  %.not102 = icmp eq i32 %99, %24
  br i1 %.not102, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %65, align 4, !tbaa !3
  %102 = xor i32 %101, 1
  store i32 %102, ptr %65, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %100, %97, %94
  %104 = load i32, ptr %75, align 4
  %.mask103 = and i32 %104, -131072
  %105 = icmp eq i32 %.mask103, 131072
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = lshr i32 %104, 16
  %108 = and i32 %107, 1
  %.not104 = icmp eq i32 %108, %25
  br i1 %.not104, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %78, align 4, !tbaa !3
  %111 = xor i32 %110, 1
  store i32 %111, ptr %78, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %109, %106, %103
  %113 = load i32, ptr %83, align 4
  %.mask105 = and i32 %113, -131072
  %114 = icmp eq i32 %.mask105, 131072
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = lshr i32 %113, 16
  %117 = and i32 %116, 1
  %.not106 = icmp eq i32 %117, %26
  br i1 %.not106, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = xor i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %118, %115, %112
  %123 = load i32, ptr %86, align 4, !tbaa !3
  %124 = tail call ptr @Amap_ManCutCreate3(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %75, ptr noundef nonnull %83, i32 noundef %123)
  %125 = load i32, ptr %62, align 4
  %.mask107 = and i32 %125, -131072
  %126 = icmp eq i32 %.mask107, 131072
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = lshr i32 %125, 16
  %129 = and i32 %128, 1
  %.not108 = icmp eq i32 %129, %24
  br i1 %.not108, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %65, align 4, !tbaa !3
  %132 = xor i32 %131, 1
  store i32 %132, ptr %65, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %130, %127, %122
  %134 = load i32, ptr %75, align 4
  %.mask109 = and i32 %134, -131072
  %135 = icmp eq i32 %.mask109, 131072
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = lshr i32 %134, 16
  %138 = and i32 %137, 1
  %.not110 = icmp eq i32 %138, %25
  br i1 %.not110, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %78, align 4, !tbaa !3
  %141 = xor i32 %140, 1
  store i32 %141, ptr %78, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %139, %136, %133
  %143 = load i32, ptr %83, align 4
  %.mask111 = and i32 %143, -131072
  %144 = icmp eq i32 %.mask111, 131072
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = lshr i32 %143, 16
  %147 = and i32 %146, 1
  %.not112 = icmp eq i32 %147, %26
  br i1 %.not112, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = xor i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %142, %145, %148, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %32, align 8, !tbaa !78
  %154 = getelementptr i8, ptr %153, i64 4
  %.val = load i32, ptr %154, align 4, !tbaa !21
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %79, label %.critedge4.loopexit, !llvm.loop !83

.critedge4.loopexit:                              ; preds = %152
  %.pre = load ptr, ptr %31, align 8, !tbaa !77
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph138.split
  %157 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %70, %.lr.ph138.split ]
  %158 = phi ptr [ %153, %.critedge4.loopexit ], [ %71, %.lr.ph138.split ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %159 = getelementptr i8, ptr %157, i64 4
  %.val113 = load i32, ptr %159, align 4, !tbaa !21
  %160 = sext i32 %.val113 to i64
  %161 = icmp slt i64 %indvars.iv.next150, %160
  br i1 %161, label %.lr.ph138.split, label %.critedge2.loopexit, !llvm.loop !84

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre158 = load ptr, ptr %30, align 8, !tbaa !76
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph138, %.critedge2.loopexit, %.lr.ph141.split
  %162 = phi ptr [ %57, %.lr.ph141.split ], [ %.pre158, %.critedge2.loopexit ], [ %57, %.lr.ph138 ]
  %163 = phi ptr [ %58, %.lr.ph141.split ], [ %157, %.critedge2.loopexit ], [ %58, %.lr.ph138 ]
  %164 = phi ptr [ %59, %.lr.ph141.split ], [ %157, %.critedge2.loopexit ], [ %59, %.lr.ph138 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %165 = getelementptr i8, ptr %162, i64 4
  %.val114 = load i32, ptr %165, align 4, !tbaa !21
  %166 = sext i32 %.val114 to i64
  %167 = icmp slt i64 %indvars.iv.next153, %166
  br i1 %167, label %.lr.ph141.split, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.critedge2, %.lr.ph141, %.preheader, %44, %38, %33
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 4
  %.val118 = load i32, ptr %27, align 4, !tbaa !37
  %168 = trunc nuw i64 %indvars.iv.next156 to i32
  %169 = icmp sgt i32 %.val118, %168
  br i1 %169, label %33, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.critedge, %2
  tail call void @Amap_ManCutSaveStored(ptr noundef nonnull %0, ptr noundef %1)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = load i32, ptr %172, align 8, !tbaa !87
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = mul i32 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = mul i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %184 = load i32, ptr %183, align 8, !tbaa !88
  %185 = add i32 %184, %182
  store i32 %185, ptr %183, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCuts(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %1, i64 24
  %.val106 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = ashr i32 %.val106, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %1, i64 28
  %.val108 = load i32, ptr %10, align 4, !tbaa !3
  %11 = ashr i32 %.val108, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i64, ptr %1, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %19 [
    i32 6, label %18
    i32 4, label %20
  ]

18:                                               ; preds = %2
  tail call void @Amap_ManMergeNodeCutsMux(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %149

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %2, %19
  %.sink137 = phi i64 [ 136, %19 ], [ 128, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink137
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %33

33:                                               ; preds = %.lr.ph128, %._crit_edge124
  %.0126 = phi ptr [ %29, %.lr.ph128 ], [ %131, %._crit_edge124 ]
  %.091125 = phi i32 [ 0, %.lr.ph128 ], [ %127, %._crit_edge124 ]
  %34 = load i32, ptr %.0126, align 4
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 1
  %.val109 = load i32, ptr %4, align 8, !tbaa !3
  %37 = and i32 %.val109, 1
  %38 = and i32 %34, 65535
  %.not98 = icmp eq i32 %38, 0
  %39 = xor i32 %36, %37
  %40 = shl nuw nsw i32 %38, 1
  %41 = or disjoint i32 %39, %40
  %42 = select i1 %.not98, i32 0, i32 %41
  %.mask = and i32 %34, -131072
  %43 = icmp eq i32 %.mask, 131072
  %44 = icmp ne i32 %36, %37
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = xor i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %45, %33
  %50 = zext nneg i32 %42 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %.not99113 = icmp eq i32 %53, 0
  br i1 %.not99113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %30, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = phi i32 [ %53, %.lr.ph ], [ %62, %55 ]
  %57 = ashr i32 %56, 16
  %58 = and i32 %56, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %._crit_edge, label %55, !llvm.loop !92

._crit_edge:                                      ; preds = %55, %49
  %63 = load i32, ptr %32, align 4, !tbaa !26
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge
  %65 = load ptr, ptr %31, align 8, !tbaa !25
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %100
  %.089116 = phi ptr [ %106, %100 ], [ %65, %.lr.ph118.preheader ]
  %.092115 = phi i32 [ %102, %100 ], [ 0, %.lr.ph118.preheader ]
  %66 = load i32, ptr %.089116, align 4
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 1
  %.val110 = load i32, ptr %10, align 4, !tbaa !3
  %69 = and i32 %.val110, 1
  %70 = and i32 %66, 65535
  %.not102 = icmp eq i32 %70, 0
  %71 = xor i32 %68, %69
  %72 = shl nuw nsw i32 %70, 1
  %73 = or disjoint i32 %71, %72
  %74 = select i1 %.not102, i32 0, i32 %73
  %75 = load ptr, ptr %30, align 8, !tbaa !91
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %.lr.ph118
  %.mask103 = and i32 %66, -131072
  %81 = icmp eq i32 %.mask103, 131072
  %82 = icmp ne i32 %68, %69
  %or.cond3 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond3, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.089116, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = xor i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %80
  %.not104 = icmp samesign ult i32 %42, %74
  %88 = load i32, ptr %77, align 4, !tbaa !3
  br i1 %.not104, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @Amap_ManCutCreate(ptr noundef nonnull %0, ptr noundef nonnull %.0126, ptr noundef nonnull %.089116, i32 noundef %88)
  br label %93

91:                                               ; preds = %87
  %92 = tail call ptr @Amap_ManCutCreate(ptr noundef nonnull %0, ptr noundef nonnull %.089116, ptr noundef nonnull %.0126, i32 noundef %88)
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %.089116, align 4
  %.mask105 = and i32 %94, -131072
  %95 = icmp eq i32 %.mask105, 131072
  %or.cond5 = select i1 %95, i1 %82, i1 false
  br i1 %or.cond5, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.089116, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = xor i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %93, %96, %.lr.ph118
  %101 = phi i32 [ %94, %93 ], [ %94, %96 ], [ %66, %.lr.ph118 ]
  %102 = add nuw nsw i32 %.092115, 1
  %103 = lshr i32 %101, 17
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.089116, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %32, align 4, !tbaa !26
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %.lr.ph118, label %._crit_edge119, !llvm.loop !93

._crit_edge119:                                   ; preds = %100, %._crit_edge
  %109 = load i32, ptr %.0126, align 4
  %.mask100 = and i32 %109, -131072
  %110 = icmp eq i32 %.mask100, 131072
  %or.cond7 = select i1 %110, i1 %44, i1 false
  br i1 %or.cond7, label %111, label %115

111:                                              ; preds = %._crit_edge119
  %112 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = xor i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %111, %._crit_edge119
  %116 = load ptr, ptr %51, align 8, !tbaa !90
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %.not101120 = icmp eq i32 %117, 0
  br i1 %.not101120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %115
  %118 = load ptr, ptr %30, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %.lr.ph123, %119
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %119 ]
  %120 = phi i32 [ %117, %.lr.ph123 ], [ %125, %119 ]
  %121 = and i32 %120, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.next132
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %.not101 = icmp eq i32 %125, 0
  br i1 %.not101, label %._crit_edge124.loopexit, label %119, !llvm.loop !94

._crit_edge124.loopexit:                          ; preds = %119
  %.pre = load i32, ptr %.0126, align 4
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %115
  %126 = phi i32 [ %.pre, %._crit_edge124.loopexit ], [ %109, %115 ]
  %127 = add nuw nsw i32 %.091125, 1
  %128 = lshr i32 %126, 17
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %25, align 4, !tbaa !26
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %33, label %._crit_edge129, !llvm.loop !95

._crit_edge129:                                   ; preds = %._crit_edge124, %20
  tail call void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = load i32, ptr %136, align 8, !tbaa !87
  %138 = add i32 %137, %135
  store i32 %138, ptr %136, align 8, !tbaa !87
  %139 = load i32, ptr %25, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = mul i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !96
  %146 = load i64, ptr %1, align 8
  %147 = and i64 %146, 4611686018427387904
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %149, label %148

148:                                              ; preds = %._crit_edge129
  tail call void @Amap_ManMergeNodeChoice(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %149

149:                                              ; preds = %._crit_edge129, %148, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMerge(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !97
  %.neg28 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.neg = sdiv i64 %9, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg29, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 104
  %.val.i = load i32, ptr %10, align 8, !tbaa !3
  %11 = shl nsw i32 %.val.i, 3
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1921.i = load i32, ptr %16, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val1921.i, 0
  br i1 %17, label %.lr.ph.i, label %Amap_ManSetupPis.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %18 = phi ptr [ %32, %.lr.ph.i ], [ %15, %Abc_Clock.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20.i = load ptr, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = shl nsw i64 %indvars.iv.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  store i32 131072, ptr %23, align 4
  %24 = load i64, ptr %21, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1073741822
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %23, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store float 1.000000e+00, ptr %31, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %32, i64 4
  %.val19.i = load i32, ptr %33, align 4, !tbaa !21
  %34 = sext i32 %.val19.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Amap_ManSetupPis.exit, !llvm.loop !31

Amap_ManSetupPis.exit:                            ; preds = %.lr.ph.i, %Abc_Clock.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %36, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr i8, ptr %38, i64 4
  %.val31 = load i32, ptr %39, align 4, !tbaa !21
  %40 = icmp sgt i32 %.val31, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Amap_ManSetupPis.exit, %52
  %41 = phi ptr [ %53, %52 ], [ %38, %Amap_ManSetupPis.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %Amap_ManSetupPis.exit ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val23 = load ptr, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !24
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
  %.pre = load ptr, ptr %37, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %51, %46, %.lr.ph
  %53 = phi ptr [ %.pre, %51 ], [ %41, %46 ], [ %41, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !21
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %52, %Amap_ManSetupPis.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %104, label %60

60:                                               ; preds = %.critedge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 96)
  %.val25 = load ptr, ptr %37, align 8, !tbaa !64
  %62 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %62, align 4, !tbaa !21
  %63 = sitofp i32 %.val25.val to double
  %64 = fmul nnan double %63, 9.600000e+01
  %65 = fmul nnan double %64, 0x3EB0000000000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = sitofp i32 %67 to double
  %69 = fmul nnan double %68, 0x3EB0000000000000
  %70 = load ptr, ptr %0, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %65, double noundef %69, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %83 = load i32, ptr %82, align 4, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = sitofp i32 %87 to double
  %89 = sitofp i32 %81 to double
  %90 = fdiv double %88, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit27, label %94

94:                                               ; preds = %60
  %95 = load i64, ptr %2, align 8, !tbaa !97
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %60, %94
  %.0.i26 = phi i64 [ %100, %94 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = add i64 %.0.i26, %.0.i.neg
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %103)
  br label %104

104:                                              ; preds = %Abc_Clock.exit27, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !104
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !104, !noalias !106
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 32}
!8 = !{!"Amap_Man_t_", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !5, i64 96, !4, i64 124, !4, i64 128, !4, i64 132, !17, i64 136, !18, i64 144, !19, i64 152, !20, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212}
!9 = !{!"p1 _ZTS11Amap_Par_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11Amap_Lib_t_", !10, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!14 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !10, i64 0}
!16 = !{!"p1 _ZTS11Amap_Obj_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p2 _ZTS11Amap_Cut_t_", !10, i64 0}
!20 = !{!"p1 _ZTS11Amap_Cut_t_", !10, i64 0}
!21 = !{!22, !4, i64 4}
!22 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !4, i64 12}
!27 = !{!"Amap_Obj_t_", !4, i64 0, !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 40, !12, i64 48, !5, i64 52, !28, i64 64}
!28 = !{!"Amap_Mat_t_", !20, i64 0, !29, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!29 = !{!"p1 _ZTS11Amap_Set_t_", !10, i64 0}
!30 = !{!27, !12, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!8, !15, i64 80}
!34 = !{!8, !19, i64 152}
!35 = !{!20, !20, i64 0}
!36 = !{!8, !17, i64 136}
!37 = !{!38, !4, i64 4}
!38 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!39 = !{!38, !4, i64 0}
!40 = !{!38, !18, i64 8}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!8, !9, i64 0}
!48 = !{!49, !4, i64 8}
!49 = !{!"Amap_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !12, i64 24, !12, i64 28, !4, i64 32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!8, !4, i64 212}
!53 = !{!8, !15, i64 64}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!8, !11, i64 8}
!57 = !{!58, !4, i64 96}
!58 = !{!"Amap_Lib_t_", !59, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !61, i64 88, !4, i64 96, !4, i64 100, !13, i64 104, !13, i64 112, !17, i64 120, !62, i64 128, !62, i64 136, !15, i64 144, !4, i64 152}
!59 = !{!"p1 omnipotent char", !10, i64 0}
!60 = !{!"p1 _ZTS11Amap_Gat_t_", !10, i64 0}
!61 = !{!"p1 _ZTS11Amap_Nod_t_", !10, i64 0}
!62 = !{!"p2 int", !10, i64 0}
!63 = distinct !{!63, !32}
!64 = !{!8, !13, i64 48}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!27, !4, i64 20}
!72 = distinct !{!72, !32}
!73 = !{!22, !4, i64 0}
!74 = distinct !{!74, !32}
!75 = !{!58, !17, i64 120}
!76 = !{!8, !13, i64 168}
!77 = !{!8, !13, i64 176}
!78 = !{!8, !13, i64 184}
!79 = !{!58, !61, i64 88}
!80 = !{!81, !29, i64 16}
!81 = !{!"Amap_Nod_t_", !4, i64 0, !4, i64 2, !4, i64 3, !82, i64 4, !82, i64 6, !82, i64 8, !82, i64 10, !29, i64 16}
!82 = !{!"short", !5, i64 0}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32, !67}
!85 = distinct !{!85, !32, !67}
!86 = distinct !{!86, !32}
!87 = !{!8, !4, i64 200}
!88 = !{!8, !4, i64 208}
!89 = !{!62, !62, i64 0}
!90 = !{!18, !18, i64 0}
!91 = !{!8, !18, i64 144}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!8, !4, i64 204}
!97 = !{!98, !99, i64 0}
!98 = !{!"timespec", !99, i64 0, !99, i64 8}
!99 = !{!"long", !5, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!8, !20, i64 160}
!102 = distinct !{!102, !32}
!103 = !{!49, !4, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"vprintf: argument 0"}
!108 = distinct !{!108, !"vprintf"}
