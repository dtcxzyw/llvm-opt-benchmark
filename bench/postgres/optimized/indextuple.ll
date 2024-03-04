; ModuleID = 'bench/postgres/original/indextuple.ll'
source_filename = "bench/postgres/original/indextuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"number of index columns (%d) exceeds limit (%d)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"indextuple.c\00", align 1
@__func__.index_form_tuple_context = private unnamed_addr constant [25 x i8] c"index_form_tuple_context\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"index row requires %zu bytes, maximum size is %zu\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @index_form_tuple_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple_context(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i8], align 16
  store i16 0, ptr %5, align 2
  %8 = load i32, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %12, label %.preheader85

.preheader85:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.split72

.lr.ph:                                           ; preds = %.preheader85
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 17039621) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

.preheader:                                       ; preds = %55
  br i1 %10, label %.lr.ph88.preheader, label %.split72

.lr.ph88.preheader:                               ; preds = %.preheader
  %16 = zext nneg i32 %8 to i64
  %wide.trip.count100 = zext nneg i32 %8 to i64
  %17 = load i8, ptr %2, align 1
  %18 = and i8 %17, 1
  %.not110 = icmp eq i8 %18, 0
  br i1 %.not110, label %.lr.ph112, label %.split72

19:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %21 = getelementptr i64, ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %22, ptr %23, align 8
  %24 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not81 = icmp eq i8 %27, 0
  br i1 %.not81, label %28, label %55

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 72
  %30 = load i16, ptr %29, align 4
  %.not82 = icmp eq i16 %30, -1
  br i1 %.not82, label %31, label %55

31:                                               ; preds = %28
  %32 = inttoptr i64 %22 to ptr
  %33 = load i8, ptr %32, align 1
  %.not108 = icmp eq i8 %33, 1
  br i1 %.not108, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call ptr @detoast_external_attr(ptr noundef nonnull %32) #8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %23, align 8
  store i8 1, ptr %24, align 1
  %.pre = load i8, ptr %35, align 1
  br label %37

37:                                               ; preds = %34, %31
  %.pre-phi = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = phi i8 [ %.pre, %34 ], [ %33, %31 ]
  %39 = phi i64 [ %36, %34 ], [ %22, %31 ]
  %40 = and i8 %38, 3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %.pre-phi, align 4
  %44 = icmp ugt i32 %43, 2043
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %20, i64 88
  %47 = load i8, ptr %46, align 4
  switch i8 %47, label %55 [
    i8 120, label %48
    i8 109, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds i8, ptr %20, i64 89
  %50 = load i8, ptr %49, align 1
  %51 = tail call i64 @toast_compress_datum(i64 noundef %39, i8 noundef signext %50) #8
  %.not83 = icmp eq i64 %51, 0
  br i1 %.not83, label %55, label %52

52:                                               ; preds = %48
  br i1 %.not108, label %53, label %54

53:                                               ; preds = %52
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %54

54:                                               ; preds = %53, %52
  store i64 %51, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %55

55:                                               ; preds = %45, %37, %42, %54, %48, %19, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !5

.lr.ph112:                                        ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv98111 = phi i64 [ %indvars.iv.next99, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98111, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count100
  br i1 %exitcond101.not, label %.split72.loopexit.loopexit, label %.lr.ph88, !llvm.loop !7

.lr.ph88:                                         ; preds = %.lr.ph112
  %56 = getelementptr i8, ptr %2, i64 %indvars.iv.next99
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.lr.ph112, label %.split72.loopexit.loopexit, !llvm.loop !7

.split72.loopexit.loopexit:                       ; preds = %.lr.ph88, %.lr.ph112
  %phi.call.ph.ph = phi i64 [ 8, %.lr.ph112 ], [ 16, %.lr.ph88 ]
  %.069.ph.ph = phi i16 [ 0, %.lr.ph112 ], [ -32768, %.lr.ph88 ]
  %59 = icmp ult i64 %indvars.iv.next99, %16
  %60 = freeze i1 %59
  br label %.split72

.split72:                                         ; preds = %.lr.ph88.preheader, %.split72.loopexit.loopexit, %.preheader85, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %.preheader85 ], [ true, %.lr.ph88.preheader ], [ %60, %.split72.loopexit.loopexit ]
  %phi.call = phi i64 [ 8, %.preheader ], [ 8, %.preheader85 ], [ 16, %.lr.ph88.preheader ], [ %phi.call.ph.ph, %.split72.loopexit.loopexit ]
  %.069 = phi i16 [ 0, %.preheader ], [ 0, %.preheader85 ], [ -32768, %.lr.ph88.preheader ], [ %.069.ph.ph, %.split72.loopexit.loopexit ]
  %61 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #8
  %62 = or disjoint i64 %phi.call, 7
  %63 = add i64 %62, %61
  %64 = and i64 %63, -8
  %65 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %64) #8
  %66 = getelementptr i8, ptr %65, i64 %phi.call
  %67 = getelementptr i8, ptr %65, i64 8
  %spec.select109 = select i1 %.lcssa, ptr %67, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %66, i64 noundef %61, ptr noundef nonnull %5, ptr noundef %spec.select109) #8
  br i1 %10, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.split72
  %wide.trip.count105 = zext nneg i32 %8 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %75
  %indvars.iv102 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next103, %75 ]
  %68 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv102
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not80 = icmp eq i8 %70, 0
  br i1 %.not80, label %75, label %71

71:                                               ; preds = %.lr.ph96
  %72 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv102
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  call void @pfree(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %.lr.ph96, %71
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %.split72
  %76 = and i64 %63, 8184
  %.not79 = icmp eq i64 %76, %64
  br i1 %.not79, label %81, label %77

77:                                               ; preds = %._crit_edge
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 261) #8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %64, i64 noundef 8191) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = load i16, ptr %5, align 2
  %83 = shl i16 %82, 13
  %84 = and i16 %83, 16384
  %85 = trunc i64 %64 to i16
  %spec.select = or i16 %.069, %85
  %86 = or i16 %spec.select, %84
  %87 = getelementptr inbounds i8, ptr %65, i64 6
  store i16 %86, ptr %87, align 2
  ret ptr %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #3

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nocache_index_getattr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2
  %.not.i = icmp sgt i16 %5, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %6 = add i32 %1, -1
  br i1 %.not.i, label %.loopexit189, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = ashr i32 %6, 3
  %10 = and i32 %6, 7
  %11 = sext i32 %9 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %notmask = shl nsw i32 -1, %10
  %.demorgan = or i32 %notmask, %14
  %.not156 = icmp eq i32 %.demorgan, -1
  br i1 %.not156, label %.preheader188, label %.loopexit190

.preheader188:                                    ; preds = %7
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit189

.lr.ph.preheader:                                 ; preds = %.preheader188
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit189, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not157 = icmp eq i8 %18, -1
  br i1 %.not157, label %16, label %.loopexit190

.loopexit190:                                     ; preds = %.lr.ph, %7
  %19 = getelementptr i8, ptr %0, i64 %..i
  br label %.loopexit187

.loopexit189:                                     ; preds = %16, %.preheader188, %3
  %.0138.ph = phi ptr [ null, %3 ], [ %8, %.preheader188 ], [ %8, %16 ]
  %20 = getelementptr i8, ptr %0, i64 %..i
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = sext i32 %6 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %.loopexit189
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %23, i64 86
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %.not185 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds i8, ptr %23, i64 72
  %34 = load i16, ptr %33, align 4
  br i1 %.not185, label %51, label %35

35:                                               ; preds = %27
  switch i16 %34, label %47 [
    i16 1, label %36
    i16 2, label %39
    i16 4, label %42
    i16 8, label %45
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %29, align 1
  %38 = sext i8 %37 to i64
  br label %fetch_att.exit

39:                                               ; preds = %35
  %40 = load i16, ptr %29, align 2
  %41 = sext i16 %40 to i64
  br label %fetch_att.exit

42:                                               ; preds = %35
  %43 = load i32, ptr %29, align 4
  %44 = sext i32 %43 to i64
  br label %fetch_att.exit

45:                                               ; preds = %35
  %46 = load i64, ptr %29, align 8
  br label %fetch_att.exit

47:                                               ; preds = %35
  %48 = sext i16 %34 to i32
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

51:                                               ; preds = %27
  %52 = ptrtoint ptr %29 to i64
  br label %fetch_att.exit

53:                                               ; preds = %.loopexit189
  %54 = and i16 %5, 16384
  %.not159 = icmp eq i16 %54, 0
  %.not160192 = icmp slt i32 %6, 0
  %or.cond203 = or i1 %.not159, %.not160192
  br i1 %or.cond203, label %.loopexit186, label %.lr.ph194

55:                                               ; preds = %.lr.ph194
  %56 = add i32 %.0139193, 1
  %.not160 = icmp sgt i32 %56, %6
  br i1 %.not160, label %.loopexit186, label %.lr.ph194, !llvm.loop !10

.lr.ph194:                                        ; preds = %53, %55
  %.0139193 = phi i32 [ %56, %55 ], [ 0, %53 ]
  %57 = sext i32 %.0139193 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %57, i32 3
  %59 = load i16, ptr %58, align 8
  %60 = icmp slt i16 %59, 1
  br i1 %60, label %.loopexit187, label %55

.loopexit187:                                     ; preds = %.lr.ph194, %.loopexit190
  %61 = phi ptr [ %19, %.loopexit190 ], [ %20, %.lr.ph194 ]
  %.0138175 = phi ptr [ %8, %.loopexit190 ], [ %.0138.ph, %.lr.ph194 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = getelementptr i8, ptr %0, i64 %..i
  br label %108

.loopexit186:                                     ; preds = %55, %53
  %64 = load i32, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %.lr.ph196.preheader, label %.critedge

.lr.ph196.preheader:                              ; preds = %.loopexit186
  %wide.trip.count208 = zext nneg i32 %64 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %70
  %indvars.iv205 = phi i64 [ 1, %.lr.ph196.preheader ], [ %indvars.iv.next206, %70 ]
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %indvars.iv205, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge.loopexit

70:                                               ; preds = %.lr.ph196
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph196, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.lr.ph196
  %71 = trunc i64 %indvars.iv205 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit186
  %.0136.lcssa = phi i32 [ 1, %.loopexit186 ], [ %71, %.critedge.loopexit ]
  %72 = icmp slt i32 %.0136.lcssa, %64
  br i1 %72, label %.lr.ph201.preheader, label %._crit_edge

.lr.ph201.preheader:                              ; preds = %.critedge
  %73 = add nsw i32 %.0136.lcssa, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 72
  %79 = load i16, ptr %78, align 8
  %80 = sext i16 %79 to i32
  %81 = add i32 %77, %80
  %82 = zext i32 %.0136.lcssa to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %99
  %indvars.iv210 = phi i64 [ %82, %.lr.ph201.preheader ], [ %indvars.iv.next211, %99 ]
  %.0143199 = phi i32 [ %81, %.lr.ph201.preheader ], [ %103, %99 ]
  %83 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %indvars.iv210
  %84 = getelementptr inbounds i8, ptr %83, i64 72
  %85 = load i16, ptr %84, align 4
  %86 = icmp slt i16 %85, 1
  br i1 %86, label %._crit_edge, label %87

87:                                               ; preds = %.lr.ph201
  %88 = getelementptr inbounds i8, ptr %83, i64 87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %96 [
    i8 105, label %90
    i8 99, label %99
    i8 100, label %93
  ]

90:                                               ; preds = %87
  %91 = add i32 %.0143199, 3
  %92 = and i32 %91, -4
  br label %99

93:                                               ; preds = %87
  %94 = add i32 %.0143199, 7
  %95 = and i32 %94, -8
  br label %99

96:                                               ; preds = %87
  %97 = add i32 %.0143199, 1
  %98 = and i32 %97, -2
  br label %99

99:                                               ; preds = %87, %96, %93, %90
  %100 = phi i32 [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %.0143199, %87 ]
  %101 = getelementptr inbounds i8, ptr %83, i64 76
  store i32 %100, ptr %101, align 4
  %102 = zext nneg i16 %85 to i32
  %103 = add i32 %100, %102
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %104 = trunc i64 %indvars.iv.next211 to i32
  %105 = icmp sgt i32 %64, %104
  br i1 %105, label %.lr.ph201, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %70, %99, %.lr.ph201, %.critedge
  %106 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %22, i32 5
  %107 = load i32, ptr %106, align 4
  br label %.loopexit

108:                                              ; preds = %.loopexit187, %225
  %109 = phi i16 [ %.pre, %225 ], [ %5, %.loopexit187 ]
  %.1144 = phi i32 [ %.3, %225 ], [ 0, %.loopexit187 ]
  %.0135 = phi i8 [ %.2, %225 ], [ 1, %.loopexit187 ]
  %.0134 = phi i32 [ %226, %225 ], [ 0, %.loopexit187 ]
  %110 = sext i32 %.0134 to i64
  %111 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %62, i64 0, i64 %110
  %.not162 = icmp sgt i16 %109, -1
  br i1 %.not162, label %121, label %112

112:                                              ; preds = %108
  %113 = ashr i32 %.0134, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %.0138175, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %.0134, 7
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %.not.i168 = icmp eq i32 %120, 0
  br i1 %.not.i168, label %225, label %121

121:                                              ; preds = %112, %108
  %122 = and i8 %.0135, 1
  %.not163 = icmp eq i8 %122, 0
  br i1 %.not163, label %127, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %111, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %175, label %.thread182

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %111, i64 72
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %._crit_edge214, label %159

._crit_edge214:                                   ; preds = %127
  %.pre215 = sext i32 %.1144 to i64
  br label %144

.thread182:                                       ; preds = %123
  %131 = getelementptr inbounds i8, ptr %111, i64 72
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, -1
  br i1 %133, label %134, label %159

134:                                              ; preds = %.thread182
  %135 = sext i32 %.1144 to i64
  %136 = getelementptr inbounds i8, ptr %111, i64 87
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %139 [
    i8 105, label %140
    i8 99, label %.thread184
    i8 100, label %138
  ]

138:                                              ; preds = %134
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %134, %139, %138
  %.sink221 = phi i64 [ 1, %139 ], [ 7, %138 ], [ 3, %134 ]
  %.sink220 = phi i64 [ -2, %139 ], [ -8, %138 ], [ -4, %134 ]
  %141 = add nsw i64 %.sink221, %135
  %142 = and i64 %141, %.sink220
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %.thread184, label %144

.thread184:                                       ; preds = %134, %140
  store i32 %.1144, ptr %124, align 4
  br label %175

144:                                              ; preds = %._crit_edge214, %140
  %.pre-phi216 = phi i64 [ %.pre215, %._crit_edge214 ], [ %135, %140 ]
  %145 = getelementptr i8, ptr %63, i64 %.pre-phi216
  %146 = load i8, ptr %145, align 1
  %.not164 = icmp eq i8 %146, 0
  br i1 %.not164, label %147, label %175

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %111, i64 87
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %156 [
    i8 105, label %150
    i8 99, label %175
    i8 100, label %153
  ]

150:                                              ; preds = %147
  %151 = add i32 %.1144, 3
  %152 = and i32 %151, -4
  br label %175

153:                                              ; preds = %147
  %154 = add i32 %.1144, 7
  %155 = and i32 %154, -8
  br label %175

156:                                              ; preds = %147
  %157 = add i32 %.1144, 1
  %158 = and i32 %157, -2
  br label %175

159:                                              ; preds = %.thread182, %127
  %160 = getelementptr inbounds i8, ptr %111, i64 87
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %168 [
    i8 105, label %162
    i8 99, label %171
    i8 100, label %165
  ]

162:                                              ; preds = %159
  %163 = add i32 %.1144, 3
  %164 = and i32 %163, -4
  br label %171

165:                                              ; preds = %159
  %166 = add i32 %.1144, 7
  %167 = and i32 %166, -8
  br label %171

168:                                              ; preds = %159
  %169 = add i32 %.1144, 1
  %170 = and i32 %169, -2
  br label %171

171:                                              ; preds = %159, %168, %165, %162
  %172 = phi i32 [ %164, %162 ], [ %167, %165 ], [ %170, %168 ], [ %.1144, %159 ]
  br i1 %.not163, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %111, i64 76
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %156, %153, %150, %144, %147, %123, %.thread184, %173, %171
  %.2145 = phi i32 [ %.1144, %.thread184 ], [ %172, %173 ], [ %172, %171 ], [ %125, %123 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %.1144, %144 ], [ %.1144, %147 ]
  %.1 = phi i8 [ %.0135, %.thread184 ], [ %.0135, %173 ], [ %.0135, %171 ], [ %.0135, %123 ], [ 0, %150 ], [ 0, %153 ], [ 0, %156 ], [ 0, %144 ], [ 0, %147 ]
  %176 = icmp eq i32 %.0134, %6
  br i1 %176, label %.loopexit.loopexit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %111, i64 72
  %179 = load i16, ptr %178, align 4
  %180 = icmp sgt i16 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = zext nneg i16 %179 to i32
  %183 = add i32 %.2145, %182
  %184 = zext i32 %183 to i64
  br label %219

185:                                              ; preds = %177
  %186 = icmp eq i16 %179, -1
  %187 = sext i32 %.2145 to i64
  %188 = getelementptr i8, ptr %63, i64 %187
  br i1 %186, label %189, label %215

189:                                              ; preds = %185
  %190 = load i8, ptr %188, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i8 %190, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %188, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 1
  %197 = and i8 %195, -2
  %198 = icmp eq i8 %197, 2
  %or.cond = or i1 %196, %198
  %199 = icmp eq i8 %195, 18
  %200 = select i1 %199, i64 18, i64 2
  %201 = select i1 %or.cond, i64 10, i64 %200
  br label %212

202:                                              ; preds = %189
  %203 = and i32 %191, 1
  %.not165 = icmp eq i32 %203, 0
  br i1 %.not165, label %206, label %204

204:                                              ; preds = %202
  %205 = lshr i32 %191, 1
  br label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %188, align 4
  %208 = lshr i32 %207, 2
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi i32 [ %205, %204 ], [ %208, %206 ]
  %211 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %193
  %213 = phi i64 [ %201, %193 ], [ %211, %209 ]
  %214 = add nsw i64 %213, %187
  br label %219

215:                                              ; preds = %185
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #9
  %217 = add nsw i64 %187, 1
  %218 = add i64 %217, %216
  br label %219

219:                                              ; preds = %212, %215, %181
  %220 = phi i64 [ %184, %181 ], [ %214, %212 ], [ %218, %215 ]
  %221 = trunc i64 %220 to i32
  %222 = and i8 %.1, 1
  %.not166 = icmp eq i8 %222, 0
  br i1 %.not166, label %225, label %223

223:                                              ; preds = %219
  %224 = icmp slt i16 %179, 1
  %spec.select = select i1 %224, i8 0, i8 %.1
  br label %225

225:                                              ; preds = %223, %112, %219
  %.3 = phi i32 [ %221, %219 ], [ %.1144, %112 ], [ %221, %223 ]
  %.2 = phi i8 [ %.1, %219 ], [ 0, %112 ], [ %spec.select, %223 ]
  %226 = add i32 %.0134, 1
  %.pre = load i16, ptr %4, align 2
  br label %108

.loopexit.loopexit:                               ; preds = %175
  %.pre213 = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre213, %.loopexit.loopexit ], [ %22, %._crit_edge ]
  %227 = phi ptr [ %61, %.loopexit.loopexit ], [ %20, %._crit_edge ]
  %.4 = phi i32 [ %.2145, %.loopexit.loopexit ], [ %107, %._crit_edge ]
  %228 = sext i32 %.4 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %2, i64 24
  %231 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %230, i64 0, i64 %.pre-phi
  %232 = getelementptr inbounds i8, ptr %231, i64 86
  %233 = load i8, ptr %232, align 2
  %234 = and i8 %233, 1
  %.not = icmp eq i8 %234, 0
  %235 = getelementptr inbounds i8, ptr %231, i64 72
  %236 = load i16, ptr %235, align 8
  br i1 %.not, label %253, label %237

237:                                              ; preds = %.loopexit
  switch i16 %236, label %249 [
    i16 1, label %238
    i16 2, label %241
    i16 4, label %244
    i16 8, label %247
  ]

238:                                              ; preds = %237
  %239 = load i8, ptr %229, align 1
  %240 = sext i8 %239 to i64
  br label %fetch_att.exit

241:                                              ; preds = %237
  %242 = load i16, ptr %229, align 2
  %243 = sext i16 %242 to i64
  br label %fetch_att.exit

244:                                              ; preds = %237
  %245 = load i32, ptr %229, align 4
  %246 = sext i32 %245 to i64
  br label %fetch_att.exit

247:                                              ; preds = %237
  %248 = load i64, ptr %229, align 8
  br label %fetch_att.exit

249:                                              ; preds = %237
  %250 = sext i16 %236 to i32
  %251 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %251)
  %252 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %250) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

253:                                              ; preds = %.loopexit
  %254 = ptrtoint ptr %229 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %253, %247, %244, %241, %238, %51, %45, %42, %39, %36
  %.0 = phi i64 [ %46, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %52, %51 ], [ %248, %247 ], [ %246, %244 ], [ %243, %241 ], [ %240, %238 ], [ %254, %253 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %.not.i = icmp sgt i16 %7, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %8 = getelementptr i8, ptr %0, i64 %..i
  %9 = and i16 %7, -32768
  %10 = zext i16 %9 to i32
  tail call void @index_deform_tuple_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple_internal(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.not = icmp eq i32 %5, 0
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.07898 = phi i8 [ 0, %.lr.ph ], [ %.2, %148 ]
  %.07997 = phi i32 [ 0, %.lr.ph ], [ %.281, %148 ]
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %indvars.iv to i32
  %14 = lshr i64 %indvars.iv, 3
  %15 = and i64 %14, 536870911
  %16 = getelementptr i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %13, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 %indvars.iv
  store i8 1, ptr %24, align 1
  br label %148

25:                                               ; preds = %12, %10
  %26 = getelementptr i8, ptr %2, i64 %indvars.iv
  store i8 0, ptr %26, align 1
  %27 = and i8 %.07898, 1
  %.not90 = icmp eq i8 %27, 0
  br i1 %.not90, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %11, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %11, i64 72
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %39, label %63

.thread:                                          ; preds = %25
  %36 = getelementptr inbounds i8, ptr %11, i64 72
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, -1
  br i1 %38, label %.thread..thread94_crit_edge, label %63

.thread..thread94_crit_edge:                      ; preds = %.thread
  %.pre = sext i32 %.07997 to i64
  br label %.thread94

39:                                               ; preds = %32
  %40 = sext i32 %.07997 to i64
  %41 = getelementptr inbounds i8, ptr %11, i64 87
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %44 [
    i8 105, label %45
    i8 99, label %.thread95
    i8 100, label %43
  ]

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %39, %44, %43
  %.sink102 = phi i64 [ 1, %44 ], [ 7, %43 ], [ 3, %39 ]
  %.sink101 = phi i64 [ -2, %44 ], [ -8, %43 ], [ -4, %39 ]
  %46 = add nsw i64 %.sink102, %40
  %47 = and i64 %46, %.sink101
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %.thread95, label %.thread94

.thread95:                                        ; preds = %39, %45
  store i32 %.07997, ptr %29, align 4
  br label %79

.thread94:                                        ; preds = %.thread..thread94_crit_edge, %45
  %.pre-phi = phi i64 [ %.pre, %.thread..thread94_crit_edge ], [ %40, %45 ]
  %49 = getelementptr i8, ptr %3, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not91 = icmp eq i8 %50, 0
  br i1 %.not91, label %51, label %79

51:                                               ; preds = %.thread94
  %52 = getelementptr inbounds i8, ptr %11, i64 87
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %60 [
    i8 105, label %54
    i8 99, label %79
    i8 100, label %57
  ]

54:                                               ; preds = %51
  %55 = add i32 %.07997, 3
  %56 = and i32 %55, -4
  br label %79

57:                                               ; preds = %51
  %58 = add i32 %.07997, 7
  %59 = and i32 %58, -8
  br label %79

60:                                               ; preds = %51
  %61 = add i32 %.07997, 1
  %62 = and i32 %61, -2
  br label %79

63:                                               ; preds = %.thread, %32
  %64 = getelementptr inbounds i8, ptr %11, i64 87
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %72 [
    i8 105, label %66
    i8 99, label %75
    i8 100, label %69
  ]

66:                                               ; preds = %63
  %67 = add i32 %.07997, 3
  %68 = and i32 %67, -4
  br label %75

69:                                               ; preds = %63
  %70 = add i32 %.07997, 7
  %71 = and i32 %70, -8
  br label %75

72:                                               ; preds = %63
  %73 = add i32 %.07997, 1
  %74 = and i32 %73, -2
  br label %75

75:                                               ; preds = %63, %72, %69, %66
  %76 = phi i32 [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %.07997, %63 ]
  br i1 %.not90, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %60, %57, %54, %.thread94, %51, %28, %.thread95, %77, %75
  %.180 = phi i32 [ %.07997, %.thread95 ], [ %76, %75 ], [ %76, %77 ], [ %30, %28 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %.07997, %.thread94 ], [ %.07997, %51 ]
  %.1 = phi i8 [ %.07898, %.thread95 ], [ %.07898, %75 ], [ %.07898, %77 ], [ %.07898, %28 ], [ 1, %54 ], [ 1, %57 ], [ 1, %60 ], [ 1, %.thread94 ], [ 1, %51 ]
  %80 = sext i32 %.180 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = getelementptr inbounds i8, ptr %11, i64 86
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %.not96 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds i8, ptr %11, i64 72
  br i1 %.not96, label %103, label %86

86:                                               ; preds = %79
  %87 = load i16, ptr %85, align 4
  switch i16 %87, label %99 [
    i16 1, label %88
    i16 2, label %91
    i16 4, label %94
    i16 8, label %97
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %81, align 1
  %90 = sext i8 %89 to i64
  br label %fetch_att.exit

91:                                               ; preds = %86
  %92 = load i16, ptr %81, align 2
  %93 = sext i16 %92 to i64
  br label %fetch_att.exit

94:                                               ; preds = %86
  %95 = load i32, ptr %81, align 4
  %96 = sext i32 %95 to i64
  br label %fetch_att.exit

97:                                               ; preds = %86
  %98 = load i64, ptr %81, align 8
  br label %fetch_att.exit

99:                                               ; preds = %86
  %100 = sext i16 %87 to i32
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %100) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

103:                                              ; preds = %79
  %104 = ptrtoint ptr %81 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %88, %91, %94, %97, %103
  %.0.i = phi i64 [ %98, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %104, %103 ]
  %105 = getelementptr i64, ptr %1, i64 %indvars.iv
  store i64 %.0.i, ptr %105, align 8
  %106 = load i16, ptr %85, align 4
  %107 = icmp sgt i16 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %fetch_att.exit
  %109 = zext nneg i16 %106 to i32
  %110 = add i32 %.180, %109
  %111 = zext i32 %110 to i64
  br label %144

112:                                              ; preds = %fetch_att.exit
  %113 = icmp eq i16 %106, -1
  br i1 %113, label %114, label %140

114:                                              ; preds = %112
  %115 = load i8, ptr %81, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i8 %115, 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %81, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  %122 = and i8 %120, -2
  %123 = icmp eq i8 %122, 2
  %or.cond = or i1 %121, %123
  %124 = icmp eq i8 %120, 18
  %125 = select i1 %124, i64 18, i64 2
  %126 = select i1 %or.cond, i64 10, i64 %125
  br label %137

127:                                              ; preds = %114
  %128 = and i32 %116, 1
  %.not92 = icmp eq i32 %128, 0
  br i1 %.not92, label %131, label %129

129:                                              ; preds = %127
  %130 = lshr i32 %116, 1
  br label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %81, align 4
  %133 = lshr i32 %132, 2
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = zext nneg i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %118
  %138 = phi i64 [ %126, %118 ], [ %136, %134 ]
  %139 = add nsw i64 %138, %80
  br label %144

140:                                              ; preds = %112
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #9
  %142 = add nsw i64 %80, 1
  %143 = add i64 %142, %141
  br label %144

144:                                              ; preds = %137, %140, %108
  %145 = phi i64 [ %111, %108 ], [ %139, %137 ], [ %143, %140 ]
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i16 %106, 1
  %spec.select = select i1 %147, i8 1, i8 %.1
  br label %148

148:                                              ; preds = %144, %22
  %.281 = phi i32 [ %.07997, %22 ], [ %146, %144 ]
  %.2 = phi i8 [ 1, %22 ], [ %spec.select, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %148, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 8191
  %5 = zext nneg i16 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %0, i64 %5, i1 false)
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @index_truncate_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8191
  %12 = zext nneg i16 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %1, i64 %12, i1 false)
  br label %27

14:                                               ; preds = %3
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, 104
  %17 = add nsw i64 %16, 24
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  tail call void @TupleDescCopy(ptr noundef %18, ptr noundef nonnull %0) #8
  store i32 %2, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2
  %.not.i.i = icmp sgt i16 %21, -1
  %..i.i = select i1 %.not.i.i, i64 8, i64 16
  %22 = getelementptr i8, ptr %1, i64 %..i.i
  %23 = and i16 %21, -32768
  %24 = zext i16 %23 to i32
  call void @index_deform_tuple_internal(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %22, ptr noundef %19, i32 noundef %24)
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = call ptr @index_form_tuple_context(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @pfree(ptr noundef nonnull %18) #8
  br label %27

27:                                               ; preds = %14, %8
  %.0 = phi ptr [ %13, %8 ], [ %26, %14 ]
  ret ptr %.0
}

declare void @TupleDescCopy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
