; ModuleID = 'bench/postgres/original/spgscan.ll'
source_filename = "bench/postgres/original/spgscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.ItemIdData = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"SP-GiST search temporary context\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"SP-GiST traversal-value context\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SP-GiST only supports forward scan direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"spgscan.c\00", align 1
@__func__.spggettuple = private unnamed_addr constant [12 x i8] c"spggettuple\00", align 1
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@__func__.spgWalk = private unnamed_addr constant [8 x i8] c"spgWalk\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.spgTestLeafTuple = private unnamed_addr constant [17 x i8] c"spgTestLeafTuple\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"inconsistent inner_consistent results for allTheSame inner tuple\00", align 1
@__func__.spgInnerTest = private unnamed_addr constant [13 x i8] c"spgInnerTest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %5 = tail call ptr @palloc0(i64 noundef 10120) #8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = mul nuw nsw i64 %8, 72
  %10 = tail call ptr @palloc(i64 noundef %9) #8
  br label %11

11:                                               ; preds = %3, %7
  %.sink = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @initSpGistState(ptr noundef nonnull %5, ptr noundef %14) #8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = tail call ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef nonnull %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %11
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @palloc(i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %25, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %28
  %.pre = sext i32 %48 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
  store double 0x7FF0000000000000, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %25, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %55, %.lr.ph ]
  %57 = shl nsw i64 %.pre-phi, 3
  %58 = tail call ptr @palloc0(i64 noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge, %11
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %68 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 4) #8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %67, ptr noundef %68, ptr noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %71 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 5) #8
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %70, ptr noundef %71, ptr noundef %72) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %77, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @getSpGistTupleDesc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %8, %5
  %.not28 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %20, label %.loopexit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.pre to i64
  %24 = mul nuw nsw i64 %23, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %3, i64 %24, i1 false)
  %25 = load i32, ptr %.phi.trans.insert, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %29, i64 %indvars.iv, i32 5, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @get_func_rettype(i32 noundef %31) #8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %32, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %.phi.trans.insert, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.loopexit, !llvm.loop !7

.loopexit.thread:                                 ; preds = %20, %18
  %.ph = phi i32 [ %.pre, %18 ], [ %25, %20 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i32 %.ph, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %41, ptr %42, align 8
  br label %._crit_edge.i

.loopexit:                                        ; preds = %28, %17
  %43 = phi i32 [ %.pre, %17 ], [ %35, %28 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %._crit_edge.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %.loopexit
  %51 = load i32, ptr %45, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader86.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %54

54:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.05888.i = phi i32 [ 0, %.lr.ph.i ], [ %.159.i, %66 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %66

59:                                               ; preds = %54
  %60 = zext i32 %.05888.i to i64
  %.not70.i = icmp eq i64 %indvars.iv.i, %60
  br i1 %.not70.i, label %64, label %61

61:                                               ; preds = %59
  %62 = sext i32 %.05888.i to i64
  %63 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  br label %64

64:                                               ; preds = %61, %59
  %65 = add i32 %.05888.i, 1
  br label %66

66:                                               ; preds = %64, %54
  %.05888.sink.i = phi i32 [ %.05888.i, %64 ], [ -1, %54 ]
  %.159.i = phi i32 [ %65, %64 ], [ %.05888.i, %54 ]
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %.05888.sink.i, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %45, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %54, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %66, %.loopexit.thread, %.preheader86.i, %.loopexit
  %72 = phi ptr [ %44, %.loopexit ], [ %44, %.preheader86.i ], [ %38, %.loopexit.thread ], [ %44, %66 ]
  %.058.lcssa.sink.i = phi i32 [ 0, %.loopexit ], [ 0, %.preheader86.i ], [ 0, %.loopexit.thread ], [ %.159.i, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i32 %.058.lcssa.sink.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %spgPrepareScanKeys.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 128
  br label %79

79:                                               ; preds = %94, %.lr.ph93.i
  %80 = phi i32 [ %75, %.lr.ph93.i ], [ %95, %94 ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next106.i, %94 ]
  %.05492.i = phi i8 [ 0, %.lr.ph93.i ], [ %.357.ph.i, %94 ]
  %.06290.i = phi i32 [ 0, %.lr.ph93.i ], [ %.365.ph.i, %94 ]
  %.06689.i = phi i8 [ 0, %.lr.ph93.i ], [ %.369.ph.i, %94 ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %81, i64 %indvars.iv105.i
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 64
  %.not71.i = icmp eq i32 %84, 0
  br i1 %.not71.i, label %85, label %94

85:                                               ; preds = %79
  %86 = and i32 %83, 128
  %.not72.i = icmp eq i32 %86, 0
  br i1 %.not72.i, label %87, label %94

87:                                               ; preds = %85
  %88 = and i32 %83, 1
  %.not73.i = icmp eq i32 %88, 0
  br i1 %.not73.i, label %89, label %._crit_edge94.thread.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %91 = add i32 %.06290.i, 1
  %92 = sext i32 %.06290.i to i64
  %93 = getelementptr inbounds %struct.ScanKeyData, ptr %90, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %82, i64 72, i1 false)
  %.pre.i = load i32, ptr %74, align 8
  br label %94

94:                                               ; preds = %89, %85, %79
  %95 = phi i32 [ %80, %85 ], [ %80, %79 ], [ %.pre.i, %89 ]
  %.369.ph.i = phi i8 [ 1, %85 ], [ %.06689.i, %79 ], [ 1, %89 ]
  %.365.ph.i = phi i32 [ %.06290.i, %85 ], [ %.06290.i, %79 ], [ %91, %89 ]
  %.357.ph.i = phi i8 [ %.05492.i, %85 ], [ 1, %79 ], [ %.05492.i, %89 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next106.i, %96
  br i1 %97, label %79, label %._crit_edge94.i, !llvm.loop !9

._crit_edge94.i:                                  ; preds = %94
  %98 = trunc nuw i8 %.357.ph.i to i1
  %99 = trunc nuw i8 %.369.ph.i to i1
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %._crit_edge94.thread.i, label %spgPrepareScanKeys.exit

._crit_edge94.thread.i:                           ; preds = %87, %._crit_edge94.i
  br label %spgPrepareScanKeys.exit

spgPrepareScanKeys.exit:                          ; preds = %._crit_edge.i, %._crit_edge94.i, %._crit_edge94.thread.i
  %.357.ph.lcssa.sink.i = phi i8 [ 0, %._crit_edge94.thread.i ], [ 1, %._crit_edge.i ], [ %.357.ph.i, %._crit_edge94.i ]
  %.369.ph.lcssa.sink.i = phi i8 [ 0, %._crit_edge94.thread.i ], [ 1, %._crit_edge.i ], [ %.369.ph.i, %._crit_edge94.i ]
  %.365.ph.lcssa.sink.i = phi i32 [ 0, %._crit_edge94.thread.i ], [ 0, %._crit_edge.i ], [ %.365.ph.i, %._crit_edge94.i ]
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store i8 %.357.ph.lcssa.sink.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 121
  store i8 %.369.ph.lcssa.sink.i, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 124
  store i32 %.365.ph.lcssa.sink.i, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void @MemoryContextReset(ptr noundef %104) #8
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %107 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_SpGistSearchItem_cmp, ptr noundef %7) #8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %110 = load i8, ptr %109, align 8, !range !10, !noundef !11
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %spgPrepareScanKeys.exit
  %113 = tail call ptr @palloc(i64 noundef 64) #8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 58
  store i8 1, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 52
  store i16 0, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 54
  store i16 2, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store i16 1, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 59
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 60
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 61
  store i8 0, ptr %121, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false)
  %.val.i.i = load ptr, ptr %108, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i.i, ptr noundef nonnull %113) #8
  br label %122

122:                                              ; preds = %112, %spgPrepareScanKeys.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %124 = load i8, ptr %123, align 1, !range !10, !noundef !11
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %149

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = add nsw i64 %132, 64
  %134 = tail call ptr @palloc(i64 noundef %133) #8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 58
  store i8 0, ptr %135, align 2
  %136 = load i32, ptr %129, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %spgAddStartItem.exit.i

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr readonly align 8 %128, i64 %141, i1 false)
  br label %spgAddStartItem.exit.i

spgAddStartItem.exit.i:                           ; preds = %138, %126
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 52
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 54
  store i16 1, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i16 1, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 59
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 60
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 61
  store i8 0, ptr %148, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %146, i8 0, i64 28, i1 false)
  %.val.i26.i = load ptr, ptr %108, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i26.i, ptr noundef nonnull %134) #8
  br label %149

149:                                              ; preds = %spgAddStartItem.exit.i, %122
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader27.i, label %.loopexit28.i

.preheader27.i:                                   ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i30, label %.loopexit28.i

.lr.ph.i30:                                       ; preds = %.preheader27.i
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 6856
  br label %157

157:                                              ; preds = %162, %.lr.ph.i30
  %158 = phi i32 [ %154, %.lr.ph.i30 ], [ %163, %162 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %162 ]
  %159 = getelementptr inbounds nuw [408 x ptr], ptr %156, i64 0, i64 %indvars.iv.i31
  %160 = load ptr, ptr %159, align 8
  %.not.i32 = icmp eq ptr %160, null
  br i1 %.not.i32, label %162, label %161

161:                                              ; preds = %157
  tail call void @pfree(ptr noundef nonnull %160) #8
  %.pre.i33 = load i32, ptr %153, align 8
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %158, %157 ], [ %.pre.i33, %161 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i34, %164
  br i1 %165, label %157, label %.loopexit28.i, !llvm.loop !12

.loopexit28.i:                                    ; preds = %162, %.preheader27.i, %149
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %167 = load i8, ptr %166, align 8, !range !10, !noundef !11
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.preheader.i, label %resetSpGistScanOpaque.exit

.preheader.i:                                     ; preds = %.loopexit28.i
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph31.i, label %resetSpGistScanOpaque.exit

.lr.ph31.i:                                       ; preds = %.preheader.i
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 3592
  br label %173

173:                                              ; preds = %173, %.lr.ph31.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next34.i, %173 ]
  %174 = getelementptr inbounds nuw [408 x ptr], ptr %172, i64 0, i64 %indvars.iv33.i
  %175 = load ptr, ptr %174, align 8
  tail call void @pfree(ptr noundef %175) #8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %176 = load i32, ptr %169, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next34.i, %177
  br i1 %178, label %173, label %resetSpGistScanOpaque.exit, !llvm.loop !13

resetSpGistScanOpaque.exit:                       ; preds = %173, %.loopexit28.i, %.preheader.i
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 324
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %184 = load ptr, ptr %183, align 8
  %.not29 = icmp eq ptr %184, null
  br i1 %.not29, label %185, label %190, !prof !14

185:                                              ; preds = %resetSpGistScanOpaque.exit
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 476
  %187 = load i8, ptr %186, align 4, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %182) #8
  %.pre37 = load ptr, ptr %181, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 480
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %190

190:                                              ; preds = %resetSpGistScanOpaque.exit, %189
  %191 = phi ptr [ %184, %resetSpGistScanOpaque.exit ], [ %.pre39, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %185, %190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #2

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @MemoryContextDelete(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %13, %17
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %14
  tail call void @FreeTupleDesc(ptr noundef nonnull %13) #8
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @pfree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  tail call void @pfree(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  tail call void @pfree(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %27, %23
  tail call void @pfree(ptr noundef nonnull %3) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @spggetbitmap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @spgWalk(ptr noundef %9, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull @storeBitmap)
  %10 = load i64, ptr %7, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spgWalk(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
.lr.ph152:
  %4 = alloca %struct.spgInnerConsistentOut, align 8
  %5 = alloca %struct.spgInnerConsistentIn, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %4 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 30
  br label %42

42:                                               ; preds = %.lr.ph152, %297
  %.0151 = phi i32 [ 0, %.lr.ph152 ], [ %.4, %297 ]
  %.val = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread109, label %spgGetNextQueueItem.exit

spgGetNextQueueItem.exit:                         ; preds = %42
  %46 = call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread109, label %.preheader115

.preheader115:                                    ; preds = %spgGetNextQueueItem.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 59
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %50 = getelementptr i8, ptr %46, i64 54
  %51 = getelementptr i8, ptr %46, i64 56
  br label %52

52:                                               ; preds = %.preheader115, %.loopexit
  %.3 = phi i32 [ %.5, %.loopexit ], [ %.0151, %.preheader115 ]
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54, !prof !15

54:                                               ; preds = %52
  call void @ProcessInterrupts() #8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i8, ptr %48, align 1, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %62 = load i8, ptr %61, align 2, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %67 = load i8, ptr %66, align 4, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 61
  %70 = load i8, ptr %69, align 1, !range !10, !noundef !11
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void %3(ptr noundef %1, ptr noundef nonnull %49, i64 noundef %60, i1 noundef zeroext %63, ptr noundef %65, i1 noundef zeroext %68, i1 noundef zeroext %71, ptr noundef nonnull %72) #8, !callees !16
  store i8 1, ptr %6, align 1
  br label %.thread105

73:                                               ; preds = %55
  %.val90 = load i16, ptr %49, align 2
  %.val91 = load i16, ptr %50, align 2
  %74 = zext i16 %.val90 to i32
  %75 = shl nuw i32 %74, 16
  %76 = zext i16 %.val91 to i32
  %77 = or disjoint i32 %75, %76
  %.val92 = load i16, ptr %51, align 2
  %78 = icmp eq i32 %.3, 0
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %73
  %80 = call i32 @BufferGetBlockNumber(i32 noundef %.3) #8
  %.not82 = icmp eq i32 %77, %80
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %79
  call void @UnlockReleaseBuffer(i32 noundef %.3) #8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %81
  %82 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %77) #8
  call void @LockBuffer(i32 noundef %82, i32 noundef 1) #8
  br label %83

83:                                               ; preds = %.sink.split, %79
  %.5 = phi i32 [ %.3, %79 ], [ %82, %.sink.split ]
  %84 = icmp slt i32 %.5, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %87 = xor i32 %.5, -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %BufferGetPage.exit

91:                                               ; preds = %83
  %92 = load ptr, ptr @BufferBlocks, align 8
  %93 = add nsw i32 %.5, -1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 13
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %85, %91
  %.0.i.i = phi ptr [ %90, %85 ], [ %96, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = and i16 %101, 4
  %.not83 = icmp eq i16 %104, 0
  br i1 %.not83, label %118, label %105

105:                                              ; preds = %BufferGetPage.exit
  %106 = add i32 %77, -1
  %or.cond = icmp ult i32 %106, 2
  br i1 %or.cond, label %.preheader113, label %.preheader

.preheader113:                                    ; preds = %105
  %107 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val93 = load i16, ptr %107, align 4
  %108 = icmp ult i16 %.val93, 25
  %109 = zext i16 %.val93 to i32
  %110 = add nuw nsw i32 %109, 262120
  %111 = lshr i32 %110, 2
  %112 = trunc i32 %111 to i16
  %.not86149176 = icmp eq i16 %112, 0
  %.not86149 = select i1 %108, i1 true, i1 %.not86149176
  br i1 %.not86149, label %.thread105, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113, %.lr.ph
  %.078150 = phi i16 [ %114, %.lr.ph ], [ 1, %.preheader113 ]
  %113 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.078150, i1 noundef zeroext %103, i1 noundef zeroext true, ptr noundef %6, ptr noundef %3)
  %114 = add i16 %.078150, 1
  %.not86 = icmp ugt i16 %114, %112
  br i1 %.not86, label %.thread105, label %.lr.ph, !llvm.loop !17

.preheader:                                       ; preds = %105, %115
  %.179 = phi i16 [ %116, %115 ], [ %.val92, %105 ]
  %.not85 = icmp eq i16 %.179, 0
  br i1 %.not85, label %.thread105, label %115

115:                                              ; preds = %.preheader
  %116 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.179, i1 noundef zeroext %103, i1 noundef zeroext false, ptr noundef %6, ptr noundef %3)
  %117 = icmp eq i16 %116, 2049
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !18

118:                                              ; preds = %BufferGetPage.exit
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %120 = zext i16 %.val92 to i64
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %119, i64 0, i64 %121
  %.val94 = load i32, ptr %122, align 4
  %123 = and i32 %.val94, 32767
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 3
  switch i32 %127, label %129 [
    i32 0, label %134
    i32 1, label %.thread100
  ]

.thread100:                                       ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %128, i64 6, i1 false)
  br label %.loopexit

129:                                              ; preds = %118
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %125, align 4
  %132 = and i32 %131, 3
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %132) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 909, ptr noundef nonnull @__func__.spgWalk) #8
  unreachable

134:                                              ; preds = %118
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %135, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %137 = load i32, ptr %125, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 8191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %103, label %170, label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %15, align 4
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %16, align 8
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %20, align 8
  %152 = load i8, ptr %21, align 8, !range !10, !noundef !11
  store i8 %152, ptr %22, align 4
  %153 = trunc i32 %137 to i8
  %154 = lshr i8 %153, 2
  %155 = and i8 %154, 1
  store i8 %155, ptr %23, align 1
  %156 = icmp ugt i32 %137, 65535
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %24, align 2
  %.not.i.i = icmp ult i32 %137, 65536
  br i1 %.not.i.i, label %spgInitInnerConsistentIn.exit.i, label %158

158:                                              ; preds = %140
  %159 = load i8, ptr %25, align 2, !range !10, !noundef !11
  %160 = trunc nuw i8 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br i1 %160, label %162, label %164

162:                                              ; preds = %158
  %163 = load i64, ptr %161, align 8
  br label %spgInitInnerConsistentIn.exit.i

164:                                              ; preds = %158
  %165 = ptrtoint ptr %161 to i64
  br label %spgInitInnerConsistentIn.exit.i

spgInitInnerConsistentIn.exit.i:                  ; preds = %164, %162, %140
  %166 = phi i64 [ %163, %162 ], [ %165, %164 ], [ 0, %140 ]
  store i64 %166, ptr %26, align 8
  store i32 %139, ptr %27, align 8
  %167 = call ptr @spgExtractNodeLabels(ptr noundef nonnull %1, ptr noundef nonnull %125) #8
  store ptr %167, ptr %28, align 8
  %168 = load i32, ptr %30, align 8
  %169 = call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %168, i64 noundef %31, i64 noundef %32) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit59.i

170:                                              ; preds = %134
  store i32 %139, ptr %4, align 8
  %171 = shl nuw nsw i32 %139, 2
  %172 = zext nneg i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172) #8
  store ptr %173, ptr %33, align 8
  %.not67.i = icmp eq i32 %139, 0
  br i1 %.not67.i, label %.loopexit59.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %170
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i
  %175 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %175, ptr %174, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %.lr.ph.i, !llvm.loop !19

.loopexit59.i:                                    ; preds = %.lr.ph.i, %170, %spgInitInnerConsistentIn.exit.i
  %176 = phi i32 [ 0, %170 ], [ %.pre.i, %spgInitInnerConsistentIn.exit.i ], [ %139, %.lr.ph.i ]
  %177 = load i32, ptr %125, align 4
  %178 = and i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %176, 0
  %or.cond.not57.i = select i1 %179, i1 true, i1 %180
  %.not.i = icmp eq i32 %176, %139
  %or.cond52.i = select i1 %or.cond.not57.i, i1 true, i1 %.not.i
  br i1 %or.cond52.i, label %184, label %181

181:                                              ; preds = %.loopexit59.i
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %182)
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 698, ptr noundef nonnull @__func__.spgInnerTest) #8
  unreachable

184:                                              ; preds = %.loopexit59.i
  br i1 %180, label %.thread103, label %185

185:                                              ; preds = %184
  %186 = shl nuw nsw i32 %139, 3
  %187 = zext nneg i32 %186 to i64
  %188 = call ptr @palloc(i64 noundef %187) #8
  %189 = load i32, ptr %125, align 4
  %190 = and i32 %189, 65528
  %.not68.i = icmp eq i32 %190, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %192 = lshr i32 %189, 16
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph63.i ]
  %.04761.i = phi ptr [ %194, %.lr.ph63.preheader.i ], [ %199, %.lr.ph63.i ]
  %195 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv70.i
  store ptr %.04761.i, ptr %195, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %196 = getelementptr i8, ptr %.04761.i, i64 6
  %.047.val.i = load i16, ptr %196, align 2
  %197 = and i16 %.047.val.i, 8191
  %198 = zext nneg i16 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.04761.i, i64 %198
  %200 = load i32, ptr %125, align 4
  %201 = lshr i32 %200, 3
  %202 = and i32 %201, 8191
  %203 = zext nneg i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next71.i, %203
  br i1 %204, label %.lr.ph63.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %185
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr @CurrentMemoryContext, align 8
  %206 = load i32, ptr %4, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph66.i, label %.thread103

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %.lobit = lshr exact i16 %102, 3
  %208 = trunc nuw nsw i16 %.lobit to i8
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %210

210:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %.lr.ph66.i
  %211 = phi i32 [ %206, %.lr.ph66.i ], [ %272, %ItemPointerIsValid.exit.thread.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next74.i, %ItemPointerIsValid.exit.thread.i ]
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv73.i
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %188, i64 %215
  %217 = load ptr, ptr %216, align 8
  %.not.i53.i = icmp eq ptr %217, null
  br i1 %.not.i53.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i16, ptr %218, align 2
  %.not58.i = icmp eq i16 %219, 0
  br i1 %.not58.i, label %ItemPointerIsValid.exit.thread.i, label %220

220:                                              ; preds = %ItemPointerIsValid.exit.i
  %221 = load ptr, ptr %34, align 8
  %.not51.i = icmp eq ptr %221, null
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv73.i
  %.in.i = select i1 %.not51.i, ptr %35, ptr %222
  %223 = load ptr, ptr %.in.i, align 8
  br i1 %103, label %.thread.i.i.i, label %226

.thread.i.i.i:                                    ; preds = %220
  %224 = call ptr @palloc(i64 noundef 64) #8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 58
  store i8 %208, ptr %225, align 2
  br label %spgAllocSearchItem.exit.i.i

226:                                              ; preds = %220
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = add nsw i64 %229, 64
  %231 = call ptr @palloc(i64 noundef %230) #8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 58
  store i8 %208, ptr %232, align 2
  %233 = load i32, ptr %14, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %spgAllocSearchItem.exit.i.i

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %237 = zext nneg i32 %233 to i64
  %238 = shl nuw nsw i64 %237, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr readonly align 8 %223, i64 %238, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %235, %226, %.thread.i.i.i
  %239 = phi ptr [ %224, %.thread.i.i.i ], [ %231, %235 ], [ %231, %226 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %240, ptr noundef nonnull readonly align 2 dereferenceable(6) %217, i64 6, i1 false)
  %241 = load ptr, ptr %36, align 8
  %.not.i54.i = icmp eq ptr %241, null
  %242 = load i32, ptr %209, align 8
  br i1 %.not.i54.i, label %247, label %243

243:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv73.i
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %242
  br label %247

247:                                              ; preds = %243, %spgAllocSearchItem.exit.i.i
  %248 = phi i32 [ %246, %243 ], [ %242, %spgAllocSearchItem.exit.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %37, align 8
  %.not27.i.i = icmp eq ptr %250, null
  br i1 %.not27.i.i, label %259, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i64, ptr %250, i64 %indvars.iv73.i
  %253 = load i64, ptr %252, align 8
  %254 = load i8, ptr %38, align 2, !range !10, !noundef !11
  %255 = trunc nuw i8 %254 to i1
  %256 = load i16, ptr %39, align 4
  %257 = sext i16 %256 to i32
  %258 = call i64 @datumCopy(i64 noundef %253, i1 noundef zeroext %255, i32 noundef %257) #8
  br label %259

259:                                              ; preds = %251, %247
  %260 = phi i64 [ %258, %251 ], [ 0, %247 ]
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %40, align 8
  %.not28.i.i = icmp eq ptr %263, null
  br i1 %.not28.i.i, label %spgMakeInnerItem.exit.i, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv73.i
  %266 = load ptr, ptr %265, align 8
  br label %spgMakeInnerItem.exit.i

spgMakeInnerItem.exit.i:                          ; preds = %264, %259
  %267 = phi ptr [ %266, %264 ], [ null, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 59
  store i8 0, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 60
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %239, i64 61
  store i8 0, ptr %271, align 1
  %.val.i = load ptr, ptr %7, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %239) #8
  %.pre76.i = load i32, ptr %4, align 8
  br label %ItemPointerIsValid.exit.thread.i

ItemPointerIsValid.exit.thread.i:                 ; preds = %spgMakeInnerItem.exit.i, %ItemPointerIsValid.exit.i, %210
  %272 = phi i32 [ %211, %210 ], [ %211, %ItemPointerIsValid.exit.i ], [ %.pre76.i, %spgMakeInnerItem.exit.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next74.i, %273
  br i1 %274, label %210, label %275, !llvm.loop !21

.thread103:                                       ; preds = %._crit_edge.i, %184
  store ptr %136, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %.thread105

275:                                              ; preds = %ItemPointerIsValid.exit.thread.i
  store ptr %136, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %.thread105

.loopexit:                                        ; preds = %115, %.thread100
  br label %52, !llvm.loop !22

.thread105:                                       ; preds = %.lr.ph, %.preheader, %.preheader113, %275, %.thread103, %58
  %.4 = phi i32 [ %.3, %58 ], [ %.5, %275 ], [ %.5, %.thread103 ], [ %.5, %.preheader113 ], [ %.5, %.preheader ], [ %.5, %.lr.ph ]
  %276 = load i8, ptr %48, align 1, !range !10, !noundef !11
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %.thread105
  %279 = load i8, ptr %41, align 2, !range !10, !noundef !11
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %289, label %284

281:                                              ; preds = %.thread105
  %282 = load i8, ptr %38, align 2, !range !10, !noundef !11
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %289, label %284

284:                                              ; preds = %281, %278
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %286 = load i64, ptr %285, align 8
  %.not.i96 = icmp eq i64 %286, 0
  br i1 %.not.i96, label %289, label %287

287:                                              ; preds = %284
  %288 = inttoptr i64 %286 to ptr
  call void @pfree(ptr noundef nonnull %288) #8
  br label %289

289:                                              ; preds = %287, %284, %281, %278
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not11.i = icmp eq ptr %291, null
  br i1 %.not11.i, label %293, label %292

292:                                              ; preds = %289
  call void @pfree(ptr noundef nonnull %291) #8
  br label %293

293:                                              ; preds = %292, %289
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not12.i = icmp eq ptr %295, null
  br i1 %.not12.i, label %297, label %296

296:                                              ; preds = %293
  call void @pfree(ptr noundef nonnull %295) #8
  br label %297

297:                                              ; preds = %296, %293
  call void @pfree(ptr noundef nonnull %46) #8
  %298 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %298) #8
  %299 = load i8, ptr %6, align 1, !range !10
  %300 = trunc nuw i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = select i1 %2, i1 true, i1 %301
  br i1 %302, label %42, label %.thread109, !llvm.loop !23

.thread109:                                       ; preds = %297, %spgGetNextQueueItem.exit, %42
  %.0.lcssa.ph = phi i32 [ %.4, %297 ], [ %.0151, %spgGetNextQueueItem.exit ], [ %.0151, %42 ]
  %.not87 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %.not87, label %304, label %303

303:                                              ; preds = %.thread109
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.ph) #8
  br label %304

304:                                              ; preds = %303, %.thread109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeBitmap(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i1 zeroext %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i1 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  tail call void @tbm_add_tuples(ptr noundef %10, ptr noundef %1, i32 noundef 1, i1 noundef zeroext %5) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spggettuple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1029, ptr noundef nonnull @__func__.spggettuple) #8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6856
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %13, align 8
  br label %18

18:                                               ; preds = %.loopexit, %8
  %19 = phi i32 [ %76, %.loopexit ], [ %.pre, %8 ]
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [408 x %struct.ItemPointerData], ptr %24, i64 0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2776
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [408 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %31, ptr %32, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [408 x ptr], ptr %16, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [408 x ptr], ptr %15, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3184
  %48 = getelementptr inbounds [408 x i8], ptr %47, i64 0, i64 %44
  %49 = load i8, ptr %48, align 1, !range !10, !noundef !11
  %50 = trunc nuw i8 %49 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %46, i1 noundef zeroext %50) #8
  br label %51

51:                                               ; preds = %40, %22
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %.loopexit49

54:                                               ; preds = %18
  %55 = load i32, ptr %14, align 8
  %56 = icmp sgt i32 %55, 0
  %57 = icmp sgt i32 %19, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.lr.ph, label %.loopexit48

.lr.ph:                                           ; preds = %54, %62
  %58 = phi i32 [ %63, %62 ], [ %19, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %54 ]
  %59 = getelementptr inbounds nuw [408 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %62, label %61

61:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %60) #8
  %.pre65 = load i32, ptr %13, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %61
  %63 = phi i32 [ %58, %.lr.ph ], [ %.pre65, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit48, !llvm.loop !24

.loopexit48:                                      ; preds = %62, %54
  %66 = phi i32 [ %19, %54 ], [ %63, %62 ]
  %67 = load i8, ptr %11, align 8, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp sgt i32 %66, 0
  %or.cond70 = and i1 %69, %68
  br i1 %or.cond70, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.loopexit48, %.lr.ph57
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph57 ], [ 0, %.loopexit48 ]
  %70 = getelementptr inbounds nuw [408 x ptr], ptr %16, i64 0, i64 %indvars.iv62
  %71 = load ptr, ptr %70, align 8
  tail call void @pfree(ptr noundef %71) #8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next63, %73
  br i1 %74, label %.lr.ph57, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph57, %.loopexit48
  store i32 0, ptr %13, align 8
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %17, align 8
  tail call fastcc void @spgWalk(ptr noundef %75, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @storeGettuple)
  %76 = load i32, ptr %13, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit49, label %18, !llvm.loop !26

.loopexit49:                                      ; preds = %.loopexit, %51
  ret i1 %21
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @storeGettuple(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i1 %3 to i8
  %12 = zext i1 %5 to i8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [408 x %struct.ItemPointerData], ptr %14, i64 0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %20 = load i32, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [408 x i8], ptr %19, i64 0, i64 %21
  store i8 %12, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %24 = load i32, ptr %15, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [408 x i8], ptr %23, i64 0, i64 %25
  store i8 %13, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %8
  br i1 %3, label %.sink.split, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call ptr @palloc(i64 noundef %37) #8
  %39 = load i32, ptr %27, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %42

42:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw double, ptr %7, i64 %48
  %50 = load double, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %47
  %.sink50 = phi double [ %50, %47 ], [ 0.000000e+00, %42 ]
  %.sink = phi i8 [ 0, %47 ], [ 1, %42 ]
  %52 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %38, i64 %indvars.iv
  store double %.sink50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %.sink, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %42, label %.sink.split, !llvm.loop !27

.sink.split:                                      ; preds = %51, %35, %30, %31
  %.sink52 = phi ptr [ null, %31 ], [ null, %30 ], [ %38, %35 ], [ %38, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [408 x ptr], ptr %57, i64 0, i64 %59
  store ptr %.sink52, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load i8, ptr %62, align 8, !range !10, !noundef !11
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @spgDeformLeafTuple(ptr noundef %4, ptr noundef nonnull %67, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %3) #8
  br label %71

71:                                               ; preds = %70, %65
  store i64 %2, ptr %9, align 16
  store i8 %11, ptr %10, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %76 = load i32, ptr %15, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [408 x ptr], ptr %75, i64 0, i64 %77
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #8
  br label %79

79:                                               ; preds = %71, %61
  %80 = load i32, ptr %15, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgcanreturn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @spgGetCache(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare ptr @spgGetCache(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pairingheap_SpGistSearchItem_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %.loopexit, label %.thread

11:                                               ; preds = %3
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %18 = getelementptr inbounds nuw [0 x double], ptr %15, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = getelementptr inbounds nuw [0 x double], ptr %16, i64 0, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %20, label %24, label %25

24:                                               ; preds = %17
  br i1 %23, label %31, label %.thread

25:                                               ; preds = %17
  br i1 %23, label %.thread, label %26

26:                                               ; preds = %25
  %27 = fcmp une double %19, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = fcmp olt double %19, %22
  %30 = select i1 %29, i32 1, i32 -1
  br label %.thread

31:                                               ; preds = %26, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !28

.loopexit:                                        ; preds = %31, %.preheader, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %33 = load i8, ptr %32, align 1, !range !10, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %36 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %37 = trunc nuw i8 %36 to i1
  br i1 %34, label %38, label %39

38:                                               ; preds = %.loopexit
  br i1 %37, label %.thread32, label %.thread

39:                                               ; preds = %.loopexit
  br i1 %37, label %.thread, label %.thread32

.thread32:                                        ; preds = %38, %39
  br label %.thread

.thread:                                          ; preds = %24, %25, %39, %38, %11, %10, %.thread32, %28
  %.029 = phi i32 [ 0, %.thread32 ], [ %30, %28 ], [ -1, %10 ], [ 1, %11 ], [ 1, %38 ], [ -1, %39 ], [ -1, %24 ], [ 1, %25 ]
  ret i32 %.029
}

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 16384) i16 @spgTestLeafTuple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct.spgLeafConsistentIn, align 8
  %10 = alloca %struct.spgLeafConsistentOut, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = zext i16 %3 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %11, i64 0, i64 %13
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 32767
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %8
  br i1 %5, label %25, label %21

21:                                               ; preds = %20
  switch i32 %19, label %25 [
    i32 1, label %22
    i32 2, label %175
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  br label %175

25:                                               ; preds = %21, %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 3
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 796, ptr noundef nonnull @__func__.spgTestLeafTuple) #8
  unreachable

30:                                               ; preds = %8
  br i1 %4, label %.thread.i, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load i8, ptr %55, align 8, !range !10, !noundef !11
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %60 = load i8, ptr %59, align 2, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i16, ptr %62, align 4
  br i1 %61, label %64, label %80

64:                                               ; preds = %31
  switch i16 %63, label %76 [
    i16 1, label %65
    i16 2, label %68
    i16 4, label %71
    i16 8, label %74
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %58, align 1
  %67 = sext i8 %66 to i64
  br label %82

68:                                               ; preds = %64
  %69 = load i16, ptr %58, align 2
  %70 = sext i16 %69 to i64
  br label %82

71:                                               ; preds = %64
  %72 = load i32, ptr %58, align 4
  %73 = sext i32 %72 to i64
  br label %82

74:                                               ; preds = %64
  %75 = load i64, ptr %58, align 8
  br label %82

76:                                               ; preds = %64
  %77 = sext i16 %63 to i32
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %77) #8
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

80:                                               ; preds = %31
  %81 = ptrtoint ptr %58 to i64
  br label %82

82:                                               ; preds = %80, %74, %71, %68, %65
  %.0.i.i = phi i64 [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %75, %74 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.0.i.i, ptr %83, align 8
  store i64 0, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load i32, ptr %88, align 8
  %90 = ptrtoint ptr %9 to i64
  %91 = ptrtoint ptr %10 to i64
  %92 = call i64 @FunctionCall2Coll(ptr noundef nonnull %87, i32 noundef %89, i64 noundef %90, i64 noundef %91) #8
  %.not.i = icmp eq i64 %92, 0
  %93 = load i8, ptr %84, align 8, !range !10, !noundef !11
  %94 = load i8, ptr %86, align 1, !range !10, !noundef !11
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %85, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  %97 = trunc nuw i8 %93 to i1
  br i1 %.not.i, label %spgLeafTest.exit, label %.thread.i

.thread.i:                                        ; preds = %82, %30
  %.053.i = phi i64 [ %95, %82 ], [ 0, %30 ]
  %.03952.i = phi ptr [ %96, %82 ], [ null, %30 ]
  %.04149.i = phi i8 [ %94, %82 ], [ 0, %30 ]
  %.04248.i = phi i1 [ %97, %82 ], [ false, %30 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %170

101:                                              ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = zext i1 %4 to i8
  br i1 %4, label %spgAllocSearchItem.exit.thread.i.i, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %99 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 64
  %112 = call ptr @palloc(i64 noundef %111) #8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 58
  store i8 %107, ptr %113, align 2
  %114 = load i32, ptr %98, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %spgAllocSearchItem.exit.i.i

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %118 = zext nneg i32 %114 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr readonly align 8 %.03952.i, i64 %119, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %116, %108
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 %106, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %121, ptr noundef nonnull readonly align 2 dereferenceable(6) %122, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %124 = load i8, ptr %123, align 8, !range !10, !noundef !11
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %134, label %160

spgAllocSearchItem.exit.thread.i.i:               ; preds = %101
  %126 = call ptr @palloc(i64 noundef 64) #8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 58
  store i8 %107, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 %106, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %129, ptr noundef nonnull readonly align 2 dereferenceable(6) %130, i64 6, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = load i8, ptr %131, align 8, !range !10, !noundef !11
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %.thread.i.i, label %160

134:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %136 = load i8, ptr %135, align 2, !range !10, !noundef !11
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = call i64 @datumCopy(i64 noundef %.053.i, i1 noundef zeroext %137, i32 noundef %140) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %134, %spgAllocSearchItem.exit.thread.i.i
  %142 = phi ptr [ %112, %134 ], [ %126, %spgAllocSearchItem.exit.thread.i.i ]
  %143 = phi i64 [ %141, %134 ], [ 0, %spgAllocSearchItem.exit.thread.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %.thread.i.i
  %150 = load i32, ptr %17, align 4
  %151 = lshr i32 %150, 2
  %152 = zext nneg i32 %151 to i64
  %153 = call ptr @palloc(i64 noundef %152) #8
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %153, ptr %154, align 8
  %155 = load i32, ptr %17, align 4
  %156 = lshr i32 %155, 2
  %157 = zext nneg i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr nonnull readonly align 4 %17, i64 %157, i1 false)
  br label %spgNewHeapItem.exit.i

158:                                              ; preds = %.thread.i.i
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr null, ptr %159, align 8
  br label %spgNewHeapItem.exit.i

160:                                              ; preds = %spgAllocSearchItem.exit.thread.i.i, %spgAllocSearchItem.exit.i.i
  %161 = phi ptr [ %126, %spgAllocSearchItem.exit.thread.i.i ], [ %112, %spgAllocSearchItem.exit.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  br label %spgNewHeapItem.exit.i

spgNewHeapItem.exit.i:                            ; preds = %160, %158, %149
  %163 = phi ptr [ %142, %149 ], [ %142, %158 ], [ %161, %160 ]
  %164 = zext i1 %.04248.i to i8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 59
  store i8 1, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 60
  store i8 %164, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 61
  store i8 %.04149.i, ptr %168, align 1
  %169 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %169, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %163) #8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  br label %spgLeafTest.exit

170:                                              ; preds = %.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void %7(ptr noundef nonnull %0, ptr noundef nonnull %171, i64 noundef %.053.i, i1 noundef zeroext %4, ptr noundef nonnull %17, i1 noundef zeroext %.04248.i, i1 noundef zeroext false, ptr noundef null) #8, !callees !16
  store i8 1, ptr %6, align 1
  br label %spgLeafTest.exit

spgLeafTest.exit:                                 ; preds = %82, %spgNewHeapItem.exit.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, 16383
  br label %175

175:                                              ; preds = %21, %spgLeafTest.exit, %22
  %.0 = phi i16 [ 2049, %22 ], [ %174, %spgLeafTest.exit ], [ 0, %21 ]
  ret i16 %.0
}

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5, !6}
!9 = distinct !{!9, !5, !6}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5, !6}
!13 = distinct !{!13, !5, !6}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{ptr @storeBitmap, ptr @storeGettuple}
!17 = distinct !{!17, !5, !6}
!18 = distinct !{!18, !5, !6}
!19 = distinct !{!19, !5, !6}
!20 = distinct !{!20, !5, !6}
!21 = distinct !{!21, !5, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !5, !6}
!25 = distinct !{!25, !5, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !5, !6}
!28 = distinct !{!28, !5, !6}
