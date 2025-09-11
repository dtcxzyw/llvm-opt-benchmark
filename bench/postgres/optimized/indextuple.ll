; ModuleID = 'bench/postgres/original/indextuple.ll'
source_filename = "bench/postgres/original/indextuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"number of index columns (%d) exceeds limit (%d)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"indextuple.c\00", align 1
@__func__.index_form_tuple_context = private unnamed_addr constant [25 x i8] c"index_form_tuple_context\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"index row requires %zu bytes, maximum size is %zu\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @index_form_tuple_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple_context(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %8 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %11, label %.preheader81

.preheader81:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.split72

.lr.ph.preheader:                                 ; preds = %.preheader81
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 17039621) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.index_form_tuple_context) #9
  unreachable

.lr.ph84.preheader:                               ; preds = %56
  %wide.trip.count97 = zext nneg i32 %8 to i64
  br label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %56, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %30 = load i16, ptr %29, align 4
  %.not79 = icmp eq i16 %30, -1
  br i1 %.not79, label %31, label %56

31:                                               ; preds = %28
  %32 = inttoptr i64 %22 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call ptr @detoast_external_attr(ptr noundef nonnull %32) #9
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
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %56 [
    i8 120, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 85
  %51 = load i8, ptr %50, align 1
  %52 = tail call i64 @toast_compress_datum(i64 noundef %40, i8 noundef signext %51) #9
  %.not80 = icmp eq i64 %52, 0
  br i1 %.not80, label %56, label %53

53:                                               ; preds = %49
  br i1 %34, label %54, label %55

54:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #9
  br label %55

55:                                               ; preds = %54, %53
  store i64 %52, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %56

56:                                               ; preds = %38, %43, %46, %55, %49, %.lr.ph, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84.preheader, label %.lr.ph, !llvm.loop !6

57:                                               ; preds = %.lr.ph84
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.split72, label %.lr.ph84, !llvm.loop !8

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %57
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next95, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv94
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.split72, label %57

.split72:                                         ; preds = %57, %.lr.ph84, %.preheader81
  %.lcssa = phi i1 [ false, %.preheader81 ], [ %60, %.lr.ph84 ], [ %60, %57 ]
  %phi.call = phi i64 [ 8, %.preheader81 ], [ 8, %57 ], [ 16, %.lr.ph84 ]
  %.069 = phi i16 [ 0, %.preheader81 ], [ 0, %57 ], [ -32768, %.lr.ph84 ]
  %61 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #9
  %62 = or disjoint i64 %phi.call, 7
  %63 = add i64 %62, %61
  %64 = and i64 %63, -8
  %65 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %phi.call
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %spec.select107 = select i1 %.lcssa, ptr %67, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %66, i64 noundef %61, ptr noundef nonnull %5, ptr noundef %spec.select107) #9
  br i1 %10, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %.split72
  %wide.trip.count102 = zext nneg i32 %8 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %75
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next100, %75 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv99
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph92
  %72 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv99
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  call void @pfree(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %.lr.ph92, %71
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %.split72
  %.not78 = icmp ult i64 %63, 8192
  br i1 %.not78, label %80, label %76

76:                                               ; preds = %._crit_edge
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 261) #9
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %64, i64 noundef 8191) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #9
  unreachable

80:                                               ; preds = %._crit_edge
  %81 = load i16, ptr %5, align 2
  %82 = shl i16 %81, 13
  %83 = and i16 %82, 16384
  %84 = trunc nuw i64 %64 to i16
  %spec.select = or disjoint i16 %.069, %84
  %85 = or disjoint i16 %spec.select, %83
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store i16 %85, ptr %86, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define dso_local i64 @nocache_index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2
  %.not.i = icmp sgt i16 %5, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %6 = add i32 %1, -1
  %7 = icmp slt i16 %5, 0
  br i1 %7, label %8, label %.loopexit191

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ashr i32 %6, 3
  %11 = and i32 %6, 7
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %notmask = shl nsw i32 -1, %11
  %.demorgan = or i32 %notmask, %15
  %.not = icmp eq i32 %.demorgan, -1
  br i1 %.not, label %.preheader190, label %.thread

.preheader190:                                    ; preds = %8
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit191

.lr.ph.preheader:                                 ; preds = %.preheader190
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit191, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %.not148 = icmp eq i8 %19, -1
  br i1 %.not148, label %17, label %.thread

.thread:                                          ; preds = %.lr.ph, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  br label %.preheader

.loopexit191:                                     ; preds = %17, %.preheader190, %3
  %.0126 = phi ptr [ null, %3 ], [ %9, %.preheader190 ], [ %9, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds %struct.CompactAttribute, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %.loopexit191
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  br label %fetch_att.exit159

39:                                               ; preds = %35
  %40 = load i16, ptr %29, align 2
  %41 = sext i16 %40 to i64
  br label %fetch_att.exit159

42:                                               ; preds = %35
  %43 = load i32, ptr %29, align 4
  %44 = sext i32 %43 to i64
  br label %fetch_att.exit159

45:                                               ; preds = %35
  %46 = load i64, ptr %29, align 8
  br label %fetch_att.exit159

47:                                               ; preds = %35
  %48 = sext i16 %34 to i32
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

51:                                               ; preds = %27
  %52 = ptrtoint ptr %29 to i64
  br label %fetch_att.exit159

53:                                               ; preds = %.loopexit191
  %54 = and i16 %5, 16384
  %.not188 = icmp ne i16 %54, 0
  %.not149193 = icmp sgt i32 %6, -1
  %or.cond236 = and i1 %.not188, %.not149193
  br i1 %or.cond236, label %.lr.ph195, label %.thread168

55:                                               ; preds = %.lr.ph195
  %56 = add i32 %.0127194, 1
  %.not149.not = icmp sgt i32 %56, %6
  br i1 %.not149.not, label %.thread168, label %.lr.ph195, !llvm.loop !11

.lr.ph195:                                        ; preds = %53, %55
  %.0127194 = phi i32 [ %56, %55 ], [ 0, %53 ]
  %57 = sext i32 %.0127194 to i64
  %58 = getelementptr inbounds %struct.CompactAttribute, ptr %22, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp slt i16 %60, 1
  br i1 %61, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph195, %.thread
  %.ph = phi ptr [ %20, %.thread ], [ %21, %.lr.ph195 ]
  %.0126162.ph = phi ptr [ %9, %.thread ], [ %.0126, %.lr.ph195 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  br label %100

.thread168:                                       ; preds = %55, %53
  %64 = load i32, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %65, align 8
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %.lr.ph199.preheader, label %.critedge

.lr.ph199.preheader:                              ; preds = %.thread168
  %wide.trip.count211 = zext nneg i32 %64 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %70
  %indvars.iv208 = phi i64 [ 1, %.lr.ph199.preheader ], [ %indvars.iv.next209, %70 ]
  %67 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %65, i64 %indvars.iv208
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge.loopexit

70:                                               ; preds = %.lr.ph199
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.lr.ph199
  %71 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread168
  %.0124.lcssa = phi i32 [ 1, %.thread168 ], [ %71, %.critedge.loopexit ]
  %72 = icmp slt i32 %.0124.lcssa, %64
  br i1 %72, label %.lr.ph205.preheader, label %._crit_edge

.lr.ph205.preheader:                              ; preds = %.critedge
  %73 = zext i32 %.0124.lcssa to i64
  %74 = getelementptr %struct.CompactAttribute, ptr %65, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -16
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %74, i64 -12
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = add i32 %76, %79
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %85
  %indvars.iv213 = phi i64 [ %73, %.lr.ph205.preheader ], [ %indvars.iv.next214, %85 ]
  %.0136203 = phi i32 [ %80, %.lr.ph205.preheader ], [ %94, %85 ]
  %81 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %65, i64 %indvars.iv213
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = icmp slt i16 %83, 1
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %.lr.ph205
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = add i32 %.0136203, -1
  %90 = add i32 %89, %88
  %91 = sub nsw i32 0, %88
  %92 = and i32 %90, %91
  store i32 %92, ptr %81, align 4
  %93 = zext nneg i16 %83 to i32
  %94 = add i32 %92, %93
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %95 = trunc nuw i64 %indvars.iv.next214 to i32
  %96 = icmp sgt i32 %64, %95
  br i1 %96, label %.lr.ph205, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %70, %85, %.lr.ph205, %.critedge
  %97 = sext i32 %6 to i64
  %98 = getelementptr inbounds %struct.CompactAttribute, ptr %65, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %.loopexit

100:                                              ; preds = %.preheader, %206
  %.val155 = phi i16 [ %.val155.pre, %206 ], [ %5, %.preheader ]
  %.3139 = phi i32 [ %.4140.ph, %206 ], [ 0, %.preheader ]
  %.0122 = phi i1 [ %.1123.ph, %206 ], [ true, %.preheader ]
  %.0121 = phi i32 [ %207, %206 ], [ 0, %.preheader ]
  %101 = sext i32 %.0121 to i64
  %102 = getelementptr inbounds %struct.CompactAttribute, ptr %62, i64 %101
  %103 = icmp slt i16 %.val155, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = ashr i32 %.0121, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0126162.ph, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %.0121, 7
  %111 = shl nuw nsw i32 1, %110
  %112 = and i32 %111, %109
  %.not.i157 = icmp eq i32 %112, 0
  br i1 %.not.i157, label %206, label %113

113:                                              ; preds = %104, %100
  br i1 %.0122, label %114, label %.thread176

114:                                              ; preds = %113
  %115 = load i32, ptr %102, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %160, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = icmp eq i16 %119, -1
  br i1 %120, label %131, label %152

.thread176:                                       ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %.thread176..thread177_crit_edge, label %.thread178

.thread176..thread177_crit_edge:                  ; preds = %.thread176
  %.pre217 = sext i32 %.3139 to i64
  br label %.thread177

.thread178:                                       ; preds = %.thread176
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = add i32 %.3139, -1
  %128 = add i32 %127, %126
  %129 = sub nsw i32 0, %126
  %130 = and i32 %128, %129
  br label %160

131:                                              ; preds = %117
  %132 = sext i32 %.3139 to i64
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i64
  %136 = add nsw i64 %132, -1
  %137 = add nsw i64 %136, %135
  %138 = sub nsw i64 0, %135
  %139 = and i64 %137, %138
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %.thread177

141:                                              ; preds = %131
  store i32 %.3139, ptr %102, align 4
  br label %160

.thread177:                                       ; preds = %.thread176..thread177_crit_edge, %131
  %.pre-phi218 = phi i64 [ %.pre217, %.thread176..thread177_crit_edge ], [ %132, %131 ]
  %142 = getelementptr inbounds i8, ptr %63, i64 %.pre-phi218
  %143 = load i8, ptr %142, align 1
  %.not150 = icmp eq i8 %143, 0
  br i1 %.not150, label %144, label %160

144:                                              ; preds = %.thread177
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = add i32 %.3139, -1
  %149 = add i32 %148, %147
  %150 = sub nsw i32 0, %147
  %151 = and i32 %149, %150
  br label %160

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = add i32 %.3139, -1
  %157 = add i32 %156, %155
  %158 = sub nsw i32 0, %155
  %159 = and i32 %157, %158
  store i32 %159, ptr %102, align 4
  br label %160

160:                                              ; preds = %.thread178, %144, %.thread177, %114, %141, %152
  %.5141 = phi i32 [ %.3139, %141 ], [ %159, %152 ], [ %115, %114 ], [ %151, %144 ], [ %.3139, %.thread177 ], [ %130, %.thread178 ]
  %.2 = phi i1 [ true, %141 ], [ true, %152 ], [ true, %114 ], [ false, %144 ], [ false, %.thread177 ], [ false, %.thread178 ]
  %161 = icmp eq i32 %.0121, %6
  br i1 %161, label %.loopexit.loopexit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = icmp sgt i16 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = zext nneg i16 %164 to i32
  %168 = add i32 %.5141, %167
  %169 = zext i32 %168 to i64
  br label %202

170:                                              ; preds = %162
  %171 = icmp eq i16 %164, -1
  %172 = sext i32 %.5141 to i64
  %173 = getelementptr inbounds i8, ptr %63, i64 %172
  br i1 %171, label %174, label %198

174:                                              ; preds = %170
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -1
  %or.cond = icmp ult i8 %181, 3
  %182 = icmp eq i8 %180, 18
  %183 = select i1 %182, i64 18, i64 2
  %184 = select i1 %or.cond, i64 10, i64 %183
  br label %195

185:                                              ; preds = %174
  %186 = and i32 %176, 1
  %.not151 = icmp eq i32 %186, 0
  br i1 %.not151, label %189, label %187

187:                                              ; preds = %185
  %188 = lshr i32 %176, 1
  br label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %173, align 4
  %191 = lshr i32 %190, 2
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %188, %187 ], [ %191, %189 ]
  %194 = zext nneg i32 %193 to i64
  br label %195

195:                                              ; preds = %192, %178
  %196 = phi i64 [ %184, %178 ], [ %194, %192 ]
  %197 = add nsw i64 %196, %172
  br label %202

198:                                              ; preds = %170
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #10
  %200 = add nsw i64 %172, 1
  %201 = add i64 %200, %199
  br label %202

202:                                              ; preds = %195, %198, %166
  %203 = phi i64 [ %169, %166 ], [ %197, %195 ], [ %201, %198 ]
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i16 %164, 0
  %spec.select = and i1 %.2, %205
  br label %206

206:                                              ; preds = %202, %104
  %.4140.ph = phi i32 [ %.3139, %104 ], [ %204, %202 ]
  %.1123.ph = phi i1 [ false, %104 ], [ %spec.select, %202 ]
  %207 = add i32 %.0121, 1
  %.val155.pre = load i16, ptr %4, align 2
  br label %100

.loopexit.loopexit:                               ; preds = %160
  %.pre = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %97, %._crit_edge ]
  %208 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %21, %._crit_edge ]
  %.2138 = phi i32 [ %.5141, %.loopexit.loopexit ], [ %99, %._crit_edge ]
  %209 = sext i32 %.2138 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %212 = getelementptr inbounds %struct.CompactAttribute, ptr %211, i64 %.pre-phi
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 6
  %214 = load i8, ptr %213, align 2, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load i16, ptr %216, align 4
  br i1 %215, label %218, label %234

218:                                              ; preds = %.loopexit
  switch i16 %217, label %230 [
    i16 1, label %219
    i16 2, label %222
    i16 4, label %225
    i16 8, label %228
  ]

219:                                              ; preds = %218
  %220 = load i8, ptr %210, align 1
  %221 = sext i8 %220 to i64
  br label %fetch_att.exit159

222:                                              ; preds = %218
  %223 = load i16, ptr %210, align 2
  %224 = sext i16 %223 to i64
  br label %fetch_att.exit159

225:                                              ; preds = %218
  %226 = load i32, ptr %210, align 4
  %227 = sext i32 %226 to i64
  br label %fetch_att.exit159

228:                                              ; preds = %218
  %229 = load i64, ptr %210, align 8
  br label %fetch_att.exit159

230:                                              ; preds = %218
  %231 = sext i16 %217 to i32
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %232)
  %233 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %231) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

234:                                              ; preds = %.loopexit
  %235 = ptrtoint ptr %210 to i64
  br label %fetch_att.exit159

fetch_att.exit159:                                ; preds = %36, %39, %42, %45, %51, %234, %228, %225, %222, %219
  %.1 = phi i64 [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %229, %228 ], [ %235, %234 ], [ %52, %51 ], [ %46, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %.not.i = icmp sgt i16 %7, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %.lobit = lshr i16 %7, 15
  %9 = zext nneg i16 %.lobit to i32
  tail call void @index_deform_tuple_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple_internal(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %5, 0
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.06681 = phi i1 [ false, %.lr.ph ], [ %.1, %142 ]
  %.06780 = phi i32 [ 0, %.lr.ph ], [ %.168, %142 ]
  %11 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %9, i64 %indvars.iv
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = lshr i64 %indvars.iv, 3
  %15 = and i64 %14, 536870911
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %13, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 1, ptr %24, align 1
  br label %142

25:                                               ; preds = %12, %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 0, ptr %26, align 1
  br i1 %.06681, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %75, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %._crit_edge84, label %59

._crit_edge84:                                    ; preds = %30
  %.pre = sext i32 %.06780 to i64
  br label %48

.thread:                                          ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread
  %38 = sext i32 %.06780 to i64
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i64
  %42 = add nsw i64 %38, -1
  %43 = add nsw i64 %42, %41
  %44 = sub nsw i64 0, %41
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 %.06780, ptr %11, align 4
  br label %75

48:                                               ; preds = %._crit_edge84, %37
  %.pre-phi = phi i64 [ %.pre, %._crit_edge84 ], [ %38, %37 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not75 = icmp eq i8 %50, 0
  br i1 %.not75, label %51, label %75

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = add i32 %.06780, -1
  %56 = add i32 %55, %54
  %57 = sub nsw i32 0, %54
  %58 = and i32 %56, %57
  br label %75

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = add i32 %.06780, -1
  %64 = add i32 %63, %62
  %65 = sub nsw i32 0, %62
  %66 = and i32 %64, %65
  br label %75

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = add i32 %.06780, -1
  %72 = add i32 %71, %70
  %73 = sub nsw i32 0, %70
  %74 = and i32 %72, %73
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %59, %51, %48, %27, %47, %67
  %.269 = phi i32 [ %.06780, %47 ], [ %66, %59 ], [ %74, %67 ], [ %28, %27 ], [ %.06780, %48 ], [ %58, %51 ]
  %.2 = phi i1 [ false, %47 ], [ true, %59 ], [ false, %67 ], [ false, %27 ], [ true, %48 ], [ true, %51 ]
  %76 = sext i32 %.269 to i64
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %80, label %82, label %99

82:                                               ; preds = %75
  %83 = load i16, ptr %81, align 4
  switch i16 %83, label %95 [
    i16 1, label %84
    i16 2, label %87
    i16 4, label %90
    i16 8, label %93
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %77, align 1
  %86 = sext i8 %85 to i64
  br label %fetch_att.exit

87:                                               ; preds = %82
  %88 = load i16, ptr %77, align 2
  %89 = sext i16 %88 to i64
  br label %fetch_att.exit

90:                                               ; preds = %82
  %91 = load i32, ptr %77, align 4
  %92 = sext i32 %91 to i64
  br label %fetch_att.exit

93:                                               ; preds = %82
  %94 = load i64, ptr %77, align 8
  br label %fetch_att.exit

95:                                               ; preds = %82
  %96 = sext i16 %83 to i32
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %96) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

99:                                               ; preds = %75
  %100 = ptrtoint ptr %77 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %84, %87, %90, %93, %99
  %.0.i = phi i64 [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %94, %93 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %.0.i, ptr %101, align 8
  %102 = load i16, ptr %81, align 4
  %103 = icmp sgt i16 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %fetch_att.exit
  %105 = zext nneg i16 %102 to i32
  %106 = add i32 %.269, %105
  %107 = zext i32 %106 to i64
  br label %138

108:                                              ; preds = %fetch_att.exit
  %109 = icmp eq i16 %102, -1
  br i1 %109, label %110, label %134

110:                                              ; preds = %108
  %111 = load i8, ptr %77, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i8 %111, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = add i8 %116, -1
  %or.cond = icmp ult i8 %117, 3
  %118 = icmp eq i8 %116, 18
  %119 = select i1 %118, i64 18, i64 2
  %120 = select i1 %or.cond, i64 10, i64 %119
  br label %131

121:                                              ; preds = %110
  %122 = and i32 %112, 1
  %.not76 = icmp eq i32 %122, 0
  br i1 %.not76, label %125, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %112, 1
  br label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %77, align 4
  %127 = lshr i32 %126, 2
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %124, %123 ], [ %127, %125 ]
  %130 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %114
  %132 = phi i64 [ %120, %114 ], [ %130, %128 ]
  %133 = add nsw i64 %132, %76
  br label %138

134:                                              ; preds = %108
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %136 = add nsw i64 %76, 1
  %137 = add i64 %136, %135
  br label %138

138:                                              ; preds = %131, %134, %104
  %139 = phi i64 [ %107, %104 ], [ %133, %131 ], [ %137, %134 ]
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i16 %102, 1
  %spec.select = or i1 %.2, %141
  br label %142

142:                                              ; preds = %138, %22
  %.168 = phi i32 [ %.06780, %22 ], [ %140, %138 ]
  %.1 = phi i1 [ true, %22 ], [ %spec.select, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %142, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, 8191
  %4 = zext nneg i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %0, i64 %4, i1 false)
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @index_truncate_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i16, ptr %9, align 2
  %10 = and i16 %.val.i, 8191
  %11 = zext nneg i16 %10 to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr readonly align 2 %1, i64 %11, i1 false)
  br label %22

13:                                               ; preds = %3
  %14 = tail call ptr @CreateTupleDescTruncatedCopy(ptr noundef nonnull %0, i32 noundef %2) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2
  %.not.i.i = icmp sgt i16 %17, -1
  %..i.i = select i1 %.not.i.i, i64 8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %..i.i
  %.lobit.i = lshr i16 %17, 15
  %19 = zext nneg i16 %.lobit.i to i32
  call void @index_deform_tuple_internal(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull %15, i32 noundef %19)
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = call ptr @index_form_tuple_context(ptr noundef %14, ptr noundef nonnull readonly %4, ptr noundef nonnull %5, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @pfree(ptr noundef %14) #9
  br label %22

22:                                               ; preds = %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
