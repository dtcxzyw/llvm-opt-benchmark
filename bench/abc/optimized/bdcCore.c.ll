; ModuleID = 'bench/abc/original/bdcCore.c.ll'
source_filename = "bench/abc/original/bdcCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Fun_t_ = type { i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { ptr }
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
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %.val, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_ManRoot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bdc_ManNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_ManAndNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, -1
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncFanin0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncFanin1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bdc_FuncCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bdc_FuncCopyInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Bdc_FuncSetCopy(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Bdc_FuncSetCopyInt(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Bdc_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %calloc74 = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  store ptr %0, ptr %calloc74, align 8
  %1 = load i32, ptr %0, align 4
  %2 = icmp slt i32 %1, 6
  %3 = add nsw i32 %1, -5
  %4 = shl nuw i32 1, %3
  %.fr.i = freeze i32 %4
  %5 = select i1 %2, i32 1, i32 %.fr.i
  %6 = getelementptr inbounds nuw i8, ptr %calloc74, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc74, i64 20
  store i32 200, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc74, i64 32
  store i32 512, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(28672) ptr @malloc(i64 noundef 28672) #18
  %10 = getelementptr inbounds nuw i8, ptr %calloc74, i64 24
  store ptr %9, ptr %10, align 8
  %11 = shl nsw i32 %5, 12
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %calloc73 = tail call ptr @calloc(i64 1, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %calloc73, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc74, i64 248
  store ptr %12, ptr %17, align 8
  store i32 0, ptr %13, align 4
  %18 = shl nuw i32 1, %1
  %19 = getelementptr inbounds nuw i8, ptr %calloc74, i64 64
  store i32 %18, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %calloc74, i64 56
  store ptr %calloc, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 256, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc74, i64 72
  store ptr %23, ptr %27, align 8
  %28 = sext i32 %5 to i64
  %29 = shl nsw i64 %28, 2
  %30 = add nsw i64 %29, 8
  %31 = sext i32 %1 to i64
  %32 = mul i64 %30, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #18
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %36 = mul nsw i64 %indvars.iv.i.i, %28
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i
  store ptr %37, ptr %38, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_IntAlloc.exit.i
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %1, ptr %40, align 4
  store i32 %1, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %33, ptr %41, align 8
  %42 = icmp sgt i32 %5, 0
  %or.cond.i = and i1 %35, %42
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %1 to i64
  %wide.trip.count67.i = zext nneg i32 %5 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv74.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %45, label %.preheader.us.us.i, label %.preheader26.us.us.i

46:                                               ; preds = %.preheader26.us.us.i, %46
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %48 = and i32 %56, %47
  %.not.us.us.i = icmp ne i32 %48, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %49, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %46, !llvm.loop !6

..loopexit27_crit_edge.us.us.i:                   ; preds = %46, %50
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !7

50:                                               ; preds = %.preheader.us.us.i, %50
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv69.i
  store i32 %53, ptr %51, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %50, !llvm.loop !8

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %52 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %53 = load i32, ptr %52, align 4
  br label %50

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %54 = trunc i64 %indvars.iv74.i to i32
  %55 = add i32 %54, -5
  %56 = shl nuw i32 1, %55
  br label %46

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %calloc74, i64 80
  store ptr %39, ptr %57, align 8
  %58 = shl nsw i32 %5, 2
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %calloc74, i64 88
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %28
  %64 = getelementptr inbounds nuw i8, ptr %calloc74, i64 96
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %28
  %66 = getelementptr inbounds nuw i8, ptr %calloc74, i64 104
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %28
  %68 = getelementptr inbounds nuw i8, ptr %calloc74, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %calloc74, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %calloc74, i64 120
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %calloc74, i64 132
  store i32 0, ptr %71, align 4
  %72 = icmp eq i32 %5, 0
  br i1 %72, label %Vec_IntFetch.exit.i58.thread, label %73

73:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, %5
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %12, align 8
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = sub nsw i64 0, %28
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  br label %84

84:                                               ; preds = %78, %73
  %.0.i.i.ph = phi ptr [ null, %73 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %calloc74, i64 136
  store ptr %.0.i.i.ph, ptr %85, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, %5
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 8
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = sub nsw i64 0, %28
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %84, %90
  %.0.i8.i.ph = phi ptr [ null, %84 ], [ %95, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %calloc74, i64 144
  store ptr %.0.i8.i.ph, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %calloc74, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %calloc74, i64 152
  store ptr %98, ptr %99, align 8
  store i32 0, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %calloc74, i64 164
  store i32 0, ptr %100, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, %5
  %103 = load i32, ptr %12, align 8
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %16, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = sub nsw i64 0, %28
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  br label %111

111:                                              ; preds = %96, %105
  %.0.i.i51.ph = phi ptr [ null, %96 ], [ %110, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %calloc74, i64 168
  store ptr %.0.i.i51.ph, ptr %112, align 8
  %113 = add nsw i32 %102, %5
  store i32 %113, ptr %13, align 4
  %114 = icmp sgt i32 %113, %103
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = sub nsw i64 0, %28
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  br label %121

121:                                              ; preds = %111, %115
  %.0.i8.i52.ph = phi ptr [ null, %111 ], [ %120, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %calloc74, i64 176
  store ptr %.0.i8.i52.ph, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %calloc74, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %calloc74, i64 184
  store ptr %123, ptr %124, align 8
  store i32 0, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %calloc74, i64 196
  store i32 0, ptr %125, align 4
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, %5
  %128 = load i32, ptr %12, align 8
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %16, align 8
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = sub nsw i64 0, %28
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %121, %130
  %.0.i.i55.ph = phi ptr [ null, %121 ], [ %135, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %calloc74, i64 200
  store ptr %.0.i.i55.ph, ptr %137, align 8
  %138 = add nsw i32 %127, %5
  store i32 %138, ptr %13, align 4
  %139 = icmp sgt i32 %138, %128
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = sub nsw i64 0, %28
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  br label %153

Vec_IntFetch.exit.i58.thread:                     ; preds = %Vec_PtrAllocTruthTables.exit
  %146 = getelementptr inbounds nuw i8, ptr %calloc74, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %calloc74, i64 160
  %148 = getelementptr inbounds nuw i8, ptr %calloc74, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %calloc74, i64 192
  %150 = getelementptr inbounds nuw i8, ptr %calloc74, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %calloc74, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %calloc74, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store ptr %151, ptr %152, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  br label %Bdc_IsfStart.exit61

153:                                              ; preds = %136, %140
  %.0.i8.i56.ph = phi ptr [ null, %136 ], [ %145, %140 ]
  %154 = getelementptr inbounds nuw i8, ptr %calloc74, i64 208
  store ptr %.0.i8.i56.ph, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %calloc74, i64 224
  %156 = getelementptr inbounds nuw i8, ptr %calloc74, i64 216
  store ptr %155, ptr %156, align 8
  store i32 0, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %calloc74, i64 228
  store i32 0, ptr %157, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, %5
  %160 = load i32, ptr %12, align 8
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %16, align 8
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = sub nsw i64 0, %28
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  br label %168

168:                                              ; preds = %153, %162
  %.0.i.i59.ph = phi ptr [ null, %153 ], [ %167, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %calloc74, i64 232
  store ptr %.0.i.i59.ph, ptr %169, align 8
  %170 = add nsw i32 %159, %5
  store i32 %170, ptr %13, align 4
  %171 = icmp sgt i32 %170, %160
  br i1 %171, label %Bdc_IsfStart.exit61, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  %176 = sub nsw i64 0, %28
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  br label %Bdc_IsfStart.exit61

Bdc_IsfStart.exit61:                              ; preds = %Vec_IntFetch.exit.i58.thread, %168, %172
  %.0.i8.i60 = phi ptr [ %177, %172 ], [ null, %168 ], [ null, %Vec_IntFetch.exit.i58.thread ]
  %178 = getelementptr inbounds nuw i8, ptr %calloc74, i64 240
  store ptr %.0.i8.i60, ptr %178, align 8
  ret ptr %calloc74
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Bdc_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sitofp i32 %.val to double
  %25 = fmul double %24, 4.000000e+00
  %26 = fmul double %25, 0x3F50000000000000
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, double noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47)
  br label %48

48:                                               ; preds = %5, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %52) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %48, %53
  tail call void @free(ptr noundef nonnull %50) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #19
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %55) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %63

63:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %62) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit34, %63
  tail call void @free(ptr noundef nonnull %60) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %65) #19
  store ptr null, ptr %64, align 8
  br label %67

67:                                               ; preds = %Vec_PtrFree.exit, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not31 = icmp eq ptr %69, null
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #19
  store ptr null, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #19
  br label %75

75:                                               ; preds = %74, %71
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Bdc_ManPrepare(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  tail call void @Bdc_TableClear(ptr noundef %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %.val, %10 ], [ 0, %2 ]
  %14 = sub nsw i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp sgt i32 %17, 0
  br i1 %.not.i, label %18, label %Bdc_FunNew.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.not11.i = icmp slt i32 %14, %20
  br i1 %.not11.i, label %21, label %Bdc_FunNew.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  store i32 1, ptr %6, align 4
  %24 = add nsw i32 %14, 1
  store i32 %24, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  br label %Bdc_FunNew.exit

Bdc_FunNew.exit:                                  ; preds = %12, %18, %21
  %.0.i = phi ptr [ %23, %21 ], [ null, %18 ], [ null, %12 ]
  store i32 1, ptr %.0.i, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Vec_IntFetch.exit, label %29

29:                                               ; preds = %Bdc_FunNew.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %25, align 8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %Vec_IntFetch.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = sext i32 %27 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %Bdc_FunNew.exit, %29, %35
  %.0.i50 = phi ptr [ %42, %35 ], [ null, %Bdc_FunNew.exit ], [ null, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0.i50, ptr %43, align 8
  %44 = load i32, ptr %7, align 8
  %45 = icmp slt i32 %44, 6
  %46 = add nsw i32 %44, -5
  %47 = shl nuw i32 1, %46
  %spec.select.i = select i1 %45, i32 1, i32 %47
  %48 = icmp sgt i32 %spec.select.i, 0
  br i1 %48, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %Vec_IntFetch.exit
  %49 = zext nneg i32 %spec.select.i to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i50, i8 -1, i64 %50, i1 false)
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %Vec_IntFetch.exit, %select.unfold.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 0, ptr %51, align 8
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #19
  %52 = load i32, ptr %7, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %Bdc_FunNew.exit54.lr.ph, label %._crit_edge

Bdc_FunNew.exit54.lr.ph:                          ; preds = %Kit_TruthFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %Bdc_FunNew.exit54

Bdc_FunNew.exit54:                                ; preds = %Bdc_FunNew.exit54.lr.ph, %Bdc_FunNew.exit54
  %indvars.iv = phi i64 [ 0, %Bdc_FunNew.exit54.lr.ph ], [ %indvars.iv.next, %Bdc_FunNew.exit54 ]
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %16, align 8
  %.not.i51 = icmp slt i32 %57, %58
  tail call void @llvm.assume(i1 %.not.i51)
  %59 = load i32, ptr %15, align 8
  %60 = load i32, ptr %54, align 8
  %.not11.i53 = icmp slt i32 %59, %60
  tail call void @llvm.assume(i1 %.not11.i53)
  %61 = load ptr, ptr %55, align 8
  %62 = add nsw i32 %57, 1
  store i32 %62, ptr %6, align 4
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %61, i64 %63
  %65 = add nsw i32 %59, 1
  store i32 %65, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  store i32 2, ptr %64, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val48 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %69, ptr %70, align 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = shl nuw i32 1, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %72, ptr %73, align 8
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %64) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %7, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %Bdc_FunNew.exit54, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Bdc_FunNew.exit54, %Kit_TruthFill.exit
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %1, i64 4
  %.val4760 = load i32, ptr %77, align 4
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
  %.val47 = load i32, ptr %77, align 4
  %84 = sext i32 %.val47 to i64
  %85 = icmp slt i64 %indvars.iv.next64, %84
  br i1 %85, label %86, label %.critedge, !llvm.loop !10

86:                                               ; preds = %.lr.ph, %83
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %83 ]
  %.val49 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv63
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %16, align 8
  %.not.i55 = icmp slt i32 %89, %90
  br i1 %.not.i55, label %91, label %Bdc_FunNew.exit58

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 8
  %93 = load i32, ptr %80, align 8
  %.not11.i57 = icmp slt i32 %92, %93
  br i1 %.not11.i57, label %94, label %Bdc_FunNew.exit58

94:                                               ; preds = %91
  %95 = load ptr, ptr %81, align 8
  %96 = add nsw i32 %89, 1
  store i32 %96, ptr %6, align 4
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %95, i64 %97
  %99 = add nsw i32 %92, 1
  store i32 %99, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  br label %Bdc_FunNew.exit58

Bdc_FunNew.exit58:                                ; preds = %86, %91, %94
  %.0.i56 = phi ptr [ %98, %94 ], [ null, %91 ], [ null, %86 ]
  store i32 2, ptr %.0.i56, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  store ptr %88, ptr %100, align 8
  %101 = load i32, ptr %7, align 8
  %102 = tail call i32 @Kit_TruthSupport(ptr noundef %88, i32 noundef %101) #19
  %103 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  store i32 %102, ptr %103, align 8
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef nonnull %.0.i56) #19
  %104 = load i32, ptr %82, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv63, %105
  br i1 %106, label %.critedge, label %83

.critedge:                                        ; preds = %83, %Bdc_FunNew.exit58, %.preheader, %._crit_edge
  ret void
}

declare void @Bdc_TableClear(ptr noundef) local_unnamed_addr #8

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Bdc_ManDecPrintSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
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
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not16 = icmp eq i64 %30, 0
  %31 = select i1 %.not16, ptr @.str.14, ptr @.str.13
  %32 = and i64 %29, -2
  %.val17 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %.val17 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %31, i32 noundef %36)
  br label %38

38:                                               ; preds = %15, %13
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %38, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %47 = and i64 %44, -2
  %48 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val18 to i64
  %50 = sub i64 %47, %49
  %51 = sdiv exact i64 %50, 56
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %46, i32 noundef %52)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr39 = phi ptr [ %1, %2 ], [ %16, %28 ]
  %3 = load i32, ptr %.tr39, align 8
  switch i32 %3, label %.loopexit [
    i32 2, label %4
    i32 3, label %12
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.tr39 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 96
  br label %.loopexit.sink.split

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr39, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr39, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %12
  %putchar = tail call i32 @putchar(i32 33)
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
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
  %26 = load i32, ptr %21, align 8
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
  %34 = load i32, ptr %33, align 8
  %.not29 = icmp eq i32 %34, 2
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %31
  %putchar30 = tail call i32 @putchar(i32 40)
  br label %36

36:                                               ; preds = %35, %31
  tail call void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef nonnull %33)
  %37 = load i32, ptr %33, align 8
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
define void @Bdc_ManDecPrint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
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
  %.val = load ptr, ptr %19, align 8
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
  %31 = load ptr, ptr %2, align 8
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
define i32 @Bdc_ManDecompose(ptr noundef initializes((8, 20)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Bdc_Isf_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %8, align 8
  %.neg78 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %12
  %.0.i.neg = phi i64 [ %.neg79, %12 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %16, align 8
  %17 = icmp slt i32 %3, 6
  %18 = add nsw i32 %3, -5
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %22, align 8
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
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %select.unfold.i, label %37, !llvm.loop !12

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8
  br label %194

37:                                               ; preds = %27
  store i32 0, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Vec_IntFetch.exit.i.thread, label %44

Vec_IntFetch.exit.i.thread:                       ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %43, align 8
  br label %75

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %41
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %40, align 8
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %Vec_IntFetch.exit.i, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = sext i32 %41 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %50, %44
  %.0.i.i.ph = phi ptr [ null, %44 ], [ %57, %50 ]
  %.pr = load i32, ptr %21, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.ph, ptr %58, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = icmp eq i32 %.pr, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %Vec_IntFetch.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.pr
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %59, align 8
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = sext i32 %.pr to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %67, %61, %Vec_IntFetch.exit.i, %Vec_IntFetch.exit.i.thread
  %76 = phi ptr [ %.0.i.i.ph, %67 ], [ %.0.i.i.ph, %Vec_IntFetch.exit.i ], [ %.0.i.i.ph, %61 ], [ null, %Vec_IntFetch.exit.i.thread ]
  %.0.i8.i = phi ptr [ %74, %67 ], [ null, %Vec_IntFetch.exit.i ], [ null, %61 ], [ null, %Vec_IntFetch.exit.i.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i8.i, ptr %77, align 8
  %78 = load i32, ptr %16, align 8
  %79 = icmp slt i32 %78, 6
  %80 = add nsw i32 %78, -5
  %81 = shl nuw i32 1, %80
  %spec.select.i49 = select i1 %79, i32 1, i32 %81
  %82 = icmp sgt i32 %spec.select.i49, 0
  br i1 %82, label %select.unfold.preheader.i, label %Kit_TruthAnd.exit

select.unfold.preheader.i:                        ; preds = %75
  %83 = zext nneg i32 %spec.select.i49 to i64
  br label %select.unfold.i50

select.unfold.i50:                                ; preds = %select.unfold.i50, %select.unfold.preheader.i
  %indvars.iv.i51 = phi i64 [ %83, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i50 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i51, -1
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %85
  %89 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next.i
  store i32 %88, ptr %89, align 4
  %90 = icmp samesign ugt i64 %indvars.iv.i51, 1
  br i1 %90, label %select.unfold.i50, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !13

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i50
  %.pre = load ptr, ptr %77, align 8
  %.pre82 = load i32, ptr %16, align 8
  %.pre88 = add nsw i32 %.pre82, -5
  %.pre90 = shl nuw i32 1, %.pre88
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %75
  %.pre-phi91 = phi i32 [ %.pre90, %Kit_TruthAnd.exit.loopexit ], [ %81, %75 ]
  %91 = phi i32 [ %.pre82, %Kit_TruthAnd.exit.loopexit ], [ %78, %75 ]
  %92 = phi ptr [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %.0.i8.i, %75 ]
  %93 = icmp slt i32 %91, 6
  %spec.select.i52 = select i1 %93, i32 1, i32 %.pre-phi91
  %94 = icmp sgt i32 %spec.select.i52, 0
  br i1 %94, label %select.unfold.preheader.i53, label %Kit_TruthSharp.exit

select.unfold.preheader.i53:                      ; preds = %Kit_TruthAnd.exit
  %95 = zext nneg i32 %spec.select.i52 to i64
  br label %select.unfold.i54

select.unfold.i54:                                ; preds = %select.unfold.i54, %select.unfold.preheader.i53
  %indvars.iv.i55 = phi i64 [ %95, %select.unfold.preheader.i53 ], [ %indvars.iv.next.i56, %select.unfold.i54 ]
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, -1
  %96 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i56
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i56
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next.i56
  store i32 %101, ptr %102, align 4
  %103 = icmp samesign ugt i64 %indvars.iv.i55, 1
  br i1 %103, label %select.unfold.i54, label %Kit_TruthSharp.exit, !llvm.loop !14

.critedge:                                        ; preds = %Abc_Clock.exit
  store i32 0, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %21, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %Vec_IntFetch.exit.i57.thread, label %110

Vec_IntFetch.exit.i57.thread:                     ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %109, align 8
  br label %141

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %107
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %106, align 8
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %Vec_IntFetch.exit.i57, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = sext i32 %107 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  br label %Vec_IntFetch.exit.i57

Vec_IntFetch.exit.i57:                            ; preds = %116, %110
  %.0.i.i58.ph = phi ptr [ null, %110 ], [ %123, %116 ]
  %.pr76 = load i32, ptr %21, align 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i58.ph, ptr %124, align 8
  %125 = load ptr, ptr %105, align 8
  %126 = icmp eq i32 %.pr76, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %Vec_IntFetch.exit.i57
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %.pr76
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %125, align 8
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = sext i32 %.pr76 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  br label %141

141:                                              ; preds = %133, %127, %Vec_IntFetch.exit.i57, %Vec_IntFetch.exit.i57.thread
  %142 = phi ptr [ %.0.i.i58.ph, %133 ], [ %.0.i.i58.ph, %Vec_IntFetch.exit.i57 ], [ %.0.i.i58.ph, %127 ], [ null, %Vec_IntFetch.exit.i57.thread ]
  %.0.i8.i59 = phi ptr [ %140, %133 ], [ null, %Vec_IntFetch.exit.i57 ], [ null, %127 ], [ null, %Vec_IntFetch.exit.i57.thread ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i8.i59, ptr %143, align 8
  %144 = load i32, ptr %16, align 8
  %145 = icmp slt i32 %144, 6
  %146 = add nsw i32 %144, -5
  %147 = shl nuw i32 1, %146
  %spec.select.i61 = select i1 %145, i32 1, i32 %147
  %148 = icmp sgt i32 %spec.select.i61, 0
  br i1 %148, label %select.unfold.preheader.i62, label %Kit_TruthCopy.exit

select.unfold.preheader.i62:                      ; preds = %141
  %149 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %149, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %150 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i65
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.next.i65
  store i32 %151, ptr %152, align 4
  %153 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %153, label %select.unfold.i63, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i63
  %.pre83 = load ptr, ptr %143, align 8
  %.pre84 = load i32, ptr %16, align 8
  %.pre85 = add nsw i32 %.pre84, -5
  %.pre86 = shl nuw i32 1, %.pre85
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %141
  %.pre-phi87 = phi i32 [ %.pre86, %Kit_TruthCopy.exit.loopexit ], [ %147, %141 ]
  %154 = phi i32 [ %.pre84, %Kit_TruthCopy.exit.loopexit ], [ %144, %141 ]
  %155 = phi ptr [ %.pre83, %Kit_TruthCopy.exit.loopexit ], [ %.0.i8.i59, %141 ]
  %156 = icmp slt i32 %154, 6
  %spec.select.i66 = select i1 %156, i32 1, i32 %.pre-phi87
  %157 = icmp sgt i32 %spec.select.i66, 0
  br i1 %157, label %select.unfold.preheader.i67, label %Kit_TruthSharp.exit

select.unfold.preheader.i67:                      ; preds = %Kit_TruthCopy.exit
  %158 = zext nneg i32 %spec.select.i66 to i64
  br label %select.unfold.i68

select.unfold.i68:                                ; preds = %select.unfold.i68, %select.unfold.preheader.i67
  %indvars.iv.i69 = phi i64 [ %158, %select.unfold.preheader.i67 ], [ %indvars.iv.next.i70, %select.unfold.i68 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i70
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.next.i70
  store i32 %161, ptr %162, align 4
  %163 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %163, label %select.unfold.i68, label %Kit_TruthSharp.exit, !llvm.loop !16

Kit_TruthSharp.exit:                              ; preds = %select.unfold.i54, %select.unfold.i68, %Kit_TruthCopy.exit, %Kit_TruthAnd.exit
  call void @Bdc_SuppMinimize(ptr noundef %0, ptr noundef nonnull %9) #19
  %164 = call ptr @Bdc_ManDecompose_rec(ptr noundef %0, ptr noundef nonnull %9) #19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %164, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit72, label %168

168:                                              ; preds = %Kit_TruthSharp.exit
  %169 = load i64, ptr %7, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %Kit_TruthSharp.exit, %168
  %.0.i71 = phi i64 [ %174, %168 ], [ -1, %Kit_TruthSharp.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %175 = add i64 %.0.i71, %.0.i.neg
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %177 = load i64, ptr %176, align 8
  %178 = add nsw i64 %175, %177
  store i64 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, %183
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %165, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %Abc_Clock.exit72
  %190 = call i32 @Bdc_ManNodeVerify(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %187) #19
  %.not48 = icmp eq i32 %190, 0
  br i1 %.not48, label %191, label %192

191:                                              ; preds = %189
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %182, align 8
  br label %194

194:                                              ; preds = %Abc_Clock.exit72, %192, %Kit_TruthIsConst0.exit
  %.0 = phi i32 [ 0, %Kit_TruthIsConst0.exit ], [ %193, %192 ], [ -1, %Abc_Clock.exit72 ]
  ret i32 %.0
}

declare void @Bdc_SuppMinimize(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Bdc_ManDecompose_rec(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Bdc_ManNodeVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecomposeTest(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.Bdc_Par_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %6, align 4
  store i32 -1, ptr %4, align 4
  store i32 %0, ptr %5, align 4
  store i32 8, ptr %3, align 4
  %7 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %3)
  %8 = call i32 @Bdc_ManDecompose(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, ptr noundef null, i32 noundef 1000)
  %9 = load i32, ptr @Bdc_ManDecomposeTest.Total, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr @Bdc_ManDecomposeTest.Total, align 4
  %11 = load i32, ptr @Bdc_ManDecomposeTest.Counter, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @Bdc_ManDecomposeTest.Counter, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %12, i32 noundef %8, i32 noundef %10)
  call void @Bdc_ManFree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_ManBidecNodeNum(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.Bdc_Par_t_, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %6, align 4
  store i32 %2, ptr %5, align 4
  %7 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %5)
  %8 = call i32 @Bdc_ManDecompose(ptr noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1000)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  call void @Bdc_ManDecPrint(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %13, %4
  %15 = xor i32 %12, -1
  %16 = add i32 %10, %15
  call void @Bdc_ManFree(ptr noundef nonnull %7)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Bdc_ManBidecResubInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val45 = load ptr, ptr %7, align 8
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
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %14
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  br label %214

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp slt i32 %49, %11
  br i1 %.not, label %.preheader, label %56

.preheader:                                       ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.03660 = add nsw i32 %49, 1
  %51 = load i32, ptr %50, align 4
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
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %1, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %56
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

66:                                               ; preds = %56
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i50 = icmp eq ptr %70, null
  br i1 %.not9.i.i50, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit52

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i49 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i49, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #21
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %1, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %86
  %88 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i51 ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  br label %214

91:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
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
  %108 = load ptr, ptr %107, align 8
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
  %121 = load i32, ptr %53, align 4
  %122 = load i32, ptr %1, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %91
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

124:                                              ; preds = %91
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #21
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #18
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %.phi.trans.insert.i.i, align 8
  store i32 %134, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %142, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i.i ]
  %145 = load i32, ptr %53, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %53, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %119, ptr %148, align 4
  %149 = load i32, ptr %53, align 4
  %150 = load i32, ptr %1, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

152:                                              ; preds = %Vec_IntPush.exit.i
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %155, null
  br i1 %.not9.i.i7.i, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i6.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #21
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #18
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i.i, align 8
  store i32 %162, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %170
  %172 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i8.i ]
  %173 = load i32, ptr %53, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %53, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %120, ptr %176, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %50, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %91, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Vec_IntPushTwo.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre63 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %180 = trunc i64 %.pre-phi to i32
  %181 = and i32 %180, 1
  %182 = shl nsw i32 %12, 1
  %183 = add i32 %182, 4
  %184 = or disjoint i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %1, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %._crit_edge
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %Vec_IntPush.exit59

189:                                              ; preds = %._crit_edge
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i57 = icmp eq ptr %193, null
  br i1 %.not9.i.i57, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i58

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit59

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i9.i56 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i56, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #21
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #18
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %1, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %209
  %211 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i58 ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  br label %214

214:                                              ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit59, %Vec_IntPush.exit
  %.sink67 = phi i32 [ %89, %Vec_IntPush.exit52 ], [ %212, %Vec_IntPush.exit59 ], [ %45, %Vec_IntPush.exit ]
  %.sink65 = phi ptr [ %88, %Vec_IntPush.exit52 ], [ %211, %Vec_IntPush.exit59 ], [ %44, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %61, %Vec_IntPush.exit52 ], [ %184, %Vec_IntPush.exit59 ], [ %17, %Vec_IntPush.exit ]
  %215 = sext i32 %.sink67 to i64
  %216 = getelementptr inbounds i32, ptr %.sink65, i64 %215
  store i32 %.sink, ptr %216, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bdc_ManBidecResub(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.Bdc_Par_t_, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %6 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %4)
  %7 = call i32 @Bdc_ManDecompose(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1000)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  call void @Bdc_ManBidecResubInt(ptr noundef nonnull %6, ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %10, %3
  %.0 = phi ptr [ %19, %10 ], [ null, %3 ]
  call void @Bdc_ManFree(ptr noundef nonnull %6)
  ret ptr %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

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
