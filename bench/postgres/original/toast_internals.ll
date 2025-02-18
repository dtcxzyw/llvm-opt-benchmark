target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.toast_compress_header = type { i32, i32 }
%struct.varatt_external = type { i32, i32, i32, i32 }
%union.anon = type { i32, [1996 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon.0 = type { i32, i32, [0 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@default_toast_compression = external global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"invalid compression method %c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"toast_internals.c\00", align 1
@__func__.toast_compress_datum = private unnamed_addr constant [21 x i8] c"toast_compress_datum\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [52 x i8] c"no valid index found for toast relation with Oid %u\00", align 1
@__func__.toast_open_indexes = private unnamed_addr constant [19 x i8] c"toast_open_indexes\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"cannot fetch toast data without an active snapshot\00", align 1
@__func__.get_toast_snapshot = private unnamed_addr constant [19 x i8] c"get_toast_snapshot\00", align 1
@SnapshotToastData = external global %struct.SnapshotData, align 8
@SnapshotAnyData = external global %struct.SnapshotData, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_compress_datum(i64 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2, ptr %8, align 4
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %43

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %41

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %33, %32
  %42 = phi i64 [ 8, %32 ], [ %40, %33 ]
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i64 [ 8, %23 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %76

47:                                               ; preds = %2
  %48 = load i64, ptr %4, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i64, ptr %4, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = and i32 %61, 127
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 1
  br label %74

65:                                               ; preds = %47
  %66 = load i64, ptr %4, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 1073741823
  %72 = sub i32 %71, 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i64 [ %64, %55 ], [ %73, %65 ]
  br label %76

76:                                               ; preds = %74, %43
  %77 = phi i64 [ %46, %43 ], [ %75, %74 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4
  %79 = load i8, ptr %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr @default_toast_compression, align 4
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i8, ptr %5, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %96 [
    i32 112, label %88
    i32 108, label %92
  ]

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @pglz_compress_datum(ptr noundef %90)
  store ptr %91, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %109

92:                                               ; preds = %85
  %93 = load i64, ptr %4, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @lz4_compress_datum(ptr noundef %94)
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %109

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = load i8, ptr %5, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.toast_compress_datum)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92, %88
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1073741823
  %120 = load i32, ptr %7, align 4
  %121 = sub i32 %120, 2
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %8, align 4
  %127 = shl i32 %126, 30
  %128 = or i32 %125, %127
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.toast_compress_header, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = call i64 @PointerGetDatum(ptr noundef %133)
  store i64 %134, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %138

135:                                              ; preds = %114
  %136 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %136)
  %137 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %137, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %132, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %139 = load i64, ptr %3, align 8
  ret i64 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pglz_compress_datum(ptr noundef) #3

declare ptr @lz4_compress_datum(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_save_datum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.varatt_external, align 4
  %18 = alloca %union.anon, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.varatt_external, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2000, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @table_open(i32 noundef %36, i32 noundef 3)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @toast_open_indexes(ptr noundef %41, i32 noundef 3, ptr noundef %10, ptr noundef %24)
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 1
  %58 = and i32 %57, 127
  %59 = sext i32 %58 to i64
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %62, 4
  %64 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %22, align 4
  %66 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  br label %120

67:                                               ; preds = %4
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %101

74:                                               ; preds = %67
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741823
  %88 = add i32 %87, 4
  %89 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 30
  %96 = shl i32 %95, 30
  %97 = or i32 %91, %96
  %98 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %119

101:                                              ; preds = %67
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1073741823
  %110 = sub i32 %109, 4
  store i32 %110, ptr %22, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  %116 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %22, align 4
  %118 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %101, %100
  br label %120

120:                                              ; preds = %119, %49
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 66
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 66
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 3
  store i32 %128, ptr %129, align 4
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 3
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 66
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @GetNewOidWithIndex(ptr noundef %141, i32 noundef %148, i16 noundef signext 1)
  %150 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %149, ptr %150, align 4
  br label %205

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %160, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.varatt_external, ptr %26, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 66
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %struct.varatt_external, ptr %26, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = call zeroext i1 @toastrel_valueid_exists(ptr noundef %173, i32 noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %177, %169
  br label %179

179:                                              ; preds = %178, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %180

180:                                              ; preds = %179, %151
  %181 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %196, %184
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %25, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.RelationData, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @GetNewOidWithIndex(ptr noundef %186, i32 noundef %193, i16 noundef signext 1)
  %195 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 66
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @toastid_valueid_exists(i32 noundef %199, i32 noundef %201)
  br i1 %202, label %185, label %203, !llvm.loop !4

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %140
  %206 = getelementptr inbounds nuw %struct.varatt_external, ptr %17, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = call i64 @ObjectIdGetDatum(i32 noundef %207)
  %209 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  store i64 %208, ptr %209, align 16
  %210 = call i64 @PointerGetDatum(ptr noundef %18)
  %211 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 2
  store i64 %210, ptr %211, align 16
  %212 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  store i8 0, ptr %213, align 1
  %214 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %303, %205
  %216 = load i32, ptr %22, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %312

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %219

219:                                              ; preds = %218
  %220 = load volatile i32, ptr @InterruptPending, align 4
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  call void @ProcessInterrupts()
  br label %227

227:                                              ; preds = %226, %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 1996, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %22, align 4
  %236 = sext i32 %235 to i64
  br label %237

237:                                              ; preds = %234, %233
  %238 = phi i64 [ 1996, %233 ], [ %236, %234 ]
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %20, align 4
  %242 = call i64 @Int32GetDatum(i32 noundef %240)
  %243 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 1
  store i64 %242, ptr %243, align 8
  %244 = load i32, ptr %19, align 4
  %245 = add i32 %244, 4
  %246 = shl i32 %245, 2
  %247 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %249 = getelementptr inbounds [0 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %19, align 4
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 1 %250, i64 %252, i1 false)
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %255 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %256 = call ptr @heap_form_tuple(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %8, align 4
  call void @heap_insert(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef null)
  store i32 0, ptr %28, align 4
  br label %261

261:                                              ; preds = %300, %237
  %262 = load i32, ptr %28, align 4
  %263 = load i32, ptr %24, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %303

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %28, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 48
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %272, i32 0, i32 12
  %274 = load i8, ptr %273, align 4, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %299

276:                                              ; preds = %265
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %283 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.RelationData, ptr %291, i32 0, i32 48
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %293, i32 0, i32 4
  %295 = load i8, ptr %294, align 4, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, i32 1, i32 0
  %298 = call zeroext i1 @index_insert(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %285, ptr noundef %286, i32 noundef %297, i1 noundef zeroext false, ptr noundef null)
  br label %299

299:                                              ; preds = %276, %265
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %28, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %28, align 4
  br label %261, !llvm.loop !8

303:                                              ; preds = %261
  %304 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %304)
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %22, align 4
  %307 = sub i32 %306, %305
  store i32 %307, ptr %22, align 4
  %308 = load i32, ptr %19, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %215, !llvm.loop !9

312:                                              ; preds = %215
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %24, align 4
  call void @toast_close_indexes(ptr noundef %313, i32 noundef %314, i32 noundef 0)
  %315 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %315, i32 noundef 0)
  %316 = call ptr @palloc(i64 noundef 18)
  store ptr %316, ptr %16, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %317, i32 0, i32 0
  store i8 1, ptr %318, align 1
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %319, i32 0, i32 1
  store i8 18, ptr %320, align 1
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds [0 x i8], ptr %322, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 4 %17, i64 16, i1 false)
  %324 = load ptr, ptr %16, align 8
  %325 = call i64 @PointerGetDatum(ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2000, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %325
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_open_indexes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @RelationGetIndexList(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @palloc(i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %69, %4
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @index_open(i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %32, !llvm.loop !10

73:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %10, align 4
  store i8 1, ptr %11, align 1
  store i32 5, ptr %16, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %121 [
    i32 0, label %97
    i32 5, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %74, !llvm.loop !11

101:                                              ; preds = %95, %74
  %102 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %102)
  %103 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %116

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %116

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.toast_open_indexes)
  br label %116

116:                                              ; preds = %111, %109, %107
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  %120 = load i32, ptr %10, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %120

121:                                              ; preds = %95
  unreachable
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @toastrel_valueid_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @toast_open_indexes(ptr noundef %11, i32 noundef 3, ptr noundef %10, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef %22, i1 noundef zeroext true, ptr noundef @SnapshotAnyData, i32 noundef 1, ptr noundef %6)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  call void @toast_close_indexes(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @toastid_valueid_exists(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @table_open(i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @toastrel_valueid_exists(ptr noundef %9, i32 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %13, i32 noundef 1)
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @toast_close_indexes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !12

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_datum(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.varatt_external, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %3
  store i32 1, ptr %16, align 4
  br label %78

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.varatt_external, ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @table_open(i32 noundef %42, i32 noundef 3)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @toast_open_indexes(ptr noundef %44, i32 noundef 3, ptr noundef %10, ptr noundef %14)
  store i32 %45, ptr %15, align 4
  %46 = getelementptr inbounds nuw %struct.varatt_external, ptr %8, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_toast_snapshot()
  %56 = call ptr @systable_beginscan_ordered(ptr noundef %49, ptr noundef %54, ptr noundef %55, i32 noundef 1, ptr noundef %11)
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %72, %40
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @systable_getnext_ordered(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 1
  call void @heap_abort_speculative(ptr noundef %65, ptr noundef %67)
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %70, i32 0, i32 1
  call void @simple_heap_delete(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %64
  br label %57, !llvm.loop !13

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  call void @systable_endscan_ordered(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %14, align 4
  call void @toast_close_indexes(ptr noundef %75, i32 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %77, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_toast_snapshot() #0 {
  %1 = call zeroext i1 @HaveRegisteredOrActiveSnapshot()
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.get_toast_snapshot)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %0
  ret ptr @SnapshotToastData
}

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #3

declare void @heap_abort_speculative(ptr noundef, ptr noundef) #3

declare void @simple_heap_delete(ptr noundef, ptr noundef) #3

declare void @systable_endscan_ordered(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_get_valid_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @table_open(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @toast_open_indexes(ptr noundef %13, i32 noundef %14, ptr noundef %8, ptr noundef %5)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  call void @toast_close_indexes(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %26
}

declare ptr @RelationGetIndexList(ptr noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare void @list_free(ptr noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

declare zeroext i1 @HaveRegisteredOrActiveSnapshot() #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
