; ModuleID = 'bench/postgres/original/indextuple.ll'
source_filename = "bench/postgres/original/indextuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 17039621) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.index_form_tuple_context) #10
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
  %20 = getelementptr inbounds nuw [100 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %36 = tail call ptr @detoast_external_attr(ptr noundef nonnull %32) #10
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
  %52 = tail call i64 @toast_compress_datum(i64 noundef %40, i8 noundef signext %51) #10
  %.not80 = icmp eq i64 %52, 0
  br i1 %.not80, label %56, label %53

53:                                               ; preds = %49
  br i1 %34, label %54, label %55

54:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #10
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
  %61 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #10
  %62 = or disjoint i64 %phi.call, 7
  %63 = add i64 %62, %61
  %64 = and i64 %63, -8
  %65 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %phi.call
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %spec.select107 = select i1 %.lcssa, ptr %67, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %66, i64 noundef %61, ptr noundef nonnull %5, ptr noundef %spec.select107) #10
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv99
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  call void @pfree(ptr noundef %74) #10
  br label %75

75:                                               ; preds = %.lr.ph92, %71
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %.split72
  %.not78 = icmp ult i64 %63, 8192
  br i1 %.not78, label %80, label %76

76:                                               ; preds = %._crit_edge
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %78 = call i32 @errcode(i32 noundef 261) #10
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %64, i64 noundef 8191) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #10
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
  br i1 %7, label %8, label %.loopexit188

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
  br i1 %.not, label %.preheader187, label %.thread

.preheader187:                                    ; preds = %8
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit188

.lr.ph.preheader:                                 ; preds = %.preheader187
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %.not148 = icmp eq i8 %19, -1
  br i1 %.not148, label %17, label %.thread

.thread:                                          ; preds = %.lr.ph, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  br label %.preheader

.loopexit188:                                     ; preds = %17, %.preheader187, %3
  %.0126 = phi ptr [ null, %3 ], [ %9, %.preheader187 ], [ %9, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %.loopexit188
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %27
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i, label %51

.split.i:                                         ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fetch_att.exit159

43:                                               ; preds = %.split.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fetch_att.exit159

46:                                               ; preds = %.split.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fetch_att.exit159

49:                                               ; preds = %.split.i
  %50 = load i64, ptr %29, align 8
  br label %fetch_att.exit159

51:                                               ; preds = %.split.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

54:                                               ; preds = %27
  %55 = ptrtoint ptr %29 to i64
  br label %fetch_att.exit159

56:                                               ; preds = %.loopexit188
  %57 = and i16 %5, 16384
  %.not185 = icmp ne i16 %57, 0
  %.not149190 = icmp sgt i32 %6, -1
  %or.cond233 = and i1 %.not185, %.not149190
  br i1 %or.cond233, label %.lr.ph192, label %.thread168

58:                                               ; preds = %.lr.ph192
  %59 = add i32 %.0127191, 1
  %.not149.not = icmp sgt i32 %59, %6
  br i1 %.not149.not, label %.thread168, label %.lr.ph192, !llvm.loop !11

.lr.ph192:                                        ; preds = %56, %58
  %.0127191 = phi i32 [ %59, %58 ], [ 0, %56 ]
  %60 = sext i32 %.0127191 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %22, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = icmp slt i16 %63, 1
  br i1 %64, label %.preheader, label %58

.preheader:                                       ; preds = %.lr.ph192, %.thread
  %.ph = phi ptr [ %20, %.thread ], [ %21, %.lr.ph192 ]
  %.0126162.ph = phi ptr [ %9, %.thread ], [ %.0126, %.lr.ph192 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  br label %103

.thread168:                                       ; preds = %58, %56
  %67 = load i32, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %68, align 8
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %.lr.ph196.preheader, label %.critedge

.lr.ph196.preheader:                              ; preds = %.thread168
  %wide.trip.count208 = zext nneg i32 %67 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %73
  %indvars.iv205 = phi i64 [ 1, %.lr.ph196.preheader ], [ %indvars.iv.next206, %73 ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv205
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.critedge.loopexit

73:                                               ; preds = %.lr.ph196
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph196, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.lr.ph196
  %74 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread168
  %.0124.lcssa = phi i32 [ 1, %.thread168 ], [ %74, %.critedge.loopexit ]
  %75 = icmp slt i32 %.0124.lcssa, %67
  br i1 %75, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %.critedge
  %76 = zext i32 %.0124.lcssa to i64
  %77 = getelementptr [16 x i8], ptr %68, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %77, i64 -12
  %81 = load i16, ptr %80, align 4
  %82 = sext i16 %81 to i32
  %83 = add i32 %79, %82
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %88
  %indvars.iv210 = phi i64 [ %76, %.lr.ph202.preheader ], [ %indvars.iv.next211, %88 ]
  %.0136200 = phi i32 [ %83, %.lr.ph202.preheader ], [ %97, %88 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv210
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = icmp slt i16 %86, 1
  br i1 %87, label %._crit_edge, label %88

88:                                               ; preds = %.lr.ph202
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = add i32 %.0136200, -1
  %93 = add i32 %92, %91
  %94 = sub nsw i32 0, %91
  %95 = and i32 %93, %94
  store i32 %95, ptr %84, align 4
  %96 = zext nneg i16 %86 to i32
  %97 = add i32 %95, %96
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %98 = trunc nuw i64 %indvars.iv.next211 to i32
  %99 = icmp sgt i32 %67, %98
  br i1 %99, label %.lr.ph202, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %73, %88, %.lr.ph202, %.critedge
  %100 = sext i32 %6 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %68, i64 %100
  %102 = load i32, ptr %101, align 4
  br label %.loopexit

103:                                              ; preds = %.preheader, %209
  %.val154 = phi i16 [ %.val154.pre, %209 ], [ %5, %.preheader ]
  %.3139 = phi i32 [ %.4140.ph, %209 ], [ 0, %.preheader ]
  %.0122 = phi i1 [ %.1123.ph, %209 ], [ true, %.preheader ]
  %.0121 = phi i32 [ %210, %209 ], [ 0, %.preheader ]
  %104 = sext i32 %.0121 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %65, i64 %104
  %106 = icmp slt i16 %.val154, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = ashr i32 %.0121, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.0126162.ph, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %.0121, 7
  %114 = shl nuw nsw i32 1, %113
  %115 = and i32 %114, %112
  %.not.i156 = icmp eq i32 %115, 0
  br i1 %.not.i156, label %209, label %116

116:                                              ; preds = %107, %103
  br i1 %.0122, label %117, label %.thread175

117:                                              ; preds = %116
  %118 = load i32, ptr %105, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %163, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %134, label %155

.thread175:                                       ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %125 = load i16, ptr %124, align 4
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %.thread175..thread176_crit_edge, label %.thread177

.thread175..thread176_crit_edge:                  ; preds = %.thread175
  %.pre214 = sext i32 %.3139 to i64
  br label %.thread176

.thread177:                                       ; preds = %.thread175
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = add i32 %.3139, -1
  %131 = add i32 %130, %129
  %132 = sub nsw i32 0, %129
  %133 = and i32 %131, %132
  br label %163

134:                                              ; preds = %120
  %135 = sext i32 %.3139 to i64
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i64
  %139 = add nsw i64 %135, -1
  %140 = add nsw i64 %139, %138
  %141 = sub nsw i64 0, %138
  %142 = and i64 %140, %141
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %.thread176

144:                                              ; preds = %134
  store i32 %.3139, ptr %105, align 4
  br label %163

.thread176:                                       ; preds = %.thread175..thread176_crit_edge, %134
  %.pre-phi215 = phi i64 [ %.pre214, %.thread175..thread176_crit_edge ], [ %135, %134 ]
  %145 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi215
  %146 = load i8, ptr %145, align 1
  %.not150 = icmp eq i8 %146, 0
  br i1 %.not150, label %147, label %163

147:                                              ; preds = %.thread176
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = add i32 %.3139, -1
  %152 = add i32 %151, %150
  %153 = sub nsw i32 0, %150
  %154 = and i32 %152, %153
  br label %163

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = add i32 %.3139, -1
  %160 = add i32 %159, %158
  %161 = sub nsw i32 0, %158
  %162 = and i32 %160, %161
  store i32 %162, ptr %105, align 4
  br label %163

163:                                              ; preds = %.thread177, %147, %.thread176, %117, %144, %155
  %.5141 = phi i32 [ %133, %.thread177 ], [ %.3139, %144 ], [ %118, %117 ], [ %162, %155 ], [ %154, %147 ], [ %.3139, %.thread176 ]
  %.2 = phi i1 [ false, %.thread177 ], [ true, %144 ], [ true, %117 ], [ true, %155 ], [ false, %147 ], [ false, %.thread176 ]
  %164 = icmp eq i32 %.0121, %6
  br i1 %164, label %.loopexit.loopexit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %167 = load i16, ptr %166, align 4
  %168 = icmp sgt i16 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = zext nneg i16 %167 to i32
  %171 = add i32 %.5141, %170
  %172 = zext i32 %171 to i64
  br label %205

173:                                              ; preds = %165
  %174 = icmp eq i16 %167, -1
  %175 = sext i32 %.5141 to i64
  %176 = getelementptr inbounds i8, ptr %66, i64 %175
  br i1 %174, label %177, label %201

177:                                              ; preds = %173
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i8 %178, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = add i8 %183, -1
  %or.cond = icmp ult i8 %184, 3
  %185 = icmp eq i8 %183, 18
  %186 = select i1 %185, i64 18, i64 2
  %187 = select i1 %or.cond, i64 10, i64 %186
  br label %198

188:                                              ; preds = %177
  %189 = and i32 %179, 1
  %.not151 = icmp eq i32 %189, 0
  br i1 %.not151, label %192, label %190

190:                                              ; preds = %188
  %191 = lshr i32 %179, 1
  br label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %176, align 4
  %194 = lshr i32 %193, 2
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i32 [ %191, %190 ], [ %194, %192 ]
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %195, %181
  %199 = phi i64 [ %187, %181 ], [ %197, %195 ]
  %200 = add nsw i64 %199, %175
  br label %205

201:                                              ; preds = %173
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #11
  %203 = add nsw i64 %175, 1
  %204 = add i64 %203, %202
  br label %205

205:                                              ; preds = %198, %201, %169
  %206 = phi i64 [ %172, %169 ], [ %200, %198 ], [ %204, %201 ]
  %207 = trunc i64 %206 to i32
  %208 = icmp sgt i16 %167, 0
  %spec.select = and i1 %.2, %208
  br label %209

209:                                              ; preds = %205, %107
  %.4140.ph = phi i32 [ %.3139, %107 ], [ %207, %205 ]
  %.1123.ph = phi i1 [ false, %107 ], [ %spec.select, %205 ]
  %210 = add i32 %.0121, 1
  %.val154.pre = load i16, ptr %4, align 2
  br label %103

.loopexit.loopexit:                               ; preds = %163
  %.pre = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %100, %._crit_edge ]
  %211 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %21, %._crit_edge ]
  %.2138 = phi i32 [ %.5141, %.loopexit.loopexit ], [ %102, %._crit_edge ]
  %212 = sext i32 %.2138 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = getelementptr inbounds [16 x i8], ptr %214, i64 %.pre-phi
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 2, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i32
  br i1 %218, label %222, label %240

222:                                              ; preds = %.loopexit
  %223 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %221)
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %.split.i158, label %237

.split.i158:                                      ; preds = %222
  %225 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %221, i1 true)
  switch i32 %225, label %237 [
    i32 0, label %226
    i32 1, label %229
    i32 2, label %232
    i32 3, label %235
  ]

226:                                              ; preds = %.split.i158
  %227 = load i8, ptr %213, align 1
  %228 = sext i8 %227 to i64
  br label %fetch_att.exit159

229:                                              ; preds = %.split.i158
  %230 = load i16, ptr %213, align 2
  %231 = sext i16 %230 to i64
  br label %fetch_att.exit159

232:                                              ; preds = %.split.i158
  %233 = load i32, ptr %213, align 4
  %234 = sext i32 %233 to i64
  br label %fetch_att.exit159

235:                                              ; preds = %.split.i158
  %236 = load i64, ptr %213, align 8
  br label %fetch_att.exit159

237:                                              ; preds = %.split.i158, %222
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %239 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %221) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

240:                                              ; preds = %.loopexit
  %241 = ptrtoint ptr %213 to i64
  br label %fetch_att.exit159

fetch_att.exit159:                                ; preds = %40, %43, %46, %49, %54, %240, %235, %232, %229, %226
  %.1 = phi i64 [ %241, %240 ], [ %42, %40 ], [ %228, %226 ], [ %231, %229 ], [ %234, %232 ], [ %236, %235 ], [ %55, %54 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ]
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %29, label %._crit_edge84, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %._crit_edge85, label %57

._crit_edge85:                                    ; preds = %30
  %.pre86 = sext i32 %.06780 to i64
  br label %46

.thread:                                          ; preds = %27
  %34 = icmp eq i16 %.pre, -1
  br i1 %34, label %35, label %65

35:                                               ; preds = %.thread
  %36 = sext i32 %.06780 to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i64
  %40 = add nsw i64 %36, -1
  %41 = add nsw i64 %40, %39
  %42 = sub nsw i64 0, %39
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 %.06780, ptr %11, align 4
  br label %._crit_edge84

46:                                               ; preds = %._crit_edge85, %35
  %.pre-phi = phi i64 [ %.pre86, %._crit_edge85 ], [ %36, %35 ]
  %47 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not75 = icmp eq i8 %48, 0
  br i1 %.not75, label %49, label %._crit_edge84

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = add i32 %.06780, -1
  %54 = add i32 %53, %52
  %55 = sub nsw i32 0, %52
  %56 = and i32 %54, %55
  br label %._crit_edge84

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = add i32 %.06780, -1
  %62 = add i32 %61, %60
  %63 = sub nsw i32 0, %60
  %64 = and i32 %62, %63
  br label %._crit_edge84

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = add i32 %.06780, -1
  %70 = add i32 %69, %68
  %71 = sub nsw i32 0, %68
  %72 = and i32 %70, %71
  store i32 %72, ptr %11, align 4
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %27, %57, %49, %46, %45, %65
  %73 = phi i16 [ -1, %49 ], [ -1, %45 ], [ %32, %57 ], [ %.pre, %65 ], [ -1, %46 ], [ %.pre, %27 ]
  %.269 = phi i32 [ %56, %49 ], [ %.06780, %45 ], [ %64, %57 ], [ %72, %65 ], [ %.06780, %46 ], [ %28, %27 ]
  %.2 = phi i1 [ true, %49 ], [ false, %45 ], [ true, %57 ], [ false, %65 ], [ true, %46 ], [ false, %27 ]
  %74 = sext i32 %.269 to i64
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = sext i16 %73 to i32
  br i1 %78, label %81, label %99

81:                                               ; preds = %._crit_edge84
  %82 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %80)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.split.i, label %96

.split.i:                                         ; preds = %81
  %84 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %80, i1 true)
  switch i32 %84, label %96 [
    i32 0, label %85
    i32 1, label %88
    i32 2, label %91
    i32 3, label %94
  ]

85:                                               ; preds = %.split.i
  %86 = load i8, ptr %75, align 1
  %87 = sext i8 %86 to i64
  br label %fetch_att.exit

88:                                               ; preds = %.split.i
  %89 = load i16, ptr %75, align 2
  %90 = sext i16 %89 to i64
  br label %fetch_att.exit

91:                                               ; preds = %.split.i
  %92 = load i32, ptr %75, align 4
  %93 = sext i32 %92 to i64
  br label %fetch_att.exit

94:                                               ; preds = %.split.i
  %95 = load i64, ptr %75, align 8
  br label %fetch_att.exit

96:                                               ; preds = %.split.i, %81
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %80) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

99:                                               ; preds = %._crit_edge84
  %100 = ptrtoint ptr %75 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %85, %88, %91, %94, %99
  %.0.i = phi i64 [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %95, %94 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %.0.i, ptr %101, align 8
  %102 = load i16, ptr %79, align 4
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
  %111 = load i8, ptr %75, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i8 %111, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 1
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
  %126 = load i32, ptr %75, align 4
  %127 = lshr i32 %126, 2
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %124, %123 ], [ %127, %125 ]
  %130 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %114
  %132 = phi i64 [ %120, %114 ], [ %130, %128 ]
  %133 = add nsw i64 %132, %74
  br label %138

134:                                              ; preds = %108
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #11
  %136 = add nsw i64 %74, 1
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
  %5 = tail call ptr @palloc(i64 noundef %4) #10
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
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr readonly align 2 %1, i64 %11, i1 false)
  br label %22

13:                                               ; preds = %3
  %14 = tail call ptr @CreateTupleDescTruncatedCopy(ptr noundef nonnull %0, i32 noundef %2) #10
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
  call void @pfree(ptr noundef %14) #10
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
