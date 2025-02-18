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
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = call ptr @new_object_addresses()
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.DropStmt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %134, %1
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %138

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.DropStmt, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.DropStmt, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = call { i64, i32 } @get_object_address(i32 noundef %52, ptr noundef %53, ptr noundef %9, i32 noundef 8, i1 noundef zeroext %57)
  store { i64, i32 } %58, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  %59 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.DropStmt, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  call void @does_not_exist_skipping(i32 noundef %65, ptr noundef %66)
  store i32 4, ptr %6, align 4
  br label %131

67:                                               ; preds = %47
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.DropStmt, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 19
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call signext i8 @get_func_prokind(i32 noundef %74)
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 97
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %81, label %84, label %92

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 151027844)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @NameListToString(ptr noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %89)
  %91 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.RemoveObjects)
  br label %92

92:                                               ; preds = %84, %82, %80
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %67
  %97 = call i32 @get_object_namespace(ptr noundef %7)
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @GetUserId()
  %103 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %101, i32 noundef %102)
  br i1 %103, label %115, label %104

104:                                              ; preds = %100, %96
  %105 = call i32 @GetUserId()
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.DropStmt, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false)
  %111 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  call void @check_object_ownership(i32 noundef %105, i32 noundef %108, i64 %112, i32 %114, ptr noundef %109, ptr noundef %110)
  br label %115

115:                                              ; preds = %104, %100
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = call zeroext i1 @isTempNamespace(i32 noundef %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr @MyXactFlags, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr @MyXactFlags, align 4
  br label %124

124:                                              ; preds = %121, %118, %115
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %3, align 8
  call void @add_exact_object_address(ptr noundef %7, ptr noundef %130)
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %144 [
    i32 0, label %133
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %21, !llvm.loop !6

138:                                              ; preds = %46
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.DropStmt, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  call void @performMultipleDeletions(ptr noundef %139, i32 noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %3, align 8
  call void @free_object_addresses(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

144:                                              ; preds = %131
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @new_object_addresses() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %357 [
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
    i32 2, label %345
    i32 3, label %345
    i32 4, label %345
    i32 10, label %345
    i32 11, label %345
    i32 13, label %345
    i32 22, label %345
    i32 27, label %345
    i32 31, label %345
    i32 32, label %345
    i32 40, label %345
    i32 50, label %345
  ]

20:                                               ; preds = %2
  store ptr @.str.3, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %357

24:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TypeName, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %357

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
  br label %357

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
  br label %357

48:                                               ; preds = %2
  store ptr @.str.7, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

87:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.String, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  br label %357

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %95, ptr noundef %5, ptr noundef %6)
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %100, ptr noundef %5, ptr noundef %6)
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  store ptr @.str.14, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @NameListToString(ptr noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @TypeNameListToString(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %102, %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %357

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %116, ptr noundef %5, ptr noundef %6)
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %121, ptr noundef %5, ptr noundef %6)
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  store ptr @.str.15, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @NameListToString(ptr noundef %126)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @TypeNameListToString(ptr noundef %130)
  store ptr %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %123, %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %357

133:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %137, ptr noundef %5, ptr noundef %6)
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %142, ptr noundef %5, ptr noundef %6)
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  store ptr @.str.16, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @NameListToString(ptr noundef %147)
  store ptr %148, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @TypeNameListToString(ptr noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %144, %139, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %357

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %158, ptr noundef %5, ptr noundef %6)
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %163, ptr noundef %5, ptr noundef %6)
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  store ptr @.str.17, ptr %5, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @NameListToString(ptr noundef %168)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @TypeNameListToString(ptr noundef %172)
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %165, %160, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %357

175:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %176 = load ptr, ptr %4, align 8
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %179, ptr noundef %5, ptr noundef %6)
  br i1 %180, label %191, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %184, ptr noundef %5, ptr noundef %6)
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  store ptr @.str.18, ptr %5, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @NameListToString(ptr noundef %189)
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %186, %181, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %357

192:                                              ; preds = %2
  store ptr @.str.19, ptr %5, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.String, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %6, align 8
  br label %357

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @list_nth_cell(ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %14, align 8
  %200 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @list_make1_impl(i32 noundef 1, ptr %201)
  %203 = call zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %202, ptr noundef %5, ptr noundef %6)
  br i1 %203, label %221, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8
  %206 = call ptr @list_nth_cell(ptr noundef %205, i32 noundef 1)
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %15, align 8
  %208 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
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
  br label %357

222:                                              ; preds = %2
  %223 = load ptr, ptr %4, align 8
  %224 = call ptr @list_nth_cell(ptr noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
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
  %238 = getelementptr inbounds nuw %struct.String, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %7, align 8
  br label %240

240:                                              ; preds = %230, %222
  br label %357

241:                                              ; preds = %2
  %242 = load ptr, ptr %4, align 8
  %243 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %242, ptr noundef %5, ptr noundef %6)
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  store ptr @.str.22, ptr %5, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @list_last_cell(ptr noundef %245)
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.String, ptr %247, i32 0, i32 1
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
  br label %357

257:                                              ; preds = %2
  %258 = load ptr, ptr %4, align 8
  %259 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %258, ptr noundef %5, ptr noundef %6)
  br i1 %259, label %272, label %260

260:                                              ; preds = %257
  store ptr @.str.23, ptr %5, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = call ptr @list_last_cell(ptr noundef %261)
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.String, ptr %263, i32 0, i32 1
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
  br label %357

273:                                              ; preds = %2
  store ptr @.str.24, ptr %5, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.String, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %6, align 8
  br label %357

277:                                              ; preds = %2
  %278 = load ptr, ptr %4, align 8
  %279 = call zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %278, ptr noundef %5, ptr noundef %6)
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  store ptr @.str.25, ptr %5, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = call ptr @list_last_cell(ptr noundef %281)
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.String, ptr %283, i32 0, i32 1
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
  br label %357

293:                                              ; preds = %2
  store ptr @.str.26, ptr %5, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.String, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %6, align 8
  br label %357

297:                                              ; preds = %2
  store ptr @.str.27, ptr %5, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.String, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %6, align 8
  br label %357

301:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
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
  %312 = getelementptr inbounds nuw %struct.String, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %357

315:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
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
  %326 = getelementptr inbounds nuw %struct.String, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %7, align 8
  br label %328

328:                                              ; preds = %320, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %357

329:                                              ; preds = %2
  store ptr @.str.30, ptr %5, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.String, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %6, align 8
  br label %357

333:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %336, label %339, label %342

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %342

339:                                              ; preds = %337, %335
  %340 = load i32, ptr %3, align 4
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 496, ptr noundef @__func__.does_not_exist_skipping)
  br label %342

342:                                              ; preds = %339, %337, %335
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %357

345:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %348, label %351, label %354

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %354

351:                                              ; preds = %349, %347
  %352 = load i32, ptr %3, align 4
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %352)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 512, ptr noundef @__func__.does_not_exist_skipping)
  br label %354

354:                                              ; preds = %351, %349, %347
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %2, %356, %344, %329, %328, %314, %297, %293, %292, %273, %272, %256, %240, %221, %192, %191, %174, %153, %132, %111, %87, %86, %79, %72, %65, %58, %48, %47, %40, %33, %20
  %358 = load ptr, ptr %5, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %372, label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %363, label %366, label %369

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %365, label %366, label %369

366:                                              ; preds = %364, %362
  %367 = load i32, ptr %3, align 4
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %367)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 518, ptr noundef @__func__.does_not_exist_skipping)
  br label %369

369:                                              ; preds = %366, %364, %362
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %357
  %373 = load ptr, ptr %7, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %388, label %375

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  br i1 false, label %377, label %379

377:                                              ; preds = %376
  %378 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %378, label %381, label %385

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %380, label %381, label %385

381:                                              ; preds = %379, %377
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef %382, ptr noundef %383)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 521, ptr noundef @__func__.does_not_exist_skipping)
  br label %385

385:                                              ; preds = %381, %379, %377
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %402

388:                                              ; preds = %372
  br label %389

389:                                              ; preds = %388
  br i1 false, label %390, label %392

390:                                              ; preds = %389
  %391 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %391, label %394, label %399

392:                                              ; preds = %389
  %393 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %393, label %394, label %399

394:                                              ; preds = %392, %390
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef %395, ptr noundef %396, ptr noundef %397)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 523, ptr noundef @__func__.does_not_exist_skipping)
  br label %399

399:                                              ; preds = %394, %392, %390
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare signext i8 @get_func_prokind(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @NameListToString(ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_object_namespace(ptr noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #2

declare zeroext i1 @isTempNamespace(i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @schema_does_not_exist_skipping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @makeRangeVarFromNameList(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.RangeVar, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RangeVar, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @LookupNamespaceNoError(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  store ptr @.str.7, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RangeVar, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare ptr @TypeNameToString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_in_list_does_not_exist_skipping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %69, %3
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %73

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %48, i1 noundef zeroext true)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.TypeName, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  store ptr @.str.4, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @TypeNameToString(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %66

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %42
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %16, !llvm.loop !8

73:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

declare ptr @TypeNameListToString(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = sub i32 %13, 1
  %15 = call ptr @list_copy_head(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @schema_does_not_exist_skipping(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @makeRangeVarFromNameList(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @RangeVarGetRelidExtended(ptr noundef %24, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  store ptr @.str.33, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @NameListToString(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
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

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

declare i32 @LookupNamespaceNoError(ptr noundef) #2

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
