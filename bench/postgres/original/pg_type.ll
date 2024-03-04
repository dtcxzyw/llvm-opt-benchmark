target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@binary_upgrade_next_pg_type_oid = dso_local global i32 0, align 4
@IsBinaryUpgrade = external global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"pg_type OID value not set when in binary upgrade mode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_type.c\00", align 1
@__func__.TypeShellMake = private unnamed_addr constant [14 x i8] c"TypeShellMake\00", align 1
@Mode = external global i32, align 4
@object_access_hook = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"invalid type internal size %d\00", align 1
@__func__.TypeCreate = private unnamed_addr constant [11 x i8] c"TypeCreate\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"alignment \22%c\22 is invalid for passed-by-value type of size %d\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"internal size %d is invalid for passed-by-value type\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"alignment \22%c\22 is invalid for variable-length type\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"fixed-size types must have storage PLAIN\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"type \22%s\22 already exists\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"cannot assign new OID to existing shell type\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.RenameTypeInternal = private unnamed_addr constant [19 x i8] c"RenameTypeInternal\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s_multirange\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Failed while creating a multirange type for type \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"You can manually specify a multirange type name using the \22multirange_type_name\22 attribute.\00", align 1
@__func__.makeMultirangeTypeName = private unnamed_addr constant [23 x i8] c"makeMultirangeTypeName\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @TypeShellMake(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.nameData, align 1
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %31, %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [32 x i8], ptr %13, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [32 x i64], ptr %12, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %21, !llvm.loop !5

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %35)
  %36 = call i64 @NameGetDatum(ptr noundef %15)
  %37 = getelementptr [32 x i64], ptr %12, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = getelementptr [32 x i64], ptr %12, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load i32, ptr %7, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr [32 x i64], ptr %12, i64 0, i64 3
  store i64 %42, ptr %43, align 8
  %44 = call i64 @Int16GetDatum(i16 noundef signext 4)
  %45 = getelementptr [32 x i64], ptr %12, i64 0, i64 4
  store i64 %44, ptr %45, align 16
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %47 = getelementptr [32 x i64], ptr %12, i64 0, i64 5
  store i64 %46, ptr %47, align 8
  %48 = call i64 @CharGetDatum(i8 noundef signext 112)
  %49 = getelementptr [32 x i64], ptr %12, i64 0, i64 6
  store i64 %48, ptr %49, align 16
  %50 = call i64 @CharGetDatum(i8 noundef signext 80)
  %51 = getelementptr [32 x i64], ptr %12, i64 0, i64 7
  store i64 %50, ptr %51, align 8
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %53 = getelementptr [32 x i64], ptr %12, i64 0, i64 8
  store i64 %52, ptr %53, align 16
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %55 = getelementptr [32 x i64], ptr %12, i64 0, i64 9
  store i64 %54, ptr %55, align 8
  %56 = call i64 @CharGetDatum(i8 noundef signext 44)
  %57 = getelementptr [32 x i64], ptr %12, i64 0, i64 10
  store i64 %56, ptr %57, align 16
  %58 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %59 = getelementptr [32 x i64], ptr %12, i64 0, i64 11
  store i64 %58, ptr %59, align 8
  %60 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %61 = getelementptr [32 x i64], ptr %12, i64 0, i64 12
  store i64 %60, ptr %61, align 16
  %62 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %63 = getelementptr [32 x i64], ptr %12, i64 0, i64 13
  store i64 %62, ptr %63, align 8
  %64 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %65 = getelementptr [32 x i64], ptr %12, i64 0, i64 14
  store i64 %64, ptr %65, align 16
  %66 = call i64 @ObjectIdGetDatum(i32 noundef 2398)
  %67 = getelementptr [32 x i64], ptr %12, i64 0, i64 15
  store i64 %66, ptr %67, align 8
  %68 = call i64 @ObjectIdGetDatum(i32 noundef 2399)
  %69 = getelementptr [32 x i64], ptr %12, i64 0, i64 16
  store i64 %68, ptr %69, align 16
  %70 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %71 = getelementptr [32 x i64], ptr %12, i64 0, i64 17
  store i64 %70, ptr %71, align 8
  %72 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %73 = getelementptr [32 x i64], ptr %12, i64 0, i64 18
  store i64 %72, ptr %73, align 16
  %74 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %75 = getelementptr [32 x i64], ptr %12, i64 0, i64 19
  store i64 %74, ptr %75, align 8
  %76 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %77 = getelementptr [32 x i64], ptr %12, i64 0, i64 20
  store i64 %76, ptr %77, align 16
  %78 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %79 = getelementptr [32 x i64], ptr %12, i64 0, i64 21
  store i64 %78, ptr %79, align 8
  %80 = call i64 @CharGetDatum(i8 noundef signext 105)
  %81 = getelementptr [32 x i64], ptr %12, i64 0, i64 22
  store i64 %80, ptr %81, align 16
  %82 = call i64 @CharGetDatum(i8 noundef signext 112)
  %83 = getelementptr [32 x i64], ptr %12, i64 0, i64 23
  store i64 %82, ptr %83, align 8
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %85 = getelementptr [32 x i64], ptr %12, i64 0, i64 24
  store i64 %84, ptr %85, align 16
  %86 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %87 = getelementptr [32 x i64], ptr %12, i64 0, i64 25
  store i64 %86, ptr %87, align 8
  %88 = call i64 @Int32GetDatum(i32 noundef -1)
  %89 = getelementptr [32 x i64], ptr %12, i64 0, i64 26
  store i64 %88, ptr %89, align 16
  %90 = call i64 @Int32GetDatum(i32 noundef 0)
  %91 = getelementptr [32 x i64], ptr %12, i64 0, i64 27
  store i64 %90, ptr %91, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %93 = getelementptr [32 x i64], ptr %12, i64 0, i64 28
  store i64 %92, ptr %93, align 16
  %94 = getelementptr [32 x i8], ptr %13, i64 0, i64 29
  store i8 1, ptr %94, align 1
  %95 = getelementptr [32 x i8], ptr %13, i64 0, i64 30
  store i8 1, ptr %95, align 2
  %96 = getelementptr [32 x i8], ptr %13, i64 0, i64 31
  store i8 1, ptr %96, align 1
  %97 = load i8, ptr @IsBinaryUpgrade, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %34
  %100 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50856066)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.TypeShellMake)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %99
  %114 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  store i32 %114, ptr %14, align 4
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %118

115:                                              ; preds = %34
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @GetNewOidWithIndex(ptr noundef %116, i32 noundef 2703, i16 noundef signext 1)
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %115, %113
  %119 = load i32, ptr %14, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr [32 x i64], ptr %12, i64 0, i64 0
  store i64 %120, ptr %121, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %124 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %125 = call ptr @heap_form_tuple(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr @Mode, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %8, align 8
  call void @GenerateTypeDependencies(ptr noundef %131, ptr noundef %132, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %130, %118
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @object_access_hook, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %138, i32 noundef 0, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %142, align 4
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %148, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %4, i64 12, i1 false)
  %149 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %149
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GenerateTypeDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %17, align 1
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %18, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_type, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %9
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @heap_getattr(ptr noundef %47, i32 noundef 30, ptr noundef %50, ptr noundef %22)
  store i64 %51, ptr %21, align 8
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = load i64, ptr %21, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @text_to_cstring(ptr noundef %56)
  %58 = call ptr @stringToNode(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %9
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @heap_getattr(ptr noundef %64, i32 noundef 32, ptr noundef %67, ptr noundef %22)
  store i64 %68, ptr %21, align 8
  %69 = load i8, ptr %22, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %21, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = call ptr @pg_detoast_datum_copy(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %71, %63
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %20, align 4
  %81 = call i64 @deleteDependencyRecordsFor(i32 noundef 1247, i32 noundef %80, i1 noundef zeroext true)
  %82 = load i32, ptr %20, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1247, i32 noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 1247, ptr %85, align 4
  %86 = load i32, ptr %20, align 4
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = call ptr @new_object_addresses()
  store ptr %90, ptr %25, align 8
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_type, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 109
  br i1 %98, label %99, label %109

99:                                               ; preds = %93, %89
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2615, ptr %101, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_type, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %93
  %110 = load i8, ptr %16, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_type, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  call void @recordDependencyOnOwner(i32 noundef 1247, i32 noundef %113, i32 noundef %116)
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_type, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1247, i32 noundef %117, i32 noundef 0, i32 noundef %120, ptr noundef %121)
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %23, i1 noundef zeroext %126)
  br label %127

127:                                              ; preds = %124, %112
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_type, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %135, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_type, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %128
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_type, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %150, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_type, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %143
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_type, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %165, align 4
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_type, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %158
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_type, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %180, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_type, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %173
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_type, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %195, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_type, ptr %196, i32 0, i32 19
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %188
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_type, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %210, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_type, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %203
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_type, ptr %219, i32 0, i32 21
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %225, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_type, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %218
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_type, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %240, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_type, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %233
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_type, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1247, ptr %255, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_type, ptr %256, i32 0, i32 25
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %260, align 4
  br label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %248
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.FormData_pg_type, ptr %264, i32 0, i32 28
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.FormData_pg_type, ptr %269, i32 0, i32 28
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 100
  br i1 %272, label %273, label %283

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 3456, ptr %275, align 4
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_type, ptr %276, i32 0, i32 28
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %280, align 4
  br label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %268, %263
  %284 = load ptr, ptr %25, align 8
  call void @record_object_address_dependencies(ptr noundef %23, ptr noundef %284, i32 noundef 110)
  %285 = load ptr, ptr %25, align 8
  call void @free_object_addresses(ptr noundef %285)
  %286 = load ptr, ptr %12, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8
  call void @recordDependencyOnExpr(ptr noundef %23, ptr noundef %289, ptr noundef null, i32 noundef 110)
  br label %290

290:                                              ; preds = %288, %283
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_type, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1259, ptr %297, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.FormData_pg_type, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %302, align 4
  br label %303

303:                                              ; preds = %296
  %304 = load i8, ptr %14, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 99
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef 105)
  br label %309

308:                                              ; preds = %303
  call void @recordDependencyOn(ptr noundef %24, ptr noundef %23, i32 noundef 105)
  br label %309

309:                                              ; preds = %308, %307
  br label %310

310:                                              ; preds = %309, %290
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.FormData_pg_type, ptr %311, i32 0, i32 13
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1247, ptr %317, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_type, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %322, align 4
  br label %323

323:                                              ; preds = %316
  %324 = load i8, ptr %15, align 1
  %325 = trunc i8 %324 to i1
  %326 = select i1 %325, i32 105, i32 110
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef %326)
  br label %327

327:                                              ; preds = %323, %310
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @TypeCreate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i16 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i1 noundef zeroext %9, i8 noundef signext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %25, i8 noundef signext %26, i8 noundef signext %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31) #0 {
  %33 = alloca %struct.ObjectAddress, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [32 x i8], align 16
  %73 = alloca [32 x i8], align 16
  %74 = alloca [32 x i64], align 16
  %75 = alloca %struct.nameData, align 1
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %34, align 4
  store ptr %1, ptr %35, align 8
  store i32 %2, ptr %36, align 4
  store i32 %3, ptr %37, align 4
  store i8 %4, ptr %38, align 1
  store i32 %5, ptr %39, align 4
  store i16 %6, ptr %40, align 2
  store i8 %7, ptr %41, align 1
  store i8 %8, ptr %42, align 1
  %79 = zext i1 %9 to i8
  store i8 %79, ptr %43, align 1
  store i8 %10, ptr %44, align 1
  store i32 %11, ptr %45, align 4
  store i32 %12, ptr %46, align 4
  store i32 %13, ptr %47, align 4
  store i32 %14, ptr %48, align 4
  store i32 %15, ptr %49, align 4
  store i32 %16, ptr %50, align 4
  store i32 %17, ptr %51, align 4
  store i32 %18, ptr %52, align 4
  store i32 %19, ptr %53, align 4
  %80 = zext i1 %20 to i8
  store i8 %80, ptr %54, align 1
  store i32 %21, ptr %55, align 4
  store i32 %22, ptr %56, align 4
  store ptr %23, ptr %57, align 8
  store ptr %24, ptr %58, align 8
  %81 = zext i1 %25 to i8
  store i8 %81, ptr %59, align 1
  store i8 %26, ptr %60, align 1
  store i8 %27, ptr %61, align 1
  store i32 %28, ptr %62, align 4
  store i32 %29, ptr %63, align 4
  %82 = zext i1 %30 to i8
  store i8 %82, ptr %64, align 1
  store i32 %31, ptr %65, align 4
  store i8 0, ptr %69, align 1
  %83 = load i16, ptr %40, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %32
  %87 = load i16, ptr %40, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = load i16, ptr %40, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 117833860)
  %102 = load i16, ptr %40, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.TypeCreate)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %90, %86, %32
  %108 = load i8, ptr %59, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %223

110:                                              ; preds = %107
  %111 = load i16, ptr %40, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i8, ptr %60, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 99
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %131

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %131

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 117833860)
  %126 = load i8, ptr %60, align 1
  %127 = sext i8 %126 to i32
  %128 = load i16, ptr %40, align 2
  %129 = sext i16 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %127, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.TypeCreate)
  br label %131

131:                                              ; preds = %124, %122, %120
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %114
  br label %222

134:                                              ; preds = %110
  %135 = load i16, ptr %40, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = load i8, ptr %60, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 115
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %145, label %148, label %155

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %155

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 117833860)
  %150 = load i8, ptr %60, align 1
  %151 = sext i8 %150 to i32
  %152 = load i16, ptr %40, align 2
  %153 = sext i16 %152 to i32
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %151, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.TypeCreate)
  br label %155

155:                                              ; preds = %148, %146, %144
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %138
  br label %221

158:                                              ; preds = %134
  %159 = load i16, ptr %40, align 2
  %160 = sext i16 %159 to i32
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load i8, ptr %60, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 105
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %169, label %172, label %179

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %179

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 117833860)
  %174 = load i8, ptr %60, align 1
  %175 = sext i8 %174 to i32
  %176 = load i16, ptr %40, align 2
  %177 = sext i16 %176 to i32
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %175, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.TypeCreate)
  br label %179

179:                                              ; preds = %172, %170, %168
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %162
  br label %220

182:                                              ; preds = %158
  %183 = load i16, ptr %40, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load i8, ptr %60, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 100
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %193, label %196, label %203

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %203

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 117833860)
  %198 = load i8, ptr %60, align 1
  %199 = sext i8 %198 to i32
  %200 = load i16, ptr %40, align 2
  %201 = sext i16 %200 to i32
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %199, i32 noundef %201)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.TypeCreate)
  br label %203

203:                                              ; preds = %196, %194, %192
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %186
  br label %219

206:                                              ; preds = %182
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %209, label %212, label %217

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 117833860)
  %214 = load i16, ptr %40, align 2
  %215 = sext i16 %214 to i32
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.TypeCreate)
  br label %217

217:                                              ; preds = %212, %210, %208
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %205
  br label %220

220:                                              ; preds = %219, %181
  br label %221

221:                                              ; preds = %220, %157
  br label %222

222:                                              ; preds = %221, %133
  br label %270

223:                                              ; preds = %107
  %224 = load i16, ptr %40, align 2
  %225 = sext i16 %224 to i32
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = load i8, ptr %60, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 105
  br i1 %230, label %248, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr %60, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 100
  br i1 %234, label %248, label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %238, label %241, label %246

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %246

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 117833860)
  %243 = load i8, ptr %60, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.TypeCreate)
  br label %246

246:                                              ; preds = %241, %239, %237
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %231, %227, %223
  %249 = load i16, ptr %40, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp eq i32 %250, -2
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = load i8, ptr %60, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %259, label %262, label %267

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %267

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 117833860)
  %264 = load i8, ptr %60, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.TypeCreate)
  br label %267

267:                                              ; preds = %262, %260, %258
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %252, %248
  br label %270

270:                                              ; preds = %269, %222
  %271 = load i8, ptr %61, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 112
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load i16, ptr %40, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp ne i32 %276, -1
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = call i32 @errcode(i32 noundef 117833860)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 326, ptr noundef @__func__.TypeCreate)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %274, %270
  %290 = load i8, ptr %54, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %305, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %41, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 109
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %37, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i8, ptr %38, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 99
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i1 [ false, %296 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %292, %289
  %306 = phi i1 [ true, %292 ], [ true, %289 ], [ %304, %303 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %68, align 1
  store i32 0, ptr %76, align 4
  br label %308

308:                                              ; preds = %321, %305
  %309 = load i32, ptr %76, align 4
  %310 = icmp slt i32 %309, 32
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = load i32, ptr %76, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [32 x i8], ptr %72, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  %315 = load i32, ptr %76, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr [32 x i8], ptr %73, i64 0, i64 %316
  store i8 1, ptr %317, align 1
  %318 = load i32, ptr %76, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [32 x i64], ptr %74, i64 0, i64 %319
  store i64 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %311
  %322 = load i32, ptr %76, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %76, align 4
  br label %308, !llvm.loop !7

324:                                              ; preds = %308
  %325 = load ptr, ptr %35, align 8
  call void @namestrcpy(ptr noundef %75, ptr noundef %325)
  %326 = call i64 @NameGetDatum(ptr noundef %75)
  %327 = getelementptr [32 x i64], ptr %74, i64 0, i64 1
  store i64 %326, ptr %327, align 8
  %328 = load i32, ptr %36, align 4
  %329 = call i64 @ObjectIdGetDatum(i32 noundef %328)
  %330 = getelementptr [32 x i64], ptr %74, i64 0, i64 2
  store i64 %329, ptr %330, align 16
  %331 = load i32, ptr %39, align 4
  %332 = call i64 @ObjectIdGetDatum(i32 noundef %331)
  %333 = getelementptr [32 x i64], ptr %74, i64 0, i64 3
  store i64 %332, ptr %333, align 8
  %334 = load i16, ptr %40, align 2
  %335 = call i64 @Int16GetDatum(i16 noundef signext %334)
  %336 = getelementptr [32 x i64], ptr %74, i64 0, i64 4
  store i64 %335, ptr %336, align 16
  %337 = load i8, ptr %59, align 1
  %338 = trunc i8 %337 to i1
  %339 = call i64 @BoolGetDatum(i1 noundef zeroext %338)
  %340 = getelementptr [32 x i64], ptr %74, i64 0, i64 5
  store i64 %339, ptr %340, align 8
  %341 = load i8, ptr %41, align 1
  %342 = call i64 @CharGetDatum(i8 noundef signext %341)
  %343 = getelementptr [32 x i64], ptr %74, i64 0, i64 6
  store i64 %342, ptr %343, align 16
  %344 = load i8, ptr %42, align 1
  %345 = call i64 @CharGetDatum(i8 noundef signext %344)
  %346 = getelementptr [32 x i64], ptr %74, i64 0, i64 7
  store i64 %345, ptr %346, align 8
  %347 = load i8, ptr %43, align 1
  %348 = trunc i8 %347 to i1
  %349 = call i64 @BoolGetDatum(i1 noundef zeroext %348)
  %350 = getelementptr [32 x i64], ptr %74, i64 0, i64 8
  store i64 %349, ptr %350, align 16
  %351 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %352 = getelementptr [32 x i64], ptr %74, i64 0, i64 9
  store i64 %351, ptr %352, align 8
  %353 = load i8, ptr %44, align 1
  %354 = call i64 @CharGetDatum(i8 noundef signext %353)
  %355 = getelementptr [32 x i64], ptr %74, i64 0, i64 10
  store i64 %354, ptr %355, align 16
  %356 = load i32, ptr %37, align 4
  %357 = call i64 @ObjectIdGetDatum(i32 noundef %356)
  %358 = getelementptr [32 x i64], ptr %74, i64 0, i64 11
  store i64 %357, ptr %358, align 8
  %359 = load i32, ptr %52, align 4
  %360 = call i64 @ObjectIdGetDatum(i32 noundef %359)
  %361 = getelementptr [32 x i64], ptr %74, i64 0, i64 12
  store i64 %360, ptr %361, align 16
  %362 = load i32, ptr %53, align 4
  %363 = call i64 @ObjectIdGetDatum(i32 noundef %362)
  %364 = getelementptr [32 x i64], ptr %74, i64 0, i64 13
  store i64 %363, ptr %364, align 8
  %365 = load i32, ptr %55, align 4
  %366 = call i64 @ObjectIdGetDatum(i32 noundef %365)
  %367 = getelementptr [32 x i64], ptr %74, i64 0, i64 14
  store i64 %366, ptr %367, align 16
  %368 = load i32, ptr %45, align 4
  %369 = call i64 @ObjectIdGetDatum(i32 noundef %368)
  %370 = getelementptr [32 x i64], ptr %74, i64 0, i64 15
  store i64 %369, ptr %370, align 8
  %371 = load i32, ptr %46, align 4
  %372 = call i64 @ObjectIdGetDatum(i32 noundef %371)
  %373 = getelementptr [32 x i64], ptr %74, i64 0, i64 16
  store i64 %372, ptr %373, align 16
  %374 = load i32, ptr %47, align 4
  %375 = call i64 @ObjectIdGetDatum(i32 noundef %374)
  %376 = getelementptr [32 x i64], ptr %74, i64 0, i64 17
  store i64 %375, ptr %376, align 8
  %377 = load i32, ptr %48, align 4
  %378 = call i64 @ObjectIdGetDatum(i32 noundef %377)
  %379 = getelementptr [32 x i64], ptr %74, i64 0, i64 18
  store i64 %378, ptr %379, align 16
  %380 = load i32, ptr %49, align 4
  %381 = call i64 @ObjectIdGetDatum(i32 noundef %380)
  %382 = getelementptr [32 x i64], ptr %74, i64 0, i64 19
  store i64 %381, ptr %382, align 8
  %383 = load i32, ptr %50, align 4
  %384 = call i64 @ObjectIdGetDatum(i32 noundef %383)
  %385 = getelementptr [32 x i64], ptr %74, i64 0, i64 20
  store i64 %384, ptr %385, align 16
  %386 = load i32, ptr %51, align 4
  %387 = call i64 @ObjectIdGetDatum(i32 noundef %386)
  %388 = getelementptr [32 x i64], ptr %74, i64 0, i64 21
  store i64 %387, ptr %388, align 8
  %389 = load i8, ptr %60, align 1
  %390 = call i64 @CharGetDatum(i8 noundef signext %389)
  %391 = getelementptr [32 x i64], ptr %74, i64 0, i64 22
  store i64 %390, ptr %391, align 16
  %392 = load i8, ptr %61, align 1
  %393 = call i64 @CharGetDatum(i8 noundef signext %392)
  %394 = getelementptr [32 x i64], ptr %74, i64 0, i64 23
  store i64 %393, ptr %394, align 8
  %395 = load i8, ptr %64, align 1
  %396 = trunc i8 %395 to i1
  %397 = call i64 @BoolGetDatum(i1 noundef zeroext %396)
  %398 = getelementptr [32 x i64], ptr %74, i64 0, i64 24
  store i64 %397, ptr %398, align 16
  %399 = load i32, ptr %56, align 4
  %400 = call i64 @ObjectIdGetDatum(i32 noundef %399)
  %401 = getelementptr [32 x i64], ptr %74, i64 0, i64 25
  store i64 %400, ptr %401, align 8
  %402 = load i32, ptr %62, align 4
  %403 = call i64 @Int32GetDatum(i32 noundef %402)
  %404 = getelementptr [32 x i64], ptr %74, i64 0, i64 26
  store i64 %403, ptr %404, align 16
  %405 = load i32, ptr %63, align 4
  %406 = call i64 @Int32GetDatum(i32 noundef %405)
  %407 = getelementptr [32 x i64], ptr %74, i64 0, i64 27
  store i64 %406, ptr %407, align 8
  %408 = load i32, ptr %65, align 4
  %409 = call i64 @ObjectIdGetDatum(i32 noundef %408)
  %410 = getelementptr [32 x i64], ptr %74, i64 0, i64 28
  store i64 %409, ptr %410, align 16
  %411 = load ptr, ptr %58, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %324
  %414 = load ptr, ptr %58, align 8
  %415 = call ptr @cstring_to_text(ptr noundef %414)
  %416 = call i64 @PointerGetDatum(ptr noundef %415)
  %417 = getelementptr [32 x i64], ptr %74, i64 0, i64 29
  store i64 %416, ptr %417, align 8
  br label %420

418:                                              ; preds = %324
  %419 = getelementptr [32 x i8], ptr %72, i64 0, i64 29
  store i8 1, ptr %419, align 1
  br label %420

420:                                              ; preds = %418, %413
  %421 = load ptr, ptr %57, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %57, align 8
  %425 = call ptr @cstring_to_text(ptr noundef %424)
  %426 = call i64 @PointerGetDatum(ptr noundef %425)
  %427 = getelementptr [32 x i64], ptr %74, i64 0, i64 30
  store i64 %426, ptr %427, align 16
  br label %430

428:                                              ; preds = %420
  %429 = getelementptr [32 x i8], ptr %72, i64 0, i64 30
  store i8 1, ptr %429, align 2
  br label %430

430:                                              ; preds = %428, %423
  %431 = load i8, ptr %68, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store ptr null, ptr %70, align 8
  br label %438

434:                                              ; preds = %430
  %435 = load i32, ptr %39, align 4
  %436 = load i32, ptr %36, align 4
  %437 = call ptr @get_user_default_acl(i32 noundef 49, i32 noundef %435, i32 noundef %436)
  store ptr %437, ptr %70, align 8
  br label %438

438:                                              ; preds = %434, %433
  %439 = load ptr, ptr %70, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = load ptr, ptr %70, align 8
  %443 = call i64 @PointerGetDatum(ptr noundef %442)
  %444 = getelementptr [32 x i64], ptr %74, i64 0, i64 31
  store i64 %443, ptr %444, align 8
  br label %447

445:                                              ; preds = %438
  %446 = getelementptr [32 x i8], ptr %72, i64 0, i64 31
  store i8 1, ptr %446, align 1
  br label %447

447:                                              ; preds = %445, %441
  %448 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %448, ptr %66, align 8
  %449 = load ptr, ptr %35, align 8
  %450 = call i64 @CStringGetDatum(ptr noundef %449)
  %451 = load i32, ptr %36, align 4
  %452 = call i64 @ObjectIdGetDatum(i32 noundef %451)
  %453 = call ptr @SearchSysCacheCopy(i32 noundef 79, i64 noundef %450, i64 noundef %452, i64 noundef 0, i64 noundef 0)
  store ptr %453, ptr %71, align 8
  %454 = load ptr, ptr %71, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %522

456:                                              ; preds = %447
  %457 = load ptr, ptr %71, align 8
  %458 = getelementptr inbounds %struct.HeapTupleData, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %71, align 8
  %461 = getelementptr inbounds %struct.HeapTupleData, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %462, i32 0, i32 4
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr i8, ptr %459, i64 %466
  store ptr %467, ptr %77, align 8
  %468 = load ptr, ptr %77, align 8
  %469 = getelementptr inbounds %struct.FormData_pg_type, ptr %468, i32 0, i32 9
  %470 = load i8, ptr %469, align 2
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %484

472:                                              ; preds = %456
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %475, label %478, label %482

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %482

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 290948)
  %480 = load ptr, ptr %35, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %480)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.TypeCreate)
  br label %482

482:                                              ; preds = %478, %476, %474
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %456
  %485 = load ptr, ptr %77, align 8
  %486 = getelementptr inbounds %struct.FormData_pg_type, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %39, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = load ptr, ptr %35, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 49, ptr noundef %491)
  br label %492

492:                                              ; preds = %490, %484
  %493 = load i32, ptr %34, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %498, label %501, label %503

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %503

501:                                              ; preds = %499, %497
  %502 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.TypeCreate)
  br label %503

503:                                              ; preds = %501, %499, %497
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %492
  %506 = getelementptr [32 x i8], ptr %73, i64 0, i64 0
  store i8 0, ptr %506, align 16
  %507 = load ptr, ptr %71, align 8
  %508 = load ptr, ptr %66, align 8
  %509 = getelementptr inbounds %struct.RelationData, ptr %508, i32 0, i32 14
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 0
  %512 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  %513 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %514 = call ptr @heap_modify_tuple(ptr noundef %507, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %71, align 8
  %515 = load ptr, ptr %66, align 8
  %516 = load ptr, ptr %71, align 8
  %517 = getelementptr inbounds %struct.HeapTupleData, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %71, align 8
  call void @CatalogTupleUpdate(ptr noundef %515, ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %77, align 8
  %520 = getelementptr inbounds %struct.FormData_pg_type, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %67, align 4
  store i8 1, ptr %69, align 1
  br label %562

522:                                              ; preds = %447
  %523 = load i32, ptr %34, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load i32, ptr %34, align 4
  store i32 %526, ptr %67, align 4
  br label %550

527:                                              ; preds = %522
  %528 = load i8, ptr @IsBinaryUpgrade, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %546

530:                                              ; preds = %527
  %531 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %544, label %533

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  br i1 true, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %536, label %539, label %542

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %538, label %539, label %542

539:                                              ; preds = %537, %535
  %540 = call i32 @errcode(i32 noundef 50856066)
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.TypeCreate)
  br label %542

542:                                              ; preds = %539, %537, %535
  unreachable

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %530
  %545 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  store i32 %545, ptr %67, align 4
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %549

546:                                              ; preds = %527
  %547 = load ptr, ptr %66, align 8
  %548 = call i32 @GetNewOidWithIndex(ptr noundef %547, i32 noundef 2703, i16 noundef signext 1)
  store i32 %548, ptr %67, align 4
  br label %549

549:                                              ; preds = %546, %544
  br label %550

550:                                              ; preds = %549, %525
  %551 = load i32, ptr %67, align 4
  %552 = call i64 @ObjectIdGetDatum(i32 noundef %551)
  %553 = getelementptr [32 x i64], ptr %74, i64 0, i64 0
  store i64 %552, ptr %553, align 16
  %554 = load ptr, ptr %66, align 8
  %555 = getelementptr inbounds %struct.RelationData, ptr %554, i32 0, i32 14
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 0
  %558 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  %559 = call ptr @heap_form_tuple(ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %71, align 8
  %560 = load ptr, ptr %66, align 8
  %561 = load ptr, ptr %71, align 8
  call void @CatalogTupleInsert(ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %550, %505
  %563 = load i32, ptr @Mode, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %584, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %71, align 8
  %567 = load ptr, ptr %66, align 8
  %568 = load ptr, ptr %58, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load ptr, ptr %58, align 8
  %572 = call ptr @stringToNode(ptr noundef %571)
  br label %574

573:                                              ; preds = %565
  br label %574

574:                                              ; preds = %573, %570
  %575 = phi ptr [ %572, %570 ], [ null, %573 ]
  %576 = load ptr, ptr %70, align 8
  %577 = load i8, ptr %38, align 1
  %578 = load i8, ptr %54, align 1
  %579 = trunc i8 %578 to i1
  %580 = load i8, ptr %68, align 1
  %581 = trunc i8 %580 to i1
  %582 = load i8, ptr %69, align 1
  %583 = trunc i8 %582 to i1
  call void @GenerateTypeDependencies(ptr noundef %566, ptr noundef %567, ptr noundef %575, ptr noundef %576, i8 noundef signext %577, i1 noundef zeroext %579, i1 noundef zeroext %581, i1 noundef zeroext true, i1 noundef zeroext %583)
  br label %584

584:                                              ; preds = %574, %562
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr @object_access_hook, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load i32, ptr %67, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %589, i32 noundef 0, i1 noundef zeroext false)
  br label %590

590:                                              ; preds = %588, %585
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 0
  store i32 1247, ptr %593, align 4
  %594 = load i32, ptr %67, align 4
  %595 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 1
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 2
  store i32 0, ptr %596, align 4
  br label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %66, align 8
  call void @table_close(ptr noundef %598, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %33, i64 12, i1 false)
  %599 = load { i64, i32 }, ptr %78, align 8
  ret { i64, i32 } %599
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameTypeInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 771, ptr noundef @__func__.RenameTypeInternal)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @CStringGetDatum(ptr noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %46, i64 noundef %48, i64 noundef 0, i64 noundef 0)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %30
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i1 @get_typisdefined(i32 noundef %53)
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call zeroext i1 @moveArrayTypeName(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 290948)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.RenameTypeInternal)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %30
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_type, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr @object_access_hook, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %86, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %90, i32 noundef 3)
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @makeArrayTypeName(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %6, align 4
  call void @RenameTypeInternal(i32 noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %93, %88
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @get_typisdefined(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @moveArrayTypeName(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @get_typisdefined(i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %32

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @get_element_type(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @get_array_type(i32 noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i1 false, ptr %4, align 1
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @makeArrayTypeName(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  call void @RenameTypeInternal(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  call void @CommandCounterIncrement()
  %31 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %31)
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %24, %23, %12
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @makeObjectName(ptr noundef @.str.10, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %12, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %18)
  %19 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 64, ptr noundef @.str.11, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %25 = call ptr @makeObjectName(ptr noundef @.str.10, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %10

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare void @pfree(ptr noundef) #1

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_element_type(i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeMultirangeTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.12) #6
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call ptr @pnstrdup(ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %20, ptr noundef @.str.14, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @pnstrdup(ptr noundef %24, i64 noundef 52)
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = trunc i64 %31 to i32
  %33 = call i32 @pg_mbcliplen(ptr noundef %29, i32 noundef %32, i32 noundef 63)
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %28, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0)
  br i1 %40, label %41, label %56

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 290948)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %51)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 973, ptr noundef @__func__.makeMultirangeTypeName)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @pstrdup(ptr noundef %57)
  ret ptr %58
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @pstrdup(ptr noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
