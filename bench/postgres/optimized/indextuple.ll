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
  br i1 %9, label %12, label %.preheader81

.preheader81:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.split72

.lr.ph:                                           ; preds = %.preheader81
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

.preheader:                                       ; preds = %56
  br i1 %10, label %.lr.ph84.preheader, label %.split72

.lr.ph84.preheader:                               ; preds = %.preheader
  %16 = zext nneg i32 %8 to i64
  %wide.trip.count96 = zext nneg i32 %8 to i64
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.split72, label %.lr.ph106

19:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %21 = getelementptr i64, ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %22, ptr %23, align 8
  %24 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %56, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 72
  %30 = load i16, ptr %29, align 4
  %.not79 = icmp eq i16 %30, -1
  br i1 %.not79, label %31, label %56

31:                                               ; preds = %28
  %32 = inttoptr i64 %22 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call ptr @detoast_external_attr(ptr noundef nonnull %32) #8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %23, align 8
  store i8 1, ptr %24, align 1
  %.pre = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %35, %31
  %.pre-phi = phi ptr [ %36, %35 ], [ %32, %31 ]
  %39 = phi i8 [ %.pre, %35 ], [ %33, %31 ]
  %40 = phi i64 [ %37, %35 ], [ %22, %31 ]
  %41 = and i8 %39, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, ptr %.pre-phi, align 4
  %45 = icmp ugt i32 %44, 2043
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %20, i64 88
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %56 [
    i8 120, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds i8, ptr %20, i64 89
  %51 = load i8, ptr %50, align 1
  %52 = tail call i64 @toast_compress_datum(i64 noundef %40, i8 noundef signext %51) #8
  %.not80 = icmp eq i64 %52, 0
  br i1 %.not80, label %56, label %53

53:                                               ; preds = %49
  br i1 %34, label %54, label %55

54:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %55

55:                                               ; preds = %54, %53
  store i64 %52, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %56

56:                                               ; preds = %46, %38, %43, %55, %49, %19, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !5

.lr.ph106:                                        ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv94105 = phi i64 [ %indvars.iv.next95, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94105, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count96
  br i1 %exitcond97.not, label %.split72.loopexit.loopexit, label %.lr.ph84, !llvm.loop !7

.lr.ph84:                                         ; preds = %.lr.ph106
  %57 = getelementptr i8, ptr %2, i64 %indvars.iv.next95
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.split72.loopexit.loopexit, label %.lr.ph106, !llvm.loop !7

.split72.loopexit.loopexit:                       ; preds = %.lr.ph84, %.lr.ph106
  %phi.call.ph.ph = phi i64 [ 8, %.lr.ph106 ], [ 16, %.lr.ph84 ]
  %.069.ph.ph = phi i16 [ 0, %.lr.ph106 ], [ -32768, %.lr.ph84 ]
  %60 = icmp ult i64 %indvars.iv.next95, %16
  %61 = freeze i1 %60
  br label %.split72

.split72:                                         ; preds = %.lr.ph84.preheader, %.split72.loopexit.loopexit, %.preheader81, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %.preheader81 ], [ true, %.lr.ph84.preheader ], [ %61, %.split72.loopexit.loopexit ]
  %phi.call = phi i64 [ 8, %.preheader ], [ 8, %.preheader81 ], [ 16, %.lr.ph84.preheader ], [ %phi.call.ph.ph, %.split72.loopexit.loopexit ]
  %.069 = phi i16 [ 0, %.preheader ], [ 0, %.preheader81 ], [ -32768, %.lr.ph84.preheader ], [ %.069.ph.ph, %.split72.loopexit.loopexit ]
  %62 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #8
  %63 = or disjoint i64 %phi.call, 7
  %64 = add i64 %63, %62
  %65 = and i64 %64, -8
  %66 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %65) #8
  %67 = getelementptr i8, ptr %66, i64 %phi.call
  %68 = getelementptr i8, ptr %66, i64 8
  %spec.select104 = select i1 %.lcssa, ptr %68, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %67, i64 noundef %62, ptr noundef nonnull %5, ptr noundef %spec.select104) #8
  br i1 %10, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %.split72
  %wide.trip.count101 = zext nneg i32 %8 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %76
  %indvars.iv98 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next99, %76 ]
  %69 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv98
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph92
  %73 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv98
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  call void @pfree(ptr noundef %75) #8
  br label %76

76:                                               ; preds = %.lr.ph92, %72
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !8

._crit_edge:                                      ; preds = %76, %.split72
  %77 = and i64 %64, 8184
  %.not78 = icmp eq i64 %77, %65
  br i1 %.not78, label %82, label %78

78:                                               ; preds = %._crit_edge
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 261) #8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %65, i64 noundef 8191) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = load i16, ptr %5, align 2
  %84 = shl i16 %83, 13
  %85 = and i16 %84, 16384
  %86 = trunc i64 %65 to i16
  %spec.select = or i16 %.069, %86
  %87 = or i16 %spec.select, %85
  %88 = getelementptr inbounds i8, ptr %66, i64 6
  store i16 %87, ptr %88, align 2
  ret ptr %66
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
  br i1 %.not.i, label %.loopexit179, label %7

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
  br i1 %.not156, label %.preheader178, label %.thread

.preheader178:                                    ; preds = %7
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit179

.lr.ph.preheader:                                 ; preds = %.preheader178
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit179, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not157 = icmp eq i8 %18, -1
  br i1 %.not157, label %16, label %.thread

.thread:                                          ; preds = %.lr.ph, %7
  %19 = getelementptr i8, ptr %0, i64 %..i
  br label %.preheader

.loopexit179:                                     ; preds = %16, %.preheader178, %3
  %.0138 = phi ptr [ null, %3 ], [ %8, %.preheader178 ], [ %8, %16 ]
  %20 = getelementptr i8, ptr %0, i64 %..i
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = sext i32 %6 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %.loopexit179
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %23, i64 86
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %23, i64 72
  %34 = load i16, ptr %33, align 4
  br i1 %32, label %35, label %51

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

53:                                               ; preds = %.loopexit179
  %54 = and i16 %5, 16384
  %.not158 = icmp eq i16 %54, 0
  %.not159181 = icmp slt i32 %6, 0
  %or.cond213 = or i1 %.not158, %.not159181
  br i1 %or.cond213, label %.thread170, label %.lr.ph183

55:                                               ; preds = %.lr.ph183
  %56 = add i32 %.0139182, 1
  %.not159 = icmp sgt i32 %56, %6
  br i1 %.not159, label %.thread170, label %.lr.ph183, !llvm.loop !10

.lr.ph183:                                        ; preds = %53, %55
  %.0139182 = phi i32 [ %56, %55 ], [ 0, %53 ]
  %57 = sext i32 %.0139182 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %57, i32 3
  %59 = load i16, ptr %58, align 8
  %60 = icmp slt i16 %59, 1
  br i1 %60, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph183, %.thread
  %.ph = phi ptr [ %19, %.thread ], [ %20, %.lr.ph183 ]
  %.0138169.ph = phi ptr [ %8, %.thread ], [ %.0138, %.lr.ph183 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = getelementptr i8, ptr %0, i64 %..i
  br label %109

.thread170:                                       ; preds = %55, %53
  %63 = load i32, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i32 %63, 1
  br i1 %66, label %.lr.ph187.preheader, label %.critedge

.lr.ph187.preheader:                              ; preds = %.thread170
  %wide.trip.count199 = zext nneg i32 %63 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %70
  %indvars.iv196 = phi i64 [ 1, %.lr.ph187.preheader ], [ %indvars.iv.next197, %70 ]
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %indvars.iv196, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge.loopexit

70:                                               ; preds = %.lr.ph187
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph187, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.lr.ph187
  %71 = trunc i64 %indvars.iv196 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread170
  %.0136.lcssa = phi i32 [ 1, %.thread170 ], [ %71, %.critedge.loopexit ]
  %72 = icmp slt i32 %.0136.lcssa, %63
  br i1 %72, label %.lr.ph193.preheader, label %._crit_edge

.lr.ph193.preheader:                              ; preds = %.critedge
  %73 = add nsw i32 %.0136.lcssa, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 72
  %79 = load i16, ptr %78, align 8
  %80 = sext i16 %79 to i32
  %81 = add i32 %77, %80
  %82 = zext i32 %.0136.lcssa to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %99
  %indvars.iv201 = phi i64 [ %82, %.lr.ph193.preheader ], [ %indvars.iv.next202, %99 ]
  %.0143191 = phi i32 [ %81, %.lr.ph193.preheader ], [ %103, %99 ]
  %83 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %indvars.iv201
  %84 = getelementptr inbounds i8, ptr %83, i64 72
  %85 = load i16, ptr %84, align 4
  %86 = icmp slt i16 %85, 1
  br i1 %86, label %._crit_edge, label %87

87:                                               ; preds = %.lr.ph193
  %88 = getelementptr inbounds i8, ptr %83, i64 87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %96 [
    i8 105, label %90
    i8 99, label %99
    i8 100, label %93
  ]

90:                                               ; preds = %87
  %91 = add i32 %.0143191, 3
  %92 = and i32 %91, -4
  br label %99

93:                                               ; preds = %87
  %94 = add i32 %.0143191, 7
  %95 = and i32 %94, -8
  br label %99

96:                                               ; preds = %87
  %97 = add i32 %.0143191, 1
  %98 = and i32 %97, -2
  br label %99

99:                                               ; preds = %87, %96, %93, %90
  %100 = phi i32 [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %.0143191, %87 ]
  %101 = getelementptr inbounds i8, ptr %83, i64 76
  store i32 %100, ptr %101, align 4
  %102 = zext nneg i16 %85 to i32
  %103 = add i32 %100, %102
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %104 = trunc i64 %indvars.iv.next202 to i32
  %105 = icmp sgt i32 %63, %104
  br i1 %105, label %.lr.ph193, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %70, %99, %.lr.ph193, %.critedge
  %106 = sext i32 %6 to i64
  %107 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %106, i32 5
  %108 = load i32, ptr %107, align 4
  br label %.loopexit

109:                                              ; preds = %.preheader, %225
  %110 = phi i16 [ %.pre, %225 ], [ %5, %.preheader ]
  %.1144 = phi i32 [ %.3, %225 ], [ 0, %.preheader ]
  %.0135 = phi i8 [ %.2, %225 ], [ 1, %.preheader ]
  %.0134 = phi i32 [ %226, %225 ], [ 0, %.preheader ]
  %111 = sext i32 %.0134 to i64
  %112 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %61, i64 0, i64 %111
  %.not160 = icmp sgt i16 %110, -1
  br i1 %.not160, label %122, label %113

113:                                              ; preds = %109
  %114 = ashr i32 %.0134, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %.0138169.ph, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %.0134, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = and i32 %120, %118
  %.not.i164 = icmp eq i32 %121, 0
  br i1 %.not.i164, label %225, label %122

122:                                              ; preds = %113, %109
  %123 = trunc i8 %.0135 to i1
  br i1 %123, label %124, label %.thread173

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %112, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %175, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %112, i64 72
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %130, -1
  br i1 %131, label %135, label %159

.thread173:                                       ; preds = %122
  %132 = getelementptr inbounds i8, ptr %112, i64 72
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %.thread173..thread174_crit_edge, label %159

.thread173..thread174_crit_edge:                  ; preds = %.thread173
  %.pre205 = sext i32 %.1144 to i64
  br label %.thread174

135:                                              ; preds = %128
  %136 = sext i32 %.1144 to i64
  %137 = getelementptr inbounds i8, ptr %112, i64 87
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %140 [
    i8 105, label %141
    i8 99, label %.thread175
    i8 100, label %139
  ]

139:                                              ; preds = %135
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %135, %140, %139
  %.sink215 = phi i64 [ 1, %140 ], [ 7, %139 ], [ 3, %135 ]
  %.sink214 = phi i64 [ -2, %140 ], [ -8, %139 ], [ -4, %135 ]
  %142 = add nsw i64 %.sink215, %136
  %143 = and i64 %142, %.sink214
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %.thread175, label %.thread174

.thread175:                                       ; preds = %135, %141
  store i32 %.1144, ptr %125, align 4
  br label %175

.thread174:                                       ; preds = %.thread173..thread174_crit_edge, %141
  %.pre-phi206 = phi i64 [ %.pre205, %.thread173..thread174_crit_edge ], [ %136, %141 ]
  %145 = getelementptr i8, ptr %62, i64 %.pre-phi206
  %146 = load i8, ptr %145, align 1
  %.not161 = icmp eq i8 %146, 0
  br i1 %.not161, label %147, label %175

147:                                              ; preds = %.thread174
  %148 = getelementptr inbounds i8, ptr %112, i64 87
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

159:                                              ; preds = %.thread173, %128
  %160 = getelementptr inbounds i8, ptr %112, i64 87
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
  br i1 %123, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %112, i64 76
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %156, %153, %150, %.thread174, %147, %124, %.thread175, %173, %171
  %.2145 = phi i32 [ %.1144, %.thread175 ], [ %172, %173 ], [ %172, %171 ], [ %126, %124 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %.1144, %.thread174 ], [ %.1144, %147 ]
  %.1 = phi i8 [ %.0135, %.thread175 ], [ %.0135, %173 ], [ %.0135, %171 ], [ %.0135, %124 ], [ 0, %150 ], [ 0, %153 ], [ 0, %156 ], [ 0, %.thread174 ], [ 0, %147 ]
  %176 = icmp eq i32 %.0134, %6
  br i1 %176, label %.loopexit.loopexit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %112, i64 72
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
  %188 = getelementptr i8, ptr %62, i64 %187
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
  %.not162 = icmp eq i32 %203, 0
  br i1 %.not162, label %206, label %204

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
  %222 = trunc i8 %.1 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = icmp slt i16 %179, 1
  %spec.select = select i1 %224, i8 0, i8 %.1
  br label %225

225:                                              ; preds = %223, %113, %219
  %.3 = phi i32 [ %221, %219 ], [ %.1144, %113 ], [ %221, %223 ]
  %.2 = phi i8 [ %.1, %219 ], [ 0, %113 ], [ %spec.select, %223 ]
  %226 = add i32 %.0134, 1
  %.pre = load i16, ptr %4, align 2
  br label %109

.loopexit.loopexit:                               ; preds = %175
  %.pre204 = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre204, %.loopexit.loopexit ], [ %106, %._crit_edge ]
  %227 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %20, %._crit_edge ]
  %.4 = phi i32 [ %.2145, %.loopexit.loopexit ], [ %108, %._crit_edge ]
  %228 = sext i32 %.4 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %2, i64 24
  %231 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %230, i64 0, i64 %.pre-phi
  %232 = getelementptr inbounds i8, ptr %231, i64 86
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  %235 = getelementptr inbounds i8, ptr %231, i64 72
  %236 = load i16, ptr %235, align 8
  br i1 %234, label %237, label %253

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
  %.07896 = phi i1 [ false, %.lr.ph ], [ %.2, %148 ]
  %.07995 = phi i32 [ 0, %.lr.ph ], [ %.281, %148 ]
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
  br i1 %.07896, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %11, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %79, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %11, i64 72
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %._crit_edge99, label %63

._crit_edge99:                                    ; preds = %31
  %.pre = sext i32 %.07995 to i64
  br label %48

.thread:                                          ; preds = %27
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, -1
  br i1 %37, label %38, label %63

38:                                               ; preds = %.thread
  %39 = sext i32 %.07995 to i64
  %40 = getelementptr inbounds i8, ptr %11, i64 87
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %43 [
    i8 105, label %44
    i8 99, label %.thread94
    i8 100, label %42
  ]

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %38, %43, %42
  %.sink101 = phi i64 [ 1, %43 ], [ 7, %42 ], [ 3, %38 ]
  %.sink100 = phi i64 [ -2, %43 ], [ -8, %42 ], [ -4, %38 ]
  %45 = add nsw i64 %.sink101, %39
  %46 = and i64 %45, %.sink100
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %.thread94, label %48

.thread94:                                        ; preds = %38, %44
  store i32 %.07995, ptr %28, align 4
  br label %79

48:                                               ; preds = %._crit_edge99, %44
  %.pre-phi = phi i64 [ %.pre, %._crit_edge99 ], [ %39, %44 ]
  %49 = getelementptr i8, ptr %3, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not90 = icmp eq i8 %50, 0
  br i1 %.not90, label %51, label %79

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %11, i64 87
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %60 [
    i8 105, label %54
    i8 99, label %79
    i8 100, label %57
  ]

54:                                               ; preds = %51
  %55 = add i32 %.07995, 3
  %56 = and i32 %55, -4
  br label %79

57:                                               ; preds = %51
  %58 = add i32 %.07995, 7
  %59 = and i32 %58, -8
  br label %79

60:                                               ; preds = %51
  %61 = add i32 %.07995, 1
  %62 = and i32 %61, -2
  br label %79

63:                                               ; preds = %.thread, %31
  %64 = getelementptr inbounds i8, ptr %11, i64 87
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %72 [
    i8 105, label %66
    i8 99, label %75
    i8 100, label %69
  ]

66:                                               ; preds = %63
  %67 = add i32 %.07995, 3
  %68 = and i32 %67, -4
  br label %75

69:                                               ; preds = %63
  %70 = add i32 %.07995, 7
  %71 = and i32 %70, -8
  br label %75

72:                                               ; preds = %63
  %73 = add i32 %.07995, 1
  %74 = and i32 %73, -2
  br label %75

75:                                               ; preds = %63, %72, %69, %66
  %76 = phi i32 [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %.07995, %63 ]
  br i1 %.07896, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %60, %57, %54, %48, %51, %27, %.thread94, %77, %75
  %.180 = phi i32 [ %.07995, %.thread94 ], [ %76, %75 ], [ %76, %77 ], [ %29, %27 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %.07995, %48 ], [ %.07995, %51 ]
  %.1 = phi i1 [ false, %.thread94 ], [ true, %75 ], [ false, %77 ], [ false, %27 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %48 ], [ true, %51 ]
  %80 = sext i32 %.180 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = getelementptr inbounds i8, ptr %11, i64 86
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds i8, ptr %11, i64 72
  br i1 %84, label %86, label %103

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
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %131, label %129

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
  %spec.select = or i1 %147, %.1
  br label %148

148:                                              ; preds = %144, %22
  %.281 = phi i32 [ %.07995, %22 ], [ %146, %144 ]
  %.2 = phi i1 [ true, %22 ], [ %spec.select, %144 ]
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
