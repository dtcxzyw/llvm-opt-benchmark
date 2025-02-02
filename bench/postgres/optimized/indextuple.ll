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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 17039621) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

.lr.ph84.preheader:                               ; preds = %53
  %wide.trip.count97 = zext nneg i32 %8 to i64
  br label %.lr.ph84

16:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %18 = getelementptr i64, ptr %1, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %21 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 0, ptr %21, align 1
  %22 = getelementptr i8, ptr %2, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %27 = load i16, ptr %26, align 4
  %.not79 = icmp eq i16 %27, -1
  br i1 %.not79, label %28, label %53

28:                                               ; preds = %25
  %29 = inttoptr i64 %19 to ptr
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call ptr @detoast_external_attr(ptr noundef nonnull %29) #8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %.pre = load i8, ptr %33, align 1
  br label %35

35:                                               ; preds = %32, %28
  %.pre-phi = phi ptr [ %33, %32 ], [ %29, %28 ]
  %36 = phi i8 [ %.pre, %32 ], [ %30, %28 ]
  %37 = phi i64 [ %34, %32 ], [ %19, %28 ]
  %38 = and i8 %36, 3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %.pre-phi, align 4
  %42 = icmp ugt i32 %41, 2043
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %45 = load i8, ptr %44, align 4
  switch i8 %45, label %53 [
    i8 120, label %46
    i8 109, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 89
  %48 = load i8, ptr %47, align 1
  %49 = tail call i64 @toast_compress_datum(i64 noundef %37, i8 noundef signext %48) #8
  %.not80 = icmp eq i64 %49, 0
  br i1 %.not80, label %53, label %50

50:                                               ; preds = %46
  br i1 %31, label %51, label %52

51:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %52

52:                                               ; preds = %51, %50
  store i64 %49, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %53

53:                                               ; preds = %43, %35, %40, %52, %46, %16, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84.preheader, label %16, !llvm.loop !5

54:                                               ; preds = %.lr.ph84
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.split72, label %.lr.ph84, !llvm.loop !7

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %54
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next95, %54 ]
  %55 = getelementptr i8, ptr %2, i64 %indvars.iv94
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.split72, label %54

.split72:                                         ; preds = %54, %.lr.ph84, %.preheader81
  %.lcssa = phi i1 [ false, %.preheader81 ], [ %57, %.lr.ph84 ], [ %57, %54 ]
  %phi.call = phi i64 [ 8, %.preheader81 ], [ 8, %54 ], [ 16, %.lr.ph84 ]
  %.069 = phi i16 [ 0, %.preheader81 ], [ 0, %54 ], [ -32768, %.lr.ph84 ]
  %58 = call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2) #8
  %59 = or disjoint i64 %phi.call, 7
  %60 = add i64 %59, %58
  %61 = and i64 %60, -8
  %62 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef %61) #8
  %63 = getelementptr i8, ptr %62, i64 %phi.call
  %64 = getelementptr i8, ptr %62, i64 8
  %spec.select105 = select i1 %.lcssa, ptr %64, ptr null
  call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %63, i64 noundef %58, ptr noundef nonnull %5, ptr noundef %spec.select105) #8
  br i1 %10, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %.split72
  %wide.trip.count102 = zext nneg i32 %8 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %72
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next100, %72 ]
  %65 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv99
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph92
  %69 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv99
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  call void @pfree(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %.lr.ph92, %68
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !8

._crit_edge:                                      ; preds = %72, %.split72
  %.not78 = icmp ult i64 %60, 8192
  br i1 %.not78, label %77, label %73

73:                                               ; preds = %._crit_edge
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 261) #8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %61, i64 noundef 8191) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.index_form_tuple_context) #8
  unreachable

77:                                               ; preds = %._crit_edge
  %78 = load i16, ptr %5, align 2
  %79 = shl i16 %78, 13
  %80 = and i16 %79, 16384
  %81 = trunc nuw i64 %61 to i16
  %spec.select = or disjoint i16 %.069, %81
  %82 = or disjoint i16 %spec.select, %80
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i16 %82, ptr %83, align 2
  ret ptr %62
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
  br i1 %.not.i, label %.loopexit181, label %7

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
  br i1 %.not156, label %.preheader180, label %.thread

.preheader180:                                    ; preds = %7
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit181

.lr.ph.preheader:                                 ; preds = %.preheader180
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit181, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not157 = icmp eq i8 %18, -1
  br i1 %.not157, label %16, label %.thread

.thread:                                          ; preds = %.lr.ph, %7
  %19 = getelementptr i8, ptr %0, i64 %..i
  br label %.preheader

.loopexit181:                                     ; preds = %16, %.preheader180, %3
  %.0138 = phi ptr [ null, %3 ], [ %8, %.preheader180 ], [ %8, %16 ]
  %20 = getelementptr i8, ptr %0, i64 %..i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = sext i32 %6 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %.loopexit181
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 72
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
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

51:                                               ; preds = %27
  %52 = ptrtoint ptr %29 to i64
  br label %fetch_att.exit

53:                                               ; preds = %.loopexit181
  %54 = and i16 %5, 16384
  %.not158 = icmp eq i16 %54, 0
  br i1 %.not158, label %.thread172, label %.preheader178

.preheader178:                                    ; preds = %53
  %invariant.gep = getelementptr i8, ptr %2, i64 96
  %.not159183 = icmp slt i32 %6, 0
  br i1 %.not159183, label %.thread172, label %.lr.ph185

55:                                               ; preds = %.lr.ph185
  %56 = add i32 %.0139184, 1
  %.not159 = icmp sgt i32 %56, %6
  br i1 %.not159, label %.thread172, label %.lr.ph185, !llvm.loop !10

.lr.ph185:                                        ; preds = %.preheader178, %55
  %.0139184 = phi i32 [ %56, %55 ], [ 0, %.preheader178 ]
  %57 = sext i32 %.0139184 to i64
  %.idx = mul nsw i64 %57, 104
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %58 = load i16, ptr %gep, align 8
  %59 = icmp slt i16 %58, 1
  br i1 %59, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph185, %.thread
  %.ph = phi ptr [ %19, %.thread ], [ %20, %.lr.ph185 ]
  %.0138171.ph = phi ptr [ %8, %.thread ], [ %.0138, %.lr.ph185 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr i8, ptr %0, i64 %..i
  br label %108

.thread172:                                       ; preds = %55, %.preheader178, %53
  %62 = load i32, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = getelementptr i8, ptr %2, i64 100
  store i32 0, ptr %64, align 4
  %65 = icmp sgt i32 %62, 1
  br i1 %65, label %.lr.ph191.preheader, label %.critedge

.lr.ph191.preheader:                              ; preds = %.thread172
  %wide.trip.count203 = zext nneg i32 %62 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %68
  %indvars.iv200 = phi i64 [ 1, %.lr.ph191.preheader ], [ %indvars.iv.next201, %68 ]
  %.idx160 = mul nuw nsw i64 %indvars.iv200, 104
  %gep189 = getelementptr i8, ptr %64, i64 %.idx160
  %66 = load i32, ptr %gep189, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.critedge.loopexit

68:                                               ; preds = %.lr.ph191
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph191, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.lr.ph191
  %69 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread172
  %.0136.lcssa = phi i32 [ 1, %.thread172 ], [ %69, %.critedge.loopexit ]
  %70 = icmp slt i32 %.0136.lcssa, %62
  br i1 %70, label %.lr.ph197.preheader, label %._crit_edge

.lr.ph197.preheader:                              ; preds = %.critedge
  %71 = add nsw i32 %.0136.lcssa, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %63, i64 0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load i16, ptr %76, align 8
  %78 = sext i16 %77 to i32
  %79 = add i32 %75, %78
  %80 = zext i32 %.0136.lcssa to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %97
  %indvars.iv205 = phi i64 [ %80, %.lr.ph197.preheader ], [ %indvars.iv.next206, %97 ]
  %.0143195 = phi i32 [ %79, %.lr.ph197.preheader ], [ %101, %97 ]
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %63, i64 0, i64 %indvars.iv205
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load i16, ptr %82, align 4
  %84 = icmp slt i16 %83, 1
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %.lr.ph197
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 87
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %94 [
    i8 105, label %88
    i8 99, label %97
    i8 100, label %91
  ]

88:                                               ; preds = %85
  %89 = add i32 %.0143195, 3
  %90 = and i32 %89, -4
  br label %97

91:                                               ; preds = %85
  %92 = add i32 %.0143195, 7
  %93 = and i32 %92, -8
  br label %97

94:                                               ; preds = %85
  %95 = add i32 %.0143195, 1
  %96 = and i32 %95, -2
  br label %97

97:                                               ; preds = %85, %94, %91, %88
  %98 = phi i32 [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %.0143195, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 %98, ptr %99, align 4
  %100 = zext nneg i16 %83 to i32
  %101 = add i32 %98, %100
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %102 = trunc nuw i64 %indvars.iv.next206 to i32
  %103 = icmp sgt i32 %62, %102
  br i1 %103, label %.lr.ph197, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %68, %97, %.lr.ph197, %.critedge
  %104 = sext i32 %6 to i64
  %.idx161 = mul nsw i64 %104, 104
  %105 = getelementptr i8, ptr %63, i64 %.idx161
  %106 = getelementptr i8, ptr %105, i64 76
  %107 = load i32, ptr %106, align 4
  br label %.loopexit

108:                                              ; preds = %.preheader, %224
  %109 = phi i16 [ %.pre, %224 ], [ %5, %.preheader ]
  %.2145 = phi i32 [ %.3, %224 ], [ 0, %.preheader ]
  %.0135 = phi i8 [ %.1, %224 ], [ 1, %.preheader ]
  %.0134 = phi i32 [ %225, %224 ], [ 0, %.preheader ]
  %110 = sext i32 %.0134 to i64
  %111 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %110
  %.not162 = icmp sgt i16 %109, -1
  br i1 %.not162, label %121, label %112

112:                                              ; preds = %108
  %113 = ashr i32 %.0134, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %.0138171.ph, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %.0134, 7
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %.not.i166 = icmp eq i32 %120, 0
  br i1 %.not.i166, label %224, label %121

121:                                              ; preds = %112, %108
  %122 = trunc nuw i8 %.0135 to i1
  br i1 %122, label %123, label %.thread175

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %174, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %134, label %158

.thread175:                                       ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, -1
  br i1 %133, label %.thread175..thread176_crit_edge, label %158

.thread175..thread176_crit_edge:                  ; preds = %.thread175
  %.pre209 = sext i32 %.2145 to i64
  br label %.thread176

134:                                              ; preds = %127
  %135 = sext i32 %.2145 to i64
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 87
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %139 [
    i8 105, label %140
    i8 99, label %.thread177
    i8 100, label %138
  ]

138:                                              ; preds = %134
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %134, %139, %138
  %.sink218 = phi i64 [ 1, %139 ], [ 7, %138 ], [ 3, %134 ]
  %.sink217 = phi i64 [ -2, %139 ], [ -8, %138 ], [ -4, %134 ]
  %141 = add nsw i64 %.sink218, %135
  %142 = and i64 %141, %.sink217
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %.thread177, label %.thread176

.thread177:                                       ; preds = %134, %140
  store i32 %.2145, ptr %124, align 4
  br label %174

.thread176:                                       ; preds = %.thread175..thread176_crit_edge, %140
  %.pre-phi210 = phi i64 [ %.pre209, %.thread175..thread176_crit_edge ], [ %135, %140 ]
  %144 = getelementptr i8, ptr %61, i64 %.pre-phi210
  %145 = load i8, ptr %144, align 1
  %.not163 = icmp eq i8 %145, 0
  br i1 %.not163, label %146, label %174

146:                                              ; preds = %.thread176
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 87
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %155 [
    i8 105, label %149
    i8 99, label %174
    i8 100, label %152
  ]

149:                                              ; preds = %146
  %150 = add i32 %.2145, 3
  %151 = and i32 %150, -4
  br label %174

152:                                              ; preds = %146
  %153 = add i32 %.2145, 7
  %154 = and i32 %153, -8
  br label %174

155:                                              ; preds = %146
  %156 = add i32 %.2145, 1
  %157 = and i32 %156, -2
  br label %174

158:                                              ; preds = %.thread175, %127
  %159 = getelementptr inbounds nuw i8, ptr %111, i64 87
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %167 [
    i8 105, label %161
    i8 99, label %170
    i8 100, label %164
  ]

161:                                              ; preds = %158
  %162 = add i32 %.2145, 3
  %163 = and i32 %162, -4
  br label %170

164:                                              ; preds = %158
  %165 = add i32 %.2145, 7
  %166 = and i32 %165, -8
  br label %170

167:                                              ; preds = %158
  %168 = add i32 %.2145, 1
  %169 = and i32 %168, -2
  br label %170

170:                                              ; preds = %158, %167, %164, %161
  %171 = phi i32 [ %163, %161 ], [ %166, %164 ], [ %169, %167 ], [ %.2145, %158 ]
  br i1 %122, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %111, i64 76
  store i32 %171, ptr %173, align 4
  br label %174

174:                                              ; preds = %155, %152, %149, %.thread176, %146, %123, %.thread177, %172, %170
  %.4 = phi i32 [ %.2145, %.thread177 ], [ %171, %172 ], [ %171, %170 ], [ %125, %123 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %.2145, %.thread176 ], [ %.2145, %146 ]
  %.2 = phi i8 [ 1, %.thread177 ], [ 1, %172 ], [ 0, %170 ], [ 1, %123 ], [ 0, %149 ], [ 0, %152 ], [ 0, %155 ], [ 0, %.thread176 ], [ 0, %146 ]
  %175 = icmp eq i32 %.0134, %6
  br i1 %175, label %.loopexit.loopexit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %178 = load i16, ptr %177, align 4
  %179 = icmp sgt i16 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = zext nneg i16 %178 to i32
  %182 = add i32 %.4, %181
  %183 = zext i32 %182 to i64
  br label %218

184:                                              ; preds = %176
  %185 = icmp eq i16 %178, -1
  %186 = sext i32 %.4 to i64
  %187 = getelementptr i8, ptr %61, i64 %186
  br i1 %185, label %188, label %214

188:                                              ; preds = %184
  %189 = load i8, ptr %187, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i8 %189, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 1
  %196 = and i8 %194, -2
  %197 = icmp eq i8 %196, 2
  %or.cond = or i1 %195, %197
  %198 = icmp eq i8 %194, 18
  %199 = select i1 %198, i64 18, i64 2
  %200 = select i1 %or.cond, i64 10, i64 %199
  br label %211

201:                                              ; preds = %188
  %202 = and i32 %190, 1
  %.not164 = icmp eq i32 %202, 0
  br i1 %.not164, label %205, label %203

203:                                              ; preds = %201
  %204 = lshr i32 %190, 1
  br label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %187, align 4
  %207 = lshr i32 %206, 2
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i32 [ %204, %203 ], [ %207, %205 ]
  %210 = zext nneg i32 %209 to i64
  br label %211

211:                                              ; preds = %208, %192
  %212 = phi i64 [ %200, %192 ], [ %210, %208 ]
  %213 = add nsw i64 %212, %186
  br label %218

214:                                              ; preds = %184
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #9
  %216 = add nsw i64 %186, 1
  %217 = add i64 %216, %215
  br label %218

218:                                              ; preds = %211, %214, %180
  %219 = phi i64 [ %183, %180 ], [ %213, %211 ], [ %217, %214 ]
  %220 = trunc i64 %219 to i32
  %221 = trunc nuw i8 %.2 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = icmp slt i16 %178, 1
  %spec.select = select i1 %223, i8 0, i8 %.2
  br label %224

224:                                              ; preds = %222, %112, %218
  %.3 = phi i32 [ %220, %218 ], [ %.2145, %112 ], [ %220, %222 ]
  %.1 = phi i8 [ 0, %218 ], [ 0, %112 ], [ %spec.select, %222 ]
  %225 = add i32 %.0134, 1
  %.pre = load i16, ptr %4, align 2
  br label %108

.loopexit.loopexit:                               ; preds = %174
  %.pre208 = sext i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre208, %.loopexit.loopexit ], [ %104, %._crit_edge ]
  %226 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %20, %._crit_edge ]
  %.1144 = phi i32 [ %.4, %.loopexit.loopexit ], [ %107, %._crit_edge ]
  %227 = sext i32 %.1144 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %230 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %229, i64 0, i64 %.pre-phi
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 86
  %232 = load i8, ptr %231, align 2
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %235 = load i16, ptr %234, align 8
  br i1 %233, label %236, label %252

236:                                              ; preds = %.loopexit
  switch i16 %235, label %248 [
    i16 1, label %237
    i16 2, label %240
    i16 4, label %243
    i16 8, label %246
  ]

237:                                              ; preds = %236
  %238 = load i8, ptr %228, align 1
  %239 = sext i8 %238 to i64
  br label %fetch_att.exit

240:                                              ; preds = %236
  %241 = load i16, ptr %228, align 2
  %242 = sext i16 %241 to i64
  br label %fetch_att.exit

243:                                              ; preds = %236
  %244 = load i32, ptr %228, align 4
  %245 = sext i32 %244 to i64
  br label %fetch_att.exit

246:                                              ; preds = %236
  %247 = load i64, ptr %228, align 8
  br label %fetch_att.exit

248:                                              ; preds = %236
  %249 = sext i16 %235 to i32
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %250)
  %251 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %249) #8
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

252:                                              ; preds = %.loopexit
  %253 = ptrtoint ptr %228 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %252, %246, %243, %240, %237, %51, %45, %42, %39, %36
  %.0 = phi i64 [ %46, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %52, %51 ], [ %247, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ], [ %253, %252 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
define dso_local void @index_deform_tuple_internal(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %5, 0
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.07896 = phi i1 [ false, %.lr.ph ], [ %.1, %148 ]
  %.07995 = phi i32 [ 0, %.lr.ph ], [ %.180, %148 ]
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv to i32
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %79, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %._crit_edge99, label %63

._crit_edge99:                                    ; preds = %31
  %.pre = sext i32 %.07995 to i64
  br label %48

.thread:                                          ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, -1
  br i1 %37, label %38, label %63

38:                                               ; preds = %.thread
  %39 = sext i32 %.07995 to i64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 87
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
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 87
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
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 87
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
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %60, %57, %54, %48, %51, %27, %.thread94, %77, %75
  %.281 = phi i32 [ %.07995, %.thread94 ], [ %76, %75 ], [ %76, %77 ], [ %29, %27 ], [ %.07995, %51 ], [ %.07995, %48 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ]
  %.2 = phi i1 [ false, %.thread94 ], [ true, %75 ], [ false, %77 ], [ false, %27 ], [ true, %51 ], [ true, %48 ], [ true, %54 ], [ true, %57 ], [ true, %60 ]
  %80 = sext i32 %.281 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 86
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
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
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %100) #8
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
  %110 = add i32 %.281, %109
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
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 1
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
  %spec.select = or i1 %.2, %147
  br label %148

148:                                              ; preds = %144, %22
  %.180 = phi i32 [ %.07995, %22 ], [ %146, %144 ]
  %.1 = phi i1 [ true, %22 ], [ %spec.select, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %148, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 8191
  %5 = zext nneg i16 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %0, i64 %5, i1 false)
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @index_truncate_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8191
  %12 = zext nneg i16 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr readonly align 2 %1, i64 %12, i1 false)
  br label %27

14:                                               ; preds = %3
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, 104
  %17 = add nsw i64 %16, 24
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  tail call void @TupleDescCopy(ptr noundef %18, ptr noundef nonnull %0) #8
  store i32 %2, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2
  %.not.i.i = icmp sgt i16 %21, -1
  %..i.i = select i1 %.not.i.i, i64 8, i64 16
  %22 = getelementptr i8, ptr %1, i64 %..i.i
  %23 = and i16 %21, -32768
  %24 = zext i16 %23 to i32
  call void @index_deform_tuple_internal(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %22, ptr noundef %19, i32 noundef %24)
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = call ptr @index_form_tuple_context(ptr noundef nonnull %18, ptr noundef nonnull readonly %4, ptr noundef nonnull %5, ptr noundef %25)
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
