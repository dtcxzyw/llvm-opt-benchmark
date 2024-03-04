target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_conversion = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [28 x i8] c"no conversion name supplied\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pg_conversion.c\00", align 1
@__func__.ConversionCreate = private unnamed_addr constant [17 x i8] c"ConversionCreate\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"conversion \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"default conversion for %s to %s already exists\00", align 1
@object_access_hook = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ConversionCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [8 x i8], align 1
  %22 = alloca [8 x i64], align 16
  %23 = alloca %struct.nameData, align 1
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.ConversionCreate)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call zeroext i1 @SearchSysCacheExists(i32 noundef 18, i64 noundef %41, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 290948)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.ConversionCreate)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @FindDefaultConversion(i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %69, label %72, label %79

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %79

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 290948)
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @pg_encoding_to_char_private(i32 noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @pg_encoding_to_char_private(i32 noundef %76)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %75, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.ConversionCreate)
  br label %79

79:                                               ; preds = %72, %70, %68
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %57
  %83 = call ptr @table_open(i32 noundef 2607, i32 noundef 3)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %97, %82
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %21, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [8 x i64], ptr %22, i64 0, i64 %95
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %87, !llvm.loop !5

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %23, ptr noundef %101)
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @GetNewOidWithIndex(ptr noundef %102, i32 noundef 2670, i16 noundef signext 1)
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %20, align 4
  %105 = call i64 @ObjectIdGetDatum(i32 noundef %104)
  %106 = getelementptr [8 x i64], ptr %22, i64 0, i64 0
  store i64 %105, ptr %106, align 16
  %107 = call i64 @NameGetDatum(ptr noundef %23)
  %108 = getelementptr [8 x i64], ptr %22, i64 0, i64 1
  store i64 %107, ptr %108, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  %111 = getelementptr [8 x i64], ptr %22, i64 0, i64 2
  store i64 %110, ptr %111, align 16
  %112 = load i32, ptr %11, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr [8 x i64], ptr %22, i64 0, i64 3
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call i64 @Int32GetDatum(i32 noundef %115)
  %117 = getelementptr [8 x i64], ptr %22, i64 0, i64 4
  store i64 %116, ptr %117, align 16
  %118 = load i32, ptr %13, align 4
  %119 = call i64 @Int32GetDatum(i32 noundef %118)
  %120 = getelementptr [8 x i64], ptr %22, i64 0, i64 5
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = getelementptr [8 x i64], ptr %22, i64 0, i64 6
  store i64 %122, ptr %123, align 16
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  %126 = call i64 @BoolGetDatum(i1 noundef zeroext %125)
  %127 = getelementptr [8 x i64], ptr %22, i64 0, i64 7
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  %130 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %131 = call ptr @heap_form_tuple(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 2607, ptr %134, align 4
  %135 = load i32, ptr %20, align 4
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1255, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %141, align 4
  call void @recordDependencyOn(ptr noundef %8, ptr noundef %24, i32 noundef 110)
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2615, ptr %142, align 4
  %143 = load i32, ptr %10, align 4
  %144 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %145, align 4
  call void @recordDependencyOn(ptr noundef %8, ptr noundef %24, i32 noundef 110)
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %11, align 4
  call void @recordDependencyOnOwner(i32 noundef 2607, i32 noundef %146, i32 noundef %147)
  call void @recordDependencyOnCurrentExtension(ptr noundef %8, i1 noundef zeroext false)
  br label %148

148:                                              ; preds = %100
  %149 = load ptr, ptr @object_access_hook, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %20, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2607, i32 noundef %152, i32 noundef 0, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %156, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %8, i64 12, i1 false)
  %157 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %157
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FindDefaultConversion(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @Int32GetDatum(i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @Int32GetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCacheList(i32 noundef 17, i32 noundef 3, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %53, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.catclist, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.catclist, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.catctup, ptr %31, i32 0, i32 7
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %25
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %19, !llvm.loop !7

56:                                               ; preds = %48, %19
  %57 = load ptr, ptr %7, align 8
  call void @ReleaseCatCacheList(ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

declare ptr @pg_encoding_to_char_private(i32 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
