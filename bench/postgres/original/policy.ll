target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RowSecurityDesc = type { ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_policy = type { i32, %struct.nameData, i32, i8, i8 }
%struct.RowSecurityPolicy = type { ptr, i8, ptr, i8, ptr, ptr, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.CreatePolicyStmt = type { i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.AlterPolicyStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"row security descriptor\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"unexpected null value in pg_policy.polroles\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"policy.c\00", align 1
@__func__.RelationBuildRowSecurity = private unnamed_addr constant [25 x i8] c"RelationBuildRowSecurity\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"could not find tuple for policy %u\00", align 1
@__func__.RemovePolicyById = private unnamed_addr constant [17 x i8] c"RemovePolicyById\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not a table\00", align 1
@allowSystemTableMods = external global i8, align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@__func__.RemoveRoleFromObjectPolicy = private unnamed_addr constant [27 x i8] c"RemoveRoleFromObjectPolicy\00", align 1
@object_access_hook = external global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"WITH CHECK cannot be applied to SELECT or DELETE\00", align 1
@__func__.CreatePolicy = private unnamed_addr constant [13 x i8] c"CreatePolicy\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"only WITH CHECK expression allowed for INSERT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"policy \22%s\22 for table \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"policy \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.AlterPolicy = private unnamed_addr constant [12 x i8] c"AlterPolicy\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"only USING expression allowed for SELECT, DELETE\00", align 1
@__func__.rename_policy = private unnamed_addr constant [14 x i8] c"rename_policy\00", align 1
@__func__.get_relation_policy_oid = private unnamed_addr constant [24 x i8] c"get_relation_policy_oid\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unrecognized policy command\00", align 1
@__func__.parse_policy_command = private unnamed_addr constant [21 x i8] c"parse_policy_command\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"ignoring specified roles other than PUBLIC\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"All roles are members of the PUBLIC role.\00", align 1
@__func__.policy_role_list_to_array = private unnamed_addr constant [26 x i8] c"policy_role_list_to_array\00", align 1
@__func__.RangeVarCallbackForPolicy = private unnamed_addr constant [26 x i8] c"RangeVarCallbackForPolicy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildRowSecurity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_class, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @MemoryContextStrdup(ptr noundef %22, ptr noundef %28)
  call void @MemoryContextSetIdentifier(ptr noundef %21, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @MemoryContextAllocZero(ptr noundef %30, i64 noundef 16)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RowSecurityDesc, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @systable_beginscan(ptr noundef %40, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %164, %18
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @systable_getnext(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %180

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @MemoryContextAllocZero(ptr noundef %58, i64 noundef 56)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_policy, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_policy, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %69, i32 0, i32 3
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_policy, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @MemoryContextStrdup(ptr noundef %72, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @heap_getattr(ptr noundef %80, i32 noundef 6, ptr noundef %83, ptr noundef %14)
  store i64 %84, ptr %13, align 8
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.RelationBuildRowSecurity)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %46
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  %100 = load i64, ptr %13, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = call ptr @pg_detoast_datum_copy(ptr noundef %101)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @MemoryContextSwitchTo(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.RelationData, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @heap_getattr(ptr noundef %107, i32 noundef 7, ptr noundef %110, ptr noundef %14)
  store i64 %111, ptr %13, align 8
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %127, label %114

114:                                              ; preds = %97
  %115 = load i64, ptr %13, align 8
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  %117 = call ptr @text_to_cstring(ptr noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @stringToNode(ptr noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @MemoryContextSwitchTo(ptr noundef %124)
  %126 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %126)
  br label %130

127:                                              ; preds = %97
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %128, i32 0, i32 4
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %114
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @heap_getattr(ptr noundef %131, i32 noundef 8, ptr noundef %134, ptr noundef %14)
  store i64 %135, ptr %13, align 8
  %136 = load i8, ptr %14, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %151, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %13, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @text_to_cstring(ptr noundef %140)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @MemoryContextSwitchTo(ptr noundef %142)
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @stringToNode(ptr noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @MemoryContextSwitchTo(ptr noundef %148)
  %150 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %150)
  br label %154

151:                                              ; preds = %130
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %152, i32 0, i32 5
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %138
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @checkExprHasSubLink(ptr noundef %157)
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @checkExprHasSubLink(ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ true, %154 ], [ %163, %159 ]
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %166, i32 0, i32 6
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @MemoryContextSwitchTo(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.RowSecurityDesc, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @lcons(ptr noundef %171, ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.RowSecurityDesc, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call ptr @MemoryContextSwitchTo(ptr noundef %178)
  br label %42, !llvm.loop !5

180:                                              ; preds = %42
  %181 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.RelationData, ptr %186, i32 0, i32 20
  store ptr %185, ptr %187, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePolicyById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %9 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %2, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 361, ptr noundef @__func__.RemovePolicyById)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
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
  %43 = getelementptr inbounds %struct.FormData_pg_policy, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @table_open(i32 noundef %45, i32 noundef 8)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 114
  br i1 %53, label %54, label %79

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 112
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %65, label %68, label %77

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 151027844)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.nameData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 377, ptr noundef @__func__.RemovePolicyById)
  br label %77

77:                                               ; preds = %68, %66, %64
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %54, %31
  %80 = load i8, ptr @allowSystemTableMods, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = call zeroext i1 @IsSystemRelation(ptr noundef %83)
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %88, label %91, label %100

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %100

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16797828)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.nameData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 383, ptr noundef @__func__.RemovePolicyById)
  br label %100

100:                                              ; preds = %91, %89, %87
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %82, %79
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %109, i32 noundef 3)
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @CacheInvalidateRelcache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [8 x i64], align 16
  %23 = alloca [8 x i8], align 1
  %24 = alloca [8 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ObjectAddress, align 4
  %28 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %18, align 1
  %29 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr [1 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %35 = call ptr @systable_beginscan(ptr noundef %33, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @systable_getnext(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 455, ptr noundef @__func__.RemoveRoleFromObjectPolicy)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  %63 = getelementptr inbounds %struct.FormData_pg_policy, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @heap_getattr(ptr noundef %65, i32 noundef 6, ptr noundef %68, ptr noundef %17)
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = call ptr @pg_detoast_datum_copy(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ArrayType, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %51
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ArrayType, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  br label %92

83:                                               ; preds = %51
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ArrayType, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  br label %92

92:                                               ; preds = %83, %78
  %93 = phi i64 [ %82, %78 ], [ %91, %83 ]
  %94 = getelementptr i8, ptr %73, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %128, %92
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr i64, ptr %122, i64 %125
  store i64 %121, ptr %126, align 8
  br label %127

127:                                              ; preds = %115, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %103, !llvm.loop !7

131:                                              ; preds = %103
  %132 = load i32, ptr %20, align 4
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %203

135:                                              ; preds = %131
  %136 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %136, i8 0, i64 64, i1 false)
  %137 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 8, i1 false)
  %138 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 8, i1 false)
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @construct_array_builtin(ptr noundef %139, i32 noundef %140, i32 noundef 26)
  store ptr %141, ptr %21, align 8
  %142 = getelementptr [8 x i8], ptr %24, i64 0, i64 5
  store i8 1, ptr %142, align 1
  %143 = load ptr, ptr %21, align 8
  %144 = call i64 @PointerGetDatum(ptr noundef %143)
  %145 = getelementptr [8 x i64], ptr %22, i64 0, i64 5
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  %151 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %152 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %153 = call ptr @heap_modify_tuple(ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %25, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.HeapTupleData, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %154, ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %6, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %158, i32 noundef 0)
  %159 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 3256, ptr %159, align 4
  %160 = load i32, ptr %6, align 4
  %161 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 0
  store i32 1260, ptr %163, align 4
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 2
  store i32 0, ptr %164, align 4
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %182, %135
  %166 = load i32, ptr %19, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @DatumGetObjectId(i64 noundef %174)
  %176 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  call void @recordSharedDependencyOn(ptr noundef %28, ptr noundef %27, i32 noundef 114)
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %165, !llvm.loop !8

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @object_access_hook, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %190, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %25, align 8
  call void @heap_freetuple(ptr noundef %193)
  call void @CommandCounterIncrement()
  %194 = load i32, ptr %11, align 4
  %195 = call i64 @ObjectIdGetDatum(i32 noundef %194)
  %196 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %195)
  store ptr %196, ptr %26, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %26, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %200)
  %201 = load ptr, ptr %26, align 8
  call void @ReleaseSysCache(ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %192
  br label %204

203:                                              ; preds = %131
  store i8 0, ptr %18, align 1
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %206, i32 noundef 3)
  %207 = load i8, ptr %18, align 1
  %208 = trunc i8 %207 to i1
  ret i1 %208
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @recordSharedDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @CommandCounterIncrement() #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePolicy(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x %struct.ScanKeyData], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i64], align 16
  %21 = alloca [8 x i8], align 1
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca i32, align 4
  %24 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call signext i8 @parse_policy_command(ptr noundef %27)
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %52

36:                                               ; preds = %32, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 606, ptr noundef @__func__.CreatePolicy)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36, %32
  %53 = load i8, ptr %8, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 97
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 16801924)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 615, ptr noundef @__func__.CreatePolicy)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %56, %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @policy_role_list_to_array(ptr noundef %75, ptr noundef %10)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @construct_array_builtin(ptr noundef %77, i32 noundef %78, i32 noundef 26)
  store ptr %79, ptr %11, align 8
  %80 = call ptr @make_parsestate(ptr noundef null)
  store ptr %80, ptr %12, align 8
  %81 = call ptr @make_parsestate(ptr noundef null)
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 64, i1 false)
  %83 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 8, i1 false)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @RangeVarGetRelidExtended(ptr noundef %86, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @relation_open(i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @addRangeTableEntryForRelation(ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @addRangeTableEntryForRelation(ptr noundef %96, ptr noundef %97, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %99, ptr noundef %100, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @transformWhereClause(ptr noundef %101, ptr noundef %104, i32 noundef 37, ptr noundef @.str.8)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @transformWhereClause(ptr noundef %106, ptr noundef %109, i32 noundef 37, ptr noundef @.str.8)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef %113, ptr noundef %114)
  %115 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %115, ptr %4, align 8
  %116 = getelementptr [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %7, align 4
  %118 = call i64 @ObjectIdGetDatum(i32 noundef %117)
  call void @ScanKeyInit(ptr noundef %116, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %118)
  %119 = getelementptr [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @CStringGetDatum(ptr noundef %122)
  call void @ScanKeyInit(ptr noundef %119, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %126 = call ptr @systable_beginscan(ptr noundef %124, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @systable_getnext(ptr noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %72
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %149

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %149

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 290948)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %141, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 690, ptr noundef @__func__.CreatePolicy)
  br label %149

149:                                              ; preds = %137, %135, %133
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %72
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @GetNewOidWithIndex(ptr noundef %152, i32 noundef 3257, i16 noundef signext 1)
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = call i64 @ObjectIdGetDatum(i32 noundef %154)
  %156 = getelementptr [8 x i64], ptr %20, i64 0, i64 0
  store i64 %155, ptr %156, align 16
  %157 = load i32, ptr %7, align 4
  %158 = call i64 @ObjectIdGetDatum(i32 noundef %157)
  %159 = getelementptr [8 x i64], ptr %20, i64 0, i64 2
  store i64 %158, ptr %159, align 16
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @CStringGetDatum(ptr noundef %162)
  %164 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %163)
  %165 = getelementptr [8 x i64], ptr %20, i64 0, i64 1
  store i64 %164, ptr %165, align 8
  %166 = load i8, ptr %8, align 1
  %167 = call i64 @CharGetDatum(i8 noundef signext %166)
  %168 = getelementptr [8 x i64], ptr %20, i64 0, i64 3
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  %173 = call i64 @BoolGetDatum(i1 noundef zeroext %172)
  %174 = getelementptr [8 x i64], ptr %20, i64 0, i64 4
  store i64 %173, ptr %174, align 16
  %175 = load ptr, ptr %11, align 8
  %176 = call i64 @PointerGetDatum(ptr noundef %175)
  %177 = getelementptr [8 x i64], ptr %20, i64 0, i64 5
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %151
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @nodeToString(ptr noundef %181)
  %183 = call ptr @cstring_to_text(ptr noundef %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = getelementptr [8 x i64], ptr %20, i64 0, i64 6
  store i64 %184, ptr %185, align 16
  br label %188

186:                                              ; preds = %151
  %187 = getelementptr [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %187, align 1
  br label %188

188:                                              ; preds = %186, %180
  %189 = load ptr, ptr %16, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  %193 = call ptr @nodeToString(ptr noundef %192)
  %194 = call ptr @cstring_to_text(ptr noundef %193)
  %195 = call i64 @PointerGetDatum(ptr noundef %194)
  %196 = getelementptr [8 x i64], ptr %20, i64 0, i64 7
  store i64 %195, ptr %196, align 8
  br label %199

197:                                              ; preds = %188
  %198 = getelementptr [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %197, %191
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %204 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %205 = call ptr @heap_form_tuple(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %206, ptr noundef %207)
  %208 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1259, ptr %208, align 4
  %209 = load i32, ptr %7, align 4
  %210 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %212, align 4
  %213 = load i32, ptr %5, align 4
  %214 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %215, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 97)
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.ParseState, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %216, ptr noundef %219, i32 noundef 110)
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.ParseState, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %220, ptr noundef %223, i32 noundef 110)
  %224 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1260, ptr %224, align 4
  %225 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %225, align 4
  store i32 0, ptr %23, align 4
  br label %226

226:                                              ; preds = %243, %199
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = call i32 @DatumGetObjectId(i64 noundef %235)
  %237 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  call void @recordSharedDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 114)
  br label %242

242:                                              ; preds = %241, %230
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %23, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %23, align 4
  br label %226, !llvm.loop !9

246:                                              ; preds = %226
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr @object_access_hook, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3256, i32 noundef %251, i32 noundef 0, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcache(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %255)
  %256 = load ptr, ptr %12, align 8
  call void @free_parsestate(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8
  call void @free_parsestate(ptr noundef %257)
  %258 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %258)
  %259 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %259, i32 noundef 0)
  %260 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %260, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %2, i64 12, i1 false)
  %261 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %261
}

; Function Attrs: nounwind uwtable
define internal signext i8 @parse_policy_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 116, ptr noundef @__func__.parse_policy_command)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.15) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 42, ptr %3, align 1
  br label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.16) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 114, ptr %3, align 1
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.17) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 97, ptr %3, align 1
  br label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.18) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 119, ptr %3, align 1
  br label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.19) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 100, ptr %3, align 1
  br label %51

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 129, ptr noundef @__func__.parse_policy_command)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %20
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @policy_role_list_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %106

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %100, %24
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.RoleSpec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50856066)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %81 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.policy_role_list_to_array)
  br label %82

82:                                               ; preds = %78, %76, %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  store i32 1, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %68
  %86 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %3, align 8
  br label %106

90:                                               ; preds = %61
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @get_rolespec_oid(ptr noundef %91, i1 noundef zeroext false)
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr i64, ptr %94, i64 %97
  store i64 %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %36, !llvm.loop !10

104:                                              ; preds = %58
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %104, %85, %13
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @make_parsestate(ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForPolicy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %88

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %11, align 1
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @GetUserId()
  %35 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %33, i32 noundef %34)
  br i1 %35, label %43, label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4
  %38 = call signext i8 @get_rel_relkind(i32 noundef %37)
  %39 = call i32 @get_relkind_objtype(i8 noundef signext %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RangeVar, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %18
  %44 = load i8, ptr @allowSystemTableMods, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @IsSystemClass(i32 noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16797828)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RangeVar, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 90, ptr noundef @__func__.RangeVarCallbackForPolicy)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %46, %43
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 114
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 112
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %84

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 151027844)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.RangeVar, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 96, ptr noundef @__func__.RangeVarCallbackForPolicy)
  br label %84

84:                                               ; preds = %78, %76, %74
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %68, %64
  %87 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %17
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
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

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @nodeToString(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @free_parsestate(ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPolicy(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %struct.ScanKeyData], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i64], align 16
  %20 = alloca [8 x i8], align 1
  %21 = alloca [8 x i8], align 1
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @policy_role_list_to_array(ptr noundef %51, ptr noundef %9)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @construct_array_builtin(ptr noundef %53, i32 noundef %54, i32 noundef 26)
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %48, %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @RangeVarGetRelidExtended(ptr noundef %59, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @relation_open(i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %56
  %69 = call ptr @make_parsestate(ptr noundef null)
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @addRangeTableEntryForRelation(ptr noundef %70, ptr noundef %71, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %72, ptr %27, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = load ptr, ptr %27, align 8
  call void @addNSItemToQuery(ptr noundef %73, ptr noundef %74, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @transformWhereClause(ptr noundef %75, ptr noundef %78, i32 noundef 37, ptr noundef @.str.8)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.ParseState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %28, align 8
  call void @free_parsestate(ptr noundef %85)
  br label %86

86:                                               ; preds = %68, %56
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = call ptr @make_parsestate(ptr noundef null)
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @addRangeTableEntryForRelation(ptr noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %29, align 8
  call void @addNSItemToQuery(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %98 = load ptr, ptr %30, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @transformWhereClause(ptr noundef %98, ptr noundef %101, i32 noundef 37, ptr noundef @.str.8)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %14, align 8
  call void @assign_expr_collations(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct.ParseState, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %30, align 8
  call void @free_parsestate(ptr noundef %108)
  br label %109

109:                                              ; preds = %91, %86
  %110 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %110, i8 0, i64 64, i1 false)
  %111 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 8, i1 false)
  %112 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 8, i1 false)
  %113 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %113, ptr %4, align 8
  %114 = getelementptr [2 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %115 = load i32, ptr %7, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  call void @ScanKeyInit(ptr noundef %114, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %116)
  %117 = getelementptr [2 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @CStringGetDatum(ptr noundef %120)
  call void @ScanKeyInit(ptr noundef %117, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %124 = call ptr @systable_beginscan(ptr noundef %122, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @systable_getnext(ptr noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %149, label %129

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %132, label %135, label %147

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %147

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67137668)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_class, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.nameData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %139, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 892, ptr noundef @__func__.AlterPolicy)
  br label %147

147:                                              ; preds = %135, %133, %131
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %109
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @heap_getattr(ptr noundef %150, i32 noundef 4, ptr noundef %153, ptr noundef %25)
  store i64 %154, ptr %23, align 8
  %155 = load i64, ptr %23, align 8
  %156 = call signext i8 @DatumGetChar(i64 noundef %155)
  store i8 %156, ptr %24, align 1
  %157 = load i8, ptr %24, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 114
  br i1 %159, label %164, label %160

160:                                              ; preds = %149
  %161 = load i8, ptr %24, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 100
  br i1 %163, label %164, label %180

164:                                              ; preds = %160, %149
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %172, label %175, label %178

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %178

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 16801924)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 908, ptr noundef @__func__.AlterPolicy)
  br label %178

178:                                              ; preds = %175, %173, %171
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %164, %160
  %181 = load i8, ptr %24, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 97
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 16801924)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 918, ptr noundef @__func__.AlterPolicy)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %184, %180
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.HeapTupleData, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.HeapTupleData, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %203, i64 %210
  %212 = getelementptr inbounds %struct.FormData_pg_policy, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %5, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %200
  %217 = getelementptr [8 x i8], ptr %21, i64 0, i64 5
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %10, align 8
  %219 = call i64 @PointerGetDatum(ptr noundef %218)
  %220 = getelementptr [8 x i64], ptr %19, i64 0, i64 5
  store i64 %219, ptr %220, align 8
  br label %279

221:                                              ; preds = %200
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @heap_getattr(ptr noundef %222, i32 noundef 6, ptr noundef %225, ptr noundef %33)
  store i64 %226, ptr %32, align 8
  %227 = load i64, ptr %32, align 8
  %228 = call ptr @DatumGetPointer(i64 noundef %227)
  %229 = call ptr @pg_detoast_datum_copy(ptr noundef %228)
  store ptr %229, ptr %34, align 8
  %230 = load ptr, ptr %34, align 8
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct.ArrayType, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %221
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds %struct.ArrayType, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  br label %249

240:                                              ; preds = %221
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.ArrayType, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = add i64 16, %245
  %247 = add i64 %246, 7
  %248 = and i64 %247, -8
  br label %249

249:                                              ; preds = %240, %235
  %250 = phi i64 [ %239, %235 ], [ %248, %240 ]
  %251 = getelementptr i8, ptr %230, i64 %250
  store ptr %251, ptr %31, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = getelementptr i32, ptr %253, i64 0
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 8
  %259 = call ptr @palloc(i64 noundef %258)
  store ptr %259, ptr %8, align 8
  store i32 0, ptr %26, align 4
  br label %260

260:                                              ; preds = %275, %249
  %261 = load i32, ptr %26, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = load ptr, ptr %31, align 8
  %266 = load i32, ptr %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i64 @ObjectIdGetDatum(i32 noundef %269)
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i64, ptr %271, i64 %273
  store i64 %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %26, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %26, align 4
  br label %260, !llvm.loop !11

278:                                              ; preds = %260
  br label %279

279:                                              ; preds = %278, %216
  %280 = load ptr, ptr %13, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = getelementptr [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %283, align 1
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @nodeToString(ptr noundef %284)
  %286 = call ptr @cstring_to_text(ptr noundef %285)
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  %288 = getelementptr [8 x i64], ptr %19, i64 0, i64 6
  store i64 %287, ptr %288, align 16
  br label %312

289:                                              ; preds = %279
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @heap_getattr(ptr noundef %290, i32 noundef 7, ptr noundef %293, ptr noundef %36)
  store i64 %294, ptr %35, align 8
  %295 = load i8, ptr %36, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %311, label %297

297:                                              ; preds = %289
  %298 = call ptr @make_parsestate(ptr noundef null)
  store ptr %298, ptr %38, align 8
  %299 = load i64, ptr %35, align 8
  %300 = call ptr @DatumGetPointer(i64 noundef %299)
  %301 = call ptr @text_to_cstring(ptr noundef %300)
  store ptr %301, ptr %37, align 8
  %302 = load ptr, ptr %37, align 8
  %303 = call ptr @stringToNode(ptr noundef %302)
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %38, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @addRangeTableEntryForRelation(ptr noundef %304, ptr noundef %305, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %307 = load ptr, ptr %38, align 8
  %308 = getelementptr inbounds %struct.ParseState, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %38, align 8
  call void @free_parsestate(ptr noundef %310)
  br label %311

311:                                              ; preds = %297, %289
  br label %312

312:                                              ; preds = %311, %282
  %313 = load ptr, ptr %14, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = getelementptr [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %316, align 1
  %317 = load ptr, ptr %14, align 8
  %318 = call ptr @nodeToString(ptr noundef %317)
  %319 = call ptr @cstring_to_text(ptr noundef %318)
  %320 = call i64 @PointerGetDatum(ptr noundef %319)
  %321 = getelementptr [8 x i64], ptr %19, i64 0, i64 7
  store i64 %320, ptr %321, align 8
  br label %345

322:                                              ; preds = %312
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 14
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 @heap_getattr(ptr noundef %323, i32 noundef 8, ptr noundef %326, ptr noundef %40)
  store i64 %327, ptr %39, align 8
  %328 = load i8, ptr %40, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %344, label %330

330:                                              ; preds = %322
  %331 = call ptr @make_parsestate(ptr noundef null)
  store ptr %331, ptr %42, align 8
  %332 = load i64, ptr %39, align 8
  %333 = call ptr @DatumGetPointer(i64 noundef %332)
  %334 = call ptr @text_to_cstring(ptr noundef %333)
  store ptr %334, ptr %41, align 8
  %335 = load ptr, ptr %41, align 8
  %336 = call ptr @stringToNode(ptr noundef %335)
  store ptr %336, ptr %14, align 8
  %337 = load ptr, ptr %42, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = call ptr @addRangeTableEntryForRelation(ptr noundef %337, ptr noundef %338, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %340 = load ptr, ptr %42, align 8
  %341 = getelementptr inbounds %struct.ParseState, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %42, align 8
  call void @free_parsestate(ptr noundef %343)
  br label %344

344:                                              ; preds = %330, %322
  br label %345

345:                                              ; preds = %344, %315
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.RelationData, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  %351 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %352 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %353 = call ptr @heap_modify_tuple(ptr noundef %346, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %18, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.HeapTupleData, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %354, ptr noundef %356, ptr noundef %357)
  %358 = load i32, ptr %5, align 4
  %359 = call i64 @deleteDependencyRecordsFor(i32 noundef 3256, i32 noundef %358, i1 noundef zeroext false)
  %360 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1259, ptr %360, align 4
  %361 = load i32, ptr %7, align 4
  %362 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %364, align 4
  %365 = load i32, ptr %5, align 4
  %366 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %365, ptr %366, align 4
  %367 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %367, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 97)
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %11, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %368, ptr noundef %369, i32 noundef 110)
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %12, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %370, ptr noundef %371, i32 noundef 110)
  %372 = load i32, ptr %5, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %372, i32 noundef 0)
  %373 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1260, ptr %373, align 4
  %374 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %374, align 4
  store i32 0, ptr %26, align 4
  br label %375

375:                                              ; preds = %392, %345
  %376 = load i32, ptr %26, align 4
  %377 = load i32, ptr %9, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %395

379:                                              ; preds = %375
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %26, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = call i32 @DatumGetObjectId(i64 noundef %384)
  %386 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %379
  call void @recordSharedDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 114)
  br label %391

391:                                              ; preds = %390, %379
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %26, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %26, align 4
  br label %375, !llvm.loop !12

395:                                              ; preds = %375
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr @object_access_hook, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %400, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %401

401:                                              ; preds = %399, %396
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %403)
  %404 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcache(ptr noundef %404)
  %405 = load ptr, ptr %16, align 8
  call void @systable_endscan(ptr noundef %405)
  %406 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %406, i32 noundef 0)
  %407 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %407, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %2, i64 12, i1 false)
  %408 = load { i64, i32 }, ptr %43, align 8
  ret { i64, i32 } %408
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @rename_policy(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RenameStmt, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @relation_open(i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %19, ptr %4, align 8
  %20 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22)
  %23 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RenameStmt, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @CStringGetDatum(ptr noundef %26)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %30 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @systable_getnext(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %52

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %52

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 290948)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RenameStmt, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %44, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1142, ptr noundef @__func__.rename_policy)
  br label %52

52:                                               ; preds = %40, %38, %36
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %55)
  %56 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %6, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  call void @ScanKeyInit(ptr noundef %56, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58)
  %59 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RenameStmt, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @CStringGetDatum(ptr noundef %62)
  call void @ScanKeyInit(ptr noundef %59, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %66 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @systable_getnext(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %89

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %89

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 67137668)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.RenameStmt, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %81, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1170, ptr noundef @__func__.rename_policy)
  br label %89

89:                                               ; preds = %77, %75, %73
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %54
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %94, i64 %101
  %103 = getelementptr inbounds %struct.FormData_pg_policy, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @heap_copytuple(ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %109, i64 %116
  %118 = getelementptr inbounds %struct.FormData_pg_policy, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.RenameStmt, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void @namestrcpy(ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.HeapTupleData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %91
  %127 = load ptr, ptr @object_access_hook, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %130, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %134, align 4
  %135 = load i32, ptr %7, align 4
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  call void @CacheInvalidateRelcache(ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %141, i32 noundef 3)
  %142 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %142, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %143 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %143
}

declare ptr @heap_copytuple(ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_policy_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @CStringGetDatum(ptr noundef %18)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %22 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67137668)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @get_rel_name(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %38, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1241, ptr noundef @__func__.get_relation_policy_oid)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  store i32 0, ptr %11, align 4
  br label %59

45:                                               ; preds = %3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %48, i64 %55
  %57 = getelementptr inbounds %struct.FormData_pg_policy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %45, %44
  %60 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %61, i32 noundef 1)
  %62 = load i32, ptr %11, align 4
  ret i32 %62
}

declare ptr @get_rel_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_policies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %7, align 1
  %8 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %4)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %22, i32 noundef 1)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.13, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
