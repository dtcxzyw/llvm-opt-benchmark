; ModuleID = 'bench/postgres/original/detoast.ll'
source_filename = "bench/postgres/original/detoast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"invalid sliceoffset: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"detoast.c\00", align 1
@__func__.detoast_attr_slice = private unnamed_addr constant [19 x i8] c"detoast_attr_slice\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"toast_fetch_datum shouldn't be called for non-ondisk datums\00", align 1
@__func__.toast_fetch_datum = private unnamed_addr constant [18 x i8] c"toast_fetch_datum\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"toast_fetch_datum_slice shouldn't be called for non-ondisk datums\00", align 1
@__func__.toast_fetch_datum_slice = private unnamed_addr constant [24 x i8] c"toast_fetch_datum_slice\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"invalid compression method id %d\00", align 1
@__func__.toast_decompress_datum = private unnamed_addr constant [23 x i8] c"toast_decompress_datum\00", align 1
@__func__.toast_decompress_datum_slice = private unnamed_addr constant [29 x i8] c"toast_decompress_datum_slice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @detoast_external_attr(ptr noundef %0) local_unnamed_addr #0 {
  %.pre = load i8, ptr %0, align 1
  %2 = icmp eq i8 %.pre, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %1
  %3 = phi i1 [ %2, %1 ], [ true, %9 ]
  %.tr = phi ptr [ %0, %1 ], [ %.sroa.0.0.copyload, %9 ]
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %49 [
    i8 18, label %7
    i8 1, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @toast_fetch_datum(ptr noundef nonnull %.tr)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %10, align 1
  %11 = load i8, ptr %.sroa.0.0.copyload, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %tailrecurse, label %13

13:                                               ; preds = %9
  %14 = zext i8 %11 to i32
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = lshr i32 %14, 1
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %.sroa.0.0.copyload, align 4
  %20 = lshr i32 %19, 2
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @palloc(i64 noundef %23) #6
  %25 = load i8, ptr %.sroa.0.0.copyload, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = and i8 %30, -2
  %33 = icmp eq i8 %32, 2
  %or.cond = or i1 %31, %33
  %34 = icmp eq i8 %30, 18
  %35 = select i1 %34, i64 18, i64 2
  %36 = select i1 %or.cond, i64 10, i64 %35
  br label %47

37:                                               ; preds = %21
  %38 = and i32 %26, 1
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %41, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %26, 1
  br label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %.sroa.0.0.copyload, align 4
  %43 = lshr i32 %42, 2
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %28
  %48 = phi i64 [ %36, %28 ], [ %46, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %48, i1 false)
  br label %.loopexit

49:                                               ; preds = %4
  %50 = and i8 %6, -2
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = ptrtoint ptr %.tr to i64
  %54 = tail call ptr @DatumGetEOHP(i64 noundef %53) #6
  %55 = tail call i64 @EOH_get_flat_size(ptr noundef %54) #6
  %56 = tail call ptr @palloc(i64 noundef %55) #6
  tail call void @EOH_flatten_into(ptr noundef %54, ptr noundef %56, i64 noundef %55) #6
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %52, %47, %49
  %.0 = phi ptr [ %8, %7 ], [ %24, %47 ], [ %56, %52 ], [ %.tr, %49 ], [ %.tr, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @toast_fetch_datum(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 18
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.toast_fetch_datum) #6
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.0.0.copyload = load i32, ptr %12, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %13 = and i32 %.sroa.2.0.copyload, 1073741823
  %14 = add nuw nsw i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #6
  %17 = add i32 %.sroa.0.0.copyload, -4
  %18 = icmp ult i32 %13, %17
  %19 = shl i32 %14, 2
  %20 = or disjoint i32 %19, 2
  %storemerge = select i1 %18, i32 %20, i32 %19
  store i32 %storemerge, ptr %16, align 4
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %11
  %23 = tail call ptr @table_open(i32 noundef %.sroa.5.0.copyload, i32 noundef 1) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %23, i32 noundef %.sroa.4.0.copyload, i32 noundef range(i32 0, 1073741824) %13, i32 noundef 0, i32 noundef range(i32 -1073741822, -2147483648) %13, ptr noundef nonnull %16) #6
  tail call void @table_close(ptr noundef %23, i32 noundef 1) #6
  br label %28

28:                                               ; preds = %11, %22
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #2

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @detoast_attr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %82

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %77 [
    i8 18, label %7
    i8 1, label %23
  ]

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @toast_fetch_datum(ptr noundef nonnull %0)
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %toast_decompress_datum.exit57

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 30
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @pglz_decompress_datum(ptr noundef nonnull %8) #6
  br label %toast_decompress_datum.exit

18:                                               ; preds = %12
  %19 = tail call ptr @lz4_decompress_datum(ptr noundef nonnull %8) #6
  br label %toast_decompress_datum.exit

20:                                               ; preds = %12
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.toast_decompress_datum) #6
  unreachable

toast_decompress_datum.exit:                      ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %16 ]
  tail call void @pfree(ptr noundef nonnull %8) #6
  br label %toast_decompress_datum.exit57

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %24, align 1
  %25 = tail call ptr @detoast_attr(ptr noundef %.sroa.0.0.copyload)
  %26 = icmp eq ptr %25, %.sroa.0.0.copyload
  br i1 %26, label %27, label %toast_decompress_datum.exit57

27:                                               ; preds = %23
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  %35 = and i8 %33, -2
  %36 = icmp eq i8 %35, 2
  %or.cond = or i1 %34, %36
  %37 = icmp eq i8 %33, 18
  %38 = select i1 %37, i64 18, i64 2
  %39 = select i1 %or.cond, i64 10, i64 %38
  br label %50

40:                                               ; preds = %27
  %41 = and i32 %29, 1
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %44, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %29, 1
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %25, align 4
  %46 = lshr i32 %45, 2
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi i64 [ %39, %31 ], [ %49, %47 ]
  %52 = tail call ptr @palloc(i64 noundef %51) #6
  %53 = load i8, ptr %25, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  %60 = and i8 %58, -2
  %61 = icmp eq i8 %60, 2
  %or.cond55 = or i1 %59, %61
  %62 = icmp eq i8 %58, 18
  %63 = select i1 %62, i64 18, i64 2
  %64 = select i1 %or.cond55, i64 10, i64 %63
  br label %75

65:                                               ; preds = %50
  %66 = and i32 %54, 1
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %69, label %67

67:                                               ; preds = %65
  %68 = lshr i32 %54, 1
  br label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %25, align 4
  %71 = lshr i32 %70, 2
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %56
  %76 = phi i64 [ %64, %56 ], [ %74, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %25, i64 %76, i1 false)
  br label %toast_decompress_datum.exit57

77:                                               ; preds = %4
  %78 = and i8 %6, -2
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %80, label %.thread60

80:                                               ; preds = %77
  %81 = tail call ptr @detoast_external_attr(ptr noundef nonnull %0)
  br label %toast_decompress_datum.exit57

82:                                               ; preds = %1
  %83 = zext i8 %2 to i32
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 30
  switch i32 %89, label %94 [
    i32 0, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %86
  %91 = tail call ptr @pglz_decompress_datum(ptr noundef nonnull %0) #6
  br label %toast_decompress_datum.exit57

92:                                               ; preds = %86
  %93 = tail call ptr @lz4_decompress_datum(ptr noundef nonnull %0) #6
  br label %toast_decompress_datum.exit57

94:                                               ; preds = %86
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %89) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.toast_decompress_datum) #6
  unreachable

97:                                               ; preds = %82
  %98 = and i32 %83, 1
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %toast_decompress_datum.exit57, label %.thread60

.thread60:                                        ; preds = %77, %97
  %99 = phi i32 [ %83, %97 ], [ 1, %77 ]
  %100 = lshr i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = add nuw nsw i64 %101, 3
  %104 = tail call ptr @palloc(i64 noundef %103) #6
  %105 = trunc nuw nsw i64 %103 to i32
  %106 = shl nuw nsw i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr nonnull align 1 %108, i64 %102, i1 false)
  br label %toast_decompress_datum.exit57

toast_decompress_datum.exit57:                    ; preds = %92, %90, %75, %23, %.thread60, %97, %80, %7, %toast_decompress_datum.exit
  %.0 = phi ptr [ %.0.i, %toast_decompress_datum.exit ], [ %8, %7 ], [ %52, %75 ], [ %25, %23 ], [ %81, %80 ], [ %104, %.thread60 ], [ %0, %97 ], [ %93, %92 ], [ %91, %90 ]
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @detoast_attr_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %.lr.ph.split

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.detoast_attr_slice) #6
  unreachable

.lr.ph.split:                                     ; preds = %3, %tailrecurse
  %.tr8496 = phi i32 [ %.059, %tailrecurse ], [ %2, %3 ]
  %.tr95 = phi ptr [ %.sroa.0.0.copyload, %tailrecurse ], [ %0, %3 ]
  %8 = icmp slt i32 %.tr8496, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 range(i32 0, -2147483648) %1, i32 range(i32 0, -2147483648) %.tr8496)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  %spec.select81 = select i1 %11, i32 -1, i32 %12
  %spec.select82 = select i1 %11, i32 -1, i32 %.tr8496
  br label %13

13:                                               ; preds = %9, %.lr.ph.split
  %.079 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select81, %9 ]
  %.059 = phi i32 [ %.tr8496, %.lr.ph.split ], [ %spec.select82, %9 ]
  %14 = load i8, ptr %.tr95, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr95, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.split103 [
    i8 18, label %.split
    i8 1, label %tailrecurse
  ]

.split:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr95, i64 2
  %.sroa.07.0.copyload = load i32, ptr %19, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr95, i64 6
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %20 = and i32 %.sroa.2.0.copyload, 1073741823
  %21 = add i32 %.sroa.07.0.copyload, -4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %.split
  %24 = tail call fastcc ptr @toast_fetch_datum_slice(ptr noundef nonnull %.tr95, i32 noundef %1, i32 noundef %.059)
  br label %104

25:                                               ; preds = %.split
  %26 = icmp sgt i32 %.079, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = icmp ult i32 %.sroa.2.0.copyload, 1073741824
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @pglz_maximum_compressed_size(i32 noundef %.079, i32 noundef %20) #6
  br label %31

31:                                               ; preds = %29, %27
  %.060 = phi i32 [ %30, %29 ], [ %20, %27 ]
  %32 = tail call fastcc ptr @toast_fetch_datum_slice(ptr noundef nonnull %.tr95, i32 noundef 0, i32 noundef %.060)
  br label %.loopexit

33:                                               ; preds = %25
  %34 = tail call fastcc ptr @toast_fetch_datum(ptr noundef nonnull %.tr95)
  br label %.loopexit

tailrecurse:                                      ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %.tr95, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %35, align 1
  br label %.lr.ph.split

.split103:                                        ; preds = %16
  %36 = and i8 %18, -2
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.split103
  %39 = tail call ptr @detoast_external_attr(ptr noundef nonnull %.tr95)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.split103, %38, %31, %33
  %.061 = phi ptr [ %32, %31 ], [ %34, %33 ], [ %39, %38 ], [ %.tr95, %.split103 ], [ %.tr95, %13 ]
  %40 = load i8, ptr %.061, align 1
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %76

43:                                               ; preds = %.loopexit
  %44 = icmp sgt i32 %.079, -1
  %45 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %46 = load i32, ptr %45, align 4
  br i1 %44, label %47, label %66

47:                                               ; preds = %43
  %48 = and i32 %46, 1073741823
  %.not.i = icmp samesign ult i32 %.079, %48
  %49 = lshr i32 %46, 30
  br i1 %.not.i, label %58, label %50

50:                                               ; preds = %47
  switch i32 %49, label %55 [
    i32 0, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %50
  %52 = tail call ptr @pglz_decompress_datum(ptr noundef nonnull %.061) #6
  br label %toast_decompress_datum_slice.exit

53:                                               ; preds = %50
  %54 = tail call ptr @lz4_decompress_datum(ptr noundef nonnull %.061) #6
  br label %toast_decompress_datum_slice.exit

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %49) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.toast_decompress_datum) #6
  unreachable

58:                                               ; preds = %47
  switch i32 %49, label %63 [
    i32 0, label %59
    i32 1, label %61
  ]

59:                                               ; preds = %58
  %60 = tail call ptr @pglz_decompress_datum_slice(ptr noundef nonnull %.061, i32 noundef range(i32 0, -2147483648) %.079) #6
  br label %toast_decompress_datum_slice.exit

61:                                               ; preds = %58
  %62 = tail call ptr @lz4_decompress_datum_slice(ptr noundef nonnull %.061, i32 noundef range(i32 0, -2147483648) %.079) #6
  br label %toast_decompress_datum_slice.exit

63:                                               ; preds = %58
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %49) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__func__.toast_decompress_datum_slice) #6
  unreachable

66:                                               ; preds = %43
  %67 = lshr i32 %46, 30
  switch i32 %67, label %72 [
    i32 0, label %68
    i32 1, label %70
  ]

68:                                               ; preds = %66
  %69 = tail call ptr @pglz_decompress_datum(ptr noundef nonnull %.061) #6
  br label %toast_decompress_datum_slice.exit

70:                                               ; preds = %66
  %71 = tail call ptr @lz4_decompress_datum(ptr noundef nonnull %.061) #6
  br label %toast_decompress_datum_slice.exit

72:                                               ; preds = %66
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %67) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.toast_decompress_datum) #6
  unreachable

toast_decompress_datum_slice.exit:                ; preds = %70, %68, %61, %59, %53, %51
  %.2 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %54, %53 ], [ %52, %51 ], [ %71, %70 ], [ %69, %68 ]
  %.not = icmp eq ptr %.061, %.tr95
  br i1 %.not, label %76, label %75

75:                                               ; preds = %toast_decompress_datum_slice.exit
  tail call void @pfree(ptr noundef nonnull %.061) #6
  br label %76

76:                                               ; preds = %toast_decompress_datum_slice.exit, %75, %.loopexit
  %.162 = phi ptr [ %.2, %75 ], [ %.2, %toast_decompress_datum_slice.exit ], [ %.061, %.loopexit ]
  %77 = load i8, ptr %.162, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %83, label %80

80:                                               ; preds = %76
  %81 = lshr i32 %78, 1
  %82 = add nsw i32 %81, -1
  br label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %.162, align 4
  %85 = lshr i32 %84, 2
  %86 = add nsw i32 %85, -4
  br label %87

87:                                               ; preds = %83, %80
  %.064 = phi i32 [ %82, %80 ], [ %86, %83 ]
  %88 = phi i64 [ 1, %80 ], [ 4, %83 ]
  %.not73 = icmp slt i32 %1, %.064
  br i1 %.not73, label %89, label %94

89:                                               ; preds = %87
  %90 = icmp slt i32 %.059, 0
  %91 = icmp sgt i32 %.079, %.064
  %or.cond = or i1 %90, %91
  %92 = sub nsw i32 %.064, %1
  %spec.select = select i1 %or.cond, i32 %92, i32 %.059
  %93 = zext nneg i32 %1 to i64
  br label %94

94:                                               ; preds = %89, %87
  %.1 = phi i32 [ 0, %87 ], [ %spec.select, %89 ]
  %.058 = phi i64 [ 0, %87 ], [ %93, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.162, i64 %88
  %96 = add i32 %.1, 4
  %97 = sext i32 %96 to i64
  %98 = tail call ptr @palloc(i64 noundef %97) #6
  %99 = shl i32 %96, 2
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = getelementptr i8, ptr %95, i64 %.058
  %102 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 1 %101, i64 %102, i1 false)
  %.not74 = icmp eq ptr %.162, %.tr95
  br i1 %.not74, label %104, label %103

103:                                              ; preds = %94
  tail call void @pfree(ptr noundef nonnull %.162) #6
  br label %104

104:                                              ; preds = %94, %103, %23
  %.0 = phi ptr [ %24, %23 ], [ %98, %103 ], [ %98, %94 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @toast_fetch_datum_slice(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 18
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.toast_fetch_datum_slice) #6
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.0.0.copyload = load i32, ptr %14, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %15 = and i32 %.sroa.3.0.copyload, 1073741823
  %.not = icmp samesign ult i32 %1, %15
  %spec.select = select i1 %.not, i32 %2, i32 0
  %spec.select36 = select i1 %.not, i32 %1, i32 0
  %16 = add i32 %.sroa.0.0.copyload, -4
  %17 = icmp ult i32 %15, %16
  %18 = icmp sgt i32 %spec.select, 0
  %or.cond = and i1 %17, %18
  %narrow = add nuw i32 %spec.select, 4
  %.1 = select i1 %or.cond, i32 %narrow, i32 %spec.select
  %19 = add i32 %.1, %spec.select36
  %20 = icmp sgt i32 %19, %15
  %21 = icmp slt i32 %.1, 0
  %or.cond3 = or i1 %21, %20
  %22 = sub nsw i32 %15, %spec.select36
  %.2 = select i1 %or.cond3, i32 %22, i32 %.1
  %23 = add i32 %.2, 4
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #6
  %26 = shl i32 %23, 2
  %27 = or disjoint i32 %26, 2
  %storemerge = select i1 %17, i32 %27, i32 %26
  store i32 %storemerge, ptr %25, align 4
  %28 = icmp eq i32 %.2, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %13
  %30 = tail call ptr @table_open(i32 noundef %.sroa.7.0.copyload, i32 noundef 1) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %30, i32 noundef %.sroa.6.0.copyload, i32 noundef range(i32 0, 1073741824) %15, i32 noundef range(i32 0, 1073741823) %spec.select36, i32 noundef range(i32 -1073741822, -2147483648) %.2, ptr noundef nonnull %25) #6
  tail call void @table_close(ptr noundef %30, i32 noundef 1) #6
  br label %35

35:                                               ; preds = %13, %29
  ret ptr %25
}

declare i32 @pglz_maximum_compressed_size(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_raw_datum_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi ptr [ %.sroa.0.0.copyload, %tailrecurse ], [ %2, %1 ]
  %.tr31 = phi i64 [ %12, %tailrecurse ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %15 [
    i8 18, label %8
    i8 1, label %tailrecurse
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.02.0.copyload = load i32, ptr %9, align 1
  %10 = sext i32 %.sroa.02.0.copyload to i64
  br label %39

tailrecurse:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %11, align 1
  %12 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %13 = load i8, ptr %.sroa.0.0.copyload, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %.lr.ph, label %tailrecurse._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = and i8 %7, -2
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %.thread22

18:                                               ; preds = %15
  %19 = tail call ptr @DatumGetEOHP(i64 noundef %.tr31) #6
  %20 = tail call i64 @EOH_get_flat_size(ptr noundef %19) #6
  br label %39

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa26 = phi ptr [ %2, %1 ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.lcssa = phi i8 [ %3, %1 ], [ %13, %tailrecurse ]
  %21 = zext i8 %.lcssa to i32
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %tailrecurse._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa26, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %28 = add nuw nsw i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  br label %39

30:                                               ; preds = %tailrecurse._crit_edge
  %31 = and i32 %21, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %.thread22

.thread22:                                        ; preds = %15, %30
  %32 = phi i32 [ %21, %30 ], [ 1, %15 ]
  %33 = lshr i32 %32, 1
  %narrow = add nuw nsw i32 %33, 3
  %34 = zext nneg i32 %narrow to i64
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %.lcssa26, align 4
  %37 = lshr i32 %36, 2
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %8, %18, %.thread22, %35, %24
  %.0 = phi i64 [ %10, %8 ], [ %20, %18 ], [ %29, %24 ], [ %34, %.thread22 ], [ %38, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_datum_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi ptr [ %.sroa.0.0.copyload, %tailrecurse ], [ %2, %1 ]
  %.tr28 = phi i64 [ %12, %tailrecurse ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %15 [
    i8 18, label %8
    i8 1, label %tailrecurse
  ]

8:                                                ; preds = %.lr.ph
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1
  %9 = and i32 %.sroa.1.0.copyload, 1073741823
  %10 = zext nneg i32 %9 to i64
  br label %30

tailrecurse:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.0.0.copyload = load ptr, ptr %11, align 1
  %12 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %13 = load i8, ptr %.sroa.0.0.copyload, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %.lr.ph, label %tailrecurse._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = and i8 %7, -2
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %.thread19

18:                                               ; preds = %15
  %19 = tail call ptr @DatumGetEOHP(i64 noundef %.tr28) #6
  %20 = tail call i64 @EOH_get_flat_size(ptr noundef %19) #6
  br label %30

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa23 = phi ptr [ %2, %1 ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.lcssa = phi i8 [ %3, %1 ], [ %13, %tailrecurse ]
  %21 = zext i8 %.lcssa to i32
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %.thread19

.thread19:                                        ; preds = %15, %tailrecurse._crit_edge
  %23 = phi i32 [ %21, %tailrecurse._crit_edge ], [ 1, %15 ]
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  br label %30

26:                                               ; preds = %tailrecurse._crit_edge
  %27 = load i32, ptr %.lcssa23, align 4
  %28 = lshr i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %8, %18, %26, %.thread19
  %.0 = phi i64 [ %10, %8 ], [ %20, %18 ], [ %25, %.thread19 ], [ %29, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pglz_decompress_datum(ptr noundef) local_unnamed_addr #2

declare ptr @lz4_decompress_datum(ptr noundef) local_unnamed_addr #2

declare ptr @pglz_decompress_datum_slice(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lz4_decompress_datum_slice(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
