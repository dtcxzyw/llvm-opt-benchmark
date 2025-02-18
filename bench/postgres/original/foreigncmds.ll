target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.FormData_pg_foreign_data_wrapper = type { i32, %struct.nameData, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_foreign_server = type { i32, %struct.nameData, i32, i32 }
%struct.ForeignDataWrapper = type { i32, i32, ptr, i32, i32, ptr }
%struct.CreateFdwStmt = type { i32, ptr, ptr, ptr }
%struct.AlterFdwStmt = type { i32, ptr, ptr, ptr }
%struct.CreateForeignServerStmt = type { i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.AlterForeignServerStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.CreateUserMappingStmt = type { i32, ptr, ptr, i8, ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AlterUserMappingStmt = type { i32, ptr, ptr, ptr }
%struct.DropUserMappingStmt = type { i32, ptr, ptr, i8 }
%struct.CreateForeignTableStmt = type { %struct.CreateStmt, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.import_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ImportForeignSchemaStmt = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@.str = private unnamed_addr constant [22 x i8] c"option \22%s\22 not found\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"foreigncmds.c\00", align 1
@__func__.transformGenericOptions = private unnamed_addr constant [24 x i8] c"transformGenericOptions\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"option \22%s\22 provided more than once\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unrecognized action %d on option \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner = private unnamed_addr constant [29 x i8] c"AlterForeignDataWrapperOwner\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"foreign-data wrapper with OID %u does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner_oid = private unnamed_addr constant [33 x i8] c"AlterForeignDataWrapperOwner_oid\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.AlterForeignServerOwner = private unnamed_addr constant [24 x i8] c"AlterForeignServerOwner\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"foreign server with OID %u does not exist\00", align 1
@__func__.AlterForeignServerOwner_oid = private unnamed_addr constant [28 x i8] c"AlterForeignServerOwner_oid\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"permission denied to create foreign-data wrapper \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Must be superuser to create a foreign-data wrapper.\00", align 1
@__func__.CreateForeignDataWrapper = private unnamed_addr constant [25 x i8] c"CreateForeignDataWrapper\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"permission denied to alter foreign-data wrapper \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Must be superuser to alter a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapper = private unnamed_addr constant [24 x i8] c"AlterForeignDataWrapper\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"changing the foreign-data wrapper handler can change behavior of existing foreign tables\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"changing the foreign-data wrapper validator can cause the options for dependent objects to become invalid\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"server \22%s\22 already exists, skipping\00", align 1
@__func__.CreateForeignServer = private unnamed_addr constant [20 x i8] c"CreateForeignServer\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"server \22%s\22 already exists\00", align 1
@__func__.AlterForeignServer = private unnamed_addr constant [19 x i8] c"AlterForeignServer\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22, skipping\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.CreateUserMapping = private unnamed_addr constant [18 x i8] c"CreateUserMapping\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22\00", align 1
@__func__.AlterUserMapping = private unnamed_addr constant [17 x i8] c"AlterUserMapping\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cache lookup failed for user mapping %u\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"role \22%s\22 does not exist, skipping\00", align 1
@__func__.RemoveUserMapping = private unnamed_addr constant [18 x i8] c"RemoveUserMapping\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"server \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22, skipping\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@__func__.ImportForeignSchema = private unnamed_addr constant [20 x i8] c"ImportForeignSchema\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"foreign-data wrapper \22%s\22 does not support IMPORT FOREIGN SCHEMA\00", align 1
@error_context_stack = external global ptr, align 8
@.str.27 = private unnamed_addr constant [63 x i8] c"foreign-data wrapper \22%s\22 returned incorrect statement type %d\00", align 1
@None_Receiver = external global ptr, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.29 = private unnamed_addr constant [63 x i8] c"permission denied to change owner of foreign-data wrapper \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Must be superuser to change owner of a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapperOwner_internal = private unnamed_addr constant [38 x i8] c"AlterForeignDataWrapperOwner_internal\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"The owner of a foreign-data wrapper must be a superuser.\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@__func__.parse_func_options = private unnamed_addr constant [19 x i8] c"parse_func_options\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"fdw_handler\00", align 1
@__func__.lookup_fdw_handler_func = private unnamed_addr constant [24 x i8] c"lookup_fdw_handler_func\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"importing foreign table \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @transformGenericOptions(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @untransformRelOptions(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %192, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %196

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %100, %51
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %15, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %15, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %13, align 4
  br label %104

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.DefElem, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %89, ptr noundef %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 5, ptr %13, align 4
  br label %97

96:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %58, !llvm.loop !4

104:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.DefElem, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %174 [
    i32 3, label %109
    i32 1, label %131
    i32 2, label %152
    i32 0, label %152
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %124

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %124

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 67137668)
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.DefElem, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.transformGenericOptions)
  br label %124

124:                                              ; preds = %118, %116, %114
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @list_delete_cell(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %9, align 8
  br label %191

131:                                              ; preds = %105
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %137, label %140, label %146

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %146

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 67137668)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.transformGenericOptions)
  br label %146

146:                                              ; preds = %140, %138, %136
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %15, align 8
  store ptr %150, ptr %151, align 8
  br label %191

152:                                              ; preds = %105, %105
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %158, label %161, label %167

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %167

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 290948)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.DefElem, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.transformGenericOptions)
  br label %167

167:                                              ; preds = %161, %159, %157
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call ptr @lappend(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %9, align 8
  br label %191

174:                                              ; preds = %105
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %177, label %180, label %188

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %188

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.DefElem, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.DefElem, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %183, ptr noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.transformGenericOptions)
  br label %188

188:                                              ; preds = %180, %178, %176
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %170, %149, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %25, !llvm.loop !6

196:                                              ; preds = %50
  %197 = load ptr, ptr %9, align 8
  %198 = call i64 @optionListToArray(ptr noundef %197)
  store i64 %198, ptr %11, align 8
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %202 = load i64, ptr %11, align 8
  store i64 %202, ptr %18, align 8
  %203 = load i64, ptr %18, align 8
  %204 = call ptr @DatumGetPointer(i64 noundef %203)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = call ptr @construct_empty_array(i32 noundef 25)
  %208 = call i64 @PointerGetDatum(ptr noundef %207)
  store i64 %208, ptr %18, align 8
  br label %209

209:                                              ; preds = %206, %201
  %210 = load i32, ptr %8, align 4
  %211 = load i64, ptr %18, align 8
  %212 = load i32, ptr %5, align 4
  %213 = call i64 @ObjectIdGetDatum(i32 noundef %212)
  %214 = call i64 @OidFunctionCall2Coll(i32 noundef %210, i32 noundef 0, i64 noundef %211, i64 noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %215

215:                                              ; preds = %209, %196
  %216 = load i64, ptr %11, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @untransformRelOptions(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_delete_cell(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @optionListToArray(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %77, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %81

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @defGetString(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.DefElem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = add i64 4, %50
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = add i64 %52, %54
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 2
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.DefElem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %66, ptr noundef @.str.28, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  %76 = call ptr @accumArrayResult(ptr noundef %72, i64 noundef %74, i1 noundef zeroext false, i32 noundef 25, ptr noundef %75)
  store ptr %76, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %77

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %16, !llvm.loop !7

81:                                               ; preds = %41
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  %87 = call i64 @makeArrayResult(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

88:                                               ; preds = %81
  %89 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %89, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i64, ptr %2, align 8
  ret i64 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @construct_empty_array(i32 noundef) #2

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.AlterForeignDataWrapperOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  call void @AlterForeignDataWrapperOwner_internal(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %48 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %48
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
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

; Function Attrs: nounwind uwtable
define internal void @AlterForeignDataWrapperOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call zeroext i1 @superuser()
  br i1 %16, label %34, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 16797828)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %28)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.AlterForeignDataWrapperOwner_internal)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @superuser_arg(i32 noundef %35)
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %40, label %43, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %51

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 16797828)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %48)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.AlterForeignDataWrapperOwner_internal)
  br label %51

51:                                               ; preds = %43, %41, %39
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %54
  %61 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 7, i1 false)
  %62 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 7, i1 false)
  %63 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %63, align 1
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 2
  store i64 %65, ptr %66, align 16
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @heap_getattr(ptr noundef %67, i32 noundef 6, ptr noundef %70, ptr noundef %13)
  store i64 %71, ptr %12, align 8
  %72 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %87, label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @pg_detoast_datum(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @aclnewowner(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 5
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %60
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %95 = call ptr @heap_modify_tuple(ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 2328, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %87, %54
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @object_access_hook, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %111, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignDataWrapperOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 30, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.AlterForeignDataWrapperOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @AlterForeignDataWrapperOwner_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServerOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 31, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.AlterForeignServerOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  call void @AlterForeignServerOwner_internal(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1417, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %48 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %48
}

; Function Attrs: nounwind uwtable
define internal void @AlterForeignServerOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %3
  %25 = call zeroext i1 @superuser()
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @GetUserId()
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %26
  %39 = call i32 @GetUserId()
  %40 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %43, i32 noundef %44, i64 noundef 256)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @GetForeignDataWrapper(i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @aclcheck_error(i32 noundef %53, i32 noundef 16, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %57

57:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %58

58:                                               ; preds = %57, %24
  %59 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 8, i1 false)
  %60 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 8, i1 false)
  %61 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 2
  store i64 %63, ptr %64, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @heap_getattr(ptr noundef %65, i32 noundef 7, ptr noundef %68, ptr noundef %13)
  store i64 %69, ptr %12, align 8
  %70 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %85, label %72

72:                                               ; preds = %58
  %73 = load i64, ptr %12, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  %75 = call ptr @pg_detoast_datum(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @aclnewowner(ptr noundef %75, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 6
  store i64 %83, ptr %84, align 16
  br label %85

85:                                               ; preds = %72, %58
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %93 = call ptr @heap_modify_tuple(ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 1417, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %85, %3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @object_access_hook, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %109, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignServerOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.AlterForeignServerOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @AlterForeignServerOwner_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignDataWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i64], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #9
  %19 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %19, ptr %6, align 8
  %20 = call zeroext i1 @superuser()
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %34

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16797828)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %31)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.CreateForeignDataWrapper)
  br label %34

34:                                               ; preds = %27, %25, %23
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = call i32 @GetUserId()
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @GetForeignDataWrapperByName(ptr noundef %41, i1 noundef zeroext true)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 290948)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.CreateForeignDataWrapper)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 56, i1 false)
  %61 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 7, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @GetNewOidWithIndex(ptr noundef %62, i32 noundef 112, i16 noundef signext 1)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  store i64 %65, ptr %66, align 16
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @CStringGetDatum(ptr noundef %69)
  %71 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %70)
  %72 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 1
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 2
  store i64 %74, ptr %75, align 16
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @parse_func_options(ptr noundef %76, ptr noundef %79, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %80 = load i32, ptr %13, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 3
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 4
  store i64 %84, ptr %85, align 16
  %86 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %86, align 1
  %87 = call i64 @PointerGetDatum(ptr noundef null)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %87, ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %15, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %59
  %97 = load i64, ptr %15, align 8
  %98 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 6
  store i64 %97, ptr %98, align 16
  br label %101

99:                                               ; preds = %59
  %100 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 6
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  %106 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %107 = call ptr @heap_form_tuple(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %110)
  %111 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %111, align 4
  %112 = load i32, ptr %10, align 4
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %118, align 4
  %119 = load i32, ptr %13, align 4
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %121, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %17, i32 noundef 110)
  br label %122

122:                                              ; preds = %117, %101
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %126, align 4
  %127 = load i32, ptr %14, align 4
  %128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %129, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %17, i32 noundef 110)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %16, align 4
  call void @recordDependencyOnOwner(i32 noundef 2328, i32 noundef %131, i32 noundef %132)
  call void @recordDependencyOnCurrentExtension(ptr noundef %3, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @object_access_hook, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2328, i32 noundef %137, i32 noundef 0, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %141, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %142 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %142
}

declare zeroext i1 @superuser() #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @GetUserId() #2

declare ptr @GetForeignDataWrapperByName(ptr noundef, i1 noundef zeroext) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_func_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %11, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %104, %6
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %13, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %108

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.DefElem, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.34) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %63, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @lookup_fdw_handler_func(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  store i32 %68, ptr %69, align 4
  br label %103

70:                                               ; preds = %50
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.DefElem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.35) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %77, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %81, ptr noundef %82) #12
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @lookup_fdw_validator_func(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  store i32 %86, ptr %87, align 4
  br label %102

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.DefElem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.parse_func_options)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %24, !llvm.loop !10

108:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i64], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = call ptr @table_open(i32 noundef 2328, i32 noundef 3)
  store ptr %21, ptr %6, align 8
  %22 = call zeroext i1 @superuser()
  br i1 %22, label %39, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16797828)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %33)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @CStringGetDatum(ptr noundef %42)
  %44 = call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %43, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67137668)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 56, i1 false)
  %69 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 7, i1 false)
  %70 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 7, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @parse_func_options(ptr noundef %71, ptr noundef %74, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  %75 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %62
  %78 = load i32, ptr %17, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 3
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %77
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %89

89:                                               ; preds = %87, %85, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 4
  store i64 %97, ptr %98, align 16
  %99 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 4
  store i8 1, ptr %99, align 1
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.AlterForeignDataWrapper)
  br label %110

110:                                              ; preds = %108, %106, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  br label %118

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %18, align 4
  br label %118

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %124, i16 noundef signext 7, ptr noundef %13)
  store i64 %125, ptr %14, align 8
  %126 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %128, %123
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %131, ptr noundef %134, i32 noundef %135)
  store i64 %136, ptr %14, align 8
  %137 = load i64, ptr %14, align 8
  %138 = call ptr @DatumGetPointer(i64 noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load i64, ptr %14, align 8
  %142 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 6
  store i64 %141, ptr %142, align 16
  br label %145

143:                                              ; preds = %130
  %144 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %140
  %146 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 6
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %145, %118
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %153 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %154 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %155 = call ptr @heap_modify_tuple(ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %156, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %160)
  br label %161

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2328, ptr %162, align 4
  %163 = load i32, ptr %12, align 4
  %164 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %192

173:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #9
  %174 = load i32, ptr %12, align 4
  %175 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2328, i32 noundef %174, i32 noundef 1255, i8 noundef signext 110)
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %179, align 4
  %180 = load i32, ptr %17, align 4
  %181 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %182, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %19, i32 noundef 110)
  br label %183

183:                                              ; preds = %178, %173
  %184 = load i32, ptr %18, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %187, align 4
  %188 = load i32, ptr %18, align 4
  %189 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %190, align 4
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %19, i32 noundef 110)
  br label %191

191:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #9
  br label %192

192:                                              ; preds = %191, %170
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @object_access_hook, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %197, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %201, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %202 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %202
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignServer(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %17, ptr %4, align 8
  %18 = call i32 @GetUserId()
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @get_foreign_server_oid(ptr noundef %21, i1 noundef zeroext true)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @checkMembershipInCurrentExtension(ptr noundef %12)
  br label %38

38:                                               ; preds = %37
  br i1 false, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 290948)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.CreateForeignServer)
  br label %49

49:                                               ; preds = %43, %41, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %52, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %15, align 4
  br label %184

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 290948)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.CreateForeignServer)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @GetForeignDataWrapperByName(ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %76, i32 noundef %77, i64 noundef 256)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @aclcheck_error(i32 noundef %82, i32 noundef 16, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %69
  %87 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 0, i64 64, i1 false)
  %88 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 8, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @GetNewOidWithIndex(ptr noundef %89, i32 noundef 113, i16 noundef signext 1)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @CStringGetDatum(ptr noundef %96)
  %98 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %97)
  %99 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 1
  store i64 %98, ptr %99, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 2
  store i64 %101, ptr %102, align 16
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 3
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %86
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @cstring_to_text(ptr noundef %115)
  %117 = call i64 @PointerGetDatum(ptr noundef %116)
  %118 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 4
  store i64 %117, ptr %118, align 16
  br label %121

119:                                              ; preds = %86
  %120 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %112
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @cstring_to_text(ptr noundef %129)
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  %132 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 5
  store i64 %131, ptr %132, align 8
  br label %135

133:                                              ; preds = %121
  %134 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %134, align 1
  br label %135

135:                                              ; preds = %133, %126
  %136 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %136, align 1
  %137 = call i64 @PointerGetDatum(ptr noundef null)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %137, ptr noundef %140, i32 noundef %143)
  store i64 %144, ptr %5, align 8
  %145 = load i64, ptr %5, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load i64, ptr %5, align 8
  %150 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 7
  store i64 %149, ptr %150, align 8
  br label %153

151:                                              ; preds = %135
  %152 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %158 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %159 = call ptr @heap_form_tuple(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %163, align 4
  %164 = load i32, ptr %9, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2328, ptr %167, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %172, align 4
  call void @recordDependencyOn(ptr noundef %12, ptr noundef %13, i32 noundef 110)
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  call void @recordDependencyOnOwner(i32 noundef 1417, i32 noundef %173, i32 noundef %174)
  call void @recordDependencyOnCurrentExtension(ptr noundef %12, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %153
  %176 = load ptr, ptr @object_access_hook, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1417, i32 noundef %179, i32 noundef 0, i1 noundef zeroext false)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %183, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %12, i64 12, i1 false)
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %185
}

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #2

declare void @checkMembershipInCurrentExtension(ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServer(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call ptr @table_open(i32 noundef 1417, i32 noundef 3)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @CStringGetDatum(ptr noundef %18)
  %20 = call ptr @SearchSysCacheCopy(i32 noundef 31, i64 noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 993, ptr noundef @__func__.AlterForeignServer)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @GetUserId()
  %46 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %44, i32 noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %38
  %52 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 8, i1 false)
  %54 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 8, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @cstring_to_text(ptr noundef %67)
  %69 = call i64 @PointerGetDatum(ptr noundef %68)
  %70 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 5
  store i64 %69, ptr %70, align 8
  br label %73

71:                                               ; preds = %59
  %72 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %64
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %51
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @GetForeignDataWrapper(i32 noundef %83)
  store ptr %84, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %85, i16 noundef signext 8, ptr noundef %13)
  store i64 %86, ptr %12, align 8
  %87 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %80
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %92, ptr noundef %95, i32 noundef %98)
  store i64 %99, ptr %12, align 8
  %100 = load i64, ptr %12, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 7
  store i64 %104, ptr %105, align 8
  br label %108

106:                                              ; preds = %91
  %107 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %107, align 1
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %109, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %110

110:                                              ; preds = %108, %75
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %116 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %118 = call ptr @heap_modify_tuple(ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %119, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr @object_access_hook, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %127, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1417, ptr %132, align 4
  %133 = load i32, ptr %9, align 4
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %139, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %2, i64 12, i1 false)
  %140 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %140
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @GetForeignDataWrapper(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateUserMapping(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = call ptr @table_open(i32 noundef 1418, i32 noundef 3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.RoleSpec, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @get_rolespec_oid(ptr noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @GetForeignServerByName(ptr noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.ForeignServer, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %37, i32 noundef %40, ptr noundef %43)
  %44 = load i32, ptr %9, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.ForeignServer, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %45, i64 noundef %49, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %61, label %64, label %78

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %63, label %64, label %78

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 290948)
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @GetUserNameFromId(i32 noundef %69, i1 noundef zeroext false)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %70, %68 ], [ @.str.18, %71 ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %73, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1146, ptr noundef @__func__.CreateUserMapping)
  br label %78

78:                                               ; preds = %72, %62, %60
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %81, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  br label %177

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %85, label %88, label %102

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %102

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 290948)
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @GetUserNameFromId(i32 noundef %93, i1 noundef zeroext false)
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %94, %92 ], [ @.str.18, %95 ]
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %97, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.CreateUserMapping)
  br label %102

102:                                              ; preds = %96, %86, %84
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %32
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.ForeignServer, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @GetForeignDataWrapper(i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %111, i8 0, i64 32, i1 false)
  %112 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 4, i1 false)
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @GetNewOidWithIndex(ptr noundef %113, i32 noundef 174, i16 noundef signext 1)
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  store i64 %116, ptr %117, align 16
  %118 = load i32, ptr %9, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 1
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.ForeignServer, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call i64 @ObjectIdGetDatum(i32 noundef %123)
  %125 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 2
  store i64 %124, ptr %125, align 16
  %126 = call i64 @PointerGetDatum(ptr noundef null)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef %126, ptr noundef %129, i32 noundef %132)
  store i64 %133, ptr %5, align 8
  %134 = load i64, ptr %5, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %106
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 3
  store i64 %138, ptr %139, align 8
  br label %142

140:                                              ; preds = %106
  %141 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %148 = call ptr @heap_form_tuple(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %151)
  %152 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1418, ptr %152, align 4
  %153 = load i32, ptr %10, align 4
  %154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %156, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.ForeignServer, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %161, align 4
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 110)
  %162 = load i32, ptr %9, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %142
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %9, align 4
  call void @recordDependencyOnOwner(i32 noundef 1418, i32 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %142
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @object_access_hook, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1418, i32 noundef %172, i32 noundef 0, i1 noundef zeroext false)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %176, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %175, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %2, i64 12, i1 false)
  %178 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %178
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @user_mapping_ddl_aclcheck(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call i32 @GetUserId()
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %18, i32 noundef %19, i64 noundef 256)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef %24, i32 noundef 17, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterUserMapping(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = call ptr @table_open(i32 noundef 1418, i32 noundef 3)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.RoleSpec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @get_rolespec_oid(ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @GetForeignServerByName(ptr noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.ForeignServer, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %37, i64 noundef %41, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %65

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67137668)
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @GetUserNameFromId(i32 noundef %56, i1 noundef zeroext false)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ @.str.18, %58 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %60, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.AlterUserMapping)
  br label %65

65:                                               ; preds = %59, %49, %47
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.ForeignServer, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %69, i32 noundef %72, ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = call ptr @SearchSysCacheCopy(i32 noundef 83, i64 noundef %77, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %10, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__func__.AlterUserMapping)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  %94 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 32, i1 false)
  %95 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 4, i1 false)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %131

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.ForeignServer, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @GetForeignDataWrapper(i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i64 @SysCacheGetAttr(i32 noundef 84, ptr noundef %106, i16 noundef signext 4, ptr noundef %15)
  store i64 %107, ptr %14, align 8
  %108 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %110, %101
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef %113, ptr noundef %116, i32 noundef %119)
  store i64 %120, ptr %14, align 8
  %121 = load i64, ptr %14, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = load i64, ptr %14, align 8
  %126 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 3
  store i64 %125, ptr %126, align 8
  br label %129

127:                                              ; preds = %112
  %128 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 1, ptr %130, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %131

131:                                              ; preds = %129, %93
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %137 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %139 = call ptr @heap_modify_tuple(ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %140, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr @object_access_hook, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1418, i32 noundef %148, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1418, ptr %153, align 4
  %154 = load i32, ptr %10, align 4
  %155 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %160, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %161 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RemoveUserMapping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.RoleSpec, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = call i32 @get_rolespec_oid(ptr noundef %21, i1 noundef zeroext %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %32, label %35, label %40

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %34, label %35, label %40

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RoleSpec, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1344, ptr noundef @__func__.RemoveUserMapping)
  br label %40

40:                                               ; preds = %35, %33, %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @GetForeignServerByName(ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %85, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67137668)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.RemoveUserMapping)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1361, ptr noundef @__func__.RemoveUserMapping)
  br label %82

82:                                               ; preds = %77, %75, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

85:                                               ; preds = %44
  %86 = load i32, ptr %5, align 4
  %87 = call i64 @ObjectIdGetDatum(i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ForeignServer, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call i64 @ObjectIdGetDatum(i32 noundef %90)
  %92 = call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %87, i64 noundef %91, i64 noundef 0, i64 noundef 0)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %145, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 8, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  br i1 %99, label %123, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %103, label %106, label %120

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %120

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 67137668)
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @GetUserNameFromId(i32 noundef %111, i1 noundef zeroext false)
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi ptr [ %112, %110 ], [ @.str.18, %113 ]
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %115, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1375, ptr noundef @__func__.RemoveUserMapping)
  br label %120

120:                                              ; preds = %114, %104, %102
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123
  br i1 false, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %126, label %129, label %142

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %128, label %129, label %142

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @GetUserNameFromId(i32 noundef %133, i1 noundef zeroext false)
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ %134, %132 ], [ @.str.18, %135 ]
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %137, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__func__.RemoveUserMapping)
  br label %142

142:                                              ; preds = %136, %127, %125
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

145:                                              ; preds = %85
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.ForeignServer, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.ForeignServer, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  call void @user_mapping_ddl_aclcheck(i32 noundef %146, i32 noundef %149, ptr noundef %152)
  %153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1418, ptr %153, align 4
  %154 = load i32, ptr %6, align 4
  %155 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %156, align 4
  call void @performDeletion(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %145, %144, %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #9
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateForeignTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @CommandCounterIncrement()
  %16 = call ptr @table_open(i32 noundef 3118, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = call i32 @GetUserId()
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @GetForeignServerByName(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.ForeignServer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %24, i32 noundef %25, i64 noundef 256)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.ForeignServer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @aclcheck_error(i32 noundef %30, i32 noundef 17, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.ForeignServer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @GetForeignDataWrapper(i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 3, i1 false)
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.ForeignServer, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store i64 %47, ptr %48, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @transformGenericOptions(i32 noundef 3118, i64 noundef %49, ptr noundef %52, i32 noundef %55)
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  br label %65

63:                                               ; preds = %34
  %64 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %71 = call ptr @heap_form_tuple(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1259, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1417, ptr %79, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.ForeignServer, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %84, align 4
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 110)
  %85 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %85, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local void @ImportForeignSchema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.import_error_callback_arg, align 8
  %13 = alloca %struct.ErrorContextCallback, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @GetForeignServerByName(ptr noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ForeignServer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @GetUserId()
  %28 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %26, i32 noundef %27, i64 noundef 256)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ForeignServer, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @aclcheck_error(i32 noundef %32, i32 noundef 17, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @LookupCreationNamespace(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ForeignServer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @GetForeignDataWrapper(i32 noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 325)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__func__.ImportForeignSchema)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @GetFdwRoutine(i32 noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 536873368)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1514, ptr noundef @__func__.ImportForeignSchema)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ForeignServer, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call ptr %91(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  br label %101

101:                                              ; preds = %255, %88
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %8, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %8, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %259

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %130 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %12, i32 0, i32 0
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %12, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 1
  store ptr @import_error_callback, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 2
  store ptr %12, ptr %134, align 8
  %135 = load ptr, ptr @error_context_stack, align 8
  %136 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  store ptr %13, ptr @error_context_stack, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @pg_parse_query(ptr noundef %137)
  store ptr %138, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %140 = load ptr, ptr %14, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %141, align 8
  %142 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  br label %143

143:                                              ; preds = %248, %127
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %15, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %15, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %252

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.RawStmt, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 172
  br i1 %178, label %196, label %179

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %182, label %185, label %193

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %193

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %188, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.ImportForeignSchema)
  br label %193

193:                                              ; preds = %185, %183, %181
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %169
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.CreateStmt, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.RangeVar, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = call zeroext i1 @IsImportableForeignTable(ptr noundef %202, ptr noundef %203)
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  store i32 11, ptr %10, align 4
  br label %245

206:                                              ; preds = %196
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.CreateStmt, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.RangeVar, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %12, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @pstrdup(ptr noundef %216)
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.CreateStmt, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.RangeVar, ptr %221, i32 0, i32 2
  store ptr %217, ptr %222, align 8
  %223 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %224, i32 0, i32 1
  store i32 6, ptr %225, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %226, i32 0, i32 5
  store i8 0, ptr %227, align 2
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %229, i32 0, i32 23
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.RawStmt, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %234, i32 0, i32 24
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.RawStmt, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %239, i32 0, i32 25
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %241, ptr noundef %242, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %243, ptr noundef null)
  call void @CommandCounterIncrement()
  %244 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %12, i32 0, i32 0
  store ptr null, ptr %244, align 8
  store i32 0, ptr %10, align 4
  br label %245

245:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %260 [
    i32 0, label %247
    i32 11, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %143, !llvm.loop !11

252:                                              ; preds = %168
  %253 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %101, !llvm.loop !12

259:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

260:                                              ; preds = %245
  unreachable
}

declare i32 @LookupCreationNamespace(ptr noundef) #2

declare ptr @GetFdwRoutine(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @import_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call i32 @geterrposition()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i32 @errposition(i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @internalerrposition(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @internalerrquery(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = call i32 @set_errcontext_domain(ptr noundef null)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.import_error_callback_arg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.39, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @pg_parse_query(ptr noundef) #2

declare zeroext i1 @IsImportableForeignTable(ptr noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.33, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #6 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @check_can_set_role(i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @lookup_fdw_handler_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.DefElem, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.DefElem, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @LookupFuncName(ptr noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @get_func_rettype(i32 noundef %19)
  %21 = icmp ne i32 %20, 3115
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %35

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %35

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 151027844)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.DefElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @NameListToString(ptr noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %33, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.lookup_fdw_handler_func)
  br label %35

35:                                               ; preds = %28, %26, %24
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %14
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_fdw_validator_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.DefElem, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 1009, ptr %15, align 4
  %16 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 26, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DefElem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %21 = call i32 @LookupFuncName(ptr noundef %19, i32 noundef 2, ptr noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @geterrposition() #2

declare i32 @errposition(i32 noundef) #2

declare i32 @internalerrposition(i32 noundef) #2

declare i32 @internalerrquery(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
