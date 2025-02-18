target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.AttrDefault = type { i16, ptr }
%struct.AttrMissing = type { i8, i64 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }

@CurrentResourceOwner = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tupdesc.c\00", align 1
@__func__.TupleDescInitEntry = private unnamed_addr constant [19 x i8] c"TupleDescInitEntry\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unsupported type %u\00", align 1
@__func__.TupleDescInitBuiltinEntry = private unnamed_addr constant [26 x i8] c"TupleDescInitBuiltinEntry\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"invalid attalign value: %c\00", align 1
@__func__.populate_compact_attribute_internal = private unnamed_addr constant [36 x i8] c"populate_compact_attribute_internal\00", align 1
@tupdesc_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.4, i32 3, i32 400, ptr @ResOwnerReleaseTupleDesc, ptr @ResOwnerPrintTupleDesc }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"tupdesc reference\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TupleDesc %p (%u,%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @populate_compact_attribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @TupleDescAttr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @populate_compact_attribute_internal(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @populate_compact_attribute_internal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %6, i32 0, i32 0
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 112
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %25, i32 0, i32 3
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %32, i32 0, i32 4
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %39, i32 0, i32 5
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %47, i32 0, i32 6
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 11
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %54, i32 0, i32 7
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 105, label %61
    i32 99, label %64
    i32 100, label %67
    i32 115, label %70
  ]

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %62, i32 0, i32 8
  store i8 4, ptr %63, align 4
  br label %89

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %65, i32 0, i32 8
  store i8 1, ptr %66, align 4
  br label %89

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %68, i32 0, i32 8
  store i8 8, ptr %69, align 4
  br label %89

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %71, i32 0, i32 8
  store i8 2, ptr %72, align 4
  br label %89

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %74, i32 0, i32 8
  store i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.populate_compact_attribute_internal)
  br label %87

87:                                               ; preds = %81, %79, %77
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %70, %67, %64, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @verify_compact_attribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTemplateTupleDesc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 16
  %7 = add i64 24, %6
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 100
  %11 = add i64 %7, %10
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 1
  store i32 2249, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 2
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 3
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDesc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @CreateTemplateTupleDesc(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @TupleDescAttr(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %21, i64 100, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @populate_compact_attribute(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !6

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDescCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @TupleDescAttr(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @TupleDescAttr(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 %18, i1 false)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %41, %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %31, i32 0, i32 12
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 15
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  call void @populate_compact_attribute(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %19, !llvm.loop !8

44:                                               ; preds = %19
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TupleDescData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.TupleDescData, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDescTruncatedCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @TupleDescAttr(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @TupleDescAttr(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 %18, i1 false)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %41, %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %31, i32 0, i32 12
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 15
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  call void @populate_compact_attribute(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %19, !llvm.loop !9

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.TupleDescData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.TupleDescData, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTupleDescCopyConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TupleDescData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @CreateTemplateTupleDesc(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @TupleDescAttr(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @TupleDescAttr(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 %23, i1 false)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %33, %1
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  call void @populate_compact_attribute(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %321

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %40 = call ptr @palloc0(i64 noundef 32)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.TupleConstr, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TupleConstr, ptr %45, i32 0, i32 5
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.TupleConstr, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TupleConstr, ptr %52, i32 0, i32 6
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TupleConstr, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 2, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.TupleConstr, ptr %59, i32 0, i32 7
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TupleConstr, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TupleConstr, ptr %65, i32 0, i32 3
  store i16 %64, ptr %66, align 8
  %67 = zext i16 %64 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.TupleConstr, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = mul i64 %73, 16
  %75 = call ptr @palloc(i64 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.TupleConstr, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.TupleConstr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.TupleConstr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.TupleConstr, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i64
  %88 = mul i64 %87, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 %88, i1 false)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.TupleConstr, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %114, %69
  %95 = load i32, ptr %5, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.TupleConstr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.AttrDefault, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.AttrDefault, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.TupleConstr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.AttrDefault, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.AttrDefault, ptr %112, i32 0, i32 1
  store ptr %106, ptr %113, align 8
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %5, align 4
  br label %94, !llvm.loop !11

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117, %39
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.TupleConstr, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %193

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.TupleDescData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 16
  %129 = call ptr @palloc(i64 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.TupleConstr, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.TupleConstr, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.TupleConstr, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.TupleDescData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %137, i64 %142, i1 false)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.TupleDescData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %189, %123
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.TupleConstr, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.AttrMissing, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.AttrMissing, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %188

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call ptr @TupleDescCompactAttr(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.TupleConstr, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.AttrMissing, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.AttrMissing, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 2, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 4
  %179 = sext i16 %178 to i32
  %180 = call i64 @datumCopy(i64 noundef %171, i1 noundef zeroext %175, i32 noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.TupleConstr, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.AttrMissing, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.AttrMissing, ptr %186, i32 0, i32 1
  store i64 %180, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %188

188:                                              ; preds = %160, %150
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %5, align 4
  br label %147, !llvm.loop !12

192:                                              ; preds = %147
  br label %193

193:                                              ; preds = %192, %118
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.TupleConstr, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.TupleConstr, ptr %197, i32 0, i32 4
  store i16 %196, ptr %198, align 2
  %199 = zext i16 %196 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %317

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.TupleConstr, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = mul i64 %205, 24
  %207 = call ptr @palloc(i64 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.TupleConstr, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.TupleConstr, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.TupleConstr, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.TupleConstr, ptr %216, i32 0, i32 4
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = mul i64 %219, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %215, i64 %220, i1 false)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.TupleConstr, ptr %221, i32 0, i32 4
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = sub i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %313, %201
  %227 = load i32, ptr %5, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %316

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.TupleConstr, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.ConstrCheck, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @pstrdup(ptr noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.TupleConstr, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.ConstrCheck, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %244, i32 0, i32 0
  store ptr %238, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.TupleConstr, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ConstrCheck, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @pstrdup(ptr noundef %253)
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.TupleConstr, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ConstrCheck, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %260, i32 0, i32 1
  store ptr %254, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.TupleConstr, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.ConstrCheck, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %267, i32 0, i32 2
  %269 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.TupleConstr, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.ConstrCheck, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %276, i32 0, i32 2
  %278 = zext i1 %270 to i8
  store i8 %278, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.TupleConstr, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.ConstrCheck, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %284, i32 0, i32 3
  %286 = load i8, ptr %285, align 1, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.TupleConstr, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ConstrCheck, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %293, i32 0, i32 3
  %295 = zext i1 %287 to i8
  store i8 %295, ptr %294, align 1
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.TupleConstr, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ConstrCheck, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.TupleConstr, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.ConstrCheck, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %310, i32 0, i32 4
  %312 = zext i1 %304 to i8
  store i8 %312, ptr %311, align 2
  br label %313

313:                                              ; preds = %229
  %314 = load i32, ptr %5, align 4
  %315 = add i32 %314, -1
  store i32 %315, ptr %5, align 4
  br label %226, !llvm.loop !13

316:                                              ; preds = %226
  br label %317

317:                                              ; preds = %316, %193
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.TupleDescData, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %321

321:                                              ; preds = %317, %36
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds nuw %struct.TupleDescData, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.TupleDescData, ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.TupleDescData, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.TupleDescData, ptr %330, i32 0, i32 2
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %332
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = add i64 24, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 100
  %20 = add i64 %14, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %20, i1 false)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %43, %2
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @TupleDescAttr(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %31, i32 0, i32 11
  store i8 0, ptr %32, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 12
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 13
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 14
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %39, i32 0, i32 15
  store i8 0, ptr %40, align 2
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  call void @populate_compact_attribute(ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %21, !llvm.loop !14

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TupleDescData, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.TupleDescData, ptr %49, i32 0, i32 3
  store i32 -1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopyEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %6, align 2
  %13 = sext i16 %12 to i32
  %14 = sub i32 %13, 1
  %15 = call ptr @TupleDescAttr(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %8, align 2
  %18 = sext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = call ptr @TupleDescAttr(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 100, i1 false)
  %23 = load i16, ptr %6, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i32 0, i32 4
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 12
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %30, i32 0, i32 13
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 14
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 15
  store i8 0, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = load i16, ptr %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, 1
  call void @populate_compact_attribute(ptr noundef %36, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %142

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TupleConstr, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.TupleConstr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleConstr, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %42, %19
  %33 = load i32, ptr %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AttrDefault, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.AttrDefault, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 4
  br label %32, !llvm.loop !15

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %47

47:                                               ; preds = %45, %11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.TupleConstr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.TupleConstr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %91, %54
  %65 = load i32, ptr %3, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AttrMissing, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.AttrMissing, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %3, align 4
  %78 = call ptr @TupleDescAttr(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 2, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AttrMissing, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.AttrMissing, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %75, %67
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %3, align 4
  br label %64, !llvm.loop !16

94:                                               ; preds = %64
  %95 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %96

96:                                               ; preds = %94, %47
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.TupleDescData, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TupleConstr, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.TupleDescData, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TupleConstr, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.TupleDescData, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.TupleConstr, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %133, %104
  %118 = load i32, ptr %3, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ConstrCheck, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @pfree(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.ConstrCheck, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @pfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %3, align 4
  br label %117, !llvm.loop !17

136:                                              ; preds = %117
  %137 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %138

138:                                              ; preds = %136, %96
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.TupleDescData, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void @pfree(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %1
  %143 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrTupleDescRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleDescData, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = load ptr, ptr %2, align 8
  call void @ResourceOwnerRememberTupleDesc(ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberTupleDesc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @tupdesc_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DecrTupleDescRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %4 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetTupleDesc(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleDescData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @FreeTupleDesc(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetTupleDesc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @tupdesc_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equalTupleDescs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %550

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleDescData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %550

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %246, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %249

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @TupleDescAttr(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @TupleDescAttr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %54, ptr noundef %58) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 4
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 2, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 2, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

115:                                              ; preds = %102
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %119, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

126:                                              ; preds = %115
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 4
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

137:                                              ; preds = %126
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %138, i32 0, i32 10
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %142, i32 0, i32 10
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

148:                                              ; preds = %137
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %149, i32 0, i32 11
  %151 = load i8, ptr %150, align 2, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %154, i32 0, i32 11
  %156 = load i8, ptr %155, align 2, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %162, i32 0, i32 12
  %164 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %167, i32 0, i32 12
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp ne i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

174:                                              ; preds = %161
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %175, i32 0, i32 14
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %179, i32 0, i32 14
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

185:                                              ; preds = %174
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %186, i32 0, i32 15
  %188 = load i8, ptr %187, align 2
  %189 = sext i8 %188 to i32
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %189, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

196:                                              ; preds = %185
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %197, i32 0, i32 16
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %202, i32 0, i32 16
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp ne i32 %201, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

209:                                              ; preds = %196
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %210, i32 0, i32 17
  %212 = load i8, ptr %211, align 4, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %215, i32 0, i32 17
  %217 = load i8, ptr %216, align 4, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp ne i32 %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

222:                                              ; preds = %209
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %223, i32 0, i32 18
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %227, i32 0, i32 18
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

233:                                              ; preds = %222
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %243

242:                                              ; preds = %233
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %242, %241, %232, %221, %208, %195, %184, %173, %160, %147, %136, %125, %114, %101, %92, %81, %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %244 = load i32, ptr %8, align 4
  switch i32 %244, label %550 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %38, !llvm.loop !18

249:                                              ; preds = %38
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.TupleDescData, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %542

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.TupleDescData, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.TupleDescData, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.TupleConstr, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 4, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.TupleConstr, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 4, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

277:                                              ; preds = %264
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.TupleConstr, ptr %278, i32 0, i32 6
  %280 = load i8, ptr %279, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.TupleConstr, ptr %283, i32 0, i32 6
  %285 = load i8, ptr %284, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp ne i32 %282, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

290:                                              ; preds = %277
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.TupleConstr, ptr %291, i32 0, i32 7
  %293 = load i8, ptr %292, align 2, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw %struct.TupleConstr, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 2, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp ne i32 %295, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %290
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

303:                                              ; preds = %290
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.TupleConstr, ptr %304, i32 0, i32 3
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %7, align 4
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw %struct.TupleConstr, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %308, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

315:                                              ; preds = %303
  store i32 0, ptr %6, align 4
  br label %316

316:                                              ; preds = %357, %315
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %360

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.TupleConstr, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.AttrDefault, ptr %323, i64 %325
  store ptr %326, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.TupleConstr, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.AttrDefault, ptr %329, i64 %331
  store ptr %332, ptr %14, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct.AttrDefault, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 8
  %336 = sext i16 %335 to i32
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw %struct.AttrDefault, ptr %337, i32 0, i32 0
  %339 = load i16, ptr %338, align 8
  %340 = sext i16 %339 to i32
  %341 = icmp ne i32 %336, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %320
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %354

343:                                              ; preds = %320
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.AttrDefault, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct.AttrDefault, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef %346, ptr noundef %349) #10
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %354

353:                                              ; preds = %343
  store i32 0, ptr %8, align 4
  br label %354

354:                                              ; preds = %353, %352, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %355 = load i32, ptr %8, align 4
  switch i32 %355, label %539 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %6, align 4
  br label %316, !llvm.loop !19

360:                                              ; preds = %316
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.TupleConstr, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %440

365:                                              ; preds = %360
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds nuw %struct.TupleConstr, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

371:                                              ; preds = %365
  store i32 0, ptr %6, align 4
  br label %372

372:                                              ; preds = %436, %371
  %373 = load i32, ptr %6, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.TupleDescData, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %439

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds nuw %struct.TupleConstr, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.AttrMissing, ptr %381, i64 %383
  store ptr %384, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds nuw %struct.TupleConstr, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.AttrMissing, ptr %387, i64 %389
  store ptr %390, ptr %16, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds nuw %struct.AttrMissing, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i32
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds nuw %struct.AttrMissing, ptr %396, i32 0, i32 0
  %398 = load i8, ptr %397, align 8, !range !4, !noundef !5
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  %401 = icmp ne i32 %395, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %378
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %433

403:                                              ; preds = %378
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds nuw %struct.AttrMissing, ptr %404, i32 0, i32 0
  %406 = load i8, ptr %405, align 8, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %432

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %409 = load ptr, ptr %4, align 8
  %410 = load i32, ptr %6, align 4
  %411 = call ptr @TupleDescCompactAttr(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %17, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds nuw %struct.AttrMissing, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw %struct.AttrMissing, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %418, i32 0, i32 2
  %420 = load i8, ptr %419, align 2, !range !4, !noundef !5
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 4
  %425 = sext i16 %424 to i32
  %426 = call zeroext i1 @datumIsEqual(i64 noundef %414, i64 noundef %417, i1 noundef zeroext %421, i32 noundef %425)
  br i1 %426, label %428, label %427

427:                                              ; preds = %408
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %429

428:                                              ; preds = %408
  store i32 0, ptr %8, align 4
  br label %429

429:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %430 = load i32, ptr %8, align 4
  switch i32 %430, label %433 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %403
  store i32 0, ptr %8, align 4
  br label %433

433:                                              ; preds = %432, %429, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %434 = load i32, ptr %8, align 4
  switch i32 %434, label %539 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %6, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %6, align 4
  br label %372, !llvm.loop !20

439:                                              ; preds = %372
  br label %447

440:                                              ; preds = %360
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds nuw %struct.TupleConstr, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %439
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds nuw %struct.TupleConstr, ptr %448, i32 0, i32 4
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  store i32 %451, ptr %7, align 4
  %452 = load i32, ptr %7, align 4
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw %struct.TupleConstr, ptr %453, i32 0, i32 4
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp ne i32 %452, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %447
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %539

459:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  br label %460

460:                                              ; preds = %535, %459
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %7, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %538

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.TupleConstr, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.ConstrCheck, ptr %467, i64 %469
  store ptr %470, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.TupleConstr, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.ConstrCheck, ptr %473, i64 %475
  store ptr %476, ptr %19, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @strcmp(ptr noundef %479, ptr noundef %482) #10
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %530

485:                                              ; preds = %464
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @strcmp(ptr noundef %488, ptr noundef %491) #10
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %530

494:                                              ; preds = %485
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %495, i32 0, i32 2
  %497 = load i8, ptr %496, align 8, !range !4, !noundef !5
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i32
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 8, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i32
  %505 = icmp eq i32 %499, %504
  br i1 %505, label %506, label %530

506:                                              ; preds = %494
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %507, i32 0, i32 3
  %509 = load i8, ptr %508, align 1, !range !4, !noundef !5
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i32
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %512, i32 0, i32 3
  %514 = load i8, ptr %513, align 1, !range !4, !noundef !5
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i32
  %517 = icmp eq i32 %511, %516
  br i1 %517, label %518, label %530

518:                                              ; preds = %506
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %519, i32 0, i32 4
  %521 = load i8, ptr %520, align 2, !range !4, !noundef !5
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i32
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %524, i32 0, i32 4
  %526 = load i8, ptr %525, align 2, !range !4, !noundef !5
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i32
  %529 = icmp eq i32 %523, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %518, %506, %494, %485, %464
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %532

531:                                              ; preds = %518
  store i32 0, ptr %8, align 4
  br label %532

532:                                              ; preds = %531, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %533 = load i32, ptr %8, align 4
  switch i32 %533, label %539 [
    i32 0, label %534
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %6, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %6, align 4
  br label %460, !llvm.loop !21

538:                                              ; preds = %460
  store i32 0, ptr %8, align 4
  br label %539

539:                                              ; preds = %538, %532, %458, %445, %433, %370, %354, %314, %302, %289, %276, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %540 = load i32, ptr %8, align 4
  switch i32 %540, label %550 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %549

542:                                              ; preds = %249
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.TupleDescData, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %550

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548, %541
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %550

550:                                              ; preds = %549, %547, %539, %243, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %551 = load i1, ptr %3, align 1
  ret i1 %551
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equalRowTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %103

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %103

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %97, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TupleDescData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %100

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @TupleDescAttr(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @TupleDescAttr(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %45, ptr noundef %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %81, i32 0, i32 16
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %79, %70, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %28, !llvm.loop !22

100:                                              ; preds = %94, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %105 [
    i32 2, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  br label %103

103:                                              ; preds = %102, %100, %26, %17
  %104 = load i1, ptr %3, align 1
  ret i1 %104

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashRowType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleDescData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @hash_uint32(i32 noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = call i32 @hash_combine(i32 noundef 0, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @hash_uint32(i32 noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call i32 @hash_combine(i32 noundef %11, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @hash_uint32(i32 noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = call i32 @hash_combine(i32 noundef %25, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %18, !llvm.loop !23

37:                                               ; preds = %18
  %38 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_combine(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1640531527
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 6
  %9 = add i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 2
  %12 = add i32 %9, %11
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %8, align 2
  %23 = sext i16 %22 to i32
  %24 = sub i32 %23, 1
  %25 = call ptr @TupleDescAttr(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 64, ptr %18, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = load i64, ptr %18, align 8
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i64, ptr %18, align 8
  %49 = icmp ule i64 %48, 1024
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %52 = load ptr, ptr %19, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %59, %50
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i32 1
  store ptr %61, ptr %19, align 8
  store i64 0, ptr %60, align 8
  br label %55, !llvm.loop !24

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %68

63:                                               ; preds = %47, %44, %40, %31
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %83

71:                                               ; preds = %6
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = icmp ne ptr %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82, %70
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load i16, ptr %8, align 2
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 4
  store i16 %87, ptr %89, align 2
  %90 = load i32, ptr %12, align 4
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %92, i32 0, i32 6
  store i16 %91, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 11
  store i8 0, ptr %95, align 2
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %96, i32 0, i32 12
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 13
  store i8 0, ptr %99, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 14
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %102, i32 0, i32 15
  store i8 0, ptr %103, align 2
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 16
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %106, i32 0, i32 17
  store i8 1, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %108, i32 0, i32 18
  store i16 0, ptr %109, align 2
  %110 = load i32, ptr %10, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %10, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.TupleDescInitEntry)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %83
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @GETSTRUCT(ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %136, i32 0, i32 3
  store i16 %135, ptr %137, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 2, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %142, i32 0, i32 7
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 2
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %145, i32 0, i32 22
  %147 = load i8, ptr %146, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %148, i32 0, i32 8
  store i8 %147, ptr %149, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %150, i32 0, i32 23
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %153, i32 0, i32 9
  store i8 %152, ptr %154, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %155, i32 0, i32 10
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %157, i32 0, i32 28
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %160, i32 0, i32 19
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %8, align 2
  %164 = sext i16 %163 to i32
  %165 = sub i32 %164, 1
  call void @populate_compact_attribute(ptr noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @namestrcpy(ptr noundef, ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitBuiltinEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i16, ptr %8, align 2
  %16 = sext i16 %15 to i32
  %17 = sub i32 %16, 1
  %18 = call ptr @TupleDescAttr(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4
  %27 = load i16, ptr %8, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 4
  store i16 %27, ptr %29, align 2
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 6
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 11
  store i8 0, ptr %35, align 2
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %36, i32 0, i32 12
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %38, i32 0, i32 13
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 14
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 15
  store i8 0, ptr %43, align 2
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 16
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 17
  store i8 1, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %48, i32 0, i32 18
  store i16 0, ptr %49, align 2
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %119 [
    i32 25, label %54
    i32 1009, label %54
    i32 16, label %67
    i32 23, label %80
    i32 20, label %93
    i32 26, label %106
  ]

54:                                               ; preds = %6, %6
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %55, i32 0, i32 3
  store i16 -1, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 7
  store i8 0, ptr %58, align 2
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %59, i32 0, i32 8
  store i8 105, ptr %60, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 9
  store i8 120, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 10
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 19
  store i32 100, ptr %66, align 4
  br label %131

67:                                               ; preds = %6
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %68, i32 0, i32 3
  store i16 1, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %70, i32 0, i32 7
  store i8 1, ptr %71, align 2
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 8
  store i8 99, ptr %73, align 1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %74, i32 0, i32 9
  store i8 112, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 10
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %78, i32 0, i32 19
  store i32 0, ptr %79, align 4
  br label %131

80:                                               ; preds = %6
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %81, i32 0, i32 3
  store i16 4, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 2
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %85, i32 0, i32 8
  store i8 105, ptr %86, align 1
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 9
  store i8 112, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %89, i32 0, i32 10
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %91, i32 0, i32 19
  store i32 0, ptr %92, align 4
  br label %131

93:                                               ; preds = %6
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 3
  store i16 8, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %96, i32 0, i32 7
  store i8 1, ptr %97, align 2
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 8
  store i8 100, ptr %99, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 9
  store i8 112, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %102, i32 0, i32 10
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 19
  store i32 0, ptr %105, align 4
  br label %131

106:                                              ; preds = %6
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 3
  store i16 4, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 7
  store i8 1, ptr %110, align 2
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %111, i32 0, i32 8
  store i8 105, ptr %112, align 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %113, i32 0, i32 9
  store i8 112, ptr %114, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %115, i32 0, i32 10
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %117, i32 0, i32 19
  store i32 0, ptr %118, align 4
  br label %131

119:                                              ; preds = %6
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %10, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 972, ptr noundef @__func__.TupleDescInitBuiltinEntry)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106, %93, %80, %67, %54
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %8, align 2
  %134 = sext i16 %133 to i32
  %135 = sub i32 %134, 1
  call void @populate_compact_attribute(ptr noundef %132, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntryCollation(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = sub i32 %10, 1
  %12 = call ptr @TupleDescAttr(ptr noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %12, i32 0, i32 19
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildDescFromLists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForFourState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @CreateTemplateTupleDesc(i32 noundef %23)
  store ptr %24, ptr %15, align 8
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %25 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 2
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %16, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %163, %4
  %36 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  br label %57

56:                                               ; preds = %39, %35
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi ptr [ %55, %47 ], [ null, %56 ]
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  br label %80

79:                                               ; preds = %62, %57
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  store ptr %81, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.ListCell, ptr %97, i64 %100
  br label %103

102:                                              ; preds = %85, %80
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi ptr [ %101, %93 ], [ null, %102 ]
  store ptr %104, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %120, i64 %123
  br label %126

125:                                              ; preds = %108, %103
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi ptr [ %124, %116 ], [ null, %125 ]
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %136, %133, %130, %126
  %140 = phi i1 [ false, %133 ], [ false, %130 ], [ false, %126 ], [ %138, %136 ]
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  br label %167

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.String, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %20, align 4
  %153 = load i16, ptr %10, align 2
  %154 = add i16 %153, 1
  store i16 %154, ptr %10, align 2
  %155 = load ptr, ptr %15, align 8
  %156 = load i16, ptr %10, align 2
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  call void @TupleDescInitEntry(ptr noundef %155, i16 noundef signext %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i16, ptr %10, align 2
  %162 = load i32, ptr %20, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %160, i16 noundef signext %161, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %163

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw %struct.ForFourState, ptr %16, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %35, !llvm.loop !25

167:                                              ; preds = %141
  %168 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetDefault(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TupleDescData, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TupleConstr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %49, %13
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TupleDescData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TupleConstr, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %52

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.AttrDefault, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.AttrDefault, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %4, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.AttrDefault, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.AttrDefault, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @stringToNode(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 2, ptr %8, align 4
  br label %52

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %19, !llvm.loop !26

52:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %55
}

declare ptr @stringToNode(ptr noundef) #3

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseTupleDesc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @FreeTupleDesc(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintTupleDesc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %6, i32 noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

declare ptr @psprintf(ptr noundef, ...) #3

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
