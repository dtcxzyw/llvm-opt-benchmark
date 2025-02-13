; ModuleID = 'bench/postgres/original/jsonb_util.ll'
source_filename = "bench/postgres/original/jsonb_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonbPair = type { %struct.JsonbValue, %struct.JsonbValue, i32 }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }

@.str = private unnamed_addr constant [27 x i8] c"unexpected jbvBinary value\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"jsonb_util.c\00", align 1
@__func__.compareJsonbContainers = private unnamed_addr constant [23 x i8] c"compareJsonbContainers\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected jbvDatetime value\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"not a jsonb array\00", align 1
@__func__.getIthJsonbValueFromContainer = private unnamed_addr constant [30 x i8] c"getIthJsonbValueFromContainer\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unexpected jsonb type as object key\00", align 1
@__func__.JsonbIteratorNext = private unnamed_addr constant [18 x i8] c"JsonbIteratorNext\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid iterator state\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid jsonb container type\00", align 1
@__func__.JsonbDeepContains = private unnamed_addr constant [18 x i8] c"JsonbDeepContains\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid jsonb scalar type\00", align 1
@__func__.JsonbHashScalarValue = private unnamed_addr constant [21 x i8] c"JsonbHashScalarValue\00", align 1
@__func__.JsonbHashScalarValueExtended = private unnamed_addr constant [29 x i8] c"JsonbHashScalarValueExtended\00", align 1
@__func__.pushJsonbValueScalar = private unnamed_addr constant [21 x i8] c"pushJsonbValueScalar\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"unrecognized jsonb sequential processing token\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"number of jsonb object pairs exceeds the maximum allowed (%zu)\00", align 1
@__func__.appendKey = private unnamed_addr constant [10 x i8] c"appendKey\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"number of jsonb array elements exceeds the maximum allowed (%zu)\00", align 1
@__func__.appendElement = private unnamed_addr constant [14 x i8] c"appendElement\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"duplicate JSON object key value\00", align 1
@__func__.uniqueifyJsonbObject = private unnamed_addr constant [21 x i8] c"uniqueifyJsonbObject\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unknown type of jsonb container\00", align 1
@__func__.iteratorFromContainer = private unnamed_addr constant [22 x i8] c"iteratorFromContainer\00", align 1
@__func__.equalsJsonbScalarValue = private unnamed_addr constant [23 x i8] c"equalsJsonbScalarValue\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"jsonb scalar type mismatch\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"unknown type of jsonb container to convert\00", align 1
@__func__.convertJsonbValue = private unnamed_addr constant [18 x i8] c"convertJsonbValue\00", align 1
@__func__.convertJsonbScalar = private unnamed_addr constant [19 x i8] c"convertJsonbScalar\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"total size of jsonb array elements exceeds the maximum of %d bytes\00", align 1
@__func__.convertJsonbArray = private unnamed_addr constant [18 x i8] c"convertJsonbArray\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"total size of jsonb object elements exceeds the maximum of %d bytes\00", align 1
@__func__.convertJsonbObject = private unnamed_addr constant [19 x i8] c"convertJsonbObject\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @JsonbToJsonbValue(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 24)) %1) local_unnamed_addr #0 {
  store i32 18, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %5, align 8
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 2
  %8 = add nsw i32 %7, -4
  store i32 %8, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @JsonbValueToJsonb(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  switch i32 %7, label %57 [
    i32 32, label %10
    i32 17, label %47
    i32 16, label %47
  ]

10:                                               ; preds = %9, %1
  %11 = tail call ptr @palloc(i64 noundef 56) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %14, align 1
  store ptr %11, ptr %6, align 8
  store i32 16, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %17, align 8
  %18 = tail call ptr @palloc(i64 noundef 32) #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %0)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pushJsonbValueScalar.exit, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %23, align 8
  switch i32 %25, label %35 [
    i32 16, label %26
    i32 17, label %27
  ]

26:                                               ; preds = %24
  call fastcc void @appendElement(ptr noundef nonnull %23, ptr noundef nonnull %21)
  br label %pushJsonbValueScalar.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %28, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr %struct.JsonbPair, ptr %30, i64 %33, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %pushJsonbValueScalar.exit

35:                                               ; preds = %24
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

pushJsonbValueScalar.exit:                        ; preds = %10, %26, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %4) #13
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 4
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  call fastcc void @convertJsonbValue(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %21, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %38, align 8
  %46 = shl i32 %45, 2
  store i32 %46, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %71

47:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  call fastcc void @convertJsonbValue(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %48, align 8
  %56 = shl i32 %55, 2
  store i32 %56, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %71

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #13
  %63 = load i32, ptr %58, align 8
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 16
  store i32 %65, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %58, align 8
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %47, %57, %pushJsonbValueScalar.exit
  %.0 = phi ptr [ %44, %pushJsonbValueScalar.exit ], [ %54, %47 ], [ %62, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushJsonbValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %.not = icmp eq ptr %2, null
  %6 = and i32 %1, -2
  %or.cond = icmp ne i32 %6, 2
  %or.cond59.not = or i1 %or.cond, %.not
  br i1 %or.cond59.not, label %88, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %88 [
    i32 17, label %9
    i32 16, label %41
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @palloc(i64 noundef 56) #13
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 49
  store i8 0, ptr %14, align 1
  store ptr %10, ptr %0, align 8
  store i32 17, ptr %10, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 4, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 72
  %23 = tail call ptr @palloc(i64 noundef %22) #13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph67, %30
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr %struct.JsonbPair, ptr %31, i64 %indvars.iv73
  %33 = tail call fastcc ptr @pushJsonbValueScalar(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %32)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr %struct.JsonbPair, ptr %34, i64 %indvars.iv73, i32 1
  %36 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %35)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %37 = load i32, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next74, %38
  br i1 %39, label %30, label %._crit_edge68, !llvm.loop !5

._crit_edge68:                                    ; preds = %30, %9
  %40 = tail call fastcc ptr @pushJsonbValueScalar(ptr noundef nonnull %0, i32 noundef 7, ptr noundef null)
  br label %pushJsonbValueScalar.exit

41:                                               ; preds = %7
  %42 = tail call ptr @palloc(i64 noundef 56) #13
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 49
  store i8 0, ptr %46, align 1
  store ptr %42, ptr %0, align 8
  store i32 16, ptr %42, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 4, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 5
  %57 = tail call ptr @palloc(i64 noundef %56) #13
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr %struct.JsonbValue, ptr %65, i64 %indvars.iv
  %67 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %60, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %64, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %64, %41
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %0, align 8
  %.not.i63 = icmp eq ptr %73, null
  br i1 %.not.i63, label %pushJsonbValueScalar.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %73, align 8
  switch i32 %75, label %85 [
    i32 16, label %76
    i32 17, label %77
  ]

76:                                               ; preds = %74
  tail call fastcc void @appendElement(ptr noundef nonnull %73, ptr noundef nonnull %71)
  br label %pushJsonbValueScalar.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %78, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %78, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr %struct.JsonbPair, ptr %80, i64 %83, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull readonly align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %pushJsonbValueScalar.exit

85:                                               ; preds = %74
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

88:                                               ; preds = %7, %3
  %89 = add i32 %1, -4
  %or.cond5 = icmp ult i32 %89, -2
  %or.cond62 = or i1 %.not, %or.cond5
  br i1 %or.cond62, label %92, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %2, align 8
  %.not55 = icmp eq i32 %91, 18
  br i1 %.not55, label %94, label %92

92:                                               ; preds = %90, %88
  %93 = tail call fastcc ptr @pushJsonbValueScalar(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %pushJsonbValueScalar.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %96, align 4
  %100 = and i32 %99, 268435455
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %96, align 4
  %105 = and i32 %104, 1610612736
  switch i32 %105, label %121 [
    i32 1073741824, label %106
    i32 536870912, label %116
  ]

106:                                              ; preds = %94
  %107 = shl nuw nsw i32 %100, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr i8, ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %96, align 4
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %113 = lshr i32 %111, 28
  %114 = trunc nuw nsw i32 %113 to i8
  %115 = and i8 %114, 1
  store i8 %115, ptr %112, align 4
  br label %JsonbIteratorInit.exit

116:                                              ; preds = %94
  %117 = shl nuw nsw i32 %100, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i8, ptr %102, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %119, ptr %120, align 8
  br label %JsonbIteratorInit.exit

121:                                              ; preds = %94
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit:                           ; preds = %106, %116
  %.sink.i.i = phi i32 [ 2, %116 ], [ 0, %106 ]
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 44
  store i32 %.sink.i.i, ptr %124, align 4
  store ptr %97, ptr %4, align 8
  %125 = load ptr, ptr %95, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 268435456
  %.not56 = icmp eq i32 %127, 0
  br i1 %.not56, label %135, label %128

128:                                              ; preds = %JsonbIteratorInit.exit
  %129 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %129, null
  br i1 %.not57, label %135, label %130

130:                                              ; preds = %128
  %131 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  %132 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  %133 = call fastcc ptr @pushJsonbValueScalar(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5)
  %134 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %pushJsonbValueScalar.exit

135:                                              ; preds = %128, %JsonbIteratorInit.exit
  %136 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not5869 = icmp eq i32 %136, 0
  br i1 %.not5869, label %pushJsonbValueScalar.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %138

138:                                              ; preds = %.lr.ph71, %147
  %139 = phi i32 [ %136, %.lr.ph71 ], [ %150, %147 ]
  %140 = icmp samesign ult i32 %139, 4
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = icmp eq i32 %139, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i8, ptr %137, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %141
  br label %147

147:                                              ; preds = %138, %143, %146
  %148 = phi ptr [ null, %146 ], [ %5, %143 ], [ %5, %138 ]
  %149 = call fastcc ptr @pushJsonbValueScalar(ptr noundef %0, i32 noundef %139, ptr noundef %148)
  %150 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not58 = icmp eq i32 %150, 0
  br i1 %.not58, label %pushJsonbValueScalar.exit, label %138, !llvm.loop !8

pushJsonbValueScalar.exit:                        ; preds = %147, %135, %77, %76, %._crit_edge, %130, %92, %._crit_edge68
  %.051 = phi ptr [ %40, %._crit_edge68 ], [ %93, %92 ], [ %133, %130 ], [ %71, %._crit_edge ], [ %71, %76 ], [ %71, %77 ], [ null, %135 ], [ %149, %147 ]
  ret ptr %.051
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getJsonbOffset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %8, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %4, %2 ]
  %.08 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = and i64 %indvars.iv.next, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = and i64 %indvars.iv.next, 2147483647
  %10 = getelementptr [0 x i32], ptr %3, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = add i32 %12, %.08
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.08, %5 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getJsonbLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr [0 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %6, -1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %12, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %8, %7 ]
  %.08.i = phi i32 [ %17, %12 ], [ 0, %7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = and i64 %indvars.iv.next.i, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %getJsonbOffset.exit

12:                                               ; preds = %9
  %13 = and i64 %indvars.iv.next.i, 2147483647
  %14 = getelementptr [0 x i32], ptr %3, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = add i32 %16, %.08.i
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %9, label %getJsonbOffset.exit, !llvm.loop !9

getJsonbOffset.exit:                              ; preds = %9, %12
  %.1.i = phi i32 [ %17, %12 ], [ %.08.i, %9 ]
  %18 = and i32 %6, 268435455
  %19 = sub i32 %18, %.1.i
  br label %22

20:                                               ; preds = %2
  %21 = and i32 %6, 268435455
  br label %22

22:                                               ; preds = %20, %getJsonbOffset.exit
  %.0 = phi i32 [ %19, %getJsonbOffset.exit ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compareJsonbContainers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %0, align 4
  %10 = and i32 %9, 268435455
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %0, align 4
  %15 = and i32 %14, 1610612736
  switch i32 %15, label %31 [
    i32 1073741824, label %16
    i32 536870912, label %26
  ]

16:                                               ; preds = %2
  %17 = shl nuw nsw i32 %10, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = lshr i32 %21, 28
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 4
  br label %JsonbIteratorInit.exit

26:                                               ; preds = %2
  %27 = shl nuw nsw i32 %10, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %12, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %30, align 8
  br label %JsonbIteratorInit.exit

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit:                           ; preds = %16, %26
  %.sink.i.i = phi i32 [ 2, %26 ], [ 0, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.sink.i.i, ptr %34, align 4
  store ptr %7, ptr %3, align 8
  %35 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %1, align 4
  %38 = and i32 %37, 268435455
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %1, align 4
  %43 = and i32 %42, 1610612736
  switch i32 %43, label %59 [
    i32 1073741824, label %44
    i32 536870912, label %54
  ]

44:                                               ; preds = %JsonbIteratorInit.exit
  %45 = shl nuw nsw i32 %38, 2
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %51 = lshr i32 %49, 28
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 4
  br label %JsonbIteratorInit.exit26

54:                                               ; preds = %JsonbIteratorInit.exit
  %55 = shl nuw nsw i32 %38, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %40, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %57, ptr %58, align 8
  br label %JsonbIteratorInit.exit26

59:                                               ; preds = %JsonbIteratorInit.exit
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit26:                         ; preds = %44, %54
  %.sink.i.i25 = phi i32 [ 2, %54 ], [ 0, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %.sink.i.i25, ptr %62, align 4
  store ptr %35, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %69

69:                                               ; preds = %compareJsonbScalarValue.exit, %JsonbIteratorInit.exit26
  %70 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %71 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %130

73:                                               ; preds = %69
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %compareJsonbScalarValue.exit.thread, label %75

75:                                               ; preds = %73
  %76 = and i32 %70, 5
  %or.cond = icmp eq i32 %76, 5
  br i1 %or.cond, label %compareJsonbScalarValue.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %5, align 8
  %79 = load i32, ptr %6, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  switch i32 %78, label %compareJsonbScalarValue.exit [
    i32 32, label %124
    i32 18, label %121
    i32 17, label %115
    i32 16, label %103
    i32 3, label %95
    i32 1, label %82
    i32 2, label %88
  ]

82:                                               ; preds = %81
  %83 = load ptr, ptr %65, align 8
  %84 = load i32, ptr %63, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = load i32, ptr %64, align 8
  %87 = tail call i32 @varstr_cmp(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 100) #13
  br label %compareJsonbScalarValue.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %63, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %64, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_cmp, i32 noundef 0, i64 noundef %90, i64 noundef %92) #13
  %94 = trunc i64 %93 to i32
  br label %compareJsonbScalarValue.exit

95:                                               ; preds = %81
  %96 = load i8, ptr %63, align 8
  %97 = and i8 %96, 1
  %98 = load i8, ptr %64, align 8
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %compareJsonbScalarValue.exit, label %101

101:                                              ; preds = %95
  %102 = icmp samesign ugt i8 %97, %99
  %..i = select i1 %102, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

103:                                              ; preds = %81
  %104 = load i8, ptr %67, align 8
  %105 = load i8, ptr %68, align 8
  %106 = xor i8 %105, %104
  %107 = and i8 %106, 1
  %.not21 = icmp eq i8 %107, 0
  %108 = trunc i8 %104 to i1
  %109 = select i1 %108, i32 -1, i32 1
  %.3 = select i1 %.not21, i32 0, i32 %109
  %110 = load i32, ptr %63, align 8
  %111 = load i32, ptr %64, align 8
  %.not22 = icmp eq i32 %110, %111
  br i1 %.not22, label %compareJsonbScalarValue.exit, label %112

112:                                              ; preds = %103
  %113 = icmp sgt i32 %110, %111
  %114 = select i1 %113, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

115:                                              ; preds = %81
  %116 = load i32, ptr %63, align 8
  %117 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %116, %117
  br i1 %.not, label %compareJsonbScalarValue.exit, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i32 %116, %117
  %120 = select i1 %119, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

121:                                              ; preds = %81
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.compareJsonbContainers) #13
  unreachable

124:                                              ; preds = %81
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__.compareJsonbContainers) #13
  unreachable

127:                                              ; preds = %77
  %128 = icmp ugt i32 %78, %79
  %129 = select i1 %128, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

130:                                              ; preds = %69
  %131 = load i32, ptr %5, align 8
  %132 = load i32, ptr %6, align 8
  %133 = icmp ugt i32 %131, %132
  %134 = select i1 %133, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

compareJsonbScalarValue.exit:                     ; preds = %81, %95, %88, %82, %103, %115, %75
  %.2 = phi i32 [ 0, %75 ], [ 0, %115 ], [ %.3, %103 ], [ %94, %88 ], [ %87, %82 ], [ 0, %95 ], [ 0, %81 ]
  %135 = icmp eq i32 %.2, 0
  br i1 %135, label %69, label %compareJsonbScalarValue.exit.thread, !llvm.loop !10

compareJsonbScalarValue.exit.thread:              ; preds = %73, %compareJsonbScalarValue.exit, %101, %130, %127, %112, %118
  %.1 = phi i32 [ %..i, %101 ], [ %134, %130 ], [ %129, %127 ], [ %114, %112 ], [ %120, %118 ], [ %.2, %compareJsonbScalarValue.exit ], [ 0, %73 ]
  %.pr = load ptr, ptr %3, align 8
  %.not2347 = icmp eq ptr %.pr, null
  br i1 %.not2347, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %compareJsonbScalarValue.exit.thread, %.lr.ph
  %136 = phi ptr [ %138, %.lr.ph ], [ %.pr, %compareJsonbScalarValue.exit.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  tail call void @pfree(ptr noundef nonnull %136) #13
  %.not23 = icmp eq ptr %138, null
  br i1 %.not23, label %thread-pre-split, label %.lr.ph, !llvm.loop !11

thread-pre-split:                                 ; preds = %.lr.ph, %compareJsonbScalarValue.exit.thread
  %.pr28 = load ptr, ptr %4, align 8
  %.not2450 = icmp eq ptr %.pr28, null
  br i1 %.not2450, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %thread-pre-split, %.lr.ph51
  %139 = phi ptr [ %141, %.lr.ph51 ], [ %.pr28, %thread-pre-split ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  tail call void @pfree(ptr noundef nonnull %139) #13
  %.not24 = icmp eq ptr %141, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph51, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph51, %thread-pre-split
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @JsonbIteratorInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %0, align 4
  %5 = and i32 %4, 268435455
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %0, align 4
  %10 = and i32 %9, 1610612736
  switch i32 %10, label %26 [
    i32 1073741824, label %11
    i32 536870912, label %21
  ]

11:                                               ; preds = %1
  %12 = shl nuw nsw i32 %5, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = lshr i32 %16, 28
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 4
  br label %iteratorFromContainer.exit

21:                                               ; preds = %1
  %22 = shl nuw nsw i32 %5, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  br label %iteratorFromContainer.exit

26:                                               ; preds = %1
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

iteratorFromContainer.exit:                       ; preds = %11, %21
  %.sink.i = phi i32 [ 2, %21 ], [ 0, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.sink.i, ptr %29, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8) i32 @JsonbIteratorNext(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.backedge, %.preheader
  %8 = phi ptr [ %.sink119, %.backedge ], [ %4, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %219 [
    i32 0, label %11
    i32 1, label %29
    i32 2, label %93
    i32 3, label %120
    i32 4, label %141
  ]

11:                                               ; preds = %7
  store i32 16, ptr %1, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %28, align 4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8
  %.not90 = icmp ult i32 %31, %33
  br i1 %.not90, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void @pfree(ptr noundef nonnull %8) #13
  store ptr %36, ptr %0, align 8
  br label %.loopexit

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %42 = load i32, ptr %41, align 4
  tail call fastcc void @fillJsonbValue(ptr noundef %38, i32 noundef %31, ptr noundef %40, i32 noundef %42, ptr noundef %1)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not91 = icmp sgt i32 %50, -1
  %51 = and i32 %50, 268435455
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 36
  br i1 %.not91, label %53, label %56

53:                                               ; preds = %37
  %54 = load i32, ptr %52, align 4
  %55 = add i32 %54, %51
  br label %56

56:                                               ; preds = %37, %53
  %.sink = phi i32 [ %55, %53 ], [ %51, %37 ]
  store i32 %.sink, ptr %52, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br i1 %2, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %56
  %61 = load i32, ptr %1, align 8
  switch i32 %61, label %62 [
    i32 32, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

62:                                               ; preds = %switch.early.test
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %63, align 4
  %68 = and i32 %67, 268435455
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %63, align 4
  %73 = and i32 %72, 1610612736
  switch i32 %73, label %89 [
    i32 1073741824, label %74
    i32 536870912, label %84
  ]

74:                                               ; preds = %62
  %75 = shl nuw nsw i32 %68, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %63, align 4
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %81 = lshr i32 %79, 28
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 4
  br label %.backedge

84:                                               ; preds = %62
  %85 = shl nuw nsw i32 %68, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %70, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %87, ptr %88, align 8
  br label %.backedge

89:                                               ; preds = %62
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

.backedge:                                        ; preds = %84, %74, %211, %201
  %.sink119 = phi ptr [ %192, %201 ], [ %192, %211 ], [ %65, %74 ], [ %65, %84 ]
  %.sink.i.sink = phi i32 [ 0, %201 ], [ 2, %211 ], [ 0, %74 ], [ 2, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink119, i64 44
  store i32 %.sink.i.sink, ptr %92, align 4
  store ptr %.sink119, ptr %0, align 8
  br label %7

93:                                               ; preds = %7
  store i32 17, ptr %1, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = zext i32 %105 to i64
  br label %108

108:                                              ; preds = %111, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ %107, %93 ]
  %.08.i = phi i32 [ %116, %111 ], [ 0, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %109 = and i64 %indvars.iv.next.i, 2147483648
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %getJsonbOffset.exit

111:                                              ; preds = %108
  %112 = and i64 %indvars.iv.next.i, 2147483647
  %113 = getelementptr [0 x i32], ptr %106, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 268435455
  %116 = add i32 %115, %.08.i
  %.not.i = icmp sgt i32 %114, -1
  br i1 %.not.i, label %108, label %getJsonbOffset.exit, !llvm.loop !9

getJsonbOffset.exit:                              ; preds = %108, %111
  %.1.i = phi i32 [ %116, %111 ], [ %.08.i, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 %.1.i, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 3, ptr %119, align 4
  br label %.loopexit

120:                                              ; preds = %7
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i32, ptr %123, align 8
  %.not88 = icmp ult i32 %122, %124
  br i1 %.not88, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = load ptr, ptr %126, align 8
  tail call void @pfree(ptr noundef nonnull %8) #13
  store ptr %127, ptr %0, align 8
  br label %.loopexit

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %133 = load i32, ptr %132, align 4
  tail call fastcc void @fillJsonbValue(ptr noundef %129, i32 noundef %122, ptr noundef %131, i32 noundef %133, ptr noundef %1)
  %134 = load i32, ptr %1, align 8
  %.not89 = icmp eq i32 %134, 1
  br i1 %.not89, label %138, label %135

135:                                              ; preds = %128
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @__func__.JsonbIteratorNext) #13
  unreachable

138:                                              ; preds = %128
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 4, ptr %140, align 4
  br label %.loopexit

141:                                              ; preds = %7
  store i32 3, ptr %9, align 4
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %152 = load i32, ptr %151, align 8
  tail call fastcc void @fillJsonbValue(ptr noundef %143, i32 noundef %148, ptr noundef %150, i32 noundef %152, ptr noundef %1)
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %.not = icmp sgt i32 %160, -1
  %161 = and i32 %160, 268435455
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 36
  br i1 %.not, label %163, label %166

163:                                              ; preds = %141
  %164 = load i32, ptr %162, align 4
  %165 = add i32 %164, %161
  br label %166

166:                                              ; preds = %141, %163
  %.sink120 = phi i32 [ %165, %163 ], [ %161, %141 ]
  store i32 %.sink120, ptr %162, align 4
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %171
  %175 = zext i32 %174 to i64
  %176 = getelementptr i32, ptr %169, i64 %175
  %177 = load i32, ptr %176, align 4
  %.not87 = icmp sgt i32 %177, -1
  %178 = and i32 %177, 268435455
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 40
  br i1 %.not87, label %180, label %183

180:                                              ; preds = %166
  %181 = load i32, ptr %179, align 8
  %182 = add i32 %181, %178
  br label %183

183:                                              ; preds = %166, %180
  %.sink121 = phi i32 [ %182, %180 ], [ %178, %166 ]
  store i32 %.sink121, ptr %179, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br i1 %2, label %.loopexit, label %switch.early.test96

switch.early.test96:                              ; preds = %183
  %188 = load i32, ptr %1, align 8
  switch i32 %188, label %189 [
    i32 32, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

189:                                              ; preds = %switch.early.test96
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr %191, ptr %193, align 8
  %194 = load i32, ptr %190, align 4
  %195 = and i32 %194, 268435455
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %190, align 4
  %200 = and i32 %199, 1610612736
  switch i32 %200, label %216 [
    i32 1073741824, label %201
    i32 536870912, label %211
  ]

201:                                              ; preds = %189
  %202 = shl nuw nsw i32 %195, 2
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %197, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %190, align 4
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %208 = lshr i32 %206, 28
  %209 = trunc nuw nsw i32 %208 to i8
  %210 = and i8 %209, 1
  store i8 %210, ptr %207, align 4
  br label %.backedge

211:                                              ; preds = %189
  %212 = shl nuw nsw i32 %195, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr i8, ptr %197, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %214, ptr %215, align 8
  br label %.backedge

216:                                              ; preds = %189
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

219:                                              ; preds = %7
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 993, ptr noundef nonnull @__func__.JsonbIteratorNext) #13
  unreachable

.loopexit:                                        ; preds = %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %183, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %56, %3, %138, %125, %getJsonbOffset.exit, %34, %11
  %.0 = phi i32 [ 7, %125 ], [ 1, %138 ], [ 6, %getJsonbOffset.exit ], [ 5, %34 ], [ 4, %11 ], [ 0, %3 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %183 ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %56 ], [ 2, %switch.early.test96 ], [ 3, %switch.early.test ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @findJsonbValueFromContainer(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 268435455
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, %1
  %10 = and i32 %9, 1073741824
  %or.cond.not.not = icmp eq i32 %10, 0
  br i1 %or.cond.not.not, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @palloc(i64 noundef 32) #13
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr i32, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %11, %22
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %22 ]
  %.03341 = phi i32 [ 0, %11 ], [ %.1, %22 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %14, i32 noundef %.03341, ptr noundef %12)
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i1 @equalsJsonbScalarValue(ptr noundef nonnull %2, ptr noundef nonnull %12)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15, %20
  %23 = getelementptr i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %.not3840 = icmp slt i32 %24, 0
  %26 = select i1 %.not3840, i32 0, i32 %.03341
  %.1 = add i32 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %27, label %15, !llvm.loop !13

27:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %12) #13
  br label %.loopexit

28:                                               ; preds = %8
  %29 = and i32 %9, 536870912
  %or.cond39.not.not = icmp eq i32 %29, 0
  br i1 %or.cond39.not.not, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %31, align 8
  %35 = tail call ptr @getKeyJsonValueFromContainer(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %34, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %27, %28, %3, %30
  %.0 = phi ptr [ %35, %30 ], [ null, %3 ], [ null, %28 ], [ null, %27 ], [ %12, %20 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fillJsonbValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 28
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 4, label %12
    i32 0, label %13
    i32 1, label %34
    i32 3, label %40
    i32 2, label %42
  ]

12:                                               ; preds = %5
  store i32 0, ptr %4, align 8
  br label %70

13:                                               ; preds = %5
  store i32 1, ptr %4, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %32, label %19

19:                                               ; preds = %13
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %24, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ %20, %19 ]
  %.08.i.i = phi i32 [ %29, %24 ], [ 0, %19 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %22 = and i64 %indvars.iv.next.i.i, 2147483648
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %getJsonbOffset.exit.i

24:                                               ; preds = %21
  %25 = and i64 %indvars.iv.next.i.i, 2147483647
  %26 = getelementptr [0 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435455
  %29 = add i32 %28, %.08.i.i
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %21, label %getJsonbOffset.exit.i, !llvm.loop !9

getJsonbOffset.exit.i:                            ; preds = %24, %21
  %.1.i.i = phi i32 [ %29, %24 ], [ %.08.i.i, %21 ]
  %30 = and i32 %18, 268435455
  %31 = sub i32 %30, %.1.i.i
  br label %getJsonbLength.exit

32:                                               ; preds = %13
  %33 = and i32 %18, 268435455
  br label %getJsonbLength.exit

getJsonbLength.exit:                              ; preds = %getJsonbOffset.exit.i, %32
  %.0.i = phi i32 [ %31, %getJsonbOffset.exit.i ], [ %33, %32 ]
  store i32 %.0.i, ptr %16, align 8
  br label %70

34:                                               ; preds = %5
  store i32 2, ptr %4, align 8
  %35 = zext i32 %3 to i64
  %36 = add nuw nsw i64 %35, 3
  %37 = and i64 %36, 8589934588
  %38 = getelementptr i8, ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  br label %70

40:                                               ; preds = %5
  store i32 3, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %41, align 8
  br label %70

42:                                               ; preds = %5
  store i32 3, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %43, align 8
  br label %70

44:                                               ; preds = %5
  store i32 18, ptr %4, align 8
  %45 = zext i32 %3 to i64
  %46 = add nuw nsw i64 %45, 3
  %47 = and i64 %46, 8589934588
  %48 = getelementptr i8, ptr %2, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  %.not.i31 = icmp sgt i32 %51, -1
  br i1 %.not.i31, label %65, label %52

52:                                               ; preds = %44
  %53 = zext i32 %1 to i64
  br label %54

54:                                               ; preds = %57, %52
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i34, %57 ], [ %53, %52 ]
  %.08.i.i33 = phi i32 [ %62, %57 ], [ 0, %52 ]
  %indvars.iv.next.i.i34 = add nsw i64 %indvars.iv.i.i32, -1
  %55 = and i64 %indvars.iv.next.i.i34, 2147483648
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %getJsonbOffset.exit.i35

57:                                               ; preds = %54
  %58 = and i64 %indvars.iv.next.i.i34, 2147483647
  %59 = getelementptr [0 x i32], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 268435455
  %62 = add i32 %61, %.08.i.i33
  %.not.i.i38 = icmp sgt i32 %60, -1
  br i1 %.not.i.i38, label %54, label %getJsonbOffset.exit.i35, !llvm.loop !9

getJsonbOffset.exit.i35:                          ; preds = %57, %54
  %.1.i.i36 = phi i32 [ %62, %57 ], [ %.08.i.i33, %54 ]
  %63 = and i32 %51, 268435455
  %64 = sub i32 %63, %.1.i.i36
  br label %getJsonbLength.exit39

65:                                               ; preds = %44
  %66 = and i32 %51, 268435455
  br label %getJsonbLength.exit39

getJsonbLength.exit39:                            ; preds = %getJsonbOffset.exit.i35, %65
  %.0.i37 = phi i32 [ %64, %getJsonbOffset.exit.i35 ], [ %66, %65 ]
  %67 = trunc i64 %47 to i32
  %68 = sub i32 %3, %67
  %69 = add i32 %68, %.0.i37
  store i32 %69, ptr %49, align 8
  br label %70

70:                                               ; preds = %getJsonbLength.exit, %40, %getJsonbLength.exit39, %42, %34, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @equalsJsonbScalarValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  switch i32 %3, label %33 [
    i32 0, label %lengthCompareJsonbStringValue.exit
    i32 1, label %7
    i32 2, label %16
    i32 3, label %25
  ]

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val, %.val12
  br i1 %10, label %11, label %lengthCompareJsonbStringValue.exit

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val to i64
  %bcmp = tail call i32 @bcmp(ptr %.val11, ptr %.val13, i64 %14)
  %15 = icmp eq i32 %bcmp, 0
  br label %lengthCompareJsonbStringValue.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_eq, i32 noundef 0, i64 noundef %19, i64 noundef %22) #13
  %24 = icmp ne i64 %23, 0
  br label %lengthCompareJsonbStringValue.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br label %lengthCompareJsonbStringValue.exit

33:                                               ; preds = %6
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__func__.equalsJsonbScalarValue) #13
  unreachable

36:                                               ; preds = %2
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.equalsJsonbScalarValue) #13
  unreachable

lengthCompareJsonbStringValue.exit:               ; preds = %11, %7, %6, %25, %16
  %.0 = phi i1 [ %32, %25 ], [ %24, %16 ], [ true, %6 ], [ %15, %11 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeyJsonValueFromContainer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 268435455
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = shl nuw nsw i32 %6, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %8, %65
  %.03552 = phi i32 [ 0, %8 ], [ %.1, %65 ]
  %.03651 = phi i32 [ %6, %8 ], [ %.137, %65 ]
  %15 = sub nuw i32 %.03651, %.03552
  %16 = lshr i32 %15, 1
  %17 = add i32 %16, %.03552
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ %18, %14 ]
  %.08.i = phi i32 [ %27, %22 ], [ 0, %14 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = and i64 %indvars.iv.next.i, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %getJsonbOffset.exit

22:                                               ; preds = %19
  %23 = and i64 %indvars.iv.next.i, 2147483647
  %24 = getelementptr [0 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  %27 = add i32 %26, %.08.i
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %19, label %getJsonbOffset.exit, !llvm.loop !9

getJsonbOffset.exit:                              ; preds = %19, %22
  %.1.i = phi i32 [ %27, %22 ], [ %.08.i, %19 ]
  %28 = zext i32 %.1.i to i64
  %29 = getelementptr i8, ptr %12, i64 %28
  %30 = sext i32 %17 to i64
  %31 = getelementptr [0 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i41 = icmp sgt i32 %32, -1
  br i1 %.not.i41, label %43, label %.preheader

.preheader:                                       ; preds = %getJsonbOffset.exit, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ %18, %getJsonbOffset.exit ]
  %.08.i.i = phi i32 [ %40, %35 ], [ 0, %getJsonbOffset.exit ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = and i64 %indvars.iv.next.i.i, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %getJsonbOffset.exit.i

35:                                               ; preds = %.preheader
  %36 = and i64 %indvars.iv.next.i.i, 2147483647
  %37 = getelementptr [0 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435455
  %40 = add i32 %39, %.08.i.i
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %.preheader, label %getJsonbOffset.exit.i, !llvm.loop !9

getJsonbOffset.exit.i:                            ; preds = %35, %.preheader
  %.1.i.i = phi i32 [ %40, %35 ], [ %.08.i.i, %.preheader ]
  %41 = and i32 %32, 268435455
  %42 = sub i32 %41, %.1.i.i
  br label %getJsonbLength.exit

43:                                               ; preds = %getJsonbOffset.exit
  %44 = and i32 %32, 268435455
  br label %getJsonbLength.exit

getJsonbLength.exit:                              ; preds = %getJsonbOffset.exit.i, %43
  %.0.i = phi i32 [ %42, %getJsonbOffset.exit.i ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i, %2
  br i1 %45, label %lengthCompareJsonbString.exit, label %lengthCompareJsonbString.exit.thread

lengthCompareJsonbString.exit.thread:             ; preds = %getJsonbLength.exit
  %46 = icmp sgt i32 %.0.i, %2
  %47 = select i1 %46, i32 1, i32 -1
  br label %65

lengthCompareJsonbString.exit:                    ; preds = %getJsonbLength.exit
  %48 = tail call i32 @memcmp(ptr noundef readonly %29, ptr noundef readonly %1, i64 noundef %13) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %lengthCompareJsonbString.exit
  %51 = add i32 %17, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @palloc(i64 noundef 32) #13
  br label %54

54:                                               ; preds = %52, %50
  %.034 = phi ptr [ %3, %50 ], [ %53, %52 ]
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %59, %54
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i45, %59 ], [ %55, %54 ]
  %.08.i44 = phi i32 [ %64, %59 ], [ 0, %54 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, -1
  %57 = and i64 %indvars.iv.next.i45, 2147483648
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %getJsonbOffset.exit48

59:                                               ; preds = %56
  %60 = and i64 %indvars.iv.next.i45, 2147483647
  %61 = getelementptr [0 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 268435455
  %64 = add i32 %63, %.08.i44
  %.not.i47 = icmp sgt i32 %62, -1
  br i1 %.not.i47, label %56, label %getJsonbOffset.exit48, !llvm.loop !9

getJsonbOffset.exit48:                            ; preds = %56, %59
  %.1.i46 = phi i32 [ %64, %59 ], [ %.08.i44, %56 ]
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %12, i32 noundef %.1.i46, ptr noundef %.034)
  br label %.loopexit

65:                                               ; preds = %lengthCompareJsonbString.exit.thread, %lengthCompareJsonbString.exit
  %.0.i4250 = phi i32 [ %47, %lengthCompareJsonbString.exit.thread ], [ %48, %lengthCompareJsonbString.exit ]
  %66 = icmp slt i32 %.0.i4250, 0
  %67 = add i32 %17, 1
  %.137 = select i1 %66, i32 %.03651, i32 %17
  %.1 = select i1 %66, i32 %67, i32 %.03552
  %68 = icmp ult i32 %.1, %.137
  br i1 %68, label %14, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %65, %4, %getJsonbOffset.exit48
  %.0 = phi ptr [ %.034, %getJsonbOffset.exit48 ], [ null, %4 ], [ null, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getIthJsonbValueFromContainer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.getIthJsonbValueFromContainer) #13
  unreachable

8:                                                ; preds = %2
  %9 = and i32 %3, 268435455
  %.not14 = icmp ult i32 %1, %9
  br i1 %.not14, label %10, label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [0 x i32], ptr %11, i64 0, i64 %12
  %14 = tail call ptr @palloc(i64 noundef 32) #13
  %15 = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %19, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ %15, %10 ]
  %.08.i = phi i32 [ %24, %19 ], [ 0, %10 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = and i64 %indvars.iv.next.i, 2147483648
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %getJsonbOffset.exit

19:                                               ; preds = %16
  %20 = and i64 %indvars.iv.next.i, 2147483647
  %21 = getelementptr [0 x i32], ptr %11, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435455
  %24 = add i32 %23, %.08.i
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %16, label %getJsonbOffset.exit, !llvm.loop !9

getJsonbOffset.exit:                              ; preds = %16, %19
  %.1.i = phi i32 [ %24, %19 ], [ %.08.i, %16 ]
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %13, i32 noundef %.1.i, ptr noundef %14)
  br label %25

25:                                               ; preds = %8, %getJsonbOffset.exit
  %.0 = phi ptr [ %14, %getJsonbOffset.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pushJsonbValueScalar(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  switch i32 %1, label %191 [
    i32 4, label %5
    i32 6, label %34
    i32 1, label %51
    i32 2, label %79
    i32 3, label %88
    i32 7, label %90
    i32 5, label %173
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @palloc(i64 noundef 56) #13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %10, align 1
  store ptr %6, ptr %0, align 8
  store i32 16, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  %narrow = select i1 %21, i32 %20, i32 4
  %spec.select = zext i32 %narrow to i64
  br label %24

.critedge:                                        ; preds = %5
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %.critedge
  %.sink = phi i64 [ 4, %.critedge ], [ %spec.select, %13 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %.sink, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 5
  %31 = tail call ptr @palloc(i64 noundef %30) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %33, align 8
  br label %194

34:                                               ; preds = %3
  %35 = tail call ptr @palloc(i64 noundef 56) #13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 49
  store i8 0, ptr %39, align 1
  store ptr %35, ptr %0, align 8
  store i32 17, ptr %35, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 4, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 72
  %48 = tail call ptr @palloc(i64 noundef %47) #13
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %50, align 8
  br label %194

51:                                               ; preds = %3
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 14913079
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 261) #13
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i64 noundef 14913080) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.appendKey) #13
  unreachable

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i64, ptr %62, align 8
  %.not.i = icmp ugt i64 %63, %61
  br i1 %.not.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %appendKey.exit

64:                                               ; preds = %60
  %65 = shl nuw nsw i64 %63, 1
  store i64 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i64 %63, 144
  %69 = tail call ptr @repalloc(ptr noundef %67, i64 noundef %68) #13
  store ptr %69, ptr %66, align 8
  %.pre15.i = load i32, ptr %53, align 8
  br label %appendKey.exit

appendKey.exit:                                   ; preds = %._crit_edge.i, %64
  %70 = phi i32 [ %54, %._crit_edge.i ], [ %.pre15.i, %64 ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = sext i32 %70 to i64
  %74 = getelementptr %struct.JsonbPair, ptr %71, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %75 = load i32, ptr %53, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr %struct.JsonbPair, ptr %76, i64 %77, i32 2
  store i32 %75, ptr %78, align 8
  br label %194

79:                                               ; preds = %3
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %81, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %81, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr %struct.JsonbPair, ptr %83, i64 %86, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %194

88:                                               ; preds = %3
  %89 = load ptr, ptr %0, align 8
  tail call fastcc void @appendElement(ptr noundef %89, ptr noundef %2)
  br label %194

90:                                               ; preds = %3
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 49
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = zext nneg i32 %98 to i64
  call void @qsort_arg(ptr noundef %102, i64 noundef %103, i64 noundef 72, ptr noundef nonnull @lengthCompareJsonbPair, ptr noundef nonnull %4) #13
  %.pre.i48 = load i8, ptr %4, align 1
  %104 = trunc i8 %.pre.i48 to i1
  %brmerge.demorgan.i49 = and i8 %.pre.i48, %93
  %brmerge.demorgan.i = trunc i8 %brmerge.demorgan.i49 to i1
  br i1 %brmerge.demorgan.i, label %105, label %.thread.i

105:                                              ; preds = %100
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 786562) #13
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1958, ptr noundef nonnull @__func__.uniqueifyJsonbObject) #13
  unreachable

.thread.i:                                        ; preds = %100, %90
  %109 = phi i1 [ %104, %100 ], [ false, %90 ]
  %brmerge36.i = or i1 %109, %96
  br i1 %brmerge36.i, label %.preheader.i, label %uniqueifyJsonbObject.exit

.preheader.i:                                     ; preds = %.thread.i
  %.pr.pre.i = load i32, ptr %97, align 8
  br i1 %96, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = icmp sgt i32 %.pr.pre.i, 0
  br i1 %111, label %.lr.ph42.i, label %uniqueifyJsonbObject.exit

.lr.ph42.i:                                       ; preds = %.lr.ph.i
  %.promoted43.i = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %118, %.lr.ph42.i
  %113 = phi ptr [ %.promoted43.i, %.lr.ph42.i ], [ %119, %118 ]
  %114 = phi i32 [ %.pr.pre.i, %.lr.ph42.i ], [ %120, %118 ]
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge.thread61.i

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %113, i64 72
  store ptr %119, ptr %110, align 8
  %120 = add nsw i32 %114, -1
  store i32 %120, ptr %97, align 8
  %121 = icmp sgt i32 %114, 1
  br i1 %121, label %112, label %uniqueifyJsonbObject.exit

.critedge.i:                                      ; preds = %.preheader.i
  %122 = icmp sgt i32 %.pr.pre.i, 0
  br i1 %122, label %.thread62.i, label %uniqueifyJsonbObject.exit

.critedge.thread61.i:                             ; preds = %112
  %123 = ptrtoint ptr %113 to i64
  %.not59.i = icmp eq i32 %114, 1
  br i1 %.not59.i, label %._crit_edge.i46, label %.lr.ph48.i

.thread62.i:                                      ; preds = %.critedge.i
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not5963.i = icmp eq i32 %.pr.pre.i, 1
  br i1 %.not5963.i, label %._crit_edge.i46, label %.lr.ph48.thread.i

.lr.ph48.thread.i:                                ; preds = %.thread62.i
  %.0284464.i = getelementptr i8, ptr %125, i64 72
  br label %.lr.ph48.split.i

.lr.ph48.i:                                       ; preds = %.critedge.thread61.i
  %.02844.i = getelementptr i8, ptr %113, i64 72
  br label %.lr.ph48.split.us.i

.lr.ph48.split.us.i:                              ; preds = %140, %.lr.ph48.i
  %127 = phi i32 [ %141, %140 ], [ %114, %.lr.ph48.i ]
  %128 = phi ptr [ %142, %140 ], [ %113, %.lr.ph48.i ]
  %.02847.us.i = phi ptr [ %.028.us.i, %140 ], [ %.02844.i, %.lr.ph48.i ]
  %.046.us.i = phi ptr [ %.1.us.i, %140 ], [ %113, %.lr.ph48.i ]
  %.pn45.us.i = phi ptr [ %.02847.us.i, %140 ], [ %113, %.lr.ph48.i ]
  %129 = getelementptr i8, ptr %.pn45.us.i, i64 80
  %.028.val.us.i = load i32, ptr %129, align 8
  %130 = getelementptr i8, ptr %.046.us.i, i64 8
  %.0.val.us.i = load i32, ptr %130, align 8
  %131 = icmp eq i32 %.028.val.us.i, %.0.val.us.i
  br i1 %131, label %lengthCompareJsonbStringValue.exit.us.i, label %lengthCompareJsonbStringValue.exit.thread.us.i

lengthCompareJsonbStringValue.exit.us.i:          ; preds = %.lr.ph48.split.us.i
  %132 = getelementptr i8, ptr %.046.us.i, i64 16
  %.0.val38.us.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.pn45.us.i, i64 88
  %.028.val37.us.i = load ptr, ptr %133, align 8
  %134 = sext i32 %.028.val.us.i to i64
  %bcmp.us.i = call i32 @bcmp(ptr %.028.val37.us.i, ptr %.0.val38.us.i, i64 %134)
  %.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not.us.i, label %140, label %lengthCompareJsonbStringValue.exit.thread.us.i

lengthCompareJsonbStringValue.exit.thread.us.i:   ; preds = %lengthCompareJsonbStringValue.exit.us.i, %.lr.ph48.split.us.i
  %135 = getelementptr i8, ptr %.pn45.us.i, i64 104
  %136 = load i32, ptr %135, align 8
  %.not32.us.i = icmp eq i32 %136, 0
  br i1 %.not32.us.i, label %140, label %137

137:                                              ; preds = %lengthCompareJsonbStringValue.exit.thread.us.i
  %138 = getelementptr i8, ptr %.046.us.i, i64 72
  %.not33.us.i = icmp eq ptr %.pn45.us.i, %.046.us.i
  br i1 %.not33.us.i, label %140, label %139

139:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %.02847.us.i, i64 72, i1 false)
  %.pre57.i = load ptr, ptr %110, align 8
  %.pre58.i = load i32, ptr %97, align 8
  br label %140

140:                                              ; preds = %139, %137, %lengthCompareJsonbStringValue.exit.thread.us.i, %lengthCompareJsonbStringValue.exit.us.i
  %141 = phi i32 [ %.pre58.i, %139 ], [ %127, %137 ], [ %127, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %127, %lengthCompareJsonbStringValue.exit.us.i ]
  %142 = phi ptr [ %.pre57.i, %139 ], [ %128, %137 ], [ %128, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %128, %lengthCompareJsonbStringValue.exit.us.i ]
  %.1.us.i = phi ptr [ %138, %139 ], [ %138, %137 ], [ %.046.us.i, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %.046.us.i, %lengthCompareJsonbStringValue.exit.us.i ]
  %.028.us.i = getelementptr i8, ptr %.02847.us.i, i64 72
  %143 = ptrtoint ptr %.028.us.i to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 72
  %147 = sext i32 %141 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph48.split.us.i, label %._crit_edge.i46, !llvm.loop !15

.lr.ph48.split.i:                                 ; preds = %159, %.lr.ph48.thread.i
  %149 = phi i32 [ %160, %159 ], [ %.pr.pre.i, %.lr.ph48.thread.i ]
  %150 = phi ptr [ %161, %159 ], [ %125, %.lr.ph48.thread.i ]
  %.02847.i = phi ptr [ %.028.i, %159 ], [ %.0284464.i, %.lr.ph48.thread.i ]
  %.046.i = phi ptr [ %.1.i, %159 ], [ %125, %.lr.ph48.thread.i ]
  %.pn45.i = phi ptr [ %.02847.i, %159 ], [ %125, %.lr.ph48.thread.i ]
  %151 = getelementptr i8, ptr %.pn45.i, i64 80
  %.028.val.i = load i32, ptr %151, align 8
  %152 = getelementptr i8, ptr %.046.i, i64 8
  %.0.val.i = load i32, ptr %152, align 8
  %153 = icmp eq i32 %.028.val.i, %.0.val.i
  br i1 %153, label %lengthCompareJsonbStringValue.exit.i, label %lengthCompareJsonbStringValue.exit.thread.i

lengthCompareJsonbStringValue.exit.i:             ; preds = %.lr.ph48.split.i
  %154 = getelementptr i8, ptr %.046.i, i64 16
  %.0.val38.i = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.pn45.i, i64 88
  %.028.val37.i = load ptr, ptr %155, align 8
  %156 = sext i32 %.028.val.i to i64
  %bcmp.i = call i32 @bcmp(ptr %.028.val37.i, ptr %.0.val38.i, i64 %156)
  %.not.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i47, label %159, label %lengthCompareJsonbStringValue.exit.thread.i

lengthCompareJsonbStringValue.exit.thread.i:      ; preds = %lengthCompareJsonbStringValue.exit.i, %.lr.ph48.split.i
  %157 = getelementptr i8, ptr %.046.i, i64 72
  %.not33.i = icmp eq ptr %.pn45.i, %.046.i
  br i1 %.not33.i, label %159, label %158

158:                                              ; preds = %lengthCompareJsonbStringValue.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(72) %.02847.i, i64 72, i1 false)
  %.pre55.i = load ptr, ptr %124, align 8
  %.pre56.i = load i32, ptr %97, align 8
  br label %159

159:                                              ; preds = %158, %lengthCompareJsonbStringValue.exit.thread.i, %lengthCompareJsonbStringValue.exit.i
  %160 = phi i32 [ %.pre56.i, %158 ], [ %149, %lengthCompareJsonbStringValue.exit.thread.i ], [ %149, %lengthCompareJsonbStringValue.exit.i ]
  %161 = phi ptr [ %.pre55.i, %158 ], [ %150, %lengthCompareJsonbStringValue.exit.thread.i ], [ %150, %lengthCompareJsonbStringValue.exit.i ]
  %.1.i = phi ptr [ %157, %158 ], [ %157, %lengthCompareJsonbStringValue.exit.thread.i ], [ %.046.i, %lengthCompareJsonbStringValue.exit.i ]
  %.028.i = getelementptr i8, ptr %.02847.i, i64 72
  %162 = ptrtoint ptr %.028.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 72
  %166 = sext i32 %160 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %.lr.ph48.split.i, label %._crit_edge.i46, !llvm.loop !15

._crit_edge.i46:                                  ; preds = %159, %140, %.thread62.i, %.critedge.thread61.i
  %.0.lcssa.i = phi ptr [ %113, %.critedge.thread61.i ], [ %125, %.thread62.i ], [ %.1.us.i, %140 ], [ %.1.i, %159 ]
  %.lcssa.i = phi i64 [ %123, %.critedge.thread61.i ], [ %126, %.thread62.i ], [ %144, %140 ], [ %163, %159 ]
  %168 = getelementptr i8, ptr %.0.lcssa.i, i64 72
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %.lcssa.i
  %171 = sdiv exact i64 %170, 72
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %97, align 8
  br label %uniqueifyJsonbObject.exit

uniqueifyJsonbObject.exit:                        ; preds = %118, %.thread.i, %.lr.ph.i, %.critedge.i, %._crit_edge.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %173

173:                                              ; preds = %uniqueifyJsonbObject.exit, %3
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %0, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %194, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %176, align 8
  switch i32 %178, label %188 [
    i32 16, label %179
    i32 17, label %180
  ]

179:                                              ; preds = %177
  call fastcc void @appendElement(ptr noundef nonnull %176, ptr noundef nonnull %174)
  br label %194

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %181, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %181, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr %struct.JsonbPair, ptr %183, i64 %186, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull readonly align 8 dereferenceable(32) %174, i64 32, i1 false)
  br label %194

188:                                              ; preds = %177
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %189)
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

191:                                              ; preds = %3
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

194:                                              ; preds = %173, %180, %179, %88, %79, %appendKey.exit, %34, %24
  %.0 = phi ptr [ %174, %180 ], [ %174, %179 ], [ %174, %173 ], [ null, %88 ], [ null, %79 ], [ null, %appendKey.exit ], [ %35, %34 ], [ %6, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @JsonbDeepContains(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @check_stack_depth() #13
  %10 = call i32 @JsonbIteratorNext(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %11 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %2
  switch i32 %10, label %209 [
    i32 6, label %13
    i32 4, label %99
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %19 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.lr.ph91, %96
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %16, align 8
  %27 = call ptr @getKeyJsonValueFromContainer(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull %5)
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %30 = load i32, ptr %27, align 8
  %31 = load i32, ptr %4, align 8
  %.not60 = icmp eq i32 %30, %31
  br i1 %.not60, label %32, label %.loopexit

32:                                               ; preds = %28
  switch i32 %30, label %35 [
    i32 32, label %33
    i32 3, label %33
    i32 2, label %33
    i32 1, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32
  %34 = call fastcc zeroext i1 @equalsJsonbScalarValue(ptr noundef nonnull %27, ptr noundef nonnull %4)
  br i1 %34, label %96, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @palloc0(i64 noundef 56) #13
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %37, align 4
  %41 = and i32 %40, 268435455
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %37, align 4
  %46 = and i32 %45, 1610612736
  switch i32 %46, label %62 [
    i32 1073741824, label %47
    i32 536870912, label %57
  ]

47:                                               ; preds = %35
  %48 = shl nuw nsw i32 %41, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %37, align 4
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %54 = lshr i32 %52, 28
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 4
  br label %JsonbIteratorInit.exit

57:                                               ; preds = %35
  %58 = shl nuw nsw i32 %41, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %43, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %60, ptr %61, align 8
  br label %JsonbIteratorInit.exit

62:                                               ; preds = %35
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit:                           ; preds = %47, %57
  %.sink.i.i = phi i32 [ 2, %57 ], [ 0, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %.sink.i.i, ptr %65, align 4
  store ptr %38, ptr %6, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call ptr @palloc0(i64 noundef 56) #13
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %66, align 4
  %70 = and i32 %69, 268435455
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %66, align 4
  %75 = and i32 %74, 1610612736
  switch i32 %75, label %91 [
    i32 1073741824, label %76
    i32 536870912, label %86
  ]

76:                                               ; preds = %JsonbIteratorInit.exit
  %77 = shl nuw nsw i32 %70, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %66, align 4
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %83 = lshr i32 %81, 28
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, ptr %82, align 4
  br label %JsonbIteratorInit.exit62

86:                                               ; preds = %JsonbIteratorInit.exit
  %87 = shl nuw nsw i32 %70, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %72, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %89, ptr %90, align 8
  br label %JsonbIteratorInit.exit62

91:                                               ; preds = %JsonbIteratorInit.exit
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit62:                         ; preds = %76, %86
  %.sink.i.i61 = phi i32 [ 2, %86 ], [ 0, %76 ]
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %.sink.i.i61, ptr %94, align 4
  store ptr %67, ptr %7, align 8
  %95 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %33, %JsonbIteratorInit.exit62
  %97 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %.loopexit, label %22

99:                                               ; preds = %12
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %105, %99
  %110 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %113

113:                                              ; preds = %.lr.ph83, %206
  %.04681 = phi i32 [ %101, %.lr.ph83 ], [ %.147, %206 ]
  %.04880 = phi ptr [ null, %.lr.ph83 ], [ %.149, %206 ]
  %114 = load i32, ptr %4, align 8
  switch i32 %114, label %119 [
    i32 32, label %115
    i32 3, label %115
    i32 2, label %115
    i32 1, label %115
    i32 0, label %115
  ]

115:                                              ; preds = %113, %113, %113, %113, %113
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @findJsonbValueFromContainer(ptr noundef %117, i32 noundef 1073741824, ptr noundef nonnull %4)
  %.not58 = icmp eq ptr %118, null
  br i1 %.not58, label %.loopexit, label %206

119:                                              ; preds = %113
  %120 = icmp eq ptr %.04880, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  %122 = zext i32 %.04681 to i64
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call ptr @palloc(i64 noundef %123) #13
  %.not100 = icmp eq i32 %.04681, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %132
  %.04372 = phi i32 [ %.1, %132 ], [ 0, %121 ]
  %.04471 = phi i32 [ %133, %132 ], [ 0, %121 ]
  %125 = call i32 @JsonbIteratorNext(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %126 = load i32, ptr %3, align 8
  %127 = icmp eq i32 %126, 18
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph
  %129 = add i32 %.04372, 1
  %130 = zext i32 %.04372 to i64
  %131 = getelementptr %struct.JsonbValue, ptr %124, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %132

132:                                              ; preds = %.lr.ph, %128
  %.1 = phi i32 [ %129, %128 ], [ %.04372, %.lr.ph ]
  %133 = add nuw i32 %.04471, 1
  %exitcond.not = icmp eq i32 %133, %.04681
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %132
  %134 = icmp eq i32 %.1, 0
  br i1 %134, label %.loopexit, label %.lr.ph75

135:                                              ; preds = %119
  %.not101 = icmp eq i32 %.04681, 0
  br i1 %.not101, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %135
  %.2112 = phi i32 [ %.04681, %135 ], [ %.1, %._crit_edge ]
  %.250110 = phi ptr [ %.04880, %135 ], [ %124, %._crit_edge ]
  %136 = load ptr, ptr %112, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %wide.trip.count = zext i32 %.2112 to i64
  br label %138

138:                                              ; preds = %.lr.ph75, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %203 ]
  %139 = getelementptr %struct.JsonbValue, ptr %.250110, i64 %indvars.iv, i32 1, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr null, ptr %142, align 8
  %143 = load i32, ptr %140, align 4
  %144 = and i32 %143, 268435455
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %147, align 8
  %148 = load i32, ptr %140, align 4
  %149 = and i32 %148, 1610612736
  switch i32 %149, label %165 [
    i32 1073741824, label %150
    i32 536870912, label %160
  ]

150:                                              ; preds = %138
  %151 = shl nuw nsw i32 %144, 2
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %153, ptr %154, align 8
  %155 = load i32, ptr %140, align 4
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %157 = lshr i32 %155, 28
  %158 = trunc nuw nsw i32 %157 to i8
  %159 = and i8 %158, 1
  store i8 %159, ptr %156, align 4
  br label %JsonbIteratorInit.exit64

160:                                              ; preds = %138
  %161 = shl nuw nsw i32 %144, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr i8, ptr %146, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %163, ptr %164, align 8
  br label %JsonbIteratorInit.exit64

165:                                              ; preds = %138
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit64:                         ; preds = %150, %160
  %.sink.i.i63 = phi i32 [ 2, %160 ], [ 0, %150 ]
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 44
  store i32 %.sink.i.i63, ptr %168, align 4
  store ptr %141, ptr %8, align 8
  %169 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %136, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr null, ptr %170, align 8
  %171 = load i32, ptr %136, align 4
  %172 = and i32 %171, 268435455
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %137, ptr %174, align 8
  %175 = load i32, ptr %136, align 4
  %176 = and i32 %175, 1610612736
  switch i32 %176, label %192 [
    i32 1073741824, label %177
    i32 536870912, label %187
  ]

177:                                              ; preds = %JsonbIteratorInit.exit64
  %178 = shl nuw nsw i32 %172, 2
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr i8, ptr %137, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %180, ptr %181, align 8
  %182 = load i32, ptr %136, align 4
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %184 = lshr i32 %182, 28
  %185 = trunc nuw nsw i32 %184 to i8
  %186 = and i8 %185, 1
  store i8 %186, ptr %183, align 4
  br label %JsonbIteratorInit.exit66

187:                                              ; preds = %JsonbIteratorInit.exit64
  %188 = shl nuw nsw i32 %172, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr i8, ptr %137, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %190, ptr %191, align 8
  br label %JsonbIteratorInit.exit66

192:                                              ; preds = %JsonbIteratorInit.exit64
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %193)
  %194 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit66:                         ; preds = %177, %187
  %.sink.i.i65 = phi i32 [ 2, %187 ], [ 0, %177 ]
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 %.sink.i.i65, ptr %195, align 4
  store ptr %169, ptr %9, align 8
  %196 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %197 = load ptr, ptr %8, align 8
  %.not56 = icmp eq ptr %197, null
  br i1 %.not56, label %199, label %198

198:                                              ; preds = %JsonbIteratorInit.exit66
  tail call void @pfree(ptr noundef nonnull %197) #13
  br label %199

199:                                              ; preds = %198, %JsonbIteratorInit.exit66
  %200 = load ptr, ptr %9, align 8
  %.not57 = icmp eq ptr %200, null
  br i1 %.not57, label %202, label %201

201:                                              ; preds = %199
  tail call void @pfree(ptr noundef nonnull %200) #13
  br label %202

202:                                              ; preds = %201, %199
  br i1 %196, label %._crit_edge76.loopexit, label %203

203:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %.loopexit, label %138, !llvm.loop !17

._crit_edge76.loopexit:                           ; preds = %202
  %204 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %135
  %.2113 = phi i32 [ 0, %135 ], [ %.2112, %._crit_edge76.loopexit ]
  %.250111 = phi ptr [ %.04880, %135 ], [ %.250110, %._crit_edge76.loopexit ]
  %.145.lcssa = phi i32 [ 0, %135 ], [ %204, %._crit_edge76.loopexit ]
  %205 = icmp eq i32 %.145.lcssa, %.2113
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %._crit_edge76, %115
  %.149 = phi ptr [ %.04880, %115 ], [ %.250111, %._crit_edge76 ]
  %.147 = phi i32 [ %.04681, %115 ], [ %.2113, %._crit_edge76 ]
  %207 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %.loopexit, label %113

209:                                              ; preds = %12
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.JsonbDeepContains) #13
  unreachable

.loopexit:                                        ; preds = %121, %206, %115, %._crit_edge, %._crit_edge76, %203, %96, %22, %28, %33, %JsonbIteratorInit.exit62, %109, %.preheader, %105, %13, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %105 ], [ true, %.preheader ], [ true, %109 ], [ true, %96 ], [ false, %22 ], [ false, %28 ], [ false, %33 ], [ false, %JsonbIteratorInit.exit62 ], [ false, %203 ], [ false, %121 ], [ true, %206 ], [ false, %115 ], [ false, %._crit_edge ], [ false, %._crit_edge76 ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValue(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %21 [
    i32 0, label %24
    i32 1, label %4
    i32 2, label %10
    i32 3, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  %9 = tail call i32 @hash_bytes(ptr noundef %7, i32 noundef %8) #13
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hash_numeric, i32 noundef 0, i64 noundef %13) #13
  %15 = trunc i64 %14 to i32
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 2, i32 4
  br label %24

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.JsonbHashScalarValue) #13
  unreachable

24:                                               ; preds = %2, %16, %10, %4
  %.0 = phi i32 [ %20, %16 ], [ %15, %10 ], [ %9, %4 ], [ 1, %2 ]
  %25 = load i32, ptr %1, align 4
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 1)
  %27 = xor i32 %26, %.0
  store i32 %27, ptr %1, align 4
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @hash_numeric(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValueExtended(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %13
    i32 3, label %18
  ]

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  br label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef %11, i64 noundef %2) #13
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @hash_numeric_extended, i32 noundef 0, i64 noundef %16, i64 noundef %2) #13
  br label %31

18:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = and i8 %20, 1
  %23 = zext nneg i8 %22 to i64
  %24 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @hashcharextended, i32 noundef 0, i64 noundef %23, i64 noundef %2) #13
  br label %31

25:                                               ; preds = %18
  %26 = trunc i8 %20 to i1
  %27 = select i1 %26, i64 2, i64 4
  br label %31

28:                                               ; preds = %3
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1391, ptr noundef nonnull @__func__.JsonbHashScalarValueExtended) #13
  unreachable

31:                                               ; preds = %21, %25, %13, %7, %5
  %.0 = phi i64 [ %24, %21 ], [ %27, %25 ], [ %17, %13 ], [ %12, %7 ], [ %6, %5 ]
  %32 = load i64, ptr %1, align 8
  %33 = shl i64 %32, 1
  %34 = and i64 %33, -4294967298
  %35 = lshr i64 %32, 31
  %36 = and i64 %35, 4294967297
  %37 = or disjoint i64 %34, %36
  %38 = xor i64 %37, %.0
  store i64 %38, ptr %1, align 8
  ret void
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @hash_numeric_extended(ptr noundef) #2

declare i64 @hashcharextended(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @appendElement(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 33554430
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 261) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i64 noundef 33554431) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.appendElement) #13
  unreachable

10:                                               ; preds = %2
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not = icmp ugt i64 %13, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %13, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = shl nuw nsw i64 %13, 6
  %19 = tail call ptr @repalloc(ptr noundef %17, i64 noundef %18) #13
  store ptr %19, ptr %16, align 8
  %.pre12 = load i32, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre12, %14 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %14 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %3, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.JsonbValue, ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @lengthCompareJsonbPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) #7 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val14 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val, %.val14
  br i1 %6, label %lengthCompareJsonbStringValue.exit, label %.thread

.thread:                                          ; preds = %3
  %7 = icmp sgt i32 %.val, %.val14
  %8 = select i1 %7, i32 1, i32 -1
  br label %24

lengthCompareJsonbStringValue.exit:               ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %10, align 8
  %11 = sext i32 %.val to i64
  %12 = tail call i32 @memcmp(ptr noundef readonly %.val13, ptr noundef readonly %.val15, i64 noundef %11) #15
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %lengthCompareJsonbStringValue.exit
  store i8 1, ptr %2, align 1
  br label %17

16:                                               ; preds = %lengthCompareJsonbStringValue.exit
  br i1 %13, label %17, label %24

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  %23 = select i1 %22, i32 -1, i32 1
  br label %24

24:                                               ; preds = %.thread, %17, %16
  %.0 = phi i32 [ %23, %17 ], [ %12, %16 ], [ %8, %.thread ]
  ret i32 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_eq(ptr noundef) #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @numeric_cmp(ptr noundef) #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @convertJsonbValue(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @check_stack_depth() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %179, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  switch i32 %9, label %176 [
    i32 32, label %12
    i32 16, label %13
    i32 17, label %82
  ]

12:                                               ; preds = %11, %8
  tail call fastcc void @convertJsonbScalar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %179

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 3
  %19 = and i32 %18, -4
  %20 = sub i32 %19, %17
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %20) #13
  %21 = load i32, ptr %16, align 8
  %22 = add i32 %20, %21
  store i32 %22, ptr %16, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %.lr.ph.preheader.i, label %padBufferToInt.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = load ptr, ptr %0, align 8
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = add i32 %21, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  store i8 0, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %padBufferToInt.exit, label %.lr.ph.i, !llvm.loop !18

padBufferToInt.exit:                              ; preds = %.lr.ph.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %spec.select.v = select i1 %34, i32 1342177280, i32 1073741824
  %spec.select = or i32 %spec.select.v, %15
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #13
  %35 = load i32, ptr %16, align 8
  %36 = add i32 %35, 4
  store i32 %36, ptr %16, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %.val.i19 = load ptr, ptr %0, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr i8, ptr %.val.i19, i64 %40
  store i32 %spec.select, ptr %41, align 1
  %42 = shl i32 %15, 2
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %42) #13
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, %42
  store i32 %44, ptr %16, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i32 %15, 0
  br i1 %48, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %padBufferToInt.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = add i32 %3, 1
  %wide.trip.count55 = zext nneg i32 %15 to i64
  br label %51

51:                                               ; preds = %.lr.ph42, %69
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next53, %69 ]
  %.0.i41 = phi i32 [ %43, %.lr.ph42 ], [ %73, %69 ]
  %.029.i39 = phi i32 [ 0, %.lr.ph42 ], [ %56, %69 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr %struct.JsonbValue, ptr %52, i64 %indvars.iv52
  call fastcc void @convertJsonbValue(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %53, i32 noundef %50)
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 268435455
  %56 = add nuw nsw i32 %55, %.029.i39
  %57 = icmp samesign ugt i32 %56, 268435455
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 261) #13
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1674, ptr noundef nonnull @__func__.convertJsonbArray) #13
  unreachable

62:                                               ; preds = %51
  %63 = and i64 %indvars.iv52, 31
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = and i32 %54, 1879048192
  %67 = or disjoint i32 %66, %56
  %68 = or disjoint i32 %67, -2147483648
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %68, %65 ], [ %54, %62 ]
  %.val.i = load ptr, ptr %0, align 8
  %71 = sext i32 %.0.i41 to i64
  %72 = getelementptr i8, ptr %.val.i, i64 %71
  store i32 %70, ptr %72, align 1
  %73 = add i32 %.0.i41, 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43, label %51, !llvm.loop !19

._crit_edge43:                                    ; preds = %69, %padBufferToInt.exit
  %74 = load i32, ptr %16, align 8
  %75 = sub i32 %74, %17
  %76 = icmp sgt i32 %75, 268435455
  br i1 %76, label %77, label %convertJsonbArray.exit

77:                                               ; preds = %._crit_edge43
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 261) #13
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1694, ptr noundef nonnull @__func__.convertJsonbArray) #13
  unreachable

convertJsonbArray.exit:                           ; preds = %._crit_edge43
  %81 = or i32 %75, 1342177280
  store i32 %81, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %179

82:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 3
  %88 = and i32 %87, -4
  %89 = sub i32 %88, %86
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %89) #13
  %90 = load i32, ptr %85, align 8
  %91 = add i32 %89, %90
  store i32 %91, ptr %85, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1
  %95 = icmp sgt i32 %89, 0
  br i1 %95, label %.lr.ph.preheader.i21, label %padBufferToInt.exit27

.lr.ph.preheader.i21:                             ; preds = %82
  %wide.trip.count.i22 = zext nneg i32 %89 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %96 = load ptr, ptr %0, align 8
  %97 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %98 = add i32 %90, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  store i8 0, ptr %100, align 1
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i22
  br i1 %exitcond.not.i26, label %padBufferToInt.exit27, label %.lr.ph.i23, !llvm.loop !18

padBufferToInt.exit27:                            ; preds = %.lr.ph.i23, %82
  %101 = or i32 %84, 536870912
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #13
  %102 = load i32, ptr %85, align 8
  %103 = add i32 %102, 4
  store i32 %103, ptr %85, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store i8 0, ptr %106, align 1
  %.val.i20 = load ptr, ptr %0, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr i8, ptr %.val.i20, i64 %107
  store i32 %101, ptr %108, align 1
  %109 = shl i32 %84, 3
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %109) #13
  %110 = load i32, ptr %85, align 8
  %111 = add i32 %110, %109
  store i32 %111, ptr %85, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1
  %115 = icmp sgt i32 %84, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %padBufferToInt.exit27
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %120

.lr.ph38:                                         ; preds = %138
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = add i32 %3, 1
  %119 = zext nneg i32 %84 to i64
  br label %143

120:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.0.i1733 = phi i32 [ %110, %.lr.ph ], [ %142, %138 ]
  %.045.i31 = phi i32 [ 0, %.lr.ph ], [ %125, %138 ]
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr %struct.JsonbPair, ptr %121, i64 %indvars.iv
  call fastcc void @convertJsonbScalar(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %122)
  %123 = load i32, ptr %5, align 4
  %124 = and i32 %123, 268435455
  %125 = add nuw nsw i32 %124, %.045.i31
  %126 = icmp samesign ugt i32 %125, 268435455
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 261) #13
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1755, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

131:                                              ; preds = %120
  %132 = and i64 %indvars.iv, 31
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = and i32 %123, 1879048192
  %136 = or disjoint i32 %135, %125
  %137 = or disjoint i32 %136, -2147483648
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32 [ %137, %134 ], [ %123, %131 ]
  %.val.i18 = load ptr, ptr %0, align 8
  %140 = sext i32 %.0.i1733 to i64
  %141 = getelementptr i8, ptr %.val.i18, i64 %140
  store i32 %139, ptr %141, align 1
  %142 = add i32 %.0.i1733, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38, label %120, !llvm.loop !20

143:                                              ; preds = %.lr.ph38, %163
  %indvars.iv47 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next48, %163 ]
  %.1.i37 = phi i32 [ %142, %.lr.ph38 ], [ %167, %163 ]
  %.146.i35 = phi i32 [ %125, %.lr.ph38 ], [ %148, %163 ]
  %144 = load ptr, ptr %117, align 8
  %145 = getelementptr %struct.JsonbPair, ptr %144, i64 %indvars.iv47, i32 1
  call fastcc void @convertJsonbValue(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %145, i32 noundef %118)
  %146 = load i32, ptr %6, align 4
  %147 = and i32 %146, 268435455
  %148 = add nuw nsw i32 %147, %.146.i35
  %149 = icmp samesign ugt i32 %148, 268435455
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 @errcode(i32 noundef 261) #13
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

154:                                              ; preds = %143
  %155 = trunc i64 %indvars.iv47 to i32
  %156 = add i32 %84, %155
  %157 = and i32 %156, 31
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = and i32 %146, 1879048192
  %161 = or disjoint i32 %160, %148
  %162 = or disjoint i32 %161, -2147483648
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i32 [ %162, %159 ], [ %146, %154 ]
  %.val51.i = load ptr, ptr %0, align 8
  %165 = sext i32 %.1.i37 to i64
  %166 = getelementptr i8, ptr %.val51.i, i64 %165
  store i32 %164, ptr %166, align 1
  %167 = add i32 %.1.i37, 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %119
  br i1 %exitcond51.not, label %._crit_edge, label %143, !llvm.loop !21

._crit_edge:                                      ; preds = %163, %padBufferToInt.exit27
  %168 = load i32, ptr %85, align 8
  %169 = sub i32 %168, %86
  %170 = icmp sgt i32 %169, 268435455
  br i1 %170, label %171, label %convertJsonbObject.exit

171:                                              ; preds = %._crit_edge
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 261) #13
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1810, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

convertJsonbObject.exit:                          ; preds = %._crit_edge
  %175 = or i32 %169, 1342177280
  store i32 %175, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %179

176:                                              ; preds = %11
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %177)
  %178 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1613, ptr noundef nonnull @__func__.convertJsonbValue) #13
  unreachable

179:                                              ; preds = %convertJsonbArray.exit, %convertJsonbObject.exit, %4, %12
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @convertJsonbScalar(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [129 x i8], align 16
  %5 = load i32, ptr %2, align 8
  switch i32 %5, label %96 [
    i32 0, label %99
    i32 1, label %6
    i32 2, label %21
    i32 3, label %73
    i32 32, label %78
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1
  %.val.i = load ptr, ptr %0, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr i8, ptr %.val.i, i64 %17
  %19 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr readonly align 1 %9, i64 %19, i1 false)
  %20 = load i32, ptr %7, align 8
  br label %99

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  %31 = and i8 %29, -2
  %32 = icmp eq i8 %31, 2
  %or.cond = or i1 %30, %32
  %33 = icmp eq i8 %29, 18
  %34 = select i1 %33, i32 18, i32 2
  %35 = select i1 %or.cond, i32 10, i32 %34
  br label %43

36:                                               ; preds = %21
  %37 = and i32 %25, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %25, 1
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %23, align 4
  %42 = lshr i32 %41, 2
  br label %43

43:                                               ; preds = %38, %40, %27
  %44 = phi i32 [ %35, %27 ], [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 3
  %48 = and i32 %47, -4
  %49 = sub i32 %48, %46
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %49) #13
  %50 = load i32, ptr %45, align 8
  %51 = add i32 %49, %50
  store i32 %51, ptr %45, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %.lr.ph.preheader.i, label %padBufferToInt.exit

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = load ptr, ptr %0, align 8
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  %58 = add i32 %50, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  store i8 0, ptr %60, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %padBufferToInt.exit, label %.lr.ph.i, !llvm.loop !18

padBufferToInt.exit:                              ; preds = %.lr.ph.i, %43
  %61 = load ptr, ptr %22, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %44) #13
  %62 = load i32, ptr %45, align 8
  %63 = add i32 %62, %44
  store i32 %63, ptr %45, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1
  %.val.i31 = load ptr, ptr %0, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr i8, ptr %.val.i31, i64 %67
  %69 = zext nneg i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr readonly align 1 %61, i64 %69, i1 false)
  %sext33 = shl i32 %49, 16
  %70 = ashr exact i32 %sext33, 16
  %71 = add nsw i32 %70, %44
  %72 = or i32 %71, 268435456
  br label %99

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 805306368, i32 536870912
  br label %99

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %4, i64 noundef %80, i32 noundef %82, ptr noundef nonnull %83) #13
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %86 = trunc i64 %85 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %86) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1
  %.val.i32 = load ptr, ptr %0, align 8
  %93 = sext i32 %88 to i64
  %94 = getelementptr i8, ptr %.val.i32, i64 %93
  %sext = shl i64 %85, 32
  %95 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull readonly align 16 %4, i64 %95, i1 false)
  br label %99

96:                                               ; preds = %3
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.convertJsonbScalar) #13
  unreachable

99:                                               ; preds = %3, %78, %73, %padBufferToInt.exit, %6
  %.sink = phi i32 [ %86, %78 ], [ %77, %73 ], [ %72, %padBufferToInt.exit ], [ %20, %6 ], [ 1073741824, %3 ]
  store i32 %.sink, ptr %1, align 4
  ret void
}

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
