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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2
  %8 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %11, label %.preheader81

.preheader81:                                     ; preds = %4
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.split72

.lr.ph.preheader:                                 ; preds = %.preheader81
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 17039621) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

.lr.ph84.preheader:                               ; preds = %54
  %wide.trip.count97 = zext nneg i32 %8 to i64
  br label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %54, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %28 = load i16, ptr %27, align 4
  %.not79 = icmp eq i16 %28, -1
  br i1 %.not79, label %29, label %54

29:                                               ; preds = %26
  %30 = inttoptr i64 %20 to ptr
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @detoast_external_attr(ptr noundef nonnull %30) #8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %.pre = load i8, ptr %34, align 1
  br label %36

36:                                               ; preds = %33, %29
  %.pre-phi = phi ptr [ %34, %33 ], [ %30, %29 ]
  %37 = phi i8 [ %.pre, %33 ], [ %31, %29 ]
  %38 = phi i64 [ %35, %33 ], [ %20, %29 ]
  %39 = and i8 %37, 3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i32, ptr %.pre-phi, align 4
  %43 = icmp ugt i32 %42, 2043
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %54 [
    i8 120, label %47
    i8 109, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 85
  %49 = load i8, ptr %48, align 1
  %50 = tail call i64 @toast_compress_datum(i64 noundef %38, i8 noundef signext %49) #8
  %.not80 = icmp eq i64 %50, 0
  br i1 %.not80, label %54, label %51

51:                                               ; preds = %47
  br i1 %32, label %52, label %53

52:                                               ; preds = %51
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %53

53:                                               ; preds = %52, %51
  store i64 %50, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br label %54

54:                                               ; preds = %36, %41, %44, %53, %47, %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84.preheader, label %.lr.ph, !llvm.loop !6

55:                                               ; preds = %.lr.ph84
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.split72, label %.lr.ph84, !llvm.loop !8

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %55
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next95, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv94
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.split72, label %55

.split72:                                         ; preds = %55, %.lr.ph84, %.preheader81
  %.lcssa = phi i1 [ false, %.preheader81 ], [ %58, %.lr.ph84 ], [ %58, %55 ]
  %phi.call = phi i64 [ 8, %.preheader81 ], [ 8, %55 ], [ 16, %.lr.ph84 ]
  %.069 = phi i16 [ 0, %.preheader81 ], [ 0, %55 ], [ -32768, %.lr.ph84 ]
  %59 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #8
  %60 = or disjoint i64 %phi.call, 7
  %61 = add i64 %60, %59
  %62 = and i64 %61, -8
  %63 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %phi.call
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %spec.select105 = select i1 %.lcssa, ptr %65, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %64, i64 noundef %59, ptr noundef nonnull %5, ptr noundef %spec.select105) #8
  br i1 %10, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %.split72
  %wide.trip.count102 = zext nneg i32 %8 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %73
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next100, %73 ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %indvars.iv99
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph92
  %70 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv99
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %.lr.ph92, %69
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !9

._crit_edge:                                      ; preds = %73, %.split72
  %.not78 = icmp ult i64 %61, 8192
  br i1 %.not78, label %78, label %74

74:                                               ; preds = %._crit_edge
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 261) #8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %62, i64 noundef 8191) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

78:                                               ; preds = %._crit_edge
  %79 = load i16, ptr %5, align 2
  %80 = shl i16 %79, 13
  %81 = and i16 %80, 16384
  %82 = trunc nuw i64 %62 to i16
  %spec.select = or disjoint i16 %.069, %82
  %83 = or disjoint i16 %spec.select, %81
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store i16 %83, ptr %84, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  ret ptr %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #4

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %24 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %22, i64 0, i64 %23
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
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

51:                                               ; preds = %27
  %52 = ptrtoint ptr %29 to i64
  br label %fetch_att.exit159

53:                                               ; preds = %.loopexit191
  %54 = and i16 %5, 16384
  %.not188 = icmp ne i16 %54, 0
  %.not149193 = icmp sgt i32 %6, -1
  %or.cond225 = and i1 %.not188, %.not149193
  br i1 %or.cond225, label %.lr.ph195, label %.thread168

55:                                               ; preds = %.lr.ph195
  %56 = add i32 %.0127194, 1
  %.not149.not = icmp sgt i32 %56, %6
  br i1 %.not149.not, label %.thread168, label %.lr.ph195, !llvm.loop !11

.lr.ph195:                                        ; preds = %53, %55
  %.0127194 = phi i32 [ %56, %55 ], [ 0, %53 ]
  %57 = sext i32 %.0127194 to i64
  %.idx = shl nsw i64 %57, 4
  %.offs = or disjoint i64 %.idx, 4
  %58 = getelementptr inbounds i8, ptr %22, i64 %.offs
  %59 = load i16, ptr %58, align 4
  %60 = icmp slt i16 %59, 1
  br i1 %60, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph195, %.thread
  %.ph = phi ptr [ %20, %.thread ], [ %21, %.lr.ph195 ]
  %.0126162.ph = phi ptr [ %9, %.thread ], [ %.0126, %.lr.ph195 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  br label %100

.thread168:                                       ; preds = %55, %53
  %63 = load i32, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %64, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %.lr.ph199.preheader, label %.critedge

.lr.ph199.preheader:                              ; preds = %.thread168
  %wide.trip.count211 = zext nneg i32 %63 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %69
  %indvars.iv208 = phi i64 [ 1, %.lr.ph199.preheader ], [ %indvars.iv.next209, %69 ]
  %66 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %64, i64 0, i64 %indvars.iv208
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.critedge.loopexit

69:                                               ; preds = %.lr.ph199
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.lr.ph199
  %70 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread168
  %.0124.lcssa = phi i32 [ 1, %.thread168 ], [ %70, %.critedge.loopexit ]
  %71 = icmp slt i32 %.0124.lcssa, %63
  br i1 %71, label %.lr.ph205.preheader, label %._crit_edge

.lr.ph205.preheader:                              ; preds = %.critedge
  %72 = add nsw i32 %.0124.lcssa, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %64, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = add i32 %75, %78
  %80 = zext i32 %.0124.lcssa to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %85
  %indvars.iv213 = phi i64 [ %80, %.lr.ph205.preheader ], [ %indvars.iv.next214, %85 ]
  %.0136203 = phi i32 [ %79, %.lr.ph205.preheader ], [ %94, %85 ]
  %81 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %64, i64 0, i64 %indvars.iv213
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
  %96 = icmp sgt i32 %63, %95
  br i1 %96, label %.lr.ph205, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %69, %85, %.lr.ph205, %.critedge
  %97 = sext i32 %6 to i64
  %98 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %64, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %.loopexit

100:                                              ; preds = %.preheader, %211
  %.val155 = phi i16 [ %.val155.pre, %211 ], [ %5, %.preheader ]
  %.3139 = phi i32 [ %.4140.ph, %211 ], [ 0, %.preheader ]
  %.0122 = phi i8 [ %.1123.ph, %211 ], [ 1, %.preheader ]
  %.0121 = phi i32 [ %212, %211 ], [ 0, %.preheader ]
  %101 = sext i32 %.0121 to i64
  %102 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %61, i64 0, i64 %101
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
  br i1 %.not.i157, label %211, label %113

113:                                              ; preds = %104, %100
  %114 = trunc nuw i8 %.0122 to i1
  br i1 %114, label %115, label %.thread176

115:                                              ; preds = %113
  %116 = load i32, ptr %102, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %161, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, -1
  br i1 %121, label %132, label %153

.thread176:                                       ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = icmp eq i16 %123, -1
  br i1 %124, label %.thread176..thread177_crit_edge, label %.thread178

.thread176..thread177_crit_edge:                  ; preds = %.thread176
  %.pre217 = sext i32 %.3139 to i64
  br label %.thread177

.thread178:                                       ; preds = %.thread176
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = add i32 %.3139, -1
  %129 = add i32 %128, %127
  %130 = sub nsw i32 0, %127
  %131 = and i32 %129, %130
  br label %161

132:                                              ; preds = %118
  %133 = sext i32 %.3139 to i64
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i64
  %137 = add nsw i64 %133, -1
  %138 = add nsw i64 %137, %136
  %139 = sub nsw i64 0, %136
  %140 = and i64 %138, %139
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %142, label %.thread177

142:                                              ; preds = %132
  store i32 %.3139, ptr %102, align 4
  br label %161

.thread177:                                       ; preds = %.thread176..thread177_crit_edge, %132
  %.pre-phi218 = phi i64 [ %.pre217, %.thread176..thread177_crit_edge ], [ %133, %132 ]
  %143 = getelementptr inbounds i8, ptr %62, i64 %.pre-phi218
  %144 = load i8, ptr %143, align 1
  %.not150 = icmp eq i8 %144, 0
  br i1 %.not150, label %145, label %161

145:                                              ; preds = %.thread177
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = add i32 %.3139, -1
  %150 = add i32 %149, %148
  %151 = sub nsw i32 0, %148
  %152 = and i32 %150, %151
  br label %161

153:                                              ; preds = %118
  %154 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = add i32 %.3139, -1
  %158 = add i32 %157, %156
  %159 = sub nsw i32 0, %156
  %160 = and i32 %158, %159
  store i32 %160, ptr %102, align 4
  br label %161

161:                                              ; preds = %.thread178, %145, %.thread177, %115, %142, %153
  %.5141 = phi i32 [ %.3139, %142 ], [ %160, %153 ], [ %116, %115 ], [ %152, %145 ], [ %.3139, %.thread177 ], [ %131, %.thread178 ]
  %.2 = phi i8 [ 1, %142 ], [ 1, %153 ], [ 1, %115 ], [ 0, %145 ], [ 0, %.thread177 ], [ 0, %.thread178 ]
  %162 = icmp eq i32 %.0121, %6
  br i1 %162, label %.loopexit.loopexit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = icmp sgt i16 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = zext nneg i16 %165 to i32
  %169 = add i32 %.5141, %168
  %170 = zext i32 %169 to i64
  br label %205

171:                                              ; preds = %163
  %172 = icmp eq i16 %165, -1
  %173 = sext i32 %.5141 to i64
  %174 = getelementptr inbounds i8, ptr %62, i64 %173
  br i1 %172, label %175, label %201

175:                                              ; preds = %171
  %176 = load i8, ptr %174, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i8 %176, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 1
  %183 = and i8 %181, -2
  %184 = icmp eq i8 %183, 2
  %or.cond = or i1 %182, %184
  %185 = icmp eq i8 %181, 18
  %186 = select i1 %185, i64 18, i64 2
  %187 = select i1 %or.cond, i64 10, i64 %186
  br label %198

188:                                              ; preds = %175
  %189 = and i32 %177, 1
  %.not151 = icmp eq i32 %189, 0
  br i1 %.not151, label %192, label %190

190:                                              ; preds = %188
  %191 = lshr i32 %177, 1
  br label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %174, align 4
  %194 = lshr i32 %193, 2
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i32 [ %191, %190 ], [ %194, %192 ]
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %195, %179
  %199 = phi i64 [ %187, %179 ], [ %197, %195 ]
  %200 = add nsw i64 %199, %173
  br label %205

201:                                              ; preds = %171
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #10
  %203 = add nsw i64 %173, 1
  %204 = add i64 %203, %202
  br label %205

205:                                              ; preds = %198, %201, %167
  %206 = phi i64 [ %170, %167 ], [ %200, %198 ], [ %204, %201 ]
  %207 = trunc i64 %206 to i32
  %208 = trunc nuw i8 %.2 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = icmp slt i16 %165, 1
  %spec.select = select i1 %210, i8 0, i8 %.2
  br label %211

211:                                              ; preds = %104, %209, %205
  %.4140.ph = phi i32 [ %207, %205 ], [ %207, %209 ], [ %.3139, %104 ]
  %.1123.ph = phi i8 [ 0, %205 ], [ %spec.select, %209 ], [ 0, %104 ]
  %212 = add i32 %.0121, 1
  %.val155.pre = load i16, ptr %4, align 2
  br label %100

.loopexit.loopexit:                               ; preds = %161
  %.pre = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %97, %._crit_edge ]
  %213 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %21, %._crit_edge ]
  %.2138 = phi i32 [ %.5141, %.loopexit.loopexit ], [ %99, %._crit_edge ]
  %214 = sext i32 %.2138 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %216, i64 0, i64 %.pre-phi
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 6
  %219 = load i8, ptr %218, align 2, !range !4, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load i16, ptr %221, align 4
  br i1 %220, label %223, label %239

223:                                              ; preds = %.loopexit
  switch i16 %222, label %235 [
    i16 1, label %224
    i16 2, label %227
    i16 4, label %230
    i16 8, label %233
  ]

224:                                              ; preds = %223
  %225 = load i8, ptr %215, align 1
  %226 = sext i8 %225 to i64
  br label %fetch_att.exit159

227:                                              ; preds = %223
  %228 = load i16, ptr %215, align 2
  %229 = sext i16 %228 to i64
  br label %fetch_att.exit159

230:                                              ; preds = %223
  %231 = load i32, ptr %215, align 4
  %232 = sext i32 %231 to i64
  br label %fetch_att.exit159

233:                                              ; preds = %223
  %234 = load i64, ptr %215, align 8
  br label %fetch_att.exit159

235:                                              ; preds = %223
  %236 = sext i16 %222 to i32
  %237 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %237)
  %238 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %236) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

239:                                              ; preds = %.loopexit
  %240 = ptrtoint ptr %215 to i64
  br label %fetch_att.exit159

fetch_att.exit159:                                ; preds = %36, %39, %42, %45, %51, %239, %233, %230, %227, %224
  %.1 = phi i64 [ %234, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %224 ], [ %240, %239 ], [ %52, %51 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %46, %45 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

10:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.06681 = phi i1 [ false, %.lr.ph ], [ %.1, %144 ]
  %.06780 = phi i32 [ 0, %.lr.ph ], [ %.168, %144 ]
  %11 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %9, i64 0, i64 %indvars.iv
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
  br label %144

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
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %96) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

99:                                               ; preds = %75
  %100 = ptrtoint ptr %77 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %84, %87, %90, %93, %99
  %.0.i = phi i64 [ %94, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %.0.i, ptr %101, align 8
  %102 = load i16, ptr %81, align 4
  %103 = icmp sgt i16 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %fetch_att.exit
  %105 = zext nneg i16 %102 to i32
  %106 = add i32 %.269, %105
  %107 = zext i32 %106 to i64
  br label %140

108:                                              ; preds = %fetch_att.exit
  %109 = icmp eq i16 %102, -1
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  %111 = load i8, ptr %77, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i8 %111, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 1
  %118 = and i8 %116, -2
  %119 = icmp eq i8 %118, 2
  %or.cond = or i1 %117, %119
  %120 = icmp eq i8 %116, 18
  %121 = select i1 %120, i64 18, i64 2
  %122 = select i1 %or.cond, i64 10, i64 %121
  br label %133

123:                                              ; preds = %110
  %124 = and i32 %112, 1
  %.not76 = icmp eq i32 %124, 0
  br i1 %.not76, label %127, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %112, 1
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %77, align 4
  %129 = lshr i32 %128, 2
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %126, %125 ], [ %129, %127 ]
  %132 = zext nneg i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %114
  %134 = phi i64 [ %122, %114 ], [ %132, %130 ]
  %135 = add nsw i64 %134, %76
  br label %140

136:                                              ; preds = %108
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %138 = add nsw i64 %76, 1
  %139 = add i64 %138, %137
  br label %140

140:                                              ; preds = %133, %136, %104
  %141 = phi i64 [ %107, %104 ], [ %135, %133 ], [ %139, %136 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i16 %102, 1
  %spec.select = or i1 %.2, %143
  br label %144

144:                                              ; preds = %140, %22
  %.168 = phi i32 [ %.06780, %22 ], [ %142, %140 ]
  %.1 = phi i1 [ true, %22 ], [ %spec.select, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %144, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %2, align 2
  %3 = and i16 %.val, 8191
  %4 = zext nneg i16 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %0, i64 %4, i1 false)
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @index_truncate_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i16, ptr %9, align 2
  %10 = and i16 %.val.i, 8191
  %11 = zext nneg i16 %10 to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr readonly align 2 %1, i64 %11, i1 false)
  br label %22

13:                                               ; preds = %3
  %14 = tail call ptr @CreateTupleDescTruncatedCopy(ptr noundef nonnull %0, i32 noundef %2) #8
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
  call void @pfree(ptr noundef %14) #8
  br label %22

22:                                               ; preds = %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  ret ptr %.0
}

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
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
