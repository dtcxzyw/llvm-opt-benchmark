; ModuleID = 'bench/postgres/original/tupdesc.ll'
source_filename = "bench/postgres/original/tupdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AttrDefault = type { i16, ptr }
%struct.AttrMissing = type { i8, i64 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%union.ListCell = type { ptr }

@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tupdesc.c\00", align 1
@__func__.TupleDescInitEntry = private unnamed_addr constant [19 x i8] c"TupleDescInitEntry\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unsupported type %u\00", align 1
@__func__.TupleDescInitBuiltinEntry = private unnamed_addr constant [26 x i8] c"TupleDescInitBuiltinEntry\00", align 1
@tupdesc_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.3, i32 3, i32 400, ptr @ResOwnerReleaseTupleDesc, ptr @ResOwnerPrintTupleDesc }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"tupdesc reference\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"TupleDesc %p (%u,%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTemplateTupleDesc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 104
  %4 = add nsw i64 %3, 24
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2249, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDesc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, 104
  %5 = add nsw i64 %4, 24
  %6 = tail call ptr @palloc(i64 noundef %5) #11
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2249, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %10, align 4
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %15 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(104) %16, i64 104, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %2
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDescCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 104
  %5 = add nsw i64 %4, 24
  %6 = tail call ptr @palloc(i64 noundef %5) #11
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2249, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %4, i1 false)
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 114
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %gep, i8 0, i64 5, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDescCopyConstr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 104
  %7 = add nsw i64 %6, 24
  %8 = tail call ptr @palloc(i64 noundef %7) #11
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 2249, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %6, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %119, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @palloc0(i64 noundef 32) #11
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 29
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %16, i64 29
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 24
  store i16 %26, ptr %27, align 8
  %.not76 = icmp eq i16 %26, 0
  br i1 %.not76, label %.loopexit80, label %28

28:                                               ; preds = %15
  %29 = zext i16 %26 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call ptr @palloc(i64 noundef %30) #11
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %27, align 8
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %35, i1 false)
  %36 = load i16, ptr %27, align 8
  %.not87 = icmp eq i16 %36, 0
  br i1 %.not87, label %.loopexit80, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %37 = zext i16 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr %struct.AttrDefault, ptr %38, i64 %indvars.iv.next, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @pstrdup(ptr noundef %40) #11
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr %struct.AttrDefault, ptr %42, i64 %indvars.iv.next, i32 1
  store ptr %41, ptr %43, align 8
  %44 = icmp ugt i64 %indvars.iv, 1
  br i1 %44, label %.lr.ph, label %.loopexit80, !llvm.loop !8

.loopexit80:                                      ; preds = %.lr.ph, %28, %15
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %.loopexit79, label %47

47:                                               ; preds = %.loopexit80
  %48 = load i32, ptr %0, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  %51 = tail call ptr @palloc(i64 noundef %50) #11
  %52 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load i32, ptr %0, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 %56, i1 false)
  %57 = load i32, ptr %0, align 8
  %.182 = add i32 %57, -1
  %58 = icmp sgt i32 %.182, -1
  br i1 %58, label %.lr.ph84.preheader, label %.loopexit79

.lr.ph84.preheader:                               ; preds = %47
  %59 = zext nneg i32 %.182 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %77
  %indvars.iv90 = phi i64 [ %59, %.lr.ph84.preheader ], [ %indvars.iv.next91, %77 ]
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr %struct.AttrMissing, ptr %60, i64 %indvars.iv90
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %77

64:                                               ; preds = %.lr.ph84
  %65 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 %indvars.iv90
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 86
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds i8, ptr %65, i64 72
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = tail call i64 @datumCopy(i64 noundef %67, i1 noundef zeroext %70, i32 noundef %73) #11
  %75 = load ptr, ptr %52, align 8
  %76 = getelementptr %struct.AttrMissing, ptr %75, i64 %indvars.iv90, i32 1
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %.lr.ph84, %64
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %78 = icmp sgt i64 %indvars.iv90, 0
  br i1 %78, label %.lr.ph84, label %.loopexit79, !llvm.loop !9

.loopexit79:                                      ; preds = %77, %47, %.loopexit80
  %79 = getelementptr inbounds i8, ptr %3, i64 26
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %16, i64 26
  store i16 %80, ptr %81, align 2
  %.not78 = icmp eq i16 %80, 0
  br i1 %.not78, label %.loopexit, label %82

82:                                               ; preds = %.loopexit79
  %83 = zext i16 %80 to i64
  %84 = mul nuw nsw i64 %83, 24
  %85 = tail call ptr @palloc(i64 noundef %84) #11
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %81, align 2
  %90 = zext i16 %89 to i64
  %91 = mul nuw nsw i64 %90, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %88, i64 %91, i1 false)
  %92 = load i16, ptr %81, align 2
  %.not88 = icmp eq i16 %92, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %82
  %93 = zext i16 %92 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv93 = phi i64 [ %93, %.lr.ph86.preheader ], [ %indvars.iv.next94, %.lr.ph86 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr %struct.ConstrCheck, ptr %94, i64 %indvars.iv.next94
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @pstrdup(ptr noundef %96) #11
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr %struct.ConstrCheck, ptr %98, i64 %indvars.iv.next94
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr %struct.ConstrCheck, ptr %100, i64 %indvars.iv.next94, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @pstrdup(ptr noundef %102) #11
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr %struct.ConstrCheck, ptr %104, i64 %indvars.iv.next94, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr %struct.ConstrCheck, ptr %106, i64 %indvars.iv.next94, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = load ptr, ptr %86, align 8
  %110 = getelementptr %struct.ConstrCheck, ptr %109, i64 %indvars.iv.next94, i32 2
  %111 = and i8 %108, 1
  store i8 %111, ptr %110, align 8
  %112 = load ptr, ptr %87, align 8
  %113 = getelementptr %struct.ConstrCheck, ptr %112, i64 %indvars.iv.next94, i32 3
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %86, align 8
  %116 = getelementptr %struct.ConstrCheck, ptr %115, i64 %indvars.iv.next94, i32 3
  %117 = and i8 %114, 1
  store i8 %117, ptr %116, align 1
  %118 = icmp ugt i64 %indvars.iv93, 1
  br i1 %118, label %.lr.ph86, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph86, %82, %.loopexit79
  store ptr %16, ptr %9, align 8
  br label %119

119:                                              ; preds = %.loopexit, %1
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %11, align 8
  ret ptr %8
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @TupleDescCopy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 104
  %6 = add nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %1, i64 %6, i1 false)
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 114
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [0 x %struct.FormData_pg_attribute], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %gep, i8 0, i64 5, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @TupleDescCopyEntry(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr nocapture noundef readonly %2, i16 noundef signext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = sext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %5, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = sext i16 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %8, ptr noundef nonnull align 4 dereferenceable(104) %12, i64 104, i1 false)
  %13 = getelementptr inbounds i8, ptr %8, i64 74
  store i16 %1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTupleDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i16, ptr %5, align 8
  %.not36 = icmp eq i16 %6, 0
  br i1 %.not36, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = zext i16 %6 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr %struct.AttrDefault, ptr %8, i64 %indvars.iv.next, i32 1
  %12 = load ptr, ptr %11, align 8
  tail call void @pfree(ptr noundef %12) #11
  %13 = icmp ugt i64 %indvars.iv, 1
  br i1 %13, label %10, label %14, !llvm.loop !12

14:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %8) #11
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi ptr [ %.pre, %14 ], [ %3, %4 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %38, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 8
  %.140 = add i32 %20, -1
  %21 = icmp sgt i32 %.140, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = zext nneg i32 %.140 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %indvars.iv44 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next45, %36 ]
  %25 = getelementptr %struct.AttrMissing, ptr %18, i64 %indvars.iv44
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv44, i32 8
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  tail call void @pfree(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %24, %28, %32
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %37 = icmp sgt i64 %indvars.iv44, 0
  br i1 %37, label %24, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %19
  tail call void @pfree(ptr noundef nonnull %18) #11
  %.pre50 = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %15
  %39 = phi ptr [ %.pre50, %._crit_edge ], [ %16, %15 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 26
  %41 = load i16, ptr %40, align 2
  %.not38 = icmp eq i16 %41, 0
  br i1 %.not38, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i16 %41 to i64
  br label %46

46:                                               ; preds = %42, %46
  %indvars.iv47 = phi i64 [ %45, %42 ], [ %indvars.iv.next48, %46 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %47 = getelementptr %struct.ConstrCheck, ptr %44, i64 %indvars.iv.next48
  %48 = load ptr, ptr %47, align 8
  tail call void @pfree(ptr noundef %48) #11
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @pfree(ptr noundef %50) #11
  %51 = icmp ugt i64 %indvars.iv47, 1
  br i1 %51, label %46, label %52, !llvm.loop !14

52:                                               ; preds = %46
  tail call void @pfree(ptr noundef nonnull %44) #11
  %.pre51 = load ptr, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %38
  %54 = phi ptr [ %.pre51, %52 ], [ %39, %38 ]
  tail call void @pfree(ptr noundef %54) #11
  br label %55

55:                                               ; preds = %53, %1
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IncrTupleDescRefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  %7 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @tupdesc_resowner_desc) #11
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DecrTupleDescRefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @tupdesc_resowner_desc) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @FreeTupleDesc(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equalTupleDescs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not110 = icmp eq i32 %7, %9
  br i1 %.not110, label %.preheader145, label %.loopexit

.preheader145:                                    ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

13:                                               ; preds = %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !15

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %16 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #12
  %.not123 = icmp eq i32 %19, 0
  br i1 %.not123, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 68
  %24 = load i32, ptr %23, align 4
  %.not124 = icmp eq i32 %22, %24
  br i1 %.not124, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %15, i64 72
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %16, i64 72
  %29 = load i16, ptr %28, align 4
  %.not125 = icmp eq i16 %27, %29
  br i1 %.not125, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %15, i64 84
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 84
  %34 = load i16, ptr %33, align 4
  %.not126 = icmp eq i16 %32, %34
  br i1 %.not126, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %15, i64 80
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 80
  %39 = load i32, ptr %38, align 4
  %.not127 = icmp eq i32 %37, %39
  br i1 %.not127, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %15, i64 86
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %16, i64 86
  %44 = load i8, ptr %43, align 2
  %45 = xor i8 %44, %42
  %46 = and i8 %45, 1
  %.not128 = icmp eq i8 %46, 0
  br i1 %.not128, label %47, label %.loopexit

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %15, i64 87
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %16, i64 87
  %51 = load i8, ptr %50, align 1
  %.not129 = icmp eq i8 %49, %51
  br i1 %.not129, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %15, i64 88
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %16, i64 88
  %56 = load i8, ptr %55, align 4
  %.not130 = icmp eq i8 %54, %56
  br i1 %.not130, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %15, i64 89
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %16, i64 89
  %61 = load i8, ptr %60, align 1
  %.not131 = icmp eq i8 %59, %61
  br i1 %.not131, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %15, i64 90
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %16, i64 90
  %66 = load i8, ptr %65, align 2
  %67 = xor i8 %66, %64
  %68 = and i8 %67, 1
  %.not132 = icmp eq i8 %68, 0
  br i1 %.not132, label %69, label %.loopexit

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %15, i64 91
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %16, i64 91
  %73 = load i8, ptr %72, align 1
  %74 = xor i8 %73, %71
  %75 = and i8 %74, 1
  %.not133 = icmp eq i8 %75, 0
  br i1 %.not133, label %76, label %.loopexit

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %15, i64 93
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %16, i64 93
  %80 = load i8, ptr %79, align 1
  %.not134 = icmp eq i8 %78, %80
  br i1 %.not134, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %15, i64 94
  %83 = load i8, ptr %82, align 2
  %84 = getelementptr inbounds i8, ptr %16, i64 94
  %85 = load i8, ptr %84, align 2
  %.not135 = icmp eq i8 %83, %85
  br i1 %.not135, label %86, label %.loopexit

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %15, i64 95
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %16, i64 95
  %90 = load i8, ptr %89, align 1
  %91 = xor i8 %90, %88
  %92 = and i8 %91, 1
  %.not136 = icmp eq i8 %92, 0
  br i1 %.not136, label %93, label %.loopexit

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %15, i64 96
  %95 = load i8, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %16, i64 96
  %97 = load i8, ptr %96, align 4
  %98 = xor i8 %97, %95
  %99 = and i8 %98, 1
  %.not137 = icmp eq i8 %99, 0
  br i1 %.not137, label %100, label %.loopexit

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %15, i64 98
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %16, i64 98
  %104 = load i16, ptr %103, align 2
  %.not138 = icmp eq i16 %102, %104
  br i1 %.not138, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %15, i64 100
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %16, i64 100
  %109 = load i32, ptr %108, align 4
  %.not139 = icmp eq i32 %107, %109
  br i1 %.not139, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %.preheader145
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not111 = icmp eq ptr %111, null
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not112 = icmp eq ptr %113, null
  %brmerge = select i1 %.not111, i1 true, i1 %.not112
  %.not112.mux = select i1 %.not111, i1 %.not112, i1 false
  br i1 %brmerge, label %.loopexit, label %114

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds i8, ptr %111, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %113, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = xor i8 %118, %116
  %120 = and i8 %119, 1
  %.not113 = icmp eq i8 %120, 0
  br i1 %.not113, label %121, label %.loopexit

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %111, i64 29
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %113, i64 29
  %125 = load i8, ptr %124, align 1
  %126 = xor i8 %125, %123
  %127 = and i8 %126, 1
  %.not114 = icmp eq i8 %127, 0
  br i1 %.not114, label %128, label %.loopexit

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %111, i64 24
  %130 = load i16, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %113, i64 24
  %132 = load i16, ptr %131, align 8
  %.not115 = icmp eq i16 %130, %132
  br i1 %.not115, label %.preheader143, label %.loopexit

.preheader143:                                    ; preds = %128
  %.not163 = icmp eq i16 %130, 0
  br i1 %.not163, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader143
  %133 = load ptr, ptr %111, align 8
  %134 = load ptr, ptr %113, align 8
  %wide.trip.count172 = zext i16 %130 to i64
  br label %136

135:                                              ; preds = %141
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge150, label %136, !llvm.loop !16

136:                                              ; preds = %.lr.ph149, %135
  %indvars.iv169 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next170, %135 ]
  %137 = getelementptr %struct.AttrDefault, ptr %133, i64 %indvars.iv169
  %138 = getelementptr %struct.AttrDefault, ptr %134, i64 %indvars.iv169
  %139 = load i16, ptr %137, align 8
  %140 = load i16, ptr %138, align 8
  %.not121 = icmp eq i16 %139, %140
  br i1 %.not121, label %141, label %.loopexit

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %145) #12
  %.not122 = icmp eq i32 %146, 0
  br i1 %.not122, label %135, label %.loopexit

._crit_edge150:                                   ; preds = %135, %.preheader143
  %147 = getelementptr inbounds i8, ptr %111, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not116 = icmp eq ptr %148, null
  %149 = getelementptr inbounds i8, ptr %113, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not117 = icmp eq ptr %150, null
  br i1 %.not116, label %182, label %151

151:                                              ; preds = %._crit_edge150
  br i1 %.not117, label %.loopexit, label %.preheader140

.preheader140:                                    ; preds = %151
  br i1 %10, label %.lr.ph152, label %.loopexit141

.lr.ph152:                                        ; preds = %.preheader140
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  br label %153

153:                                              ; preds = %.lr.ph152, %178
  %154 = phi i32 [ %3, %.lr.ph152 ], [ %179, %178 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next175, %178 ]
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr %struct.AttrMissing, ptr %155, i64 %indvars.iv174
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr %struct.AttrMissing, ptr %157, i64 %indvars.iv174
  %159 = load i8, ptr %156, align 8
  %160 = load i8, ptr %158, align 8
  %161 = xor i8 %160, %159
  %162 = and i8 %161, 1
  %.not120 = icmp eq i8 %162, 0
  br i1 %.not120, label %163, label %.loopexit

163:                                              ; preds = %153
  %164 = trunc i8 %159 to i1
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %152, i64 0, i64 %indvars.iv174
  %167 = getelementptr inbounds i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %158, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 86
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds i8, ptr %166, i64 72
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i32
  %177 = tail call zeroext i1 @datumIsEqual(i64 noundef %168, i64 noundef %170, i1 noundef zeroext %173, i32 noundef %176) #11
  br i1 %177, label %._crit_edge182, label %.loopexit

._crit_edge182:                                   ; preds = %165
  %.pre = load i32, ptr %0, align 8
  br label %178

178:                                              ; preds = %._crit_edge182, %163
  %179 = phi i32 [ %.pre, %._crit_edge182 ], [ %154, %163 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next175, %180
  br i1 %181, label %153, label %.loopexit141, !llvm.loop !17

182:                                              ; preds = %._crit_edge150
  br i1 %.not117, label %.loopexit141, label %.loopexit

.loopexit141:                                     ; preds = %178, %.preheader140, %182
  %183 = getelementptr inbounds i8, ptr %111, i64 26
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds i8, ptr %113, i64 26
  %186 = load i16, ptr %185, align 2
  %.not119 = icmp eq i16 %184, %186
  br i1 %.not119, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit141
  %.not164 = icmp eq i16 %184, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %187 = getelementptr inbounds i8, ptr %111, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %113, i64 8
  %190 = load ptr, ptr %189, align 8
  %wide.trip.count180 = zext i16 %184 to i64
  br label %192

191:                                              ; preds = %214
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit, label %192, !llvm.loop !18

192:                                              ; preds = %.lr.ph154, %191
  %indvars.iv177 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next178, %191 ]
  %193 = getelementptr %struct.ConstrCheck, ptr %188, i64 %indvars.iv177
  %194 = getelementptr %struct.ConstrCheck, ptr %190, i64 %indvars.iv177
  %195 = load ptr, ptr %193, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %196) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %203) #12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %193, i64 16
  %208 = load i8, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %194, i64 16
  %210 = load i8, ptr %209, align 8
  %211 = xor i8 %210, %208
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %206
  %215 = getelementptr inbounds i8, ptr %193, i64 17
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %194, i64 17
  %218 = load i8, ptr %217, align 1
  %219 = xor i8 %218, %216
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %191, label %.loopexit

.loopexit:                                        ; preds = %105, %100, %93, %86, %81, %76, %69, %62, %57, %52, %47, %40, %35, %30, %25, %20, %14, %141, %136, %165, %153, %214, %206, %199, %192, %191, %._crit_edge, %.preheader, %.loopexit141, %182, %151, %128, %121, %114, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %114 ], [ false, %121 ], [ false, %128 ], [ false, %151 ], [ false, %182 ], [ false, %.loopexit141 ], [ true, %.preheader ], [ %.not112.mux, %._crit_edge ], [ false, %214 ], [ false, %206 ], [ false, %199 ], [ false, %192 ], [ true, %191 ], [ false, %153 ], [ false, %165 ], [ false, %136 ], [ false, %141 ], [ false, %14 ], [ false, %20 ], [ false, %25 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %47 ], [ false, %52 ], [ false, %57 ], [ false, %62 ], [ false, %69 ], [ false, %76 ], [ false, %81 ], [ false, %86 ], [ false, %93 ], [ false, %100 ], [ false, %105 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTupleDesc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call i32 @hash_bytes_uint32(i32 noundef %2) #11
  %4 = add i32 %3, -1640531527
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @hash_bytes_uint32(i32 noundef %6) #11
  %8 = add i32 %7, -1640531527
  %9 = shl i32 %4, 6
  %10 = add i32 %8, %9
  %11 = lshr i32 %4, 2
  %12 = add i32 %10, %11
  %13 = xor i32 %12, %4
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0910 = phi i32 [ %13, %.lr.ph ], [ %26, %17 ]
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @hash_bytes_uint32(i32 noundef %19) #11
  %21 = shl i32 %.0910, 6
  %22 = lshr i32 %.0910, 2
  %23 = add i32 %21, -1640531527
  %24 = add i32 %23, %22
  %25 = add i32 %24, %20
  %26 = xor i32 %25, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %17, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %1
  %.09.lcssa = phi i32 [ %13, %1 ], [ %26, %17 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = sext i16 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  br i1 %12, label %14, label %31

14:                                               ; preds = %6
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %11, i64 68
  %20 = icmp ult ptr %13, %19
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %21 = mul nsw i64 %9, 104
  %22 = add i64 %21, %7
  %23 = add i64 %22, -12
  %24 = add i64 %22, -68
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %25 = add i64 %umax, 75
  %26 = add i64 %21, %7
  %27 = sub i64 %25, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %29, i1 false)
  br label %.loopexit

30:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  br label %.loopexit

31:                                               ; preds = %6
  %.not = icmp eq ptr %13, %2
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %31
  tail call void @namestrcpy(ptr noundef nonnull %13, ptr noundef nonnull %2) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %18, %31, %32, %30
  %33 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %11, i64 74
  store i16 %1, ptr %35, align 2
  %36 = trunc i32 %5 to i16
  %37 = getelementptr inbounds i8, ptr %11, i64 84
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %11, i64 90
  %39 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %38, i8 0, i64 6, i1 false)
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %11, i64 98
  store i16 0, ptr %40, align 2
  %41 = zext i32 %3 to i64
  %42 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %41) #11
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %43, label %46

43:                                               ; preds = %.loopexit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__.TupleDescInitEntry) #11
  unreachable

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 %3, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 76
  %55 = load i16, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 72
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 78
  %58 = load i8, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %11, i64 86
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %52, i64 128
  %62 = load i8, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 87
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %52, i64 129
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 89
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %52, i64 144
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %69, ptr %70, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %42) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitBuiltinEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = sext i16 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %9
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %11, ptr noundef %2) #11
  %12 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 74
  store i16 %1, ptr %14, align 2
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds i8, ptr %10, i64 84
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 90
  %18 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, i8 0, i64 6, i1 false)
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 98
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 %3, ptr %20, align 4
  switch i32 %3, label %25 [
    i32 25, label %28
    i32 1009, label %28
    i32 16, label %21
    i32 23, label %22
    i32 20, label %23
    i32 26, label %24
  ]

21:                                               ; preds = %6
  br label %28

22:                                               ; preds = %6
  br label %28

23:                                               ; preds = %6
  br label %28

24:                                               ; preds = %6
  br label %28

25:                                               ; preds = %6
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.TupleDescInitBuiltinEntry) #11
  unreachable

28:                                               ; preds = %6, %6, %24, %23, %22, %21
  %.sink61 = phi i16 [ 4, %24 ], [ 8, %23 ], [ 4, %22 ], [ 1, %21 ], [ -1, %6 ], [ -1, %6 ]
  %.sink59 = phi i8 [ 1, %24 ], [ 1, %23 ], [ 1, %22 ], [ 1, %21 ], [ 0, %6 ], [ 0, %6 ]
  %.sink57 = phi i8 [ 105, %24 ], [ 100, %23 ], [ 105, %22 ], [ 99, %21 ], [ 105, %6 ], [ 105, %6 ]
  %.sink55 = phi i8 [ 112, %24 ], [ 112, %23 ], [ 112, %22 ], [ 112, %21 ], [ 120, %6 ], [ 120, %6 ]
  %.sink = phi i32 [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 100, %6 ], [ 100, %6 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 72
  store i16 %.sink61, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 86
  store i8 %.sink59, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %10, i64 87
  store i8 %.sink57, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 %.sink55, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 89
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %10, i64 100
  store i32 %.sink, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @TupleDescInitEntryCollation(ptr nocapture noundef writeonly %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = sext i16 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %4, i64 0, i64 %6, i32 20
  store i32 %2, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BuildDescFromLists(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 104
  %11 = add nsw i64 %10, 24
  %12 = tail call ptr @palloc(i64 noundef %11) #11
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2249, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 -1, ptr %16, align 4
  %.not52 = icmp eq ptr %1, null
  %.not53 = icmp eq ptr %2, null
  %.not54 = icmp eq ptr %3, null
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  br label %26

26:                                               ; preds = %70, %list_length.exit
  %.sroa.16.0 = phi i32 [ 0, %list_length.exit ], [ %77, %70 ]
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %17, align 4
  %29 = icmp slt i32 %.sroa.16.0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8
  %32 = sext i32 %.sroa.16.0 to i64
  %33 = getelementptr %union.ListCell, ptr %31, i64 %32
  br label %34

34:                                               ; preds = %26, %27, %30
  %35 = phi ptr [ %33, %30 ], [ null, %27 ], [ null, %26 ]
  br i1 %.not52, label %43, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 4
  %38 = icmp slt i32 %.sroa.16.0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  %41 = sext i32 %.sroa.16.0 to i64
  %42 = getelementptr %union.ListCell, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %34, %36, %39
  %44 = phi ptr [ %42, %39 ], [ null, %36 ], [ null, %34 ]
  br i1 %.not53, label %52, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %21, align 4
  %47 = icmp slt i32 %.sroa.16.0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %22, align 8
  %50 = sext i32 %.sroa.16.0 to i64
  %51 = getelementptr %union.ListCell, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %43, %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ], [ null, %43 ]
  br i1 %.not54, label %61, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %23, align 4
  %56 = icmp slt i32 %.sroa.16.0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %24, align 8
  %59 = sext i32 %.sroa.16.0 to i64
  %60 = getelementptr %union.ListCell, ptr %58, i64 %59
  br label %61

61:                                               ; preds = %52, %54, %57
  %62 = phi ptr [ %60, %57 ], [ null, %54 ], [ null, %52 ]
  %63 = insertelement <4 x ptr> poison, ptr %44, i64 0
  %64 = insertelement <4 x ptr> %63, ptr %35, i64 1
  %65 = insertelement <4 x ptr> %64, ptr %53, i64 2
  %66 = insertelement <4 x ptr> %65, ptr %62, i64 3
  %.fr = freeze <4 x ptr> %66
  %67 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %68 = bitcast <4 x i1> %67 to i4
  %69 = icmp eq i4 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %61
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %44, align 8
  %75 = load i32, ptr %53, align 8
  %76 = load i32, ptr %62, align 8
  %77 = add i32 %.sroa.16.0, 1
  %indvars = trunc i32 %77 to i16
  tail call void @TupleDescInitEntry(ptr noundef nonnull %12, i16 noundef signext %indvars, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %78 = sext i16 %indvars to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %79, i32 20
  store i32 %76, ptr %80, align 4
  br label %26, !llvm.loop !20

.critedge:                                        ; preds = %61
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetDefault(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i16, ptr %7, align 8
  %.not13 = icmp eq i16 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i16 %8 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr %struct.AttrDefault, ptr %6, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @stringToNode(ptr noundef %15) #11
  br label %.loopexit

.loopexit:                                        ; preds = %9, %5, %13, %2
  %.010 = phi ptr [ %16, %13 ], [ null, %2 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.010
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseTupleDesc(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @FreeTupleDesc(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintTupleDesc(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %4, i32 noundef %6) #11
  ret ptr %7
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
