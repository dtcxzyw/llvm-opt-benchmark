; ModuleID = 'bench/abc/original/bdcCore.ll'
source_filename = "bench/abc/original/bdcCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [62 x i8] c"Bi-decomposition stats: Calls = %d.  Nodes = %d. Reuse = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"ANDs = %d.  ORs = %d.  Weak = %d.  Muxes = %d.  Memory = %.2f K\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Muxes\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %d : \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"PI   \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%d &\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" %s%d   \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Root = %s%d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Constant %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@Bdc_ManDecomposeTest.Counter = internal unnamed_addr global i32 0, align 4
@Bdc_ManDecomposeTest.Total = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"%5d : Nodes = %5d. Total = %8d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [13 x i8] c" 0 : Const 1\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Bdc_ManDecompose(): Internal verification failed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_ManFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %.val, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_ManRoot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bdc_ManNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_ManAndNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = xor i32 %5, -1
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncFanin0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncFanin1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bdc_FuncCopyInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Bdc_FuncSetCopy(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Bdc_FuncSetCopyInt(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Bdc_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %calloc87 = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  store ptr %0, ptr %calloc87, align 8, !tbaa !25
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %2 = icmp slt i32 %1, 6
  %3 = add nsw i32 %1, -5
  %4 = shl nuw i32 1, %3
  %.fr.i = freeze i32 %4
  %5 = select i1 %2, i32 1, i32 %.fr.i
  %6 = getelementptr inbounds nuw i8, ptr %calloc87, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %calloc87, i64 20
  store i32 200, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %calloc87, i64 32
  store i32 512, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(28672) ptr @malloc(i64 noundef 28672) #21
  %10 = getelementptr inbounds nuw i8, ptr %calloc87, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = shl nsw i32 %5, 12
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %12, align 8, !tbaa !31
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %calloc86 = tail call ptr @calloc(i64 1, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %calloc86, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %calloc87, i64 248
  store ptr %12, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !35
  %18 = shl nuw i32 1, %1
  %19 = getelementptr inbounds nuw i8, ptr %calloc87, i64 64
  store i32 %18, ptr %19, align 8, !tbaa !36
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %calloc87, i64 56
  store ptr %calloc, ptr %22, align 8, !tbaa !37
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !35
  store i32 256, ptr %23, align 8, !tbaa !31
  %25 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %calloc87, i64 72
  store ptr %23, ptr %27, align 8, !tbaa !38
  %28 = sext i32 %5 to i64
  %29 = shl nsw i64 %28, 2
  %30 = add nsw i64 %29, 8
  %31 = sext i32 %1 to i64
  %32 = mul i64 %30, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %36 = mul nsw i64 %indvars.iv.i.i, %28
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  store ptr %37, ptr %38, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !40

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_IntAlloc.exit.i
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %1, ptr %40, align 4, !tbaa !42
  store i32 %1, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %33, ptr %41, align 8, !tbaa !45
  %42 = icmp sgt i32 %5, 0
  %or.cond.i = and i1 %35, %42
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %1 to i64
  %wide.trip.count67.i = zext nneg i32 %5 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv74.i
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %45, label %.preheader.us.us.i, label %.preheader26.us.us.i

46:                                               ; preds = %.preheader26.us.us.i, %46
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %48 = and i32 %56, %47
  %.not.us.us.i = icmp ne i32 %48, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %49, align 4, !tbaa !46
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %46, !llvm.loop !47

..loopexit27_crit_edge.us.us.i:                   ; preds = %46, %50
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !48

50:                                               ; preds = %.preheader.us.us.i, %50
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv69.i
  store i32 %53, ptr %51, align 4, !tbaa !46
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %50, !llvm.loop !49

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %53 = load i32, ptr %52, align 4, !tbaa !46
  br label %50

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %54 = trunc i64 %indvars.iv74.i to i32
  %55 = add i32 %54, -5
  %56 = shl nuw i32 1, %55
  br label %46

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %6, align 4, !tbaa !28
  %.pre74 = sext i32 %.pre to i64
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %.pre-phi = phi i64 [ %.pre74, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %28, %Vec_PtrAllocSimInfo.exit.i ]
  %57 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %5, %Vec_PtrAllocSimInfo.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %calloc87, i64 80
  store ptr %39, ptr %58, align 8, !tbaa !50
  %59 = shl nsw i32 %57, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %calloc87, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre-phi
  %65 = getelementptr inbounds nuw i8, ptr %calloc87, i64 96
  store ptr %64, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %.pre-phi
  %67 = getelementptr inbounds nuw i8, ptr %calloc87, i64 104
  store ptr %66, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %.pre-phi
  %69 = getelementptr inbounds nuw i8, ptr %calloc87, i64 112
  store ptr %68, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %calloc87, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %calloc87, i64 120
  store ptr %70, ptr %71, align 8, !tbaa !55
  store i32 0, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %calloc87, i64 132
  store i32 0, ptr %72, align 4, !tbaa !57
  %73 = icmp eq i32 %57, 0
  br i1 %73, label %Vec_IntFetch.exit.i67, label %74

74:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = add nsw i32 %75, %57
  %77 = load i32, ptr %12, align 8, !tbaa !31
  %78 = icmp sgt i32 %76, %77
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %79
  %81 = sub nsw i64 0, %.pre-phi
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %.0.i.ph.i = select i1 %78, ptr null, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %calloc87, i64 136
  store ptr %.0.i.ph.i, ptr %83, align 8, !tbaa !58
  %84 = add nsw i32 %76, %57
  %85 = icmp sgt i32 %84, %77
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %86
  %88 = sub nsw i64 0, %.pre-phi
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %.0.i8.i.ph = select i1 %85, ptr null, ptr %89
  %90 = getelementptr inbounds nuw i8, ptr %calloc87, i64 144
  store ptr %.0.i8.i.ph, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %calloc87, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %calloc87, i64 152
  store ptr %91, ptr %92, align 8, !tbaa !60
  store i32 0, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %calloc87, i64 164
  store i32 0, ptr %93, align 4, !tbaa !57
  %94 = add nsw i32 %84, %57
  %95 = icmp sgt i32 %94, %77
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %96
  %98 = sub nsw i64 0, %.pre-phi
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  %.0.i.ph.i57 = select i1 %95, ptr null, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %calloc87, i64 168
  store ptr %.0.i.ph.i57, ptr %100, align 8, !tbaa !58
  %101 = add nsw i32 %94, %57
  %102 = icmp sgt i32 %101, %77
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %103
  %105 = sub nsw i64 0, %.pre-phi
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %.0.i8.i58.ph = select i1 %102, ptr null, ptr %106
  %107 = getelementptr inbounds nuw i8, ptr %calloc87, i64 176
  store ptr %.0.i8.i58.ph, ptr %107, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %calloc87, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %calloc87, i64 184
  store ptr %108, ptr %109, align 8, !tbaa !61
  store i32 0, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %calloc87, i64 196
  store i32 0, ptr %110, align 4, !tbaa !57
  %111 = add nsw i32 %101, %57
  %112 = icmp sgt i32 %111, %77
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %113
  %115 = sub nsw i64 0, %.pre-phi
  %116 = getelementptr inbounds [4 x i8], ptr %114, i64 %115
  %.0.i.ph.i61 = select i1 %112, ptr null, ptr %116
  %117 = getelementptr inbounds nuw i8, ptr %calloc87, i64 200
  store ptr %.0.i.ph.i61, ptr %117, align 8, !tbaa !58
  %118 = add nsw i32 %111, %57
  %119 = icmp sgt i32 %118, %77
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %120
  %122 = sub nsw i64 0, %.pre-phi
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %.0.i8.i62.ph = select i1 %119, ptr null, ptr %123
  %124 = getelementptr inbounds nuw i8, ptr %calloc87, i64 208
  store ptr %.0.i8.i62.ph, ptr %124, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %calloc87, i64 224
  %126 = getelementptr inbounds nuw i8, ptr %calloc87, i64 216
  store ptr %125, ptr %126, align 8, !tbaa !62
  store i32 0, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %calloc87, i64 228
  store i32 0, ptr %127, align 4, !tbaa !57
  %128 = add nsw i32 %118, %57
  %129 = icmp sgt i32 %128, %77
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %130
  %132 = sub nsw i64 0, %.pre-phi
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  %.0.i.ph.i65 = select i1 %129, ptr null, ptr %133
  %134 = getelementptr inbounds nuw i8, ptr %calloc87, i64 232
  store ptr %.0.i.ph.i65, ptr %134, align 8, !tbaa !58
  %135 = add nsw i32 %128, %57
  store i32 %135, ptr %13, align 4, !tbaa !35
  %136 = icmp sgt i32 %135, %77
  br i1 %136, label %Bdc_IsfStart.exit68, label %144

Vec_IntFetch.exit.i67:                            ; preds = %Vec_PtrAllocTruthTables.exit
  %137 = getelementptr inbounds nuw i8, ptr %calloc87, i64 136
  %138 = getelementptr inbounds nuw i8, ptr %calloc87, i64 160
  %139 = getelementptr inbounds nuw i8, ptr %calloc87, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store ptr %138, ptr %139, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %calloc87, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %calloc87, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store ptr %140, ptr %141, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %calloc87, i64 224
  %143 = getelementptr inbounds nuw i8, ptr %calloc87, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store ptr %142, ptr %143, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %Bdc_IsfStart.exit68

144:                                              ; preds = %74
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %calloc86, i64 %145
  %147 = sub nsw i64 0, %.pre-phi
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  br label %Bdc_IsfStart.exit68

Bdc_IsfStart.exit68:                              ; preds = %Vec_IntFetch.exit.i67, %74, %144
  %.0.i8.i66 = phi ptr [ %148, %144 ], [ null, %Vec_IntFetch.exit.i67 ], [ null, %74 ]
  %149 = getelementptr inbounds nuw i8, ptr %calloc87, i64 240
  store ptr %.0.i8.i66, ptr %149, align 8, !tbaa !59
  ret ptr %calloc87
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Bdc_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !35
  %24 = sitofp i32 %.val to double
  %25 = fmul nnan double %24, 4.000000e+00
  %26 = fmul nnan double %25, 0x3F50000000000000
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, double noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47)
  br label %48

48:                                               ; preds = %5, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %52) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %48, %53
  tail call void @free(ptr noundef nonnull %50) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #22
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %55) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %63

63:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %62) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit34, %63
  tail call void @free(ptr noundef nonnull %60) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %65) #22
  store ptr null, ptr %64, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %Vec_PtrFree.exit, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %.not31 = icmp eq ptr %69, null
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #22
  store ptr null, ptr %68, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #22
  br label %75

75:                                               ; preds = %74, %71
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !76
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !76, !noalias !78
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Bdc_ManPrepare(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  tail call void @Bdc_TableClear(ptr noundef %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = xor i32 %8, -1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %.val, %10 ], [ 0, %2 ]
  %14 = sub nsw i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %.not.i = icmp sgt i32 %17, 0
  br i1 %.not.i, label %18, label %Bdc_FunNew.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %.not11.i = icmp slt i32 %14, %20
  br i1 %.not11.i, label %21, label %Bdc_FunNew.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !19
  %24 = add nsw i32 %14, 1
  store i32 %24, ptr %15, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %Bdc_FunNew.exit

Bdc_FunNew.exit:                                  ; preds = %12, %18, %21
  %25 = phi ptr [ %.pre, %21 ], [ %4, %18 ], [ %4, %12 ]
  %.0.i = phi ptr [ %23, %21 ], [ null, %18 ], [ null, %12 ]
  store i32 1, ptr %.0.i, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Vec_IntFetch.exit, label %29

29:                                               ; preds = %Bdc_FunNew.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !35
  %33 = load i32, ptr %25, align 8, !tbaa !31
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %Vec_IntFetch.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = sext i32 %27 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %Bdc_FunNew.exit, %29, %35
  %.0.i50 = phi ptr [ %42, %35 ], [ null, %Bdc_FunNew.exit ], [ null, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0.i50, ptr %43, align 8, !tbaa !84
  %44 = load i32, ptr %7, align 8, !tbaa !20
  %45 = icmp slt i32 %44, 6
  %46 = add nsw i32 %44, -5
  %47 = shl nuw i32 1, %46
  %spec.select.i = select i1 %45, i32 1, i32 %47
  %48 = icmp sgt i32 %spec.select.i, 0
  br i1 %48, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %Vec_IntFetch.exit
  %49 = zext nneg i32 %spec.select.i to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i50, i8 -1, i64 %50, i1 false), !tbaa !46
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %Vec_IntFetch.exit, %select.unfold.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 0, ptr %51, align 8, !tbaa !85
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #22
  %52 = load i32, ptr %7, align 8, !tbaa !20
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %Bdc_FunNew.exit54.lr.ph, label %._crit_edge

Bdc_FunNew.exit54.lr.ph:                          ; preds = %Kit_TruthFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %Bdc_FunNew.exit54

Bdc_FunNew.exit54:                                ; preds = %Bdc_FunNew.exit54.lr.ph, %Bdc_FunNew.exit54
  %indvars.iv = phi i64 [ 0, %Bdc_FunNew.exit54.lr.ph ], [ %indvars.iv.next, %Bdc_FunNew.exit54 ]
  %57 = load i32, ptr %6, align 4, !tbaa !19
  %58 = load i32, ptr %16, align 8, !tbaa !30
  %.not.i51 = icmp slt i32 %57, %58
  tail call void @llvm.assume(i1 %.not.i51)
  %59 = load i32, ptr %15, align 8, !tbaa !81
  %60 = load i32, ptr %54, align 8, !tbaa !82
  %.not11.i53 = icmp slt i32 %59, %60
  tail call void @llvm.assume(i1 %.not11.i53)
  %61 = load ptr, ptr %55, align 8, !tbaa !3
  %62 = add nsw i32 %57, 1
  store i32 %62, ptr %6, align 4, !tbaa !19
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [56 x i8], ptr %61, i64 %63
  %65 = add nsw i32 %59, 1
  store i32 %65, ptr %15, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  store i32 2, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %56, align 8, !tbaa !50
  %67 = getelementptr i8, ptr %66, i64 8
  %.val48 = load ptr, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !84
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = shl nuw i32 1, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !85
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %64) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %7, align 8, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %Bdc_FunNew.exit54, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %Bdc_FunNew.exit54, %Kit_TruthFill.exit
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %1, i64 4
  %.val4760 = load i32, ptr %77, align 4, !tbaa !42
  %78 = icmp sgt i32 %.val4760, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %86

83:                                               ; preds = %Bdc_FunNew.exit58
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val47 = load i32, ptr %77, align 4, !tbaa !42
  %84 = sext i32 %.val47 to i64
  %85 = icmp slt i64 %indvars.iv.next64, %84
  br i1 %85, label %86, label %.critedge, !llvm.loop !87

86:                                               ; preds = %.lr.ph, %83
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %83 ]
  %.val49 = load ptr, ptr %79, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv63
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load i32, ptr %6, align 4, !tbaa !19
  %90 = load i32, ptr %16, align 8, !tbaa !30
  %.not.i55 = icmp slt i32 %89, %90
  br i1 %.not.i55, label %91, label %Bdc_FunNew.exit58

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 8, !tbaa !81
  %93 = load i32, ptr %80, align 8, !tbaa !82
  %.not11.i57 = icmp slt i32 %92, %93
  br i1 %.not11.i57, label %94, label %Bdc_FunNew.exit58

94:                                               ; preds = %91
  %95 = load ptr, ptr %81, align 8, !tbaa !3
  %96 = add nsw i32 %89, 1
  store i32 %96, ptr %6, align 4, !tbaa !19
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [56 x i8], ptr %95, i64 %97
  %99 = add nsw i32 %92, 1
  store i32 %99, ptr %15, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  br label %Bdc_FunNew.exit58

Bdc_FunNew.exit58:                                ; preds = %86, %91, %94
  %.0.i56 = phi ptr [ %98, %94 ], [ null, %91 ], [ null, %86 ]
  store i32 2, ptr %.0.i56, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  store ptr %88, ptr %100, align 8, !tbaa !84
  %101 = load i32, ptr %7, align 8, !tbaa !20
  %102 = tail call i32 @Kit_TruthSupport(ptr noundef %88, i32 noundef %101) #22
  %103 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !85
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %.0.i56) #22
  %104 = load i32, ptr %82, align 4, !tbaa !29
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv63, %105
  br i1 %106, label %.critedge, label %83

.critedge:                                        ; preds = %83, %Bdc_FunNew.exit58, %.preheader, %._crit_edge
  ret void
}

declare void @Bdc_TableClear(ptr noundef) local_unnamed_addr #9

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Bdc_ManDecPrintSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not15 = icmp eq i64 %19, 0
  %20 = select i1 %.not15, ptr @.str.14, ptr @.str.13
  %21 = and i64 %18, -2
  %22 = ptrtoint ptr %9 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %20, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not16 = icmp eq i64 %30, 0
  %31 = select i1 %.not16, ptr @.str.14, ptr @.str.13
  %32 = and i64 %29, -2
  %.val17 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = ptrtoint ptr %.val17 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %31, i32 noundef %36)
  br label %38

38:                                               ; preds = %15, %13
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %6, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %38, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %47 = and i64 %44, -2
  %48 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %48, align 8, !tbaa !3
  %49 = ptrtoint ptr %.val18 to i64
  %50 = sub i64 %47, %49
  %51 = sdiv exact i64 %50, 56
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %46, i32 noundef %52)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr39 = phi ptr [ %1, %2 ], [ %16, %28 ]
  %3 = load i32, ptr %.tr39, align 8, !tbaa !83
  switch i32 %3, label %.loopexit [
    i32 2, label %4
    i32 3, label %12
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.tr39 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 96
  br label %.loopexit.sink.split

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr39, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.tr39, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %12
  %putchar = tail call i32 @putchar(i32 33)
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %.not21 = icmp eq i32 %22, 2
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %19
  %putchar22 = tail call i32 @putchar(i32 40)
  br label %25

24:                                               ; preds = %12
  tail call void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef %14)
  br label %28

25:                                               ; preds = %23, %19
  tail call void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef nonnull %21)
  %26 = load i32, ptr %21, align 8, !tbaa !83
  %.not24 = icmp eq i32 %26, 2
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %25
  %putchar25 = tail call i32 @putchar(i32 41)
  br label %28

28:                                               ; preds = %24, %27, %25
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 1
  %.not26 = icmp eq i64 %30, 0
  br i1 %.not26, label %tailrecurse, label %31

31:                                               ; preds = %28
  %putchar27 = tail call i32 @putchar(i32 33)
  %32 = and i64 %29, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %.not29 = icmp eq i32 %34, 2
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %31
  %putchar30 = tail call i32 @putchar(i32 40)
  br label %36

36:                                               ; preds = %35, %31
  tail call void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef nonnull %33)
  %37 = load i32, ptr %33, align 8, !tbaa !83
  %.not32 = icmp eq i32 %37, 2
  br i1 %.not32, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %36, %4
  %.sink = phi i32 [ %11, %4 ], [ 41, %36 ]
  %putchar33 = tail call i32 @putchar(i32 %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %36
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bdc_ManDecPrint(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %8 = load i32, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  switch i32 %8, label %26 [
    i32 1, label %11
    i32 2, label %16
  ]

11:                                               ; preds = %1
  %12 = trunc i64 %10 to i32
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %14)
  br label %35

16:                                               ; preds = %1
  %17 = and i64 %10, 1
  %.not12 = icmp eq i64 %17, 0
  %18 = select i1 %.not12, ptr @.str.14, ptr @.str.19
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %19, align 8, !tbaa !3
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %5, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %18, i32 noundef %24)
  br label %35

26:                                               ; preds = %1
  %27 = and i64 %10, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %30

30:                                               ; preds = %28, %26
  tail call void @Bdc_ManDecPrint_rec(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not11 = icmp eq i64 %33, 0
  br i1 %.not11, label %35, label %34

34:                                               ; preds = %30
  %putchar = tail call i32 @putchar(i32 41)
  br label %35

35:                                               ; preds = %16, %34, %30, %11
  %putchar14 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManDecompose(ptr noundef initializes((8, 20)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Bdc_Isf_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !89
  %.neg78 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %.neg = sdiv i64 %15, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %12
  %.0.i.neg = phi i64 [ %.neg79, %12 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %16, align 8, !tbaa !20
  %17 = icmp slt i32 %3, 6
  %18 = add nsw i32 %3, -5
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %22, align 8, !tbaa !82
  call void @Bdc_ManPrepare(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = zext i32 %20 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %27, %23
  %indvars.iv.i = phi i64 [ %24, %23 ], [ %28, %27 ]
  %25 = trunc nuw i64 %indvars.iv.i to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %Kit_TruthIsConst0.exit

27:                                               ; preds = %select.unfold.i
  %28 = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %select.unfold.i, label %37, !llvm.loop !92

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !18
  br label %179

37:                                               ; preds = %27
  %.val50 = load i32, ptr %21, align 4, !tbaa !28
  %38 = getelementptr i8, ptr %0, i64 248
  %.val51 = load ptr, ptr %38, align 8, !tbaa !34
  store i32 0, ptr %9, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = icmp eq i32 %.val50, 0
  br i1 %40, label %Vec_IntFetch.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = add nsw i32 %43, %.val50
  %45 = load i32, ptr %.val51, align 8, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = sext i32 %.val50 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  br label %56

Vec_IntFetch.exit.i:                              ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %55, align 8, !tbaa !58
  br label %68

56:                                               ; preds = %47, %41
  %.0.i.ph.i = phi ptr [ null, %41 ], [ %54, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.ph.i, ptr %57, align 8, !tbaa !58
  %58 = add nsw i32 %44, %.val50
  store i32 %58, ptr %42, align 4, !tbaa !35
  %59 = icmp sgt i32 %58, %45
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  %65 = sext i32 %.val50 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  br label %68

68:                                               ; preds = %60, %56, %Vec_IntFetch.exit.i
  %69 = phi ptr [ %.0.i.ph.i, %60 ], [ null, %Vec_IntFetch.exit.i ], [ %.0.i.ph.i, %56 ]
  %.0.i8.i = phi ptr [ %67, %60 ], [ null, %Vec_IntFetch.exit.i ], [ null, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i8.i, ptr %70, align 8, !tbaa !59
  %71 = load i32, ptr %16, align 8, !tbaa !20
  %72 = icmp slt i32 %71, 6
  %73 = add nsw i32 %71, -5
  %74 = shl nuw i32 1, %73
  %spec.select.i52 = select i1 %72, i32 1, i32 %74
  %75 = icmp sgt i32 %spec.select.i52, 0
  br i1 %75, label %select.unfold.preheader.i, label %Kit_TruthAnd.exit

select.unfold.preheader.i:                        ; preds = %68
  %76 = zext nneg i32 %spec.select.i52 to i64
  br label %select.unfold.i53

select.unfold.i53:                                ; preds = %select.unfold.i53, %select.unfold.preheader.i
  %indvars.iv.i54 = phi i64 [ %76, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i53 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i54, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = and i32 %80, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.next.i
  store i32 %81, ptr %82, align 4, !tbaa !46
  %83 = icmp samesign ugt i64 %indvars.iv.i54, 1
  br i1 %83, label %select.unfold.i53, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !93

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i53
  %.pre = load i32, ptr %16, align 8, !tbaa !20
  %.pre86 = add nsw i32 %.pre, -5
  %.pre88 = shl nuw i32 1, %.pre86
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %68
  %.pre-phi89 = phi i32 [ %.pre88, %Kit_TruthAnd.exit.loopexit ], [ %74, %68 ]
  %84 = phi i32 [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %71, %68 ]
  %85 = icmp slt i32 %84, 6
  %spec.select.i55 = select i1 %85, i32 1, i32 %.pre-phi89
  %86 = icmp sgt i32 %spec.select.i55, 0
  br i1 %86, label %select.unfold.preheader.i56, label %Kit_TruthSharp.exit

select.unfold.preheader.i56:                      ; preds = %Kit_TruthAnd.exit
  %87 = zext nneg i32 %spec.select.i55 to i64
  br label %select.unfold.i57

select.unfold.i57:                                ; preds = %select.unfold.i57, %select.unfold.preheader.i56
  %indvars.iv.i58 = phi i64 [ %87, %select.unfold.preheader.i56 ], [ %indvars.iv.next.i59, %select.unfold.i57 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i59
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i59
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = xor i32 %91, -1
  %93 = and i32 %89, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.0.i8.i, i64 %indvars.iv.next.i59
  store i32 %93, ptr %94, align 4, !tbaa !46
  %95 = icmp samesign ugt i64 %indvars.iv.i58, 1
  br i1 %95, label %select.unfold.i57, label %Kit_TruthSharp.exit, !llvm.loop !94

.critedge:                                        ; preds = %Abc_Clock.exit
  %.val = load i32, ptr %21, align 4, !tbaa !28
  %96 = getelementptr i8, ptr %0, i64 248
  %.val49 = load ptr, ptr %96, align 8, !tbaa !34
  store i32 0, ptr %9, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %97, align 4, !tbaa !57
  %98 = icmp eq i32 %.val, 0
  br i1 %98, label %Vec_IntFetch.exit.i62, label %99

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %.val49, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = add nsw i32 %101, %.val
  %103 = load i32, ptr %.val49, align 8, !tbaa !31
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = sext i32 %.val to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [4 x i8], ptr %109, i64 %111
  br label %114

Vec_IntFetch.exit.i62:                            ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %113, align 8, !tbaa !58
  br label %126

114:                                              ; preds = %105, %99
  %.0.i.ph.i60 = phi ptr [ null, %99 ], [ %112, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.ph.i60, ptr %115, align 8, !tbaa !58
  %116 = add nsw i32 %102, %.val
  store i32 %116, ptr %100, align 4, !tbaa !35
  %117 = icmp sgt i32 %116, %103
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  %123 = sext i32 %.val to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  br label %126

126:                                              ; preds = %118, %114, %Vec_IntFetch.exit.i62
  %127 = phi ptr [ %.0.i.ph.i60, %118 ], [ null, %Vec_IntFetch.exit.i62 ], [ %.0.i.ph.i60, %114 ]
  %128 = phi ptr [ %125, %118 ], [ null, %Vec_IntFetch.exit.i62 ], [ null, %114 ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !59
  %130 = load i32, ptr %16, align 8, !tbaa !20
  %131 = icmp slt i32 %130, 6
  %132 = add nsw i32 %130, -5
  %133 = shl nuw i32 1, %132
  %spec.select.i64 = select i1 %131, i32 1, i32 %133
  %134 = icmp sgt i32 %spec.select.i64, 0
  br i1 %134, label %select.unfold.preheader.i65, label %Kit_TruthCopy.exit

select.unfold.preheader.i65:                      ; preds = %126
  %135 = zext nneg i32 %spec.select.i64 to i64
  br label %select.unfold.i66

select.unfold.i66:                                ; preds = %select.unfold.i66, %select.unfold.preheader.i65
  %indvars.iv.i67 = phi i64 [ %135, %select.unfold.preheader.i65 ], [ %indvars.iv.next.i68, %select.unfold.i66 ]
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i68
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.next.i68
  store i32 %137, ptr %138, align 4, !tbaa !46
  %139 = icmp samesign ugt i64 %indvars.iv.i67, 1
  br i1 %139, label %select.unfold.i66, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !95

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i66
  %.pre82 = load i32, ptr %16, align 8, !tbaa !20
  %.pre83 = add nsw i32 %.pre82, -5
  %.pre84 = shl nuw i32 1, %.pre83
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %126
  %.pre-phi85 = phi i32 [ %.pre84, %Kit_TruthCopy.exit.loopexit ], [ %133, %126 ]
  %140 = phi i32 [ %.pre82, %Kit_TruthCopy.exit.loopexit ], [ %130, %126 ]
  %141 = icmp slt i32 %140, 6
  %spec.select.i69 = select i1 %141, i32 1, i32 %.pre-phi85
  %142 = icmp sgt i32 %spec.select.i69, 0
  br i1 %142, label %select.unfold.preheader.i70, label %Kit_TruthSharp.exit

select.unfold.preheader.i70:                      ; preds = %Kit_TruthCopy.exit
  %143 = zext nneg i32 %spec.select.i69 to i64
  br label %select.unfold.i71

select.unfold.i71:                                ; preds = %select.unfold.i71, %select.unfold.preheader.i70
  %indvars.iv.i72 = phi i64 [ %143, %select.unfold.preheader.i70 ], [ %indvars.iv.next.i73, %select.unfold.i71 ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, -1
  %144 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i73
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = xor i32 %145, -1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.next.i73
  store i32 %146, ptr %147, align 4, !tbaa !46
  %148 = icmp samesign ugt i64 %indvars.iv.i72, 1
  br i1 %148, label %select.unfold.i71, label %Kit_TruthSharp.exit, !llvm.loop !96

Kit_TruthSharp.exit:                              ; preds = %select.unfold.i57, %select.unfold.i71, %Kit_TruthCopy.exit, %Kit_TruthAnd.exit
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %9) #22
  %149 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %9) #22
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit75, label %153

153:                                              ; preds = %Kit_TruthSharp.exit
  %154 = load i64, ptr %7, align 8, !tbaa !89
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !91
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Kit_TruthSharp.exit, %153
  %.0.i74 = phi i64 [ %159, %153 ], [ -1, %Kit_TruthSharp.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = add i64 %.0.i74, %.0.i.neg
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load i64, ptr %161, align 8, !tbaa !75
  %163 = add nsw i64 %160, %162
  store i64 %163, ptr %161, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = load i32, ptr %164, align 8, !tbaa !64
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !65
  %172 = load ptr, ptr %150, align 8, !tbaa !18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %Abc_Clock.exit75
  %175 = call i32 @Bdc_ManNodeVerify(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %172) #22
  %.not48 = icmp eq i32 %175, 0
  br i1 %.not48, label %176, label %177

176:                                              ; preds = %174
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %167, align 8, !tbaa !81
  br label %179

179:                                              ; preds = %Abc_Clock.exit75, %177, %Kit_TruthIsConst0.exit
  %.0 = phi i32 [ 0, %Kit_TruthIsConst0.exit ], [ %178, %177 ], [ -1, %Abc_Clock.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @Bdc_SuppMinimize(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Bdc_ManDecompose_rec(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Bdc_ManNodeVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecomposeTest(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.Bdc_Par_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 8, ptr %3, align 4, !tbaa !26
  %7 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %3)
  %8 = call i32 @Bdc_ManDecompose(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, ptr noundef null, i32 noundef 1000)
  %9 = load i32, ptr @Bdc_ManDecomposeTest.Total, align 4, !tbaa !46
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr @Bdc_ManDecomposeTest.Total, align 4, !tbaa !46
  %11 = load i32, ptr @Bdc_ManDecomposeTest.Counter, align 4, !tbaa !46
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Bdc_ManDecomposeTest.Counter, align 4, !tbaa !46
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %12, i32 noundef %8, i32 noundef %10)
  call void @Bdc_ManFree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_ManBidecNodeNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.Bdc_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %6, align 4
  store i32 %2, ptr %5, align 4, !tbaa !26
  %7 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %5)
  %8 = call i32 @Bdc_ManDecompose(ptr noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1000)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  call void @Bdc_ManDecPrint(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %13, %4
  %15 = xor i32 %12, -1
  %16 = add i32 %10, %15
  call void @Bdc_ManFree(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bdc_ManBidecResubInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val45 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %.val45 to i64
  %9 = sub i64 %6, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  %15 = trunc i64 %5 to i32
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = load i32, ptr %1, align 8, !tbaa !31
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

22:                                               ; preds = %14
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !33
  store i32 %33, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !35
  br label %199

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %.not = icmp slt i32 %49, %11
  br i1 %.not, label %.preheader, label %56

.preheader:                                       ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03660 = add nsw i32 %49, 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp slt i32 %.03660, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = sext i32 %49 to i64
  %55 = add nsw i64 %54, 1
  br label %91

56:                                               ; preds = %47
  %57 = trunc i64 %5 to i32
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %12, 1
  %60 = or disjoint i32 %58, 4
  %61 = add i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = load i32, ptr %1, align 8, !tbaa !31
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %56
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !33
  br label %Vec_IntPush.exit52

66:                                               ; preds = %56
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not9.i.i50 = icmp eq ptr %70, null
  br i1 %.not9.i.i50, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i51

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit52

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not9.i9.i49 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i49, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #24
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !33
  store i32 %77, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %86
  %88 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i51 ]
  %89 = load i32, ptr %62, align 4, !tbaa !35
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !35
  br label %199

91:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds [56 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 56
  %101 = trunc i64 %100 to i32
  %102 = trunc i64 %96 to i32
  %103 = and i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = add i32 %104, -2
  %106 = or disjoint i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = sub i64 %110, %98
  %112 = sdiv exact i64 %111, 56
  %113 = trunc i64 %112 to i32
  %114 = trunc i64 %109 to i32
  %115 = and i32 %114, 1
  %116 = shl i32 %113, 1
  %117 = add i32 %116, -2
  %118 = or disjoint i32 %117, %115
  %spec.select = tail call i32 @llvm.smin.i32(i32 %106, i32 %118)
  %spec.select43 = tail call i32 @llvm.smax.i32(i32 %106, i32 %118)
  %119 = add nsw i32 %spec.select, 4
  %120 = add nsw i32 %spec.select43, 4
  %121 = load i32, ptr %53, align 4, !tbaa !35
  %122 = load i32, ptr %1, align 8, !tbaa !31
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %91
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

124:                                              ; preds = %91
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #24
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #21
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %134, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %142, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i.i ]
  %145 = load i32, ptr %53, align 4, !tbaa !35
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %53, align 4, !tbaa !35
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %119, ptr %148, align 4, !tbaa !46
  %149 = load i32, ptr %53, align 4, !tbaa !35
  %150 = load i32, ptr %1, align 8, !tbaa !31
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %152 = icmp slt i32 %149, 16
  %153 = shl nuw nsw i32 %149, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %.sink = select i1 %152, i64 64, i64 %155
  %.sink.i = select i1 %152, i32 16, i32 %153
  %156 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %.sink) #24
  store ptr %156, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %.sink.i, ptr %1, align 8, !tbaa !31
  %.pre = load i32, ptr %53, align 4, !tbaa !35
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %157 = phi i32 [ %149, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %158 = phi ptr [ %144, %Vec_IntPush.exit.i ], [ %156, %Vec_IntPush.exit9.sink.split.i ]
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %53, align 4, !tbaa !35
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  store i32 %120, ptr %161, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %50, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %91, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %Vec_IntPushTwo.exit
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !18
  %.pre64 = ptrtoint ptr %.pre63 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre64, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %165 = trunc i64 %.pre-phi to i32
  %166 = and i32 %165, 1
  %167 = shl nsw i32 %12, 1
  %168 = add i32 %167, 4
  %169 = or disjoint i32 %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = load i32, ptr %1, align 8, !tbaa !31
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %._crit_edge
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !33
  br label %Vec_IntPush.exit59

174:                                              ; preds = %._crit_edge
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not9.i.i57 = icmp eq ptr %178, null
  br i1 %.not9.i.i57, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i58

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit59

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %.not9.i9.i56 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i56, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #24
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #21
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !33
  store i32 %185, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %194
  %196 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i58 ]
  %197 = load i32, ptr %170, align 4, !tbaa !35
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4, !tbaa !35
  br label %199

199:                                              ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit59, %Vec_IntPush.exit
  %.sink83 = phi i32 [ %89, %Vec_IntPush.exit52 ], [ %197, %Vec_IntPush.exit59 ], [ %45, %Vec_IntPush.exit ]
  %.sink81 = phi ptr [ %88, %Vec_IntPush.exit52 ], [ %196, %Vec_IntPush.exit59 ], [ %44, %Vec_IntPush.exit ]
  %.sink79 = phi i32 [ %61, %Vec_IntPush.exit52 ], [ %169, %Vec_IntPush.exit59 ], [ %17, %Vec_IntPush.exit ]
  %200 = sext i32 %.sink83 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.sink81, i64 %200
  store i32 %.sink79, ptr %201, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bdc_ManBidecResub(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.Bdc_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %5, align 4
  store i32 %2, ptr %4, align 4, !tbaa !26
  %6 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %4)
  %7 = call i32 @Bdc_ManDecompose(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1000)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !35
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !31
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !33
  call void @Bdc_ManBidecResubInt(ptr noundef nonnull %6, ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %10, %3
  %.0 = phi ptr [ %19, %10 ], [ null, %3 ]
  call void @Bdc_ManFree(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Bdc_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48, !11, i64 56, !9, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !15, i64 152, !16, i64 160, !15, i64 184, !16, i64 192, !15, i64 216, !16, i64 224, !12, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320}
!5 = !{!"p1 _ZTS10Bdc_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Bdc_Fun_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Bdc_Fun_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Bdc_Isf_t_", !6, i64 0}
!16 = !{!"Bdc_Isf_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!4, !10, i64 48}
!19 = !{!4, !9, i64 36}
!20 = !{!4, !9, i64 8}
!21 = !{!22, !10, i64 8}
!22 = !{!"Bdc_Fun_t_", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !14, i64 32, !10, i64 40, !7, i64 48}
!23 = !{!22, !10, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"Bdc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!28 = !{!4, !9, i64 12}
!29 = !{!4, !9, i64 20}
!30 = !{!4, !9, i64 32}
!31 = !{!32, !9, i64 0}
!32 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!33 = !{!32, !14, i64 8}
!34 = !{!4, !12, i64 248}
!35 = !{!32, !9, i64 4}
!36 = !{!4, !9, i64 64}
!37 = !{!4, !11, i64 56}
!38 = !{!4, !12, i64 72}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !9, i64 4}
!43 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!44 = !{!43, !9, i64 0}
!45 = !{!43, !6, i64 8}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!4, !13, i64 80}
!51 = !{!4, !14, i64 88}
!52 = !{!4, !14, i64 96}
!53 = !{!4, !14, i64 104}
!54 = !{!4, !14, i64 112}
!55 = !{!4, !15, i64 120}
!56 = !{!16, !9, i64 0}
!57 = !{!16, !9, i64 4}
!58 = !{!16, !14, i64 8}
!59 = !{!16, !14, i64 16}
!60 = !{!4, !15, i64 152}
!61 = !{!4, !15, i64 184}
!62 = !{!4, !15, i64 216}
!63 = !{!27, !9, i64 4}
!64 = !{!4, !9, i64 256}
!65 = !{!4, !9, i64 260}
!66 = !{!4, !9, i64 280}
!67 = !{!4, !9, i64 268}
!68 = !{!4, !9, i64 272}
!69 = !{!4, !9, i64 276}
!70 = !{!4, !9, i64 264}
!71 = !{!4, !17, i64 288}
!72 = !{!4, !17, i64 296}
!73 = !{!4, !17, i64 304}
!74 = !{!4, !17, i64 312}
!75 = !{!4, !17, i64 320}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"vprintf: argument 0"}
!80 = distinct !{!80, !"vprintf"}
!81 = !{!4, !9, i64 40}
!82 = !{!4, !9, i64 16}
!83 = !{!22, !9, i64 0}
!84 = !{!22, !14, i64 32}
!85 = !{!22, !9, i64 24}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = !{!90, !17, i64 0}
!90 = !{!"timespec", !17, i64 0, !17, i64 8}
!91 = !{!90, !17, i64 8}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
