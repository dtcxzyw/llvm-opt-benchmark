target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  %17 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
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
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %21, !llvm.loop !4

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %35)
  %36 = call i64 @NameGetDatum(ptr noundef %15)
  %37 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load i32, ptr %7, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 3
  store i64 %42, ptr %43, align 8
  %44 = call i64 @Int16GetDatum(i16 noundef signext 4)
  %45 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 4
  store i64 %44, ptr %45, align 16
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %47 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 5
  store i64 %46, ptr %47, align 8
  %48 = call i64 @CharGetDatum(i8 noundef signext 112)
  %49 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 6
  store i64 %48, ptr %49, align 16
  %50 = call i64 @CharGetDatum(i8 noundef signext 80)
  %51 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 7
  store i64 %50, ptr %51, align 8
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %53 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 8
  store i64 %52, ptr %53, align 16
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %55 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 9
  store i64 %54, ptr %55, align 8
  %56 = call i64 @CharGetDatum(i8 noundef signext 44)
  %57 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 10
  store i64 %56, ptr %57, align 16
  %58 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %59 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 11
  store i64 %58, ptr %59, align 8
  %60 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %61 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 12
  store i64 %60, ptr %61, align 16
  %62 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %63 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 13
  store i64 %62, ptr %63, align 8
  %64 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %65 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 14
  store i64 %64, ptr %65, align 16
  %66 = call i64 @ObjectIdGetDatum(i32 noundef 2398)
  %67 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 15
  store i64 %66, ptr %67, align 8
  %68 = call i64 @ObjectIdGetDatum(i32 noundef 2399)
  %69 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 16
  store i64 %68, ptr %69, align 16
  %70 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %71 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 17
  store i64 %70, ptr %71, align 8
  %72 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %73 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 18
  store i64 %72, ptr %73, align 16
  %74 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %75 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 19
  store i64 %74, ptr %75, align 8
  %76 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %77 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 20
  store i64 %76, ptr %77, align 16
  %78 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %79 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 21
  store i64 %78, ptr %79, align 8
  %80 = call i64 @CharGetDatum(i8 noundef signext 105)
  %81 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 22
  store i64 %80, ptr %81, align 16
  %82 = call i64 @CharGetDatum(i8 noundef signext 112)
  %83 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 23
  store i64 %82, ptr %83, align 8
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %85 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 24
  store i64 %84, ptr %85, align 16
  %86 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %87 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 25
  store i64 %86, ptr %87, align 8
  %88 = call i64 @Int32GetDatum(i32 noundef -1)
  %89 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 26
  store i64 %88, ptr %89, align 16
  %90 = call i64 @Int32GetDatum(i32 noundef 0)
  %91 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 27
  store i64 %90, ptr %91, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %93 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 28
  store i64 %92, ptr %93, align 16
  %94 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 29
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 30
  store i8 1, ptr %95, align 2
  %96 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 31
  store i8 1, ptr %96, align 1
  %97 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %116

99:                                               ; preds = %34
  %100 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50856066)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.TypeShellMake)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  store i32 %115, ptr %14, align 4
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %119

116:                                              ; preds = %34
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @GetNewOidWithIndex(ptr noundef %117, i32 noundef 2703, i16 noundef signext 1)
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %114
  %120 = load i32, ptr %14, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  store i64 %121, ptr %122, align 16
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %125 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %126 = call ptr @heap_form_tuple(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr @Mode, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %8, align 8
  call void @GenerateTypeDependencies(ptr noundef %132, ptr noundef %133, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %131, %119
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @object_access_hook, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %139, i32 noundef 0, i1 noundef zeroext false)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %144, align 4
  %145 = load i32, ptr %14, align 4
  %146 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %151, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %4, i64 12, i1 false)
  %152 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @heap_getattr(ptr noundef %38, i32 noundef 30, ptr noundef %41, ptr noundef %22)
  store i64 %42, ptr %21, align 8
  %43 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %21, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @text_to_cstring(ptr noundef %47)
  %49 = call ptr @stringToNode(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50, %9
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @heap_getattr(ptr noundef %55, i32 noundef 32, ptr noundef %58, ptr noundef %22)
  store i64 %59, ptr %21, align 8
  %60 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %21, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @pg_detoast_datum_copy(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %62, %54
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %20, align 4
  %72 = call i64 @deleteDependencyRecordsFor(i32 noundef 1247, i32 noundef %71, i1 noundef zeroext true)
  %73 = load i32, ptr %20, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1247, i32 noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 1247, ptr %76, align 4
  %77 = load i32, ptr %20, align 4
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @new_object_addresses()
  store ptr %82, ptr %25, align 8
  %83 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 109
  br i1 %90, label %91, label %102

91:                                               ; preds = %85, %81
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2615, ptr %93, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %85
  %103 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  call void @recordDependencyOnOwner(i32 noundef 1247, i32 noundef %106, i32 noundef %109)
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %13, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1247, i32 noundef %110, i32 noundef 0, i32 noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %105, %102
  %116 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %23, i1 noundef zeroext %120)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %128, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %121
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %144, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %137
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %160, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %153
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %176, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %169
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %192, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %185
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %208, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %209, i32 0, i32 20
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %201
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %224, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %217
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %240, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %233
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1247, ptr %256, align 4
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %249
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %266, i32 0, i32 28
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %265
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %271, i32 0, i32 28
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 100
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 3456, ptr %277, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %278, i32 0, i32 28
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %282, align 4
  br label %283

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %25, align 8
  call void @add_exact_object_address(ptr noundef %24, ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %270, %265
  %287 = load ptr, ptr %25, align 8
  call void @record_object_address_dependencies(ptr noundef %23, ptr noundef %287, i32 noundef 110)
  %288 = load ptr, ptr %25, align 8
  call void @free_object_addresses(ptr noundef %288)
  %289 = load ptr, ptr %12, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8
  call void @recordDependencyOnExpr(ptr noundef %23, ptr noundef %292, ptr noundef null, i32 noundef 110)
  br label %293

293:                                              ; preds = %291, %286
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1259, ptr %300, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %14, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 99
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef 105)
  br label %313

312:                                              ; preds = %307
  call void @recordDependencyOn(ptr noundef %24, ptr noundef %23, i32 noundef 105)
  br label %313

313:                                              ; preds = %312, %311
  br label %314

314:                                              ; preds = %313, %293
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1247, ptr %321, align 4
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 105, i32 110
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef %331)
  br label %332

332:                                              ; preds = %328, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  %83 = load i16, ptr %40, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %32
  %87 = load i16, ptr %40, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = load i16, ptr %40, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 117833860)
  %102 = load i16, ptr %40, align 2
  %103 = sext i16 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.TypeCreate)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90, %86, %32
  %109 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %229

111:                                              ; preds = %108
  %112 = load i16, ptr %40, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load i8, ptr %60, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 99
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %122, label %125, label %132

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %132

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 117833860)
  %127 = load i8, ptr %60, align 1
  %128 = sext i8 %127 to i32
  %129 = load i16, ptr %40, align 2
  %130 = sext i16 %129 to i32
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %128, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.TypeCreate)
  br label %132

132:                                              ; preds = %125, %123, %121
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  br label %228

136:                                              ; preds = %111
  %137 = load i16, ptr %40, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load i8, ptr %60, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 115
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %147, label %150, label %157

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %157

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 117833860)
  %152 = load i8, ptr %60, align 1
  %153 = sext i8 %152 to i32
  %154 = load i16, ptr %40, align 2
  %155 = sext i16 %154 to i32
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %153, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.TypeCreate)
  br label %157

157:                                              ; preds = %150, %148, %146
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %227

161:                                              ; preds = %136
  %162 = load i16, ptr %40, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %186

165:                                              ; preds = %161
  %166 = load i8, ptr %60, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 105
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %172, label %175, label %182

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %182

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 117833860)
  %177 = load i8, ptr %60, align 1
  %178 = sext i8 %177 to i32
  %179 = load i16, ptr %40, align 2
  %180 = sext i16 %179 to i32
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %178, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.TypeCreate)
  br label %182

182:                                              ; preds = %175, %173, %171
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  br label %226

186:                                              ; preds = %161
  %187 = load i16, ptr %40, align 2
  %188 = sext i16 %187 to i32
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load i8, ptr %60, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 100
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %197, label %200, label %207

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %207

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 117833860)
  %202 = load i8, ptr %60, align 1
  %203 = sext i8 %202 to i32
  %204 = load i16, ptr %40, align 2
  %205 = sext i16 %204 to i32
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %203, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.TypeCreate)
  br label %207

207:                                              ; preds = %200, %198, %196
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  br label %225

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %214, label %217, label %222

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %222

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 117833860)
  %219 = load i16, ptr %40, align 2
  %220 = sext i16 %219 to i32
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 302, ptr noundef @__func__.TypeCreate)
  br label %222

222:                                              ; preds = %217, %215, %213
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %210
  br label %226

226:                                              ; preds = %225, %185
  br label %227

227:                                              ; preds = %226, %160
  br label %228

228:                                              ; preds = %227, %135
  br label %278

229:                                              ; preds = %108
  %230 = load i16, ptr %40, align 2
  %231 = sext i16 %230 to i32
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = load i8, ptr %60, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 105
  br i1 %236, label %255, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %60, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 100
  br i1 %240, label %255, label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %244, label %247, label %252

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %252

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 117833860)
  %249 = load i8, ptr %60, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.TypeCreate)
  br label %252

252:                                              ; preds = %247, %245, %243
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %237, %233, %229
  %256 = load i16, ptr %40, align 2
  %257 = sext i16 %256 to i32
  %258 = icmp eq i32 %257, -2
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = load i8, ptr %60, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 99
  br i1 %262, label %277, label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %266, label %269, label %274

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %274

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 117833860)
  %271 = load i8, ptr %60, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.TypeCreate)
  br label %274

274:                                              ; preds = %269, %267, %265
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %259, %255
  br label %278

278:                                              ; preds = %277, %228
  %279 = load i8, ptr %61, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 112
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load i16, ptr %40, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp ne i32 %284, -1
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = call i32 @errcode(i32 noundef 117833860)
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.TypeCreate)
  br label %295

295:                                              ; preds = %292, %290, %288
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %282, %278
  %299 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %300 = trunc i8 %299 to i1
  br i1 %300, label %314, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %41, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 109
  br i1 %304, label %314, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %37, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i8, ptr %38, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 99
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i1 [ false, %305 ], [ %311, %308 ]
  br label %314

314:                                              ; preds = %312, %301, %298
  %315 = phi i1 [ true, %301 ], [ true, %298 ], [ %313, %312 ]
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %68, align 1
  store i32 0, ptr %76, align 4
  br label %317

317:                                              ; preds = %330, %314
  %318 = load i32, ptr %76, align 4
  %319 = icmp slt i32 %318, 32
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  %321 = load i32, ptr %76, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 %322
  store i8 0, ptr %323, align 1
  %324 = load i32, ptr %76, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 %325
  store i8 1, ptr %326, align 1
  %327 = load i32, ptr %76, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %328
  store i64 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %320
  %331 = load i32, ptr %76, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %76, align 4
  br label %317, !llvm.loop !8

333:                                              ; preds = %317
  %334 = load ptr, ptr %35, align 8
  call void @namestrcpy(ptr noundef %75, ptr noundef %334)
  %335 = call i64 @NameGetDatum(ptr noundef %75)
  %336 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 1
  store i64 %335, ptr %336, align 8
  %337 = load i32, ptr %36, align 4
  %338 = call i64 @ObjectIdGetDatum(i32 noundef %337)
  %339 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 2
  store i64 %338, ptr %339, align 16
  %340 = load i32, ptr %39, align 4
  %341 = call i64 @ObjectIdGetDatum(i32 noundef %340)
  %342 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 3
  store i64 %341, ptr %342, align 8
  %343 = load i16, ptr %40, align 2
  %344 = call i64 @Int16GetDatum(i16 noundef signext %343)
  %345 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 4
  store i64 %344, ptr %345, align 16
  %346 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %347 = trunc i8 %346 to i1
  %348 = call i64 @BoolGetDatum(i1 noundef zeroext %347)
  %349 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 5
  store i64 %348, ptr %349, align 8
  %350 = load i8, ptr %41, align 1
  %351 = call i64 @CharGetDatum(i8 noundef signext %350)
  %352 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 6
  store i64 %351, ptr %352, align 16
  %353 = load i8, ptr %42, align 1
  %354 = call i64 @CharGetDatum(i8 noundef signext %353)
  %355 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 7
  store i64 %354, ptr %355, align 8
  %356 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  %358 = call i64 @BoolGetDatum(i1 noundef zeroext %357)
  %359 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 8
  store i64 %358, ptr %359, align 16
  %360 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %361 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 9
  store i64 %360, ptr %361, align 8
  %362 = load i8, ptr %44, align 1
  %363 = call i64 @CharGetDatum(i8 noundef signext %362)
  %364 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 10
  store i64 %363, ptr %364, align 16
  %365 = load i32, ptr %37, align 4
  %366 = call i64 @ObjectIdGetDatum(i32 noundef %365)
  %367 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 11
  store i64 %366, ptr %367, align 8
  %368 = load i32, ptr %52, align 4
  %369 = call i64 @ObjectIdGetDatum(i32 noundef %368)
  %370 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 12
  store i64 %369, ptr %370, align 16
  %371 = load i32, ptr %53, align 4
  %372 = call i64 @ObjectIdGetDatum(i32 noundef %371)
  %373 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 13
  store i64 %372, ptr %373, align 8
  %374 = load i32, ptr %55, align 4
  %375 = call i64 @ObjectIdGetDatum(i32 noundef %374)
  %376 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 14
  store i64 %375, ptr %376, align 16
  %377 = load i32, ptr %45, align 4
  %378 = call i64 @ObjectIdGetDatum(i32 noundef %377)
  %379 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 15
  store i64 %378, ptr %379, align 8
  %380 = load i32, ptr %46, align 4
  %381 = call i64 @ObjectIdGetDatum(i32 noundef %380)
  %382 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 16
  store i64 %381, ptr %382, align 16
  %383 = load i32, ptr %47, align 4
  %384 = call i64 @ObjectIdGetDatum(i32 noundef %383)
  %385 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 17
  store i64 %384, ptr %385, align 8
  %386 = load i32, ptr %48, align 4
  %387 = call i64 @ObjectIdGetDatum(i32 noundef %386)
  %388 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 18
  store i64 %387, ptr %388, align 16
  %389 = load i32, ptr %49, align 4
  %390 = call i64 @ObjectIdGetDatum(i32 noundef %389)
  %391 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 19
  store i64 %390, ptr %391, align 8
  %392 = load i32, ptr %50, align 4
  %393 = call i64 @ObjectIdGetDatum(i32 noundef %392)
  %394 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 20
  store i64 %393, ptr %394, align 16
  %395 = load i32, ptr %51, align 4
  %396 = call i64 @ObjectIdGetDatum(i32 noundef %395)
  %397 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 21
  store i64 %396, ptr %397, align 8
  %398 = load i8, ptr %60, align 1
  %399 = call i64 @CharGetDatum(i8 noundef signext %398)
  %400 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 22
  store i64 %399, ptr %400, align 16
  %401 = load i8, ptr %61, align 1
  %402 = call i64 @CharGetDatum(i8 noundef signext %401)
  %403 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 23
  store i64 %402, ptr %403, align 8
  %404 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %405 = trunc i8 %404 to i1
  %406 = call i64 @BoolGetDatum(i1 noundef zeroext %405)
  %407 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 24
  store i64 %406, ptr %407, align 16
  %408 = load i32, ptr %56, align 4
  %409 = call i64 @ObjectIdGetDatum(i32 noundef %408)
  %410 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 25
  store i64 %409, ptr %410, align 8
  %411 = load i32, ptr %62, align 4
  %412 = call i64 @Int32GetDatum(i32 noundef %411)
  %413 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 26
  store i64 %412, ptr %413, align 16
  %414 = load i32, ptr %63, align 4
  %415 = call i64 @Int32GetDatum(i32 noundef %414)
  %416 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 27
  store i64 %415, ptr %416, align 8
  %417 = load i32, ptr %65, align 4
  %418 = call i64 @ObjectIdGetDatum(i32 noundef %417)
  %419 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 28
  store i64 %418, ptr %419, align 16
  %420 = load ptr, ptr %58, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %333
  %423 = load ptr, ptr %58, align 8
  %424 = call ptr @cstring_to_text(ptr noundef %423)
  %425 = call i64 @PointerGetDatum(ptr noundef %424)
  %426 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 29
  store i64 %425, ptr %426, align 8
  br label %429

427:                                              ; preds = %333
  %428 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 29
  store i8 1, ptr %428, align 1
  br label %429

429:                                              ; preds = %427, %422
  %430 = load ptr, ptr %57, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %57, align 8
  %434 = call ptr @cstring_to_text(ptr noundef %433)
  %435 = call i64 @PointerGetDatum(ptr noundef %434)
  %436 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 30
  store i64 %435, ptr %436, align 16
  br label %439

437:                                              ; preds = %429
  %438 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 30
  store i8 1, ptr %438, align 2
  br label %439

439:                                              ; preds = %437, %432
  %440 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr null, ptr %70, align 8
  br label %447

443:                                              ; preds = %439
  %444 = load i32, ptr %39, align 4
  %445 = load i32, ptr %36, align 4
  %446 = call ptr @get_user_default_acl(i32 noundef 49, i32 noundef %444, i32 noundef %445)
  store ptr %446, ptr %70, align 8
  br label %447

447:                                              ; preds = %443, %442
  %448 = load ptr, ptr %70, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %70, align 8
  %452 = call i64 @PointerGetDatum(ptr noundef %451)
  %453 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 31
  store i64 %452, ptr %453, align 8
  br label %456

454:                                              ; preds = %447
  %455 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 31
  store i8 1, ptr %455, align 1
  br label %456

456:                                              ; preds = %454, %450
  %457 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %457, ptr %66, align 8
  %458 = load ptr, ptr %35, align 8
  %459 = call i64 @CStringGetDatum(ptr noundef %458)
  %460 = load i32, ptr %36, align 4
  %461 = call i64 @ObjectIdGetDatum(i32 noundef %460)
  %462 = call ptr @SearchSysCacheCopy(i32 noundef 81, i64 noundef %459, i64 noundef %461, i64 noundef 0, i64 noundef 0)
  store ptr %462, ptr %71, align 8
  %463 = load ptr, ptr %71, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %524

465:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %466 = load ptr, ptr %71, align 8
  %467 = call ptr @GETSTRUCT(ptr noundef %466)
  store ptr %467, ptr %77, align 8
  %468 = load ptr, ptr %77, align 8
  %469 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %468, i32 0, i32 9
  %470 = load i8, ptr %469, align 2, !range !6, !noundef !7
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %485

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %475, label %478, label %482

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %482

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 290948)
  %480 = load ptr, ptr %35, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %480)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.TypeCreate)
  br label %482

482:                                              ; preds = %478, %476, %474
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %465
  %486 = load ptr, ptr %77, align 8
  %487 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %39, align 4
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %35, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 49, ptr noundef %492)
  br label %493

493:                                              ; preds = %491, %485
  %494 = load i32, ptr %34, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496
  br i1 true, label %498, label %500

498:                                              ; preds = %497
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %499, label %502, label %504

500:                                              ; preds = %497
  %501 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %501, label %502, label %504

502:                                              ; preds = %500, %498
  %503 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 444, ptr noundef @__func__.TypeCreate)
  br label %504

504:                                              ; preds = %502, %500, %498
  unreachable

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %493
  %508 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  store i8 0, ptr %508, align 16
  %509 = load ptr, ptr %71, align 8
  %510 = load ptr, ptr %66, align 8
  %511 = getelementptr inbounds nuw %struct.RelationData, ptr %510, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 0
  %514 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  %515 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %516 = call ptr @heap_modify_tuple(ptr noundef %509, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %71, align 8
  %517 = load ptr, ptr %66, align 8
  %518 = load ptr, ptr %71, align 8
  %519 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %71, align 8
  call void @CatalogTupleUpdate(ptr noundef %517, ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %77, align 8
  %522 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %67, align 4
  store i8 1, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %565

524:                                              ; preds = %456
  %525 = load i32, ptr %34, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load i32, ptr %34, align 4
  store i32 %528, ptr %67, align 4
  br label %553

529:                                              ; preds = %524
  %530 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %549

532:                                              ; preds = %529
  %533 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %547, label %535

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  br i1 true, label %537, label %539

537:                                              ; preds = %536
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %538, label %541, label %544

539:                                              ; preds = %536
  %540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %540, label %541, label %544

541:                                              ; preds = %539, %537
  %542 = call i32 @errcode(i32 noundef 50856066)
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.TypeCreate)
  br label %544

544:                                              ; preds = %541, %539, %537
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %532
  %548 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  store i32 %548, ptr %67, align 4
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %552

549:                                              ; preds = %529
  %550 = load ptr, ptr %66, align 8
  %551 = call i32 @GetNewOidWithIndex(ptr noundef %550, i32 noundef 2703, i16 noundef signext 1)
  store i32 %551, ptr %67, align 4
  br label %552

552:                                              ; preds = %549, %547
  br label %553

553:                                              ; preds = %552, %527
  %554 = load i32, ptr %67, align 4
  %555 = call i64 @ObjectIdGetDatum(i32 noundef %554)
  %556 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 0
  store i64 %555, ptr %556, align 16
  %557 = load ptr, ptr %66, align 8
  %558 = getelementptr inbounds nuw %struct.RelationData, ptr %557, i32 0, i32 14
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 0
  %561 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 0
  %562 = call ptr @heap_form_tuple(ptr noundef %559, ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %71, align 8
  %563 = load ptr, ptr %66, align 8
  %564 = load ptr, ptr %71, align 8
  call void @CatalogTupleInsert(ptr noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %553, %507
  %566 = load i32, ptr @Mode, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %587, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %71, align 8
  %570 = load ptr, ptr %66, align 8
  %571 = load ptr, ptr %58, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load ptr, ptr %58, align 8
  %575 = call ptr @stringToNode(ptr noundef %574)
  br label %577

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %573
  %578 = phi ptr [ %575, %573 ], [ null, %576 ]
  %579 = load ptr, ptr %70, align 8
  %580 = load i8, ptr %38, align 1
  %581 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %582 = trunc i8 %581 to i1
  %583 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %584 = trunc i8 %583 to i1
  %585 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  call void @GenerateTypeDependencies(ptr noundef %569, ptr noundef %570, ptr noundef %578, ptr noundef %579, i8 noundef signext %580, i1 noundef zeroext %582, i1 noundef zeroext %584, i1 noundef zeroext true, i1 noundef zeroext %586)
  br label %587

587:                                              ; preds = %577, %565
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr @object_access_hook, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load i32, ptr %67, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %592, i32 noundef 0, i1 noundef zeroext false)
  br label %593

593:                                              ; preds = %591, %588
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 0
  store i32 1247, ptr %597, align 4
  %598 = load i32, ptr %67, align 4
  %599 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 1
  store i32 %598, ptr %599, align 4
  %600 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 2
  store i32 0, ptr %600, align 4
  br label %601

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %66, align 8
  call void @table_close(ptr noundef %603, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %33, i64 12, i1 false)
  %604 = load { i64, i32 }, ptr %78, align 8
  ret { i64, i32 } %604
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.RenameTypeInternal)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @CStringGetDatum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %31
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i1 @get_typisdefined(i32 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i1 @moveArrayTypeName(i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %66

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 290948)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.RenameTypeInternal)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %31
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %71, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @object_access_hook, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %79, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %84, i32 noundef 3)
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @makeArrayTypeName(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %6, align 4
  call void @RenameTypeInternal(i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %99

99:                                               ; preds = %91, %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @get_typisdefined(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @moveArrayTypeName(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @get_typisdefined(i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @get_element_type(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @get_array_type(i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @makeArrayTypeName(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %7, align 4
  call void @RenameTypeInternal(i32 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @CommandCounterIncrement()
  %32 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %32)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %25, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @makeObjectName(ptr noundef @.str.10, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %12, i64 noundef %14, i64 noundef 0, i64 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %27
}

declare void @pfree(ptr noundef) #2

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makeMultirangeTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.12) #9
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = call i32 @pg_mbcliplen(ptr noundef %29, i32 noundef %32, i32 noundef 63)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0)
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__.makeMultirangeTypeName)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %27
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @pstrdup(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @pstrdup(ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
