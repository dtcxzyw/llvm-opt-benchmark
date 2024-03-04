target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.DropStmt = type { i32, ptr, i32, i32, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.String = type { i32, ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"\22%s\22 is an aggregate function\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Use DROP AGGREGATE to drop aggregate functions.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dropcmds.c\00", align 1
@__func__.RemoveObjects = private unnamed_addr constant [14 x i8] c"RemoveObjects\00", align 1
@MyXactFlags = external global i32, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"access method \22%s\22 does not exist, skipping\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"type \22%s\22 does not exist, skipping\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"collation \22%s\22 does not exist, skipping\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"conversion \22%s\22 does not exist, skipping\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"schema \22%s\22 does not exist, skipping\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"text search parser \22%s\22 does not exist, skipping\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"text search dictionary \22%s\22 does not exist, skipping\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"text search template \22%s\22 does not exist, skipping\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"text search configuration \22%s\22 does not exist, skipping\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"extension \22%s\22 does not exist, skipping\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"function %s(%s) does not exist, skipping\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"procedure %s(%s) does not exist, skipping\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"routine %s(%s) does not exist, skipping\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"aggregate %s(%s) does not exist, skipping\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"operator %s does not exist, skipping\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"language \22%s\22 does not exist, skipping\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"cast from type %s to type %s does not exist, skipping\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"transform for type %s language \22%s\22 does not exist, skipping\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"trigger \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"policy \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"event trigger \22%s\22 does not exist, skipping\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"foreign-data wrapper \22%s\22 does not exist, skipping\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"server \22%s\22 does not exist, skipping\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"operator class \22%s\22 does not exist for access method \22%s\22, skipping\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"operator family \22%s\22 does not exist for access method \22%s\22, skipping\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"publication \22%s\22 does not exist, skipping\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"unsupported object type: %d\00", align 1
@__func__.does_not_exist_skipping = private unnamed_addr constant [24 x i8] c"does_not_exist_skipping\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 does not exist, skipping\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %13 = call ptr @new_object_addresses()
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.DropStmt, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %127, %1
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.DropStmt, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.DropStmt, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = call { i64, i32 } @get_object_address(i32 noundef %49, ptr noundef %50, ptr noundef %8, i32 noundef 8, i1 noundef zeroext %54)
  store { i64, i32 } %55, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false)
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.DropStmt, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void @does_not_exist_skipping(i32 noundef %62, ptr noundef %63)
  br label %127

64:                                               ; preds = %44
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.DropStmt, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 19
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call signext i8 @get_func_prokind(i32 noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 97
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %78, label %81, label %89

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %89

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 151027844)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ObjectWithArgs, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @NameListToString(ptr noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %86)
  %88 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.RemoveObjects)
  br label %89

89:                                               ; preds = %81, %79, %77
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %64
  %93 = call i32 @get_object_namespace(ptr noundef %6)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @GetUserId()
  %99 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %97, i32 noundef %98)
  br i1 %99, label %111, label %100

100:                                              ; preds = %96, %92
  %101 = call i32 @GetUserId()
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.DropStmt, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %107 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  call void @check_object_ownership(i32 noundef %101, i32 noundef %104, i64 %108, i32 %110, ptr noundef %105, ptr noundef %106)
  br label %111

111:                                              ; preds = %100, %96
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i1 @isTempNamespace(i32 noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr @MyXactFlags, align 4
  %119 = or i32 %118, 1
  store i32 %119, ptr @MyXactFlags, align 4
  br label %120

120:                                              ; preds = %117, %114, %111
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %3, align 8
  call void @add_exact_object_address(ptr noundef %6, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %59
  %128 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %19, !llvm.loop !5

131:                                              ; preds = %41
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.DropStmt, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  call void @performMultipleDeletions(ptr noundef %132, i32 noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %3, align 8
  call void @free_object_addresses(ptr noundef %136)
  ret void
}

declare ptr @new_object_addresses() #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @does_not_exist_skipping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %355 [
    i32 0, label %20
    i32 49, label %24
    i32 12, label %24
    i32 7, label %34
    i32 8, label %41
    i32 36, label %48
    i32 39, label %52
    i32 47, label %59
    i32 46, label %66
    i32 48, label %73
    i32 45, label %80
    i32 15, label %87
    i32 19, label %91
    i32 29, label %112
    i32 34, label %133
    i32 1, label %154
    i32 25, label %175
    i32 21, label %192
    i32 5, label %196
    i32 43, label %222
    i32 44, label %241
    i32 28, label %257
    i32 14, label %273
    i32 35, label %277
    i32 16, label %293
    i32 17, label %297
    i32 24, label %301
    i32 26, label %315
    i32 30, label %329
    i32 6, label %333
    i32 9, label %333
    i32 18, label %333
    i32 20, label %333
    i32 23, label %333
    i32 33, label %333
    i32 37, label %333
    i32 38, label %333
    i32 41, label %333
    i32 42, label %333
    i32 51, label %333
    i32 2, label %344
    i32 3, label %344
    i32 4, label %344
    i32 10, label %344
    i32 11, label %344
    i32 13, label %344
    i32 22, label %344
    i32 27, label %344
    i32 31, label %344
    i32 32, label %344
    i32 40, label %344
    i32 50, label %344
  ]

20:                                               ; preds = %2
  store ptr @.str.3, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %355

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TypeName, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %28, ptr noundef %5, ptr noundef %6)
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  store ptr @.str.4, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @TypeNameToString(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %24
  br label %355

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %35, ptr noundef %5, ptr noundef %6)
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  store ptr @.str.5, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @NameListToString(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %355

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %42, ptr noundef %5, ptr noundef %6)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  store ptr @.str.6, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @NameListToString(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %355

48:                                               ; preds = %2
  store ptr @.str.7, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %355

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %53, ptr noundef %5, ptr noundef %6)
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  store ptr @.str.8, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @NameListToString(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %355

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %60, ptr noundef %5, ptr noundef %6)
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  store ptr @.str.9, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @NameListToString(ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %59
  br label %355

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %67, ptr noundef %5, ptr noundef %6)
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  store ptr @.str.10, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @NameListToString(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %69, %66
  br label %355

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %74, ptr noundef %5, ptr noundef %6)
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  store ptr @.str.11, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @NameListToString(ptr noundef %77)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %355

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %81, ptr noundef %5, ptr noundef %6)
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  store ptr @.str.12, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @NameListToString(ptr noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %83, %80
  br label %355

87:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.String, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  br label %355

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ObjectWithArgs, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %95, ptr noundef %5, ptr noundef %6)
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.ObjectWithArgs, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %100, ptr noundef %5, ptr noundef %6)
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  store ptr @.str.14, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ObjectWithArgs, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @NameListToString(ptr noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ObjectWithArgs, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @TypeNameListToString(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %102, %97, %91
  br label %355

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ObjectWithArgs, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %116, ptr noundef %5, ptr noundef %6)
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ObjectWithArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %121, ptr noundef %5, ptr noundef %6)
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  store ptr @.str.15, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.ObjectWithArgs, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @NameListToString(ptr noundef %126)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ObjectWithArgs, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @TypeNameListToString(ptr noundef %130)
  store ptr %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %123, %118, %112
  br label %355

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ObjectWithArgs, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %137, ptr noundef %5, ptr noundef %6)
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ObjectWithArgs, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %142, ptr noundef %5, ptr noundef %6)
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  store ptr @.str.16, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.ObjectWithArgs, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @NameListToString(ptr noundef %147)
  store ptr %148, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.ObjectWithArgs, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @TypeNameListToString(ptr noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %144, %139, %133
  br label %355

154:                                              ; preds = %2
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.ObjectWithArgs, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %158, ptr noundef %5, ptr noundef %6)
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.ObjectWithArgs, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %163, ptr noundef %5, ptr noundef %6)
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  store ptr @.str.17, ptr %5, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ObjectWithArgs, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @NameListToString(ptr noundef %168)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ObjectWithArgs, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @TypeNameListToString(ptr noundef %172)
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %165, %160, %154
  br label %355

175:                                              ; preds = %2
  %176 = load ptr, ptr %4, align 8
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.ObjectWithArgs, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %179, ptr noundef %5, ptr noundef %6)
  br i1 %180, label %191, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.ObjectWithArgs, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %184, ptr noundef %5, ptr noundef %6)
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  store ptr @.str.18, ptr %5, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.ObjectWithArgs, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @NameListToString(ptr noundef %189)
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %186, %181, %175
  br label %355

192:                                              ; preds = %2
  store ptr @.str.19, ptr %5, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.String, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %6, align 8
  br label %355

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @list_nth_cell(ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %14, align 8
  %200 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @list_make1_impl(i32 noundef 1, ptr %201)
  %203 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %202, ptr noundef %5, ptr noundef %6)
  br i1 %203, label %221, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8
  %206 = call ptr @list_nth_cell(ptr noundef %205, i32 noundef 1)
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %15, align 8
  %208 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_make1_impl(i32 noundef 1, ptr %209)
  %211 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %210, ptr noundef %5, ptr noundef %6)
  br i1 %211, label %221, label %212

212:                                              ; preds = %204
  store ptr @.str.20, ptr %5, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr @list_nth_cell(ptr noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @TypeNameToString(ptr noundef %215)
  store ptr %216, ptr %6, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call ptr @list_nth_cell(ptr noundef %217, i32 noundef 1)
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @TypeNameToString(ptr noundef %219)
  store ptr %220, ptr %7, align 8
  br label %221

221:                                              ; preds = %212, %204, %196
  br label %355

222:                                              ; preds = %2
  %223 = load ptr, ptr %4, align 8
  %224 = call ptr @list_nth_cell(ptr noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @list_make1_impl(i32 noundef 1, ptr %227)
  %229 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %228, ptr noundef %5, ptr noundef %6)
  br i1 %229, label %240, label %230

230:                                              ; preds = %222
  store ptr @.str.21, ptr %5, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = call ptr @list_nth_cell(ptr noundef %231, i32 noundef 0)
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @TypeNameToString(ptr noundef %233)
  store ptr %234, ptr %6, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = call ptr @list_nth_cell(ptr noundef %235, i32 noundef 1)
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.String, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %7, align 8
  br label %240

240:                                              ; preds = %230, %222
  br label %355

241:                                              ; preds = %2
  %242 = load ptr, ptr %4, align 8
  %243 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %242, ptr noundef %5, ptr noundef %6)
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  store ptr @.str.22, ptr %5, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @list_last_cell(ptr noundef %245)
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.String, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %6, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @list_length(ptr noundef %251)
  %253 = sub i32 %252, 1
  %254 = call ptr @list_copy_head(ptr noundef %250, i32 noundef %253)
  %255 = call ptr @NameListToString(ptr noundef %254)
  store ptr %255, ptr %7, align 8
  br label %256

256:                                              ; preds = %244, %241
  br label %355

257:                                              ; preds = %2
  %258 = load ptr, ptr %4, align 8
  %259 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %258, ptr noundef %5, ptr noundef %6)
  br i1 %259, label %272, label %260

260:                                              ; preds = %257
  store ptr @.str.23, ptr %5, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = call ptr @list_last_cell(ptr noundef %261)
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.String, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %6, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @list_length(ptr noundef %267)
  %269 = sub i32 %268, 1
  %270 = call ptr @list_copy_head(ptr noundef %266, i32 noundef %269)
  %271 = call ptr @NameListToString(ptr noundef %270)
  store ptr %271, ptr %7, align 8
  br label %272

272:                                              ; preds = %260, %257
  br label %355

273:                                              ; preds = %2
  store ptr @.str.24, ptr %5, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.String, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %6, align 8
  br label %355

277:                                              ; preds = %2
  %278 = load ptr, ptr %4, align 8
  %279 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %278, ptr noundef %5, ptr noundef %6)
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  store ptr @.str.25, ptr %5, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = call ptr @list_last_cell(ptr noundef %281)
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.String, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %6, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = call i32 @list_length(ptr noundef %287)
  %289 = sub i32 %288, 1
  %290 = call ptr @list_copy_head(ptr noundef %286, i32 noundef %289)
  %291 = call ptr @NameListToString(ptr noundef %290)
  store ptr %291, ptr %7, align 8
  br label %292

292:                                              ; preds = %280, %277
  br label %355

293:                                              ; preds = %2
  store ptr @.str.26, ptr %5, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.String, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %6, align 8
  br label %355

297:                                              ; preds = %2
  store ptr @.str.27, ptr %5, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.String, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %6, align 8
  br label %355

301:                                              ; preds = %2
  %302 = load ptr, ptr %4, align 8
  %303 = call ptr @list_copy_tail(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %17, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %304, ptr noundef %5, ptr noundef %6)
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  store ptr @.str.28, ptr %5, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = call ptr @NameListToString(ptr noundef %307)
  store ptr %308, ptr %6, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = call ptr @list_nth_cell(ptr noundef %309, i32 noundef 0)
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.String, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %306, %301
  br label %355

315:                                              ; preds = %2
  %316 = load ptr, ptr %4, align 8
  %317 = call ptr @list_copy_tail(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %18, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %318, ptr noundef %5, ptr noundef %6)
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  store ptr @.str.29, ptr %5, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = call ptr @NameListToString(ptr noundef %321)
  store ptr %322, ptr %6, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = call ptr @list_nth_cell(ptr noundef %323, i32 noundef 0)
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.String, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %7, align 8
  br label %328

328:                                              ; preds = %320, %315
  br label %355

329:                                              ; preds = %2
  store ptr @.str.30, ptr %5, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.String, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %6, align 8
  br label %355

333:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %336, label %339, label %342

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %342

339:                                              ; preds = %337, %335
  %340 = load i32, ptr %3, align 4
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.does_not_exist_skipping)
  br label %342

342:                                              ; preds = %339, %337, %335
  unreachable

343:                                              ; No predecessors!
  br label %355

344:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = load i32, ptr %3, align 4
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %351)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 517, ptr noundef @__func__.does_not_exist_skipping)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %343, %329, %328, %314, %297, %293, %292, %273, %272, %256, %240, %221, %192, %191, %174, %153, %132, %111, %87, %86, %79, %72, %65, %58, %48, %47, %40, %33, %20, %2
  %356 = load ptr, ptr %5, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %369, label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %361, label %364, label %367

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %367

364:                                              ; preds = %362, %360
  %365 = load i32, ptr %3, align 4
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 523, ptr noundef @__func__.does_not_exist_skipping)
  br label %367

367:                                              ; preds = %364, %362, %360
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %355
  %370 = load ptr, ptr %7, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  br i1 false, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %375, label %378, label %382

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %377, label %378, label %382

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef %379, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__.does_not_exist_skipping)
  br label %382

382:                                              ; preds = %378, %376, %374
  br label %383

383:                                              ; preds = %382
  br label %397

384:                                              ; preds = %369
  br label %385

385:                                              ; preds = %384
  br i1 false, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %387, label %390, label %395

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %389, label %390, label %395

390:                                              ; preds = %388, %386
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 528, ptr noundef @__func__.does_not_exist_skipping)
  br label %395

395:                                              ; preds = %390, %388, %386
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %383
  ret void
}

declare signext i8 @get_func_prokind(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_object_namespace(ptr noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #1

declare zeroext i1 @isTempNamespace(i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @schema_does_not_exist_skipping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @makeRangeVarFromNameList(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.RangeVar, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.RangeVar, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @LookupNamespaceNoError(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store ptr @.str.7, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.RangeVar, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %15, %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare ptr @TypeNameToString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %63, %3
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %45, i1 noundef zeroext true)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.TypeName, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  store ptr @.str.4, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @TypeNameToString(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 true, ptr %4, align 1
  br label %68

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %14, !llvm.loop !7

67:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %56, %55
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

declare ptr @TypeNameListToString(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = sub i32 %12, 1
  %14 = call ptr @list_copy_head(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @makeRangeVarFromNameList(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @RangeVarGetRelidExtended(ptr noundef %23, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  store ptr @.str.33, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @NameListToString(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  store i1 true, ptr %4, align 1
  br label %32

31:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %26, %19
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #1

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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @makeRangeVarFromNameList(ptr noundef) #1

declare i32 @LookupNamespaceNoError(ptr noundef) #1

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
