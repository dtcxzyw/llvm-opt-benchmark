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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  %34 = getelementptr inbounds %struct.JsonbPair, ptr %30, i64 %33, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %pushJsonbValueScalar.exit

35:                                               ; preds = %24
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

pushJsonbValueScalar.exit:                        ; preds = %10, %26, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @initStringInfo(ptr noundef nonnull %4) #13
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 4
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  call fastcc void @convertJsonbValue(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %21, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %38, align 8
  %46 = shl i32 %45, 2
  store i32 %46, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %71

47:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @initStringInfo(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  call fastcc void @convertJsonbValue(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %48, align 8
  %56 = shl i32 %55, 2
  store i32 %56, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pushJsonbValue(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
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
  %32 = getelementptr inbounds nuw %struct.JsonbPair, ptr %31, i64 %indvars.iv73
  %33 = tail call fastcc ptr @pushJsonbValueScalar(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %32)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw %struct.JsonbPair, ptr %34, i64 %indvars.iv73, i32 1
  %36 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %35)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %37 = load i32, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next74, %38
  br i1 %39, label %30, label %._crit_edge68, !llvm.loop !4

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
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %65, i64 %indvars.iv
  %67 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %60, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %64, label %._crit_edge, !llvm.loop !6

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
  %84 = getelementptr inbounds %struct.JsonbPair, ptr %80, i64 %83, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull readonly align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %pushJsonbValueScalar.exit

85:                                               ; preds = %74
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
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
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
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
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %119, ptr %120, align 8
  br label %JsonbIteratorInit.exit

121:                                              ; preds = %94
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
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
  %144 = load i8, ptr %137, align 8, !range !7, !noundef !8
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %141
  br label %147

147:                                              ; preds = %138, %143, %146
  %148 = phi ptr [ null, %146 ], [ %5, %143 ], [ %5, %138 ]
  %149 = call fastcc ptr @pushJsonbValueScalar(ptr noundef %0, i32 noundef %139, ptr noundef %148)
  %150 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not58 = icmp eq i32 %150, 0
  br i1 %.not58, label %pushJsonbValueScalar.exit, label %138, !llvm.loop !9

pushJsonbValueScalar.exit:                        ; preds = %147, %135, %77, %76, %._crit_edge, %130, %92, %._crit_edge68
  %.051 = phi ptr [ %40, %._crit_edge68 ], [ %93, %92 ], [ %133, %130 ], [ %71, %._crit_edge ], [ %71, %76 ], [ %71, %77 ], [ null, %135 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getJsonbOffset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = add i32 %12, %.08
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %5, label %14, !llvm.loop !10

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.08, %5 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getJsonbLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %4
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
  %14 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = add i32 %16, %.08.i
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %9, label %getJsonbOffset.exit, !llvm.loop !10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %30, align 8
  br label %JsonbIteratorInit.exit

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %51 = lshr i32 %49, 28
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 4
  br label %JsonbIteratorInit.exit29

54:                                               ; preds = %JsonbIteratorInit.exit
  %55 = shl nuw nsw i32 %38, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %57, ptr %58, align 8
  br label %JsonbIteratorInit.exit29

59:                                               ; preds = %JsonbIteratorInit.exit
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit29:                         ; preds = %44, %54
  %.sink.i.i28 = phi i32 [ 2, %54 ], [ 0, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %.sink.i.i28, ptr %62, align 4
  store ptr %35, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %69

69:                                               ; preds = %compareJsonbScalarValue.exit, %JsonbIteratorInit.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %70 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %71 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %126

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
  br i1 %80, label %81, label %123

81:                                               ; preds = %77
  switch i32 %78, label %compareJsonbScalarValue.exit [
    i32 32, label %120
    i32 18, label %117
    i32 17, label %111
    i32 16, label %101
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
  %96 = load i8, ptr %63, align 8, !range !7, !noundef !8
  %97 = load i8, ptr %64, align 8, !range !7, !noundef !8
  %98 = icmp eq i8 %96, %97
  br i1 %98, label %compareJsonbScalarValue.exit, label %99

99:                                               ; preds = %95
  %100 = icmp samesign ugt i8 %96, %97
  %..i = select i1 %100, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

101:                                              ; preds = %81
  %102 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %103 = load i8, ptr %68, align 8, !range !7, !noundef !8
  %.not23 = icmp eq i8 %102, %103
  %104 = trunc nuw i8 %102 to i1
  %105 = select i1 %104, i32 -1, i32 1
  %.2 = select i1 %.not23, i32 0, i32 %105
  %106 = load i32, ptr %63, align 8
  %107 = load i32, ptr %64, align 8
  %.not24 = icmp eq i32 %106, %107
  br i1 %.not24, label %compareJsonbScalarValue.exit, label %108

108:                                              ; preds = %101
  %109 = icmp sgt i32 %106, %107
  %110 = select i1 %109, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

111:                                              ; preds = %81
  %112 = load i32, ptr %63, align 8
  %113 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %112, %113
  br i1 %.not, label %compareJsonbScalarValue.exit, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %112, %113
  %116 = select i1 %115, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

117:                                              ; preds = %81
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.compareJsonbContainers) #13
  unreachable

120:                                              ; preds = %81
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.compareJsonbContainers) #13
  unreachable

123:                                              ; preds = %77
  %124 = icmp ugt i32 %78, %79
  %125 = select i1 %124, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

126:                                              ; preds = %69
  %127 = load i32, ptr %5, align 8
  %128 = load i32, ptr %6, align 8
  %129 = icmp ugt i32 %127, %128
  %130 = select i1 %129, i32 1, i32 -1
  br label %compareJsonbScalarValue.exit.thread

compareJsonbScalarValue.exit.thread:              ; preds = %73, %114, %108, %123, %126, %99
  %.1.ph = phi i32 [ %..i, %99 ], [ %130, %126 ], [ %125, %123 ], [ %110, %108 ], [ %116, %114 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %thread-pre-split

compareJsonbScalarValue.exit:                     ; preds = %81, %95, %88, %82, %101, %111, %75
  %.1 = phi i32 [ 0, %75 ], [ 0, %111 ], [ %.2, %101 ], [ %87, %82 ], [ %94, %88 ], [ 0, %95 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %131 = icmp eq i32 %.1, 0
  br i1 %131, label %69, label %thread-pre-split, !llvm.loop !11

thread-pre-split:                                 ; preds = %compareJsonbScalarValue.exit, %compareJsonbScalarValue.exit.thread
  %.137 = phi i32 [ %.1.ph, %compareJsonbScalarValue.exit.thread ], [ %.1, %compareJsonbScalarValue.exit ]
  %.pr = load ptr, ptr %3, align 8
  %.not2556 = icmp eq ptr %.pr, null
  br i1 %.not2556, label %thread-pre-split30, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %132 = phi ptr [ %134, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  tail call void @pfree(ptr noundef nonnull %132) #13
  %.not25 = icmp eq ptr %134, null
  br i1 %.not25, label %thread-pre-split30, label %.lr.ph, !llvm.loop !12

thread-pre-split30:                               ; preds = %.lr.ph, %thread-pre-split
  %.pr31 = load ptr, ptr %4, align 8
  %.not2659 = icmp eq ptr %.pr31, null
  br i1 %.not2659, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %thread-pre-split30, %.lr.ph60
  %135 = phi ptr [ %137, %.lr.ph60 ], [ %.pr31, %thread-pre-split30 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  tail call void @pfree(ptr noundef nonnull %135) #13
  %.not26 = icmp eq ptr %137, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph60, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph60, %thread-pre-split30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.137
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  br label %iteratorFromContainer.exit

26:                                               ; preds = %1
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
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
  switch i32 %10, label %218 [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %92
    i32 3, label %119
    i32 4, label %140
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
  %18 = load i8, ptr %17, align 4, !range !7, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %27, align 4
  br label %.loopexit

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i32, ptr %31, align 8
  %.not90 = icmp ult i32 %30, %32
  br i1 %.not90, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef nonnull %8) #13
  store ptr %35, ptr %0, align 8
  br label %.loopexit

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load i32, ptr %40, align 4
  tail call fastcc void @fillJsonbValue(ptr noundef %37, i32 noundef %30, ptr noundef %39, i32 noundef %41, ptr noundef %1)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not91 = icmp sgt i32 %49, -1
  %50 = and i32 %49, 268435455
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 36
  br i1 %.not91, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %51, align 4
  %54 = add i32 %53, %50
  br label %55

55:                                               ; preds = %36, %52
  %.sink = phi i32 [ %54, %52 ], [ %50, %36 ]
  store i32 %.sink, ptr %51, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br i1 %2, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %55
  %60 = load i32, ptr %1, align 8
  switch i32 %60, label %61 [
    i32 32, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

61:                                               ; preds = %switch.early.test
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %62, align 4
  %67 = and i32 %66, 268435455
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %62, align 4
  %72 = and i32 %71, 1610612736
  switch i32 %72, label %88 [
    i32 1073741824, label %73
    i32 536870912, label %83
  ]

73:                                               ; preds = %61
  %74 = shl nuw nsw i32 %67, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %62, align 4
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %80 = lshr i32 %78, 28
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %79, align 4
  br label %.backedge

83:                                               ; preds = %61
  %84 = shl nuw nsw i32 %67, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %86, ptr %87, align 8
  br label %.backedge

88:                                               ; preds = %61
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

.backedge:                                        ; preds = %83, %73, %210, %200
  %.sink119 = phi ptr [ %191, %200 ], [ %191, %210 ], [ %64, %73 ], [ %64, %83 ]
  %.sink.i.sink = phi i32 [ 0, %200 ], [ 2, %210 ], [ 0, %73 ], [ 2, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink119, i64 44
  store i32 %.sink.i.sink, ptr %91, align 4
  store ptr %.sink119, ptr %0, align 8
  br label %7

92:                                               ; preds = %7
  store i32 17, ptr %1, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = zext i32 %104 to i64
  br label %107

107:                                              ; preds = %110, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ %106, %92 ]
  %.08.i = phi i32 [ %115, %110 ], [ 0, %92 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %108 = and i64 %indvars.iv.next.i, 2147483648
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %getJsonbOffset.exit

110:                                              ; preds = %107
  %111 = and i64 %indvars.iv.next.i, 2147483647
  %112 = getelementptr inbounds nuw [0 x i32], ptr %105, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 268435455
  %115 = add i32 %114, %.08.i
  %.not.i = icmp sgt i32 %113, -1
  br i1 %.not.i, label %107, label %getJsonbOffset.exit, !llvm.loop !10

getJsonbOffset.exit:                              ; preds = %107, %110
  %.1.i = phi i32 [ %115, %110 ], [ %.08.i, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 %.1.i, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  store i32 3, ptr %118, align 4
  br label %.loopexit

119:                                              ; preds = %7
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i32, ptr %122, align 8
  %.not88 = icmp ult i32 %121, %123
  br i1 %.not88, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %126 = load ptr, ptr %125, align 8
  tail call void @pfree(ptr noundef nonnull %8) #13
  store ptr %126, ptr %0, align 8
  br label %.loopexit

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %132 = load i32, ptr %131, align 4
  tail call fastcc void @fillJsonbValue(ptr noundef %128, i32 noundef %121, ptr noundef %130, i32 noundef %132, ptr noundef %1)
  %133 = load i32, ptr %1, align 8
  %.not89 = icmp eq i32 %133, 1
  br i1 %.not89, label %137, label %134

134:                                              ; preds = %127
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.JsonbIteratorNext) #13
  unreachable

137:                                              ; preds = %127
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 4, ptr %139, align 4
  br label %.loopexit

140:                                              ; preds = %7
  store i32 3, ptr %9, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %151 = load i32, ptr %150, align 8
  tail call fastcc void @fillJsonbValue(ptr noundef %142, i32 noundef %147, ptr noundef %149, i32 noundef %151, ptr noundef %1)
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %.not = icmp sgt i32 %159, -1
  %160 = and i32 %159, 268435455
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 36
  br i1 %.not, label %162, label %165

162:                                              ; preds = %140
  %163 = load i32, ptr %161, align 4
  %164 = add i32 %163, %160
  br label %165

165:                                              ; preds = %140, %162
  %.sink120 = phi i32 [ %164, %162 ], [ %160, %140 ]
  store i32 %.sink120, ptr %161, align 4
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %170
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4
  %.not87 = icmp sgt i32 %176, -1
  %177 = and i32 %176, 268435455
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 40
  br i1 %.not87, label %179, label %182

179:                                              ; preds = %165
  %180 = load i32, ptr %178, align 8
  %181 = add i32 %180, %177
  br label %182

182:                                              ; preds = %165, %179
  %.sink121 = phi i32 [ %181, %179 ], [ %177, %165 ]
  store i32 %.sink121, ptr %178, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br i1 %2, label %.loopexit, label %switch.early.test96

switch.early.test96:                              ; preds = %182
  %187 = load i32, ptr %1, align 8
  switch i32 %187, label %188 [
    i32 32, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

188:                                              ; preds = %switch.early.test96
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store ptr %190, ptr %192, align 8
  %193 = load i32, ptr %189, align 4
  %194 = and i32 %193, 268435455
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr %189, align 4
  %199 = and i32 %198, 1610612736
  switch i32 %199, label %215 [
    i32 1073741824, label %200
    i32 536870912, label %210
  ]

200:                                              ; preds = %188
  %201 = shl nuw nsw i32 %194, 2
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %203, ptr %204, align 8
  %205 = load i32, ptr %189, align 4
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %207 = lshr i32 %205, 28
  %208 = trunc nuw nsw i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 4
  br label %.backedge

210:                                              ; preds = %188
  %211 = shl nuw nsw i32 %194, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %213, ptr %214, align 8
  br label %.backedge

215:                                              ; preds = %188
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

218:                                              ; preds = %7
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %219)
  %220 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__.JsonbIteratorNext) #13
  unreachable

.loopexit:                                        ; preds = %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %182, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %55, %3, %137, %124, %getJsonbOffset.exit, %33, %11
  %.0 = phi i32 [ 7, %124 ], [ 1, %137 ], [ 6, %getJsonbOffset.exit ], [ 5, %33 ], [ 4, %11 ], [ 0, %3 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %switch.early.test96 ], [ 2, %182 ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %switch.early.test ], [ 3, %55 ], [ 2, %switch.early.test96 ], [ 3, %switch.early.test ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @findJsonbValueFromContainer(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 268435455
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, %1
  %10 = and i32 %9, 1073741824
  %or.cond.not.not = icmp eq i32 %10, 0
  br i1 %or.cond.not.not, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @palloc(i64 noundef 32) #13
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %11, %22
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %22 ]
  %.03446 = phi i32 [ 0, %11 ], [ %.135, %22 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull %14, i32 noundef %.03446, ptr noundef %12)
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i1 @equalsJsonbScalarValue(ptr noundef nonnull %2, ptr noundef nonnull %12)
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15, %20
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %.not4145 = icmp slt i32 %24, 0
  %26 = select i1 %.not4145, i32 0, i32 %.03446
  %.135 = add i32 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %27, label %15, !llvm.loop !14

27:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %12) #13
  br label %.thread

28:                                               ; preds = %8
  %29 = and i32 %9, 536870912
  %or.cond44.not.not = icmp eq i32 %29, 0
  br i1 %or.cond44.not.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %31, align 8
  %35 = tail call ptr @getKeyJsonValueFromContainer(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %34, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %20, %28, %27, %3, %30
  %.0 = phi ptr [ %35, %30 ], [ null, %3 ], [ null, %27 ], [ null, %28 ], [ %12, %20 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fillJsonbValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %7
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435455
  %29 = add i32 %28, %.08.i.i
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %21, label %getJsonbOffset.exit.i, !llvm.loop !10

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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 268435455
  %62 = add i32 %61, %.08.i.i33
  %.not.i.i38 = icmp sgt i32 %60, -1
  br i1 %.not.i.i38, label %54, label %getJsonbOffset.exit.i35, !llvm.loop !10

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
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  switch i32 %3, label %31 [
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
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = icmp eq i8 %27, %29
  br label %lengthCompareJsonbStringValue.exit

31:                                               ; preds = %6
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1426, ptr noundef nonnull @__func__.equalsJsonbScalarValue) #13
  unreachable

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.equalsJsonbScalarValue) #13
  unreachable

lengthCompareJsonbStringValue.exit:               ; preds = %11, %7, %6, %25, %16
  %.0 = phi i1 [ %30, %25 ], [ %24, %16 ], [ true, %6 ], [ %15, %11 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeyJsonValueFromContainer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 268435455
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = shl nuw nsw i32 %6, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %8, %64
  %.03862 = phi i32 [ 0, %8 ], [ %.240, %64 ]
  %.04161 = phi i32 [ %6, %8 ], [ %.243, %64 ]
  %15 = sub nuw i32 %.04161, %.03862
  %16 = lshr i32 %15, 1
  %17 = add i32 %16, %.03862
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
  %24 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  %27 = add i32 %26, %.08.i
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %19, label %getJsonbOffset.exit, !llvm.loop !10

getJsonbOffset.exit:                              ; preds = %19, %22
  %.1.i = phi i32 [ %27, %22 ], [ %.08.i, %19 ]
  %28 = zext i32 %.1.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i48 = icmp sgt i32 %32, -1
  br i1 %.not.i48, label %43, label %.preheader

.preheader:                                       ; preds = %getJsonbOffset.exit, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ %18, %getJsonbOffset.exit ]
  %.08.i.i = phi i32 [ %40, %35 ], [ 0, %getJsonbOffset.exit ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = and i64 %indvars.iv.next.i.i, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %getJsonbOffset.exit.i

35:                                               ; preds = %.preheader
  %36 = and i64 %indvars.iv.next.i.i, 2147483647
  %37 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435455
  %40 = add i32 %39, %.08.i.i
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %.preheader, label %getJsonbOffset.exit.i, !llvm.loop !10

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
  br label %64

lengthCompareJsonbString.exit:                    ; preds = %getJsonbLength.exit
  %48 = tail call i32 @memcmp(ptr noundef nonnull readonly %29, ptr noundef readonly %1, i64 noundef %13) #15
  %.not47 = icmp eq i32 %48, 0
  br i1 %.not47, label %49, label %64

49:                                               ; preds = %lengthCompareJsonbString.exit
  %50 = add i32 %17, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @palloc(i64 noundef 32) #13
  br label %53

53:                                               ; preds = %51, %49
  %.136 = phi ptr [ %3, %49 ], [ %52, %51 ]
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %58, %53
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i52, %58 ], [ %54, %53 ]
  %.08.i51 = phi i32 [ %63, %58 ], [ 0, %53 ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i50, -1
  %56 = and i64 %indvars.iv.next.i52, 2147483648
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %getJsonbOffset.exit55

58:                                               ; preds = %55
  %59 = and i64 %indvars.iv.next.i52, 2147483647
  %60 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 268435455
  %63 = add i32 %62, %.08.i51
  %.not.i54 = icmp sgt i32 %61, -1
  br i1 %.not.i54, label %55, label %getJsonbOffset.exit55, !llvm.loop !10

getJsonbOffset.exit55:                            ; preds = %55, %58
  %.1.i53 = phi i32 [ %63, %58 ], [ %.08.i51, %55 ]
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %12, i32 noundef %.1.i53, ptr noundef %.136)
  br label %.loopexit, !llvm.loop !15

64:                                               ; preds = %lengthCompareJsonbString.exit, %lengthCompareJsonbString.exit.thread
  %.0.i4958 = phi i32 [ %47, %lengthCompareJsonbString.exit.thread ], [ %48, %lengthCompareJsonbString.exit ]
  %65 = icmp slt i32 %.0.i4958, 0
  %66 = add i32 %17, 1
  %.243 = select i1 %65, i32 %.04161, i32 %17
  %.240 = select i1 %65, i32 %66, i32 %.03862
  %67 = icmp ult i32 %.240, %.243
  br i1 %67, label %14, label %.loopexit

.loopexit:                                        ; preds = %64, %getJsonbOffset.exit55, %4
  %.0 = phi ptr [ null, %4 ], [ %.136, %getJsonbOffset.exit55 ], [ null, %64 ]
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.getIthJsonbValueFromContainer) #13
  unreachable

8:                                                ; preds = %2
  %9 = and i32 %3, 268435455
  %.not14 = icmp ult i32 %1, %9
  br i1 %.not14, label %10, label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %12
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
  %21 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435455
  %24 = add i32 %23, %.08.i
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %16, label %getJsonbOffset.exit, !llvm.loop !10

getJsonbOffset.exit:                              ; preds = %16, %19
  %.1.i = phi i32 [ %24, %19 ], [ %.08.i, %16 ]
  tail call fastcc void @fillJsonbValue(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %13, i32 noundef %.1.i, ptr noundef %14)
  br label %25

25:                                               ; preds = %8, %getJsonbOffset.exit
  %.0 = phi ptr [ %14, %getJsonbOffset.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pushJsonbValueScalar(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  switch i32 %1, label %191 [
    i32 4, label %5
    i32 6, label %33
    i32 1, label %50
    i32 2, label %78
    i32 3, label %87
    i32 7, label %89
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
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  %narrow = select i1 %20, i32 %19, i32 4
  %spec.select = zext i32 %narrow to i64
  br label %23

.critedge:                                        ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %.critedge
  %.sink = phi i64 [ 4, %.critedge ], [ %spec.select, %13 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sink, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 5
  %30 = tail call ptr @palloc(i64 noundef %29) #13
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %32, align 8
  br label %194

33:                                               ; preds = %3
  %34 = tail call ptr @palloc(i64 noundef 56) #13
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 49
  store i8 0, ptr %38, align 1
  store ptr %34, ptr %0, align 8
  store i32 17, ptr %34, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 4, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 72
  %47 = tail call ptr @palloc(i64 noundef %46) #13
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %49, align 8
  br label %194

50:                                               ; preds = %3
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 14913079
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 261) #13
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i64 noundef 14913080) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.appendKey) #13
  unreachable

59:                                               ; preds = %50
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %62 = load i64, ptr %61, align 8
  %.not.i = icmp ugt i64 %62, %60
  br i1 %.not.i, label %._crit_edge.i, label %63

._crit_edge.i:                                    ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %appendKey.exit

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %62, 1
  store i64 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = mul nuw nsw i64 %62, 144
  %68 = tail call ptr @repalloc(ptr noundef %66, i64 noundef %67) #13
  store ptr %68, ptr %65, align 8
  %.pre15.i = load i32, ptr %52, align 8
  br label %appendKey.exit

appendKey.exit:                                   ; preds = %._crit_edge.i, %63
  %69 = phi i32 [ %53, %._crit_edge.i ], [ %.pre15.i, %63 ]
  %70 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %68, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %struct.JsonbPair, ptr %70, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %74 = load i32, ptr %52, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.JsonbPair, ptr %75, i64 %76, i32 2
  store i32 %74, ptr %77, align 8
  br label %194

78:                                               ; preds = %3
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %80, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %80, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.JsonbPair, ptr %82, i64 %85, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %194

87:                                               ; preds = %3
  %88 = load ptr, ptr %0, align 8
  tail call fastcc void @appendElement(ptr noundef %88, ptr noundef %2)
  br label %194

89:                                               ; preds = %3
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i8, ptr %91, align 8, !range !7, !noundef !8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 49
  %94 = load i8, ptr %93, align 1, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %97 to i64
  call void @qsort_arg(ptr noundef %101, i64 noundef %102, i64 noundef 72, ptr noundef nonnull @lengthCompareJsonbPair, ptr noundef nonnull %4) #13
  %.pre.i48 = load i8, ptr %4, align 1, !range !7
  %103 = trunc nuw i8 %.pre.i48 to i1
  %104 = and i8 %.pre.i48, %92
  %brmerge.demorgan.i.not = icmp eq i8 %104, 0
  br i1 %brmerge.demorgan.i.not, label %.thread.i, label %105

105:                                              ; preds = %99
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 786562) #13
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1963, ptr noundef nonnull @__func__.uniqueifyJsonbObject) #13
  unreachable

.thread.i:                                        ; preds = %99, %89
  %109 = phi i1 [ %103, %99 ], [ false, %89 ]
  %brmerge36.i = or i1 %109, %95
  br i1 %brmerge36.i, label %.preheader.i, label %uniqueifyJsonbObject.exit

.preheader.i:                                     ; preds = %.thread.i
  %.pr.pre.i = load i32, ptr %96, align 8
  br i1 %95, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %119, ptr %110, align 8
  %120 = add nsw i32 %114, -1
  store i32 %120, ptr %96, align 8
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
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not5963.i = icmp eq i32 %.pr.pre.i, 1
  br i1 %.not5963.i, label %._crit_edge.i46, label %.lr.ph48.thread.i

.lr.ph48.thread.i:                                ; preds = %.thread62.i
  %.0284464.i = getelementptr inbounds nuw i8, ptr %125, i64 72
  br label %.lr.ph48.split.i

.lr.ph48.i:                                       ; preds = %.critedge.thread61.i
  %.02844.i = getelementptr inbounds nuw i8, ptr %113, i64 72
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
  %135 = getelementptr inbounds nuw i8, ptr %.pn45.us.i, i64 104
  %136 = load i32, ptr %135, align 8
  %.not32.us.i = icmp eq i32 %136, 0
  br i1 %.not32.us.i, label %140, label %137

137:                                              ; preds = %lengthCompareJsonbStringValue.exit.thread.us.i
  %138 = getelementptr inbounds nuw i8, ptr %.046.us.i, i64 72
  %.not33.us.i = icmp eq ptr %.pn45.us.i, %.046.us.i
  br i1 %.not33.us.i, label %140, label %139

139:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %.02847.us.i, i64 72, i1 false)
  %.pre57.i = load ptr, ptr %110, align 8
  %.pre58.i = load i32, ptr %96, align 8
  br label %140

140:                                              ; preds = %139, %137, %lengthCompareJsonbStringValue.exit.thread.us.i, %lengthCompareJsonbStringValue.exit.us.i
  %141 = phi i32 [ %.pre58.i, %139 ], [ %127, %137 ], [ %127, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %127, %lengthCompareJsonbStringValue.exit.us.i ]
  %142 = phi ptr [ %.pre57.i, %139 ], [ %128, %137 ], [ %128, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %128, %lengthCompareJsonbStringValue.exit.us.i ]
  %.1.us.i = phi ptr [ %138, %139 ], [ %138, %137 ], [ %.046.us.i, %lengthCompareJsonbStringValue.exit.thread.us.i ], [ %.046.us.i, %lengthCompareJsonbStringValue.exit.us.i ]
  %.028.us.i = getelementptr inbounds nuw i8, ptr %.02847.us.i, i64 72
  %143 = ptrtoint ptr %.028.us.i to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 72
  %147 = sext i32 %141 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph48.split.us.i, label %._crit_edge.i46, !llvm.loop !16

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
  %157 = getelementptr inbounds nuw i8, ptr %.046.i, i64 72
  %.not33.i = icmp eq ptr %.pn45.i, %.046.i
  br i1 %.not33.i, label %159, label %158

158:                                              ; preds = %lengthCompareJsonbStringValue.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(72) %.02847.i, i64 72, i1 false)
  %.pre55.i = load ptr, ptr %124, align 8
  %.pre56.i = load i32, ptr %96, align 8
  br label %159

159:                                              ; preds = %158, %lengthCompareJsonbStringValue.exit.thread.i, %lengthCompareJsonbStringValue.exit.i
  %160 = phi i32 [ %.pre56.i, %158 ], [ %149, %lengthCompareJsonbStringValue.exit.thread.i ], [ %149, %lengthCompareJsonbStringValue.exit.i ]
  %161 = phi ptr [ %.pre55.i, %158 ], [ %150, %lengthCompareJsonbStringValue.exit.thread.i ], [ %150, %lengthCompareJsonbStringValue.exit.i ]
  %.1.i = phi ptr [ %157, %158 ], [ %157, %lengthCompareJsonbStringValue.exit.thread.i ], [ %.046.i, %lengthCompareJsonbStringValue.exit.i ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.02847.i, i64 72
  %162 = ptrtoint ptr %.028.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 72
  %166 = sext i32 %160 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %.lr.ph48.split.i, label %._crit_edge.i46, !llvm.loop !16

._crit_edge.i46:                                  ; preds = %159, %140, %.thread62.i, %.critedge.thread61.i
  %.0.lcssa.i = phi ptr [ %113, %.critedge.thread61.i ], [ %125, %.thread62.i ], [ %.1.us.i, %140 ], [ %.1.i, %159 ]
  %.lcssa.i = phi i64 [ %123, %.critedge.thread61.i ], [ %126, %.thread62.i ], [ %144, %140 ], [ %163, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 72
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %.lcssa.i
  %171 = sdiv exact i64 %170, 72
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %96, align 8
  br label %uniqueifyJsonbObject.exit

uniqueifyJsonbObject.exit:                        ; preds = %118, %.thread.i, %.lr.ph.i, %.critedge.i, %._crit_edge.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
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
  %187 = getelementptr inbounds %struct.JsonbPair, ptr %183, i64 %186, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull readonly align 8 dereferenceable(32) %174, i64 32, i1 false)
  br label %194

188:                                              ; preds = %177
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %189)
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

191:                                              ; preds = %3
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__.pushJsonbValueScalar) #13
  unreachable

194:                                              ; preds = %173, %180, %179, %87, %78, %appendKey.exit, %33, %23
  %.0 = phi ptr [ %174, %180 ], [ %174, %179 ], [ %174, %173 ], [ null, %87 ], [ null, %78 ], [ null, %appendKey.exit ], [ %34, %33 ], [ %6, %23 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  tail call void @check_stack_depth() #13
  %10 = call i32 @JsonbIteratorNext(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %11 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %12, label %.thread89

12:                                               ; preds = %2
  switch i32 %10, label %207 [
    i32 6, label %13
    i32 4, label %99
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.thread89, label %.preheader

.preheader:                                       ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %19 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.lr.ph118, %96
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %16, align 8
  %27 = call ptr @getKeyJsonValueFromContainer(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull %5)
  %.not78 = icmp eq ptr %27, null
  br i1 %.not78, label %.thread, label %28

28:                                               ; preds = %22
  %29 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %30 = load i32, ptr %27, align 8
  %31 = load i32, ptr %4, align 8
  %.not79 = icmp eq i32 %30, %31
  br i1 %.not79, label %32, label %.thread

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
  br i1 %34, label %96, label %.thread

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
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
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
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
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %60, ptr %61, align 8
  br label %JsonbIteratorInit.exit

62:                                               ; preds = %35
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
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
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %66, align 4
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %83 = lshr i32 %81, 28
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, ptr %82, align 4
  br label %JsonbIteratorInit.exit82

86:                                               ; preds = %JsonbIteratorInit.exit
  %87 = shl nuw nsw i32 %70, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %89, ptr %90, align 8
  br label %JsonbIteratorInit.exit82

91:                                               ; preds = %JsonbIteratorInit.exit
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit82:                         ; preds = %76, %86
  %.sink.i.i81 = phi i32 [ 2, %86 ], [ 0, %76 ]
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %.sink.i.i81, ptr %94, align 4
  store ptr %67, ptr %7, align 8
  %95 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %95, label %96, label %.thread

.thread:                                          ; preds = %33, %28, %22, %96, %JsonbIteratorInit.exit82, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %JsonbIteratorInit.exit82 ], [ true, %96 ], [ false, %22 ], [ false, %28 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %.thread89

96:                                               ; preds = %JsonbIteratorInit.exit82, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %97 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %.thread, label %22

99:                                               ; preds = %12
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load i8, ptr %102, align 8, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load i8, ptr %106, align 8, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %.thread89

109:                                              ; preds = %105, %99
  %110 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.thread89, label %.lr.ph110

.lr.ph110:                                        ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %113

113:                                              ; preds = %.lr.ph110, %204
  %.055108 = phi i32 [ %101, %.lr.ph110 ], [ %.156, %204 ]
  %.060107 = phi ptr [ null, %.lr.ph110 ], [ %.161, %204 ]
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
  %.not77 = icmp eq ptr %118, null
  br i1 %.not77, label %.thread89, label %204

119:                                              ; preds = %113
  %120 = icmp eq ptr %.060107, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  %122 = zext i32 %.055108 to i64
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call ptr @palloc(i64 noundef %123) #13
  %.not127 = icmp eq i32 %.055108, 0
  br i1 %.not127, label %.thread89, label %.lr.ph

.lr.ph:                                           ; preds = %121, %132
  %.05199 = phi i32 [ %.152, %132 ], [ 0, %121 ]
  %.05398 = phi i32 [ %133, %132 ], [ 0, %121 ]
  %125 = call i32 @JsonbIteratorNext(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %126 = load i32, ptr %3, align 8
  %127 = icmp eq i32 %126, 18
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph
  %129 = add i32 %.05199, 1
  %130 = zext i32 %.05199 to i64
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %124, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %132

132:                                              ; preds = %.lr.ph, %128
  %.152 = phi i32 [ %129, %128 ], [ %.05199, %.lr.ph ]
  %133 = add nuw i32 %.05398, 1
  %exitcond.not = icmp eq i32 %133, %.055108
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %132
  %.not74 = icmp eq i32 %.152, 0
  br i1 %.not74, label %.thread89, label %.lr.ph102

134:                                              ; preds = %119
  %.not128 = icmp eq i32 %.055108, 0
  br i1 %.not128, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %134
  %.257139 = phi i32 [ %.055108, %134 ], [ %.152, %._crit_edge ]
  %.262137 = phi ptr [ %.060107, %134 ], [ %124, %._crit_edge ]
  %135 = load ptr, ptr %112, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %wide.trip.count = zext i32 %.257139 to i64
  br label %137

137:                                              ; preds = %.lr.ph102, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %138 = getelementptr inbounds nuw %struct.JsonbValue, ptr %.262137, i64 %indvars.iv, i32 1, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr null, ptr %141, align 8
  %142 = load i32, ptr %139, align 4
  %143 = and i32 %142, 268435455
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %139, align 4
  %148 = and i32 %147, 1610612736
  switch i32 %148, label %164 [
    i32 1073741824, label %149
    i32 536870912, label %159
  ]

149:                                              ; preds = %137
  %150 = shl nuw nsw i32 %143, 2
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %139, align 4
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %156 = lshr i32 %154, 28
  %157 = trunc nuw nsw i32 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr %155, align 4
  br label %JsonbIteratorInit.exit84

159:                                              ; preds = %137
  %160 = shl nuw nsw i32 %143, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %162, ptr %163, align 8
  br label %JsonbIteratorInit.exit84

164:                                              ; preds = %137
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %165)
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit84:                         ; preds = %149, %159
  %.sink.i.i83 = phi i32 [ 2, %159 ], [ 0, %149 ]
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %.sink.i.i83, ptr %167, align 4
  store ptr %140, ptr %8, align 8
  %168 = tail call ptr @palloc0(i64 noundef 56) #13
  store ptr %135, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr null, ptr %169, align 8
  %170 = load i32, ptr %135, align 4
  %171 = and i32 %170, 268435455
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %136, ptr %173, align 8
  %174 = load i32, ptr %135, align 4
  %175 = and i32 %174, 1610612736
  switch i32 %175, label %191 [
    i32 1073741824, label %176
    i32 536870912, label %186
  ]

176:                                              ; preds = %JsonbIteratorInit.exit84
  %177 = shl nuw nsw i32 %171, 2
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %136, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr %135, align 4
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %183 = lshr i32 %181, 28
  %184 = trunc nuw nsw i32 %183 to i8
  %185 = and i8 %184, 1
  store i8 %185, ptr %182, align 4
  br label %JsonbIteratorInit.exit86

186:                                              ; preds = %JsonbIteratorInit.exit84
  %187 = shl nuw nsw i32 %171, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %136, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %189, ptr %190, align 8
  br label %JsonbIteratorInit.exit86

191:                                              ; preds = %JsonbIteratorInit.exit84
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.iteratorFromContainer) #13
  unreachable

JsonbIteratorInit.exit86:                         ; preds = %176, %186
  %.sink.i.i85 = phi i32 [ 2, %186 ], [ 0, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 44
  store i32 %.sink.i.i85, ptr %194, align 4
  store ptr %168, ptr %9, align 8
  %195 = call zeroext i1 @JsonbDeepContains(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %196 = load ptr, ptr %8, align 8
  %.not75 = icmp eq ptr %196, null
  br i1 %.not75, label %198, label %197

197:                                              ; preds = %JsonbIteratorInit.exit86
  tail call void @pfree(ptr noundef nonnull %196) #13
  br label %198

198:                                              ; preds = %197, %JsonbIteratorInit.exit86
  %199 = load ptr, ptr %9, align 8
  %.not76 = icmp eq ptr %199, null
  br i1 %.not76, label %201, label %200

200:                                              ; preds = %198
  tail call void @pfree(ptr noundef nonnull %199) #13
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %195, label %._crit_edge103.loopexit, label %202

202:                                              ; preds = %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond130.not, label %.thread89, label %137, !llvm.loop !18

._crit_edge103.loopexit:                          ; preds = %201
  %203 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %134
  %.257140 = phi i32 [ 0, %134 ], [ %.257139, %._crit_edge103.loopexit ]
  %.262138 = phi ptr [ %.060107, %134 ], [ %.262137, %._crit_edge103.loopexit ]
  %.154.lcssa = phi i32 [ 0, %134 ], [ %203, %._crit_edge103.loopexit ]
  %.not93 = icmp eq i32 %.154.lcssa, %.257140
  br i1 %.not93, label %.thread89, label %204

204:                                              ; preds = %._crit_edge103, %115
  %.161 = phi ptr [ %.060107, %115 ], [ %.262138, %._crit_edge103 ]
  %.156 = phi i32 [ %.055108, %115 ], [ %.257140, %._crit_edge103 ]
  %205 = call i32 @JsonbIteratorNext(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %.thread89, label %113

207:                                              ; preds = %12
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.JsonbDeepContains) #13
  unreachable

.thread89:                                        ; preds = %121, %115, %204, %._crit_edge103, %._crit_edge, %202, %109, %.thread, %105, %13, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %105 ], [ %.lcssa, %.thread ], [ true, %109 ], [ false, %202 ], [ false, %121 ], [ false, %115 ], [ true, %204 ], [ false, %._crit_edge103 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #3

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
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 2, i32 4
  br label %24

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.JsonbHashScalarValue) #13
  unreachable

24:                                               ; preds = %2, %16, %10, %4
  %.0 = phi i32 [ %20, %16 ], [ %15, %10 ], [ %9, %4 ], [ 1, %2 ]
  %25 = load i32, ptr %1, align 4
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 1)
  %27 = xor i32 %26, %.0
  store i32 %27, ptr %1, align 4
  ret void
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @hash_numeric(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @JsonbHashScalarValueExtended(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %27 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %13
    i32 3, label %18
  ]

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  br label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %12 = tail call i64 @hash_bytes_extended(ptr noundef %10, i32 noundef %11, i64 noundef %2) #13
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @hash_numeric_extended, i32 noundef 0, i64 noundef %16, i64 noundef %2) #13
  br label %30

18:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = zext nneg i8 %20 to i64
  %23 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @hashcharextended, i32 noundef 0, i64 noundef %22, i64 noundef %2) #13
  br label %30

24:                                               ; preds = %18
  %25 = trunc nuw i8 %20 to i1
  %26 = select i1 %25, i64 2, i64 4
  br label %30

27:                                               ; preds = %3
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1396, ptr noundef nonnull @__func__.JsonbHashScalarValueExtended) #13
  unreachable

30:                                               ; preds = %21, %24, %13, %7, %5
  %.0 = phi i64 [ %23, %21 ], [ %26, %24 ], [ %17, %13 ], [ %12, %7 ], [ %6, %5 ]
  %31 = load i64, ptr %1, align 8
  %32 = shl i64 %31, 1
  %33 = and i64 %32, -4294967298
  %34 = lshr i64 %31, 31
  %35 = and i64 %34, 4294967297
  %36 = or disjoint i64 %33, %35
  %37 = xor i64 %36, %.0
  store i64 %37, ptr %1, align 8
  ret void
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @hash_numeric_extended(ptr noundef) #3

declare i64 @hashcharextended(ptr noundef) #3

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.appendElement) #13
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
  %25 = getelementptr inbounds %struct.JsonbValue, ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @lengthCompareJsonbPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) #8 {
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @numeric_eq(ptr noundef) #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @numeric_cmp(ptr noundef) #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @convertJsonbValue(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @check_stack_depth() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %173, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  switch i32 %9, label %170 [
    i32 32, label %12
    i32 16, label %13
    i32 17, label %80
  ]

12:                                               ; preds = %11, %8
  tail call fastcc void @convertJsonbScalar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %173

13:                                               ; preds = %11
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
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
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
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 0, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %padBufferToInt.exit, label %.lr.ph.i, !llvm.loop !19

padBufferToInt.exit:                              ; preds = %.lr.ph.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %spec.select.v = select i1 %34, i32 1342177280, i32 1073741824
  %spec.select = or i32 %spec.select.v, %15
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #13
  %35 = load i32, ptr %16, align 8
  %36 = add i32 %35, 4
  store i32 %36, ptr %16, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %.val.i19 = load ptr, ptr %0, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds i8, ptr %.val.i19, i64 %40
  store i32 %spec.select, ptr %41, align 1
  %42 = shl i32 %15, 2
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %42) #13
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, %42
  store i32 %44, ptr %16, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i32 %15, 0
  br i1 %48, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %padBufferToInt.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = add i32 %3, 1
  %wide.trip.count55 = zext nneg i32 %15 to i64
  br label %51

51:                                               ; preds = %.lr.ph42, %62
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next53, %62 ]
  %.0.i41 = phi i32 [ %43, %.lr.ph42 ], [ %71, %62 ]
  %.029.i39 = phi i32 [ 0, %.lr.ph42 ], [ %56, %62 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.JsonbValue, ptr %52, i64 %indvars.iv52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1679, ptr noundef nonnull @__func__.convertJsonbArray) #13
  unreachable

62:                                               ; preds = %51
  %63 = and i64 %indvars.iv52, 31
  %64 = icmp eq i64 %63, 0
  %65 = and i32 %54, 1879048192
  %66 = or disjoint i32 %65, %56
  %67 = or disjoint i32 %66, -2147483648
  %68 = select i1 %64, i32 %67, i32 %54
  %.val.i = load ptr, ptr %0, align 8
  %69 = sext i32 %.0.i41 to i64
  %70 = getelementptr inbounds i8, ptr %.val.i, i64 %69
  store i32 %68, ptr %70, align 1
  %71 = add i32 %.0.i41, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43, label %51, !llvm.loop !20

._crit_edge43:                                    ; preds = %62, %padBufferToInt.exit
  %72 = load i32, ptr %16, align 8
  %73 = sub i32 %72, %17
  %74 = icmp sgt i32 %73, 268435455
  br i1 %74, label %75, label %convertJsonbArray.exit

75:                                               ; preds = %._crit_edge43
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 261) #13
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1699, ptr noundef nonnull @__func__.convertJsonbArray) #13
  unreachable

convertJsonbArray.exit:                           ; preds = %._crit_edge43
  %79 = or i32 %73, 1342177280
  store i32 %79, ptr %1, align 4
  br label %173

80:                                               ; preds = %11
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 3
  %86 = and i32 %85, -4
  %87 = sub i32 %86, %84
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %87) #13
  %88 = load i32, ptr %83, align 8
  %89 = add i32 %87, %88
  store i32 %89, ptr %83, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1
  %93 = icmp sgt i32 %87, 0
  br i1 %93, label %.lr.ph.preheader.i21, label %padBufferToInt.exit27

.lr.ph.preheader.i21:                             ; preds = %80
  %wide.trip.count.i22 = zext nneg i32 %87 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %94 = load ptr, ptr %0, align 8
  %95 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %96 = add i32 %88, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i22
  br i1 %exitcond.not.i26, label %padBufferToInt.exit27, label %.lr.ph.i23, !llvm.loop !19

padBufferToInt.exit27:                            ; preds = %.lr.ph.i23, %80
  %99 = or i32 %82, 536870912
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef 4) #13
  %100 = load i32, ptr %83, align 8
  %101 = add i32 %100, 4
  store i32 %101, ptr %83, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1
  %.val.i20 = load ptr, ptr %0, align 8
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds i8, ptr %.val.i20, i64 %105
  store i32 %99, ptr %106, align 1
  %107 = shl i32 %82, 3
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %107) #13
  %108 = load i32, ptr %83, align 8
  %109 = add i32 %108, %107
  store i32 %109, ptr %83, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1
  %113 = icmp sgt i32 %82, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %padBufferToInt.exit27
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %118

.lr.ph38:                                         ; preds = %129
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = add i32 %3, 1
  %117 = zext nneg i32 %82 to i64
  br label %139

118:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.0.i1733 = phi i32 [ %108, %.lr.ph ], [ %138, %129 ]
  %.045.i31 = phi i32 [ 0, %.lr.ph ], [ %123, %129 ]
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw %struct.JsonbPair, ptr %119, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call fastcc void @convertJsonbScalar(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %120)
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 268435455
  %123 = add nuw nsw i32 %122, %.045.i31
  %124 = icmp samesign ugt i32 %123, 268435455
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 261) #13
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1760, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

129:                                              ; preds = %118
  %130 = and i64 %indvars.iv, 31
  %131 = icmp eq i64 %130, 0
  %132 = and i32 %121, 1879048192
  %133 = or disjoint i32 %132, %123
  %134 = or disjoint i32 %133, -2147483648
  %135 = select i1 %131, i32 %134, i32 %121
  %.val.i18 = load ptr, ptr %0, align 8
  %136 = sext i32 %.0.i1733 to i64
  %137 = getelementptr inbounds i8, ptr %.val.i18, i64 %136
  store i32 %135, ptr %137, align 1
  %138 = add i32 %.0.i1733, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38, label %118, !llvm.loop !21

139:                                              ; preds = %.lr.ph38, %150
  %indvars.iv47 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next48, %150 ]
  %.1.i37 = phi i32 [ %138, %.lr.ph38 ], [ %161, %150 ]
  %.146.i35 = phi i32 [ %123, %.lr.ph38 ], [ %144, %150 ]
  %140 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %141 = getelementptr inbounds nuw %struct.JsonbPair, ptr %140, i64 %indvars.iv47, i32 1
  call fastcc void @convertJsonbValue(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %141, i32 noundef %116)
  %142 = load i32, ptr %6, align 4
  %143 = and i32 %142, 268435455
  %144 = add nuw nsw i32 %143, %.146.i35
  %145 = icmp samesign ugt i32 %144, 268435455
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 @errcode(i32 noundef 261) #13
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

150:                                              ; preds = %139
  %151 = trunc i64 %indvars.iv47 to i32
  %152 = add i32 %82, %151
  %153 = and i32 %152, 31
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %142, 1879048192
  %156 = or disjoint i32 %155, %144
  %157 = or disjoint i32 %156, -2147483648
  %158 = select i1 %154, i32 %157, i32 %142
  %.val51.i = load ptr, ptr %0, align 8
  %159 = sext i32 %.1.i37 to i64
  %160 = getelementptr inbounds i8, ptr %.val51.i, i64 %159
  store i32 %158, ptr %160, align 1
  %161 = add i32 %.1.i37, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %117
  br i1 %exitcond51.not, label %._crit_edge, label %139, !llvm.loop !22

._crit_edge:                                      ; preds = %150, %padBufferToInt.exit27
  %162 = load i32, ptr %83, align 8
  %163 = sub i32 %162, %84
  %164 = icmp sgt i32 %163, 268435455
  br i1 %164, label %165, label %convertJsonbObject.exit

165:                                              ; preds = %._crit_edge
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 @errcode(i32 noundef 261) #13
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 268435455) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1815, ptr noundef nonnull @__func__.convertJsonbObject) #13
  unreachable

convertJsonbObject.exit:                          ; preds = %._crit_edge
  %169 = or i32 %163, 1342177280
  store i32 %169, ptr %1, align 4
  br label %173

170:                                              ; preds = %11
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.convertJsonbValue) #13
  unreachable

173:                                              ; preds = %convertJsonbArray.exit, %convertJsonbObject.exit, %4, %12
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @convertJsonbScalar(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [129 x i8], align 16
  %5 = load i32, ptr %2, align 8
  switch i32 %5, label %97 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %22
    i32 3, label %74
    i32 32, label %79
  ]

6:                                                ; preds = %3
  store i32 1073741824, ptr %1, align 4
  br label %100

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1
  %.val.i = load ptr, ptr %0, align 8
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 %18
  %20 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr readonly align 1 %10, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 8
  store i32 %21, ptr %1, align 4
  br label %100

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %32 = and i8 %30, -2
  %33 = icmp eq i8 %32, 2
  %or.cond = or i1 %31, %33
  %34 = icmp eq i8 %30, 18
  %35 = select i1 %34, i32 18, i32 2
  %36 = select i1 %or.cond, i32 10, i32 %35
  br label %44

37:                                               ; preds = %22
  %38 = and i32 %26, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %26, 1
  br label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %24, align 4
  %43 = lshr i32 %42, 2
  br label %44

44:                                               ; preds = %39, %41, %28
  %45 = phi i32 [ %36, %28 ], [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 3
  %49 = and i32 %48, -4
  %50 = sub i32 %49, %47
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %50) #13
  %51 = load i32, ptr %46, align 8
  %52 = add i32 %50, %51
  store i32 %52, ptr %46, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph.preheader.i, label %padBufferToInt.exit

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %57 = load ptr, ptr %0, align 8
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = add i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %padBufferToInt.exit, label %.lr.ph.i, !llvm.loop !19

padBufferToInt.exit:                              ; preds = %.lr.ph.i, %44
  %62 = load ptr, ptr %23, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %45) #13
  %63 = load i32, ptr %46, align 8
  %64 = add i32 %63, %45
  store i32 %64, ptr %46, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1
  %.val.i31 = load ptr, ptr %0, align 8
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i8, ptr %.val.i31, i64 %68
  %70 = zext nneg i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %62, i64 %70, i1 false)
  %sext33 = shl i32 %50, 16
  %71 = ashr exact i32 %sext33, 16
  %72 = add nsw i32 %71, %45
  %73 = or i32 %72, 268435456
  store i32 %73, ptr %1, align 4
  br label %100

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i8, ptr %75, align 8, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i32 805306368, i32 536870912
  store i32 %78, ptr %1, align 4
  br label %100

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %4) #13
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %4, i64 noundef %81, i32 noundef %83, ptr noundef nonnull %84) #13
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %87 = trunc i64 %86 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %87) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  %.val.i32 = load ptr, ptr %0, align 8
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i8, ptr %.val.i32, i64 %94
  %sext = shl i64 %86, 32
  %96 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull readonly align 16 %4, i64 %96, i1 false)
  store i32 %87, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %4) #13
  br label %100

97:                                               ; preds = %3
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1870, ptr noundef nonnull @__func__.convertJsonbScalar) #13
  unreachable

100:                                              ; preds = %79, %74, %padBufferToInt.exit, %7, %6
  ret void
}

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
