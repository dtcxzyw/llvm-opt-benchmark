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

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @getSpGistTupleDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

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
  br i1 %37, label %28, label %.loopexit, !llvm.loop !6

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
  br i1 %71, label %54, label %._crit_edge.i, !llvm.loop !7

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
  br i1 %97, label %79, label %._crit_edge94.i, !llvm.loop !8

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
  %110 = load i8, ptr %109, align 8, !range !9, !noundef !10
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
  %124 = load i8, ptr %123, align 1, !range !9, !noundef !10
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
  br i1 %165, label %157, label %.loopexit28.i, !llvm.loop !11

.loopexit28.i:                                    ; preds = %162, %.preheader27.i, %149
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %167 = load i8, ptr %166, align 8, !range !9, !noundef !10
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
  br i1 %178, label %173, label %resetSpGistScanOpaque.exit, !llvm.loop !12

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
  br i1 %.not29, label %185, label %190, !prof !13

185:                                              ; preds = %resetSpGistScanOpaque.exit
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 476
  %187 = load i8, ptr %186, align 4, !range !9, !noundef !10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

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

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

42:                                               ; preds = %.lr.ph152, %296
  %.0151 = phi i32 [ 0, %.lr.ph152 ], [ %.4, %296 ]
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader115
  %.3 = phi i32 [ %.0151, %.preheader115 ], [ %.5, %.loopexit.backedge ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53, !prof !14

53:                                               ; preds = %.loopexit
  call void @ProcessInterrupts() #8
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %61 = load i8, ptr %60, align 2, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %66 = load i8, ptr %65, align 4, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 61
  %69 = load i8, ptr %68, align 1, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void %3(ptr noundef %1, ptr noundef nonnull %49, i64 noundef %59, i1 noundef zeroext %62, ptr noundef %64, i1 noundef zeroext %67, i1 noundef zeroext %70, ptr noundef nonnull %71) #8, !callees !15
  store i8 1, ptr %6, align 1
  br label %.thread105

72:                                               ; preds = %54
  %.val90 = load i16, ptr %49, align 2
  %.val91 = load i16, ptr %50, align 2
  %73 = zext i16 %.val90 to i32
  %74 = shl nuw i32 %73, 16
  %75 = zext i16 %.val91 to i32
  %76 = or disjoint i32 %74, %75
  %.val92 = load i16, ptr %51, align 2
  %77 = icmp eq i32 %.3, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %72
  %79 = call i32 @BufferGetBlockNumber(i32 noundef %.3) #8
  %.not82 = icmp eq i32 %76, %79
  br i1 %.not82, label %82, label %80

80:                                               ; preds = %78
  call void @UnlockReleaseBuffer(i32 noundef %.3) #8
  br label %.sink.split

.sink.split:                                      ; preds = %72, %80
  %81 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %76) #8
  call void @LockBuffer(i32 noundef %81, i32 noundef 1) #8
  br label %82

82:                                               ; preds = %.sink.split, %78
  %.5 = phi i32 [ %.3, %78 ], [ %81, %.sink.split ]
  %83 = icmp slt i32 %.5, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %.5, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %.5, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %84, %90
  %.0.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %102 = icmp ne i16 %101, 0
  %103 = and i16 %100, 4
  %.not83 = icmp eq i16 %103, 0
  br i1 %.not83, label %117, label %104

104:                                              ; preds = %BufferGetPage.exit
  %105 = add i32 %76, -1
  %or.cond = icmp ult i32 %105, 2
  br i1 %or.cond, label %.preheader113, label %.preheader

.preheader113:                                    ; preds = %104
  %106 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val93 = load i16, ptr %106, align 4
  %107 = icmp ult i16 %.val93, 25
  %108 = zext i16 %.val93 to i32
  %109 = add nuw nsw i32 %108, 262120
  %110 = lshr i32 %109, 2
  %111 = trunc i32 %110 to i16
  %.not86149176 = icmp eq i16 %111, 0
  %.not86149 = select i1 %107, i1 true, i1 %.not86149176
  br i1 %.not86149, label %.thread105, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113, %.lr.ph
  %.078150 = phi i16 [ %113, %.lr.ph ], [ 1, %.preheader113 ]
  %112 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.078150, i1 noundef zeroext %102, i1 noundef zeroext true, ptr noundef %6, ptr noundef %3)
  %113 = add i16 %.078150, 1
  %.not86 = icmp ugt i16 %113, %111
  br i1 %.not86, label %.thread105, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %104, %114
  %.179 = phi i16 [ %115, %114 ], [ %.val92, %104 ]
  %.not85 = icmp eq i16 %.179, 0
  br i1 %.not85, label %.thread105, label %114

114:                                              ; preds = %.preheader
  %115 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.179, i1 noundef zeroext %102, i1 noundef zeroext false, ptr noundef %6, ptr noundef %3)
  %116 = icmp eq i16 %115, 2049
  br i1 %116, label %.loopexit.backedge, label %.preheader, !llvm.loop !17

117:                                              ; preds = %BufferGetPage.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %119 = zext i16 %.val92 to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %118, i64 0, i64 %120
  %.val94 = load i32, ptr %121, align 4
  %122 = and i32 %.val94, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 3
  switch i32 %126, label %128 [
    i32 0, label %133
    i32 1, label %.thread100
  ]

.thread100:                                       ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %127, i64 6, i1 false)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %114, %.thread100
  br label %.loopexit

128:                                              ; preds = %117
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %124, align 4
  %131 = and i32 %130, 3
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %131) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 909, ptr noundef nonnull @__func__.spgWalk) #8
  unreachable

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %134, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = load i32, ptr %124, align 4
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 8191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %102, label %169, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %13, align 8
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %15, align 4
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %16, align 8
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %18, align 8
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %20, align 8
  %151 = load i8, ptr %21, align 8, !range !9, !noundef !10
  store i8 %151, ptr %22, align 4
  %152 = trunc i32 %136 to i8
  %153 = lshr i8 %152, 2
  %154 = and i8 %153, 1
  store i8 %154, ptr %23, align 1
  %155 = icmp ugt i32 %136, 65535
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %24, align 2
  %.not.i.i = icmp ult i32 %136, 65536
  br i1 %.not.i.i, label %spgInitInnerConsistentIn.exit.i, label %157

157:                                              ; preds = %139
  %158 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %159 = trunc nuw i8 %158 to i1
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %159, label %161, label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %160, align 8
  br label %spgInitInnerConsistentIn.exit.i

163:                                              ; preds = %157
  %164 = ptrtoint ptr %160 to i64
  br label %spgInitInnerConsistentIn.exit.i

spgInitInnerConsistentIn.exit.i:                  ; preds = %163, %161, %139
  %165 = phi i64 [ %162, %161 ], [ %164, %163 ], [ 0, %139 ]
  store i64 %165, ptr %26, align 8
  store i32 %138, ptr %27, align 8
  %166 = call ptr @spgExtractNodeLabels(ptr noundef nonnull %1, ptr noundef nonnull %124) #8
  store ptr %166, ptr %28, align 8
  %167 = load i32, ptr %30, align 8
  %168 = call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %167, i64 noundef %31, i64 noundef %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit59.i

169:                                              ; preds = %133
  store i32 %138, ptr %4, align 8
  %170 = shl nuw nsw i32 %138, 2
  %171 = zext nneg i32 %170 to i64
  %172 = call ptr @palloc(i64 noundef %171) #8
  store ptr %172, ptr %33, align 8
  %.not67.i = icmp eq i32 %138, 0
  br i1 %.not67.i, label %.loopexit59.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %169
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i
  %174 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %174, ptr %173, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %.lr.ph.i, !llvm.loop !18

.loopexit59.i:                                    ; preds = %.lr.ph.i, %169, %spgInitInnerConsistentIn.exit.i
  %175 = phi i32 [ 0, %169 ], [ %.pre.i, %spgInitInnerConsistentIn.exit.i ], [ %138, %.lr.ph.i ]
  %176 = load i32, ptr %124, align 4
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = icmp eq i32 %175, 0
  %or.cond.not57.i = select i1 %178, i1 true, i1 %179
  %.not.i = icmp eq i32 %175, %138
  %or.cond52.i = select i1 %or.cond.not57.i, i1 true, i1 %.not.i
  br i1 %or.cond52.i, label %183, label %180

180:                                              ; preds = %.loopexit59.i
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %181)
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 698, ptr noundef nonnull @__func__.spgInnerTest) #8
  unreachable

183:                                              ; preds = %.loopexit59.i
  br i1 %179, label %.thread103, label %184

184:                                              ; preds = %183
  %185 = shl nuw nsw i32 %138, 3
  %186 = zext nneg i32 %185 to i64
  %187 = call ptr @palloc(i64 noundef %186) #8
  %188 = load i32, ptr %124, align 4
  %189 = and i32 %188, 65528
  %.not68.i = icmp eq i32 %189, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %191 = lshr i32 %188, 16
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph63.i ]
  %.04761.i = phi ptr [ %193, %.lr.ph63.preheader.i ], [ %198, %.lr.ph63.i ]
  %194 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv70.i
  store ptr %.04761.i, ptr %194, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %195 = getelementptr i8, ptr %.04761.i, i64 6
  %.047.val.i = load i16, ptr %195, align 2
  %196 = and i16 %.047.val.i, 8191
  %197 = zext nneg i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.04761.i, i64 %197
  %199 = load i32, ptr %124, align 4
  %200 = lshr i32 %199, 3
  %201 = and i32 %200, 8191
  %202 = zext nneg i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next71.i, %202
  br i1 %203, label %.lr.ph63.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %184
  %204 = load ptr, ptr %17, align 8
  store ptr %204, ptr @CurrentMemoryContext, align 8
  %205 = load i32, ptr %4, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph66.i, label %.thread103

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %.lobit = lshr exact i16 %101, 3
  %207 = trunc nuw nsw i16 %.lobit to i8
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %209

209:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %.lr.ph66.i
  %210 = phi i32 [ %205, %.lr.ph66.i ], [ %271, %ItemPointerIsValid.exit.thread.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next74.i, %ItemPointerIsValid.exit.thread.i ]
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv73.i
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %187, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i53.i = icmp eq ptr %216, null
  br i1 %.not.i53.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i16, ptr %217, align 2
  %.not58.i = icmp eq i16 %218, 0
  br i1 %.not58.i, label %ItemPointerIsValid.exit.thread.i, label %219

219:                                              ; preds = %ItemPointerIsValid.exit.i
  %220 = load ptr, ptr %34, align 8
  %.not51.i = icmp eq ptr %220, null
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv73.i
  %.in.i = select i1 %.not51.i, ptr %35, ptr %221
  %222 = load ptr, ptr %.in.i, align 8
  br i1 %102, label %.thread.i.i.i, label %225

.thread.i.i.i:                                    ; preds = %219
  %223 = call ptr @palloc(i64 noundef 64) #8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 58
  store i8 %207, ptr %224, align 2
  br label %spgAllocSearchItem.exit.i.i

225:                                              ; preds = %219
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 3
  %229 = add nsw i64 %228, 64
  %230 = call ptr @palloc(i64 noundef %229) #8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 58
  store i8 %207, ptr %231, align 2
  %232 = load i32, ptr %14, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %spgAllocSearchItem.exit.i.i

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %236 = zext nneg i32 %232 to i64
  %237 = shl nuw nsw i64 %236, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr readonly align 8 %222, i64 %237, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %234, %225, %.thread.i.i.i
  %238 = phi ptr [ %223, %.thread.i.i.i ], [ %230, %234 ], [ %230, %225 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %239, ptr noundef nonnull readonly align 2 dereferenceable(6) %216, i64 6, i1 false)
  %240 = load ptr, ptr %36, align 8
  %.not.i54.i = icmp eq ptr %240, null
  %241 = load i32, ptr %208, align 8
  br i1 %.not.i54.i, label %246, label %242

242:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv73.i
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %241
  br label %246

246:                                              ; preds = %242, %spgAllocSearchItem.exit.i.i
  %247 = phi i32 [ %245, %242 ], [ %241, %spgAllocSearchItem.exit.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store i32 %247, ptr %248, align 8
  %249 = load ptr, ptr %37, align 8
  %.not27.i.i = icmp eq ptr %249, null
  br i1 %.not27.i.i, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i64, ptr %249, i64 %indvars.iv73.i
  %252 = load i64, ptr %251, align 8
  %253 = load i8, ptr %38, align 2, !range !9, !noundef !10
  %254 = trunc nuw i8 %253 to i1
  %255 = load i16, ptr %39, align 4
  %256 = sext i16 %255 to i32
  %257 = call i64 @datumCopy(i64 noundef %252, i1 noundef zeroext %254, i32 noundef %256) #8
  br label %258

258:                                              ; preds = %250, %246
  %259 = phi i64 [ %257, %250 ], [ 0, %246 ]
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %40, align 8
  %.not28.i.i = icmp eq ptr %262, null
  br i1 %.not28.i.i, label %spgMakeInnerItem.exit.i, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv73.i
  %265 = load ptr, ptr %264, align 8
  br label %spgMakeInnerItem.exit.i

spgMakeInnerItem.exit.i:                          ; preds = %263, %258
  %266 = phi ptr [ %265, %263 ], [ null, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 59
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 60
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 61
  store i8 0, ptr %270, align 1
  %.val.i = load ptr, ptr %7, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %238) #8
  %.pre76.i = load i32, ptr %4, align 8
  br label %ItemPointerIsValid.exit.thread.i

ItemPointerIsValid.exit.thread.i:                 ; preds = %spgMakeInnerItem.exit.i, %ItemPointerIsValid.exit.i, %209
  %271 = phi i32 [ %210, %209 ], [ %210, %ItemPointerIsValid.exit.i ], [ %.pre76.i, %spgMakeInnerItem.exit.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next74.i, %272
  br i1 %273, label %209, label %274, !llvm.loop !20

.thread103:                                       ; preds = %._crit_edge.i, %183
  store ptr %135, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread105

274:                                              ; preds = %ItemPointerIsValid.exit.thread.i
  store ptr %135, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread105

.thread105:                                       ; preds = %.lr.ph, %.preheader, %.preheader113, %274, %.thread103, %57
  %.4 = phi i32 [ %.3, %57 ], [ %.5, %274 ], [ %.5, %.thread103 ], [ %.5, %.preheader113 ], [ %.5, %.preheader ], [ %.5, %.lr.ph ]
  %275 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %.thread105
  %278 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %288, label %283

280:                                              ; preds = %.thread105
  %281 = load i8, ptr %38, align 2, !range !9, !noundef !10
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %288, label %283

283:                                              ; preds = %280, %277
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %285 = load i64, ptr %284, align 8
  %.not.i96 = icmp eq i64 %285, 0
  br i1 %.not.i96, label %288, label %286

286:                                              ; preds = %283
  %287 = inttoptr i64 %285 to ptr
  call void @pfree(ptr noundef nonnull %287) #8
  br label %288

288:                                              ; preds = %286, %283, %280, %277
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not11.i = icmp eq ptr %290, null
  br i1 %.not11.i, label %292, label %291

291:                                              ; preds = %288
  call void @pfree(ptr noundef nonnull %290) #8
  br label %292

292:                                              ; preds = %291, %288
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %294 = load ptr, ptr %293, align 8
  %.not12.i = icmp eq ptr %294, null
  br i1 %.not12.i, label %296, label %295

295:                                              ; preds = %292
  call void @pfree(ptr noundef nonnull %294) #8
  br label %296

296:                                              ; preds = %295, %292
  call void @pfree(ptr noundef nonnull %46) #8
  %297 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %297) #8
  %298 = load i8, ptr %6, align 1, !range !9
  %299 = trunc nuw i8 %298 to i1
  %300 = xor i1 %299, true
  %301 = select i1 %2, i1 true, i1 %300
  br i1 %301, label %42, label %.thread109

.thread109:                                       ; preds = %296, %spgGetNextQueueItem.exit, %42
  %.0.lcssa.ph = phi i32 [ %.4, %296 ], [ %.0151, %spgGetNextQueueItem.exit ], [ %.0151, %42 ]
  %.not87 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %.not87, label %303, label %302

302:                                              ; preds = %.thread109
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.ph) #8
  br label %303

303:                                              ; preds = %302, %.thread109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
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
  %31 = load i8, ptr %30, align 1, !range !9, !noundef !10
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
  %49 = load i8, ptr %48, align 1, !range !9, !noundef !10
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
  br i1 %65, label %.lr.ph, label %.loopexit48, !llvm.loop !21

.loopexit48:                                      ; preds = %62, %54
  %66 = phi i32 [ %19, %54 ], [ %63, %62 ]
  %67 = load i8, ptr %11, align 8, !range !9, !noundef !10
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
  br i1 %74, label %.lr.ph57, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph57, %.loopexit48
  store i32 0, ptr %13, align 8
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %17, align 8
  tail call fastcc void @spgWalk(ptr noundef %75, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @storeGettuple)
  %76 = load i32, ptr %13, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit49, label %18

.loopexit49:                                      ; preds = %.loopexit, %51
  ret i1 %21
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %56, label %42, label %.sink.split, !llvm.loop !23

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
  %63 = load i8, ptr %62, align 8, !range !9, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %7 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare ptr @spgGetCache(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pairingheap_SpGistSearchItem_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
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
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !24

.loopexit:                                        ; preds = %31, %.preheader, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !10
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

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %56 = load i8, ptr %55, align 8, !range !9, !noundef !10
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %60 = load i8, ptr %59, align 2, !range !9, !noundef !10
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
  %93 = load i8, ptr %84, align 8, !range !9, !noundef !10
  %94 = load i8, ptr %86, align 1, !range !9, !noundef !10
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %85, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %124 = load i8, ptr %123, align 8, !range !9, !noundef !10
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
  %132 = load i8, ptr %131, align 8, !range !9, !noundef !10
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %.thread.i.i, label %160

134:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %136 = load i8, ptr %135, align 2, !range !9, !noundef !10
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
  call void %7(ptr noundef nonnull %0, ptr noundef nonnull %171, i64 noundef %.053.i, i1 noundef zeroext %4, ptr noundef nonnull %17, i1 noundef zeroext %.04248.i, i1 noundef zeroext false, ptr noundef null) #8, !callees !15
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

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{ptr @storeBitmap, ptr @storeGettuple}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
