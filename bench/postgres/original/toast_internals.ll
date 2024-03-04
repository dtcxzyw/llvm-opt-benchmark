target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.toast_compress_header = type { i32, i32 }
%struct.varatt_external = type { i32, i32, i32, i32 }
%union.anon = type { i32, [1996 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
@__func__.init_toast_snapshot = private unnamed_addr constant [20 x i8] c"init_toast_snapshot\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_compress_datum(i64 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i32 2, ptr %8, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = getelementptr inbounds %struct.varattrib_1b_e, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %42

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = getelementptr inbounds %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 18
  %39 = select i1 %38, i64 16, i64 0
  br label %40

40:                                               ; preds = %32, %31
  %41 = phi i64 [ 8, %31 ], [ %39, %32 ]
  br label %42

42:                                               ; preds = %40, %22
  %43 = phi i64 [ 8, %22 ], [ %41, %40 ]
  %44 = add i64 2, %43
  %45 = sub i64 %44, 2
  br label %75

46:                                               ; preds = %2
  %47 = load i64, ptr %4, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i64, ptr %4, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 1
  br label %73

64:                                               ; preds = %46
  %65 = load i64, ptr %4, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1073741823
  %71 = sub i32 %70, 4
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %64, %54
  %74 = phi i64 [ %63, %54 ], [ %72, %64 ]
  br label %75

75:                                               ; preds = %73, %42
  %76 = phi i64 [ %45, %42 ], [ %74, %73 ]
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4
  %78 = load i8, ptr %5, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @default_toast_compression, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %5, align 1
  br label %84

84:                                               ; preds = %81, %75
  %85 = load i8, ptr %5, align 1
  %86 = sext i8 %85 to i32
  switch i32 %86, label %95 [
    i32 112, label %87
    i32 108, label %91
  ]

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @pglz_compress_datum(ptr noundef %89)
  store ptr %90, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %107

91:                                               ; preds = %84
  %92 = load i64, ptr %4, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @lz4_compress_datum(ptr noundef %93)
  store ptr %94, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %107

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = load i8, ptr %5, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.toast_compress_datum)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %91, %87
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %111, ptr %3, align 8
  br label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 2
  %117 = and i32 %116, 1073741823
  %118 = load i32, ptr %7, align 4
  %119 = sub i32 %118, 2
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %8, align 4
  %125 = shl i32 %124, 30
  %126 = or i32 %123, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.toast_compress_header, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  store i64 %131, ptr %3, align 8
  br label %135

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %133)
  %134 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %132, %129, %110
  %136 = load i64, ptr %3, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pglz_compress_datum(ptr noundef) #1

declare ptr @lz4_compress_datum(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

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
  %29 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  store i32 %29, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_class, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @table_open(i32 noundef %36, i32 noundef 3)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @toast_open_indexes(ptr noundef %41, i32 noundef 3, ptr noundef %10, ptr noundef %24)
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
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
  %64 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %22, align 4
  %66 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  br label %119

67:                                               ; preds = %4
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %100

74:                                               ; preds = %67
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741823
  %88 = add i32 %87, 4
  %89 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 30
  %96 = shl i32 %95, 30
  %97 = or i32 %91, %96
  %98 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %90
  br label %118

100:                                              ; preds = %67
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 2
  %108 = and i32 %107, 1073741823
  %109 = sub i32 %108, 4
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1073741823
  %115 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %22, align 4
  %117 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %100, %99
  br label %119

119:                                              ; preds = %118, %49
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 65
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 65
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 3
  store i32 %127, ptr %128, align 4
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 3
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 65
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @GetNewOidWithIndex(ptr noundef %140, i32 noundef %147, i16 noundef signext 1)
  %149 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %148, ptr %149, align 4
  br label %203

150:                                              ; preds = %134
  %151 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b_e, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %159, i64 16, i1 false)
  br label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.varatt_external, ptr %26, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 65
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.varatt_external, ptr %26, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = call zeroext i1 @toastrel_valueid_exists(ptr noundef %171, i32 noundef %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %175, %167
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %150
  %179 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %194, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @GetNewOidWithIndex(ptr noundef %184, i32 noundef %191, i16 noundef signext 1)
  %193 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 65
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = call zeroext i1 @toastid_valueid_exists(i32 noundef %197, i32 noundef %199)
  br i1 %200, label %183, label %201, !llvm.loop !5

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202, %139
  %204 = getelementptr inbounds %struct.varatt_external, ptr %17, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = call i64 @ObjectIdGetDatum(i32 noundef %205)
  %207 = getelementptr [3 x i64], ptr %13, i64 0, i64 0
  store i64 %206, ptr %207, align 16
  %208 = call i64 @PointerGetDatum(ptr noundef %18)
  %209 = getelementptr [3 x i64], ptr %13, i64 0, i64 2
  store i64 %208, ptr %209, align 16
  %210 = getelementptr [3 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %210, align 1
  %211 = getelementptr [3 x i8], ptr %14, i64 0, i64 1
  store i8 0, ptr %211, align 1
  %212 = getelementptr [3 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %212, align 1
  br label %213

213:                                              ; preds = %299, %203
  %214 = load i32, ptr %22, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %308

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @ProcessInterrupts()
  br label %224

224:                                              ; preds = %223, %217
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp ult i64 1996, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi i64 [ 1996, %229 ], [ %232, %230 ]
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %19, align 4
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %20, align 4
  %238 = call i64 @Int32GetDatum(i32 noundef %236)
  %239 = getelementptr [3 x i64], ptr %13, i64 0, i64 1
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr %19, align 4
  %241 = add i32 %240, 4
  %242 = shl i32 %241, 2
  %243 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 1 %246, i64 %248, i1 false)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %251 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %252 = call ptr @heap_form_tuple(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %8, align 4
  call void @heap_insert(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef null)
  store i32 0, ptr %28, align 4
  br label %257

257:                                              ; preds = %296, %233
  %258 = load i32, ptr %28, align 4
  %259 = load i32, ptr %24, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %299

261:                                              ; preds = %257
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %28, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 47
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_index, ptr %268, i32 0, i32 12
  %270 = load i8, ptr %269, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %295

272:                                              ; preds = %261
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %28, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %279 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.HeapTupleData, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %28, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.RelationData, ptr %287, i32 0, i32 47
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.FormData_pg_index, ptr %289, i32 0, i32 4
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 1, i32 0
  %294 = call zeroext i1 @index_insert(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %281, ptr noundef %282, i32 noundef %293, i1 noundef zeroext false, ptr noundef null)
  br label %295

295:                                              ; preds = %272, %261
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %28, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %28, align 4
  br label %257, !llvm.loop !7

299:                                              ; preds = %257
  %300 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %300)
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %22, align 4
  %303 = sub i32 %302, %301
  store i32 %303, ptr %22, align 4
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  store ptr %307, ptr %21, align 8
  br label %213, !llvm.loop !8

308:                                              ; preds = %213
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %24, align 4
  call void @toast_close_indexes(ptr noundef %309, i32 noundef %310, i32 noundef 0)
  %311 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %311, i32 noundef 0)
  %312 = call ptr @palloc(i64 noundef 18)
  store ptr %312, ptr %16, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.varattrib_1b_e, ptr %313, i32 0, i32 0
  store i8 1, ptr %314, align 1
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  store i8 18, ptr %316, align 1
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.varattrib_1b_e, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [0 x i8], ptr %318, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 4 %17, i64 16, i1 false)
  %320 = load ptr, ptr %16, align 8
  %321 = call i64 @PointerGetDatum(ptr noundef %320)
  ret i64 %321
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @RelationGetIndexList(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %66, %4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %13, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @index_open(i32 noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr ptr, ptr %61, i64 %64
  store ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %30, !llvm.loop !9

70:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_index, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %10, align 4
  store i8 1, ptr %11, align 1
  br label %95

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %71, !llvm.loop !10

95:                                               ; preds = %89, %71
  %96 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %96)
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.toast_open_indexes)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %95
  %113 = load i32, ptr %10, align 4
  ret i32 %113
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store i8 0, ptr %5, align 1
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
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
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
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
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
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @toast_close_indexes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %23)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

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
  %16 = alloca %struct.SnapshotData, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %3
  br label %76

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b_e, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %38, i64 16, i1 false)
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.varatt_external, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 3)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @toast_open_indexes(ptr noundef %43, i32 noundef 3, ptr noundef %10, ptr noundef %14)
  store i32 %44, ptr %15, align 4
  %45 = getelementptr inbounds %struct.varatt_external, ptr %8, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %47)
  call void @init_toast_snapshot(ptr noundef %16)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @systable_beginscan_ordered(ptr noundef %48, ptr noundef %53, ptr noundef %16, i32 noundef 1, ptr noundef %11)
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %70, %39
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @systable_getnext_ordered(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 1
  call void @heap_abort_speculative(ptr noundef %63, ptr noundef %65)
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.HeapTupleData, ptr %68, i32 0, i32 1
  call void @simple_heap_delete(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  br label %55, !llvm.loop !12

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8
  call void @systable_endscan_ordered(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  call void @toast_close_indexes(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %75, i32 noundef 0)
  br label %76

76:                                               ; preds = %71, %32
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_toast_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @GetOldestSnapshot()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 660, ptr noundef @__func__.init_toast_snapshot)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 0
  store i32 3, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 17
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SnapshotData, ptr %23, i32 0, i32 17
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SnapshotData, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SnapshotData, ptr %28, i32 0, i32 16
  store i64 %27, ptr %29, align 8
  ret void
}

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #1

declare void @heap_abort_speculative(ptr noundef, ptr noundef) #1

declare void @simple_heap_delete(ptr noundef, ptr noundef) #1

declare void @systable_endscan_ordered(ptr noundef) #1

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
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  call void @toast_close_indexes(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare ptr @RelationGetIndexList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare ptr @GetOldestSnapshot() #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
