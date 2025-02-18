target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RowSecurityDesc = type { ptr, ptr }
%struct.FormData_pg_policy = type { i32, %struct.nameData, i32, i8, i8 }
%struct.RowSecurityPolicy = type { ptr, i8, ptr, i8, ptr, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.CreatePolicyStmt = type { i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.AlterPolicyStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @MemoryContextStrdup(ptr noundef %23, ptr noundef %29)
  call void @MemoryContextSetIdentifier(ptr noundef %22, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @MemoryContextAllocZero(ptr noundef %31, i64 noundef 16)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @systable_beginscan(ptr noundef %41, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %157, %19
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @systable_getnext(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %173

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @GETSTRUCT(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @MemoryContextAllocZero(ptr noundef %50, i64 noundef 56)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %61, i32 0, i32 3
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @MemoryContextStrdup(ptr noundef %64, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @heap_getattr(ptr noundef %72, i32 noundef 6, ptr noundef %75, ptr noundef %14)
  store i64 %76, ptr %13, align 8
  %77 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 265, ptr noundef @__func__.RelationBuildRowSecurity)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %47
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load i64, ptr %13, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = call ptr @pg_detoast_datum_copy(ptr noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @heap_getattr(ptr noundef %100, i32 noundef 7, ptr noundef %103, ptr noundef %14)
  store i64 %104, ptr %13, align 8
  %105 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %120, label %107

107:                                              ; preds = %90
  %108 = load i64, ptr %13, align 8
  %109 = call ptr @DatumGetPointer(i64 noundef %108)
  %110 = call ptr @text_to_cstring(ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @stringToNode(ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @MemoryContextSwitchTo(ptr noundef %117)
  %119 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %119)
  br label %123

120:                                              ; preds = %90
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %107
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @heap_getattr(ptr noundef %124, i32 noundef 8, ptr noundef %127, ptr noundef %14)
  store i64 %128, ptr %13, align 8
  %129 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %144, label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %13, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = call ptr @text_to_cstring(ptr noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @stringToNode(ptr noundef %137)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @MemoryContextSwitchTo(ptr noundef %141)
  %143 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %143)
  br label %147

144:                                              ; preds = %123
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %145, i32 0, i32 5
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %131
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @checkExprHasSubLink(ptr noundef %150)
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @checkExprHasSubLink(ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ true, %147 ], [ %156, %152 ]
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %159, i32 0, i32 6
  %161 = zext i1 %158 to i8
  store i8 %161, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @MemoryContextSwitchTo(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @lcons(ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %43, !llvm.loop !6

173:                                              ; preds = %43
  %174 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.RelationData, ptr %179, i32 0, i32 20
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
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
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %2, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.RemovePolicyById)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 8)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 114
  br i1 %45, label %46, label %72

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 112
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %69

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %69

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 151027844)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 374, ptr noundef @__func__.RemovePolicyById)
  br label %69

69:                                               ; preds = %60, %58, %56
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46, %32
  %73 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call zeroext i1 @IsSystemRelation(ptr noundef %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16797828)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 380, ptr noundef @__func__.RemovePolicyById)
  br label %93

93:                                               ; preds = %84, %82, %80
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75, %72
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %98, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %29 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
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
  br i1 %39, label %52, label %40

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 452, ptr noundef @__func__.RemoveRoleFromObjectPolicy)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @heap_getattr(ptr noundef %57, i32 noundef 6, ptr noundef %60, ptr noundef %17)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = call ptr @pg_detoast_datum_copy(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.ArrayType, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %52
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  br label %84

75:                                               ; preds = %52
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayType, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = add i64 16, %80
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i64 [ %74, %70 ], [ %83, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %120, %84
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %114, i64 %117
  store i64 %113, ptr %118, align 8
  br label %119

119:                                              ; preds = %107, %99
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %95, !llvm.loop !8

123:                                              ; preds = %95
  %124 = load i32, ptr %20, align 4
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #8
  %128 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %128, i8 0, i64 64, i1 false)
  %129 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 8, i1 false)
  %130 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 8, i1 false)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @construct_array_builtin(ptr noundef %131, i32 noundef %132, i32 noundef 26)
  store ptr %133, ptr %21, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 5
  store i8 1, ptr %134, align 1
  %135 = load ptr, ptr %21, align 8
  %136 = call i64 @PointerGetDatum(ptr noundef %135)
  %137 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 5
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  %143 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %144 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %145 = call ptr @heap_modify_tuple(ptr noundef %138, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %146, ptr noundef %148, ptr noundef %149)
  %150 = load i32, ptr %6, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %150, i32 noundef 0)
  %151 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 3256, ptr %151, align 4
  %152 = load i32, ptr %6, align 4
  %153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 0
  store i32 1260, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 2
  store i32 0, ptr %156, align 4
  store i32 0, ptr %19, align 4
  br label %157

157:                                              ; preds = %174, %127
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @DatumGetObjectId(i64 noundef %166)
  %168 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  call void @recordSharedDependencyOn(ptr noundef %28, ptr noundef %27, i32 noundef 114)
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %19, align 4
  br label %157, !llvm.loop !9

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @object_access_hook, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %182, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %25, align 8
  call void @heap_freetuple(ptr noundef %186)
  call void @CommandCounterIncrement()
  %187 = load i32, ptr %11, align 4
  %188 = call i64 @ObjectIdGetDatum(i32 noundef %187)
  %189 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %188)
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %26, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8
  call void @ReleaseSysCache(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %197

196:                                              ; preds = %123
  store i8 0, ptr %18, align 1
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %198)
  %199 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %199, i32 noundef 3)
  %200 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 %201
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @recordSharedDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @CommandCounterIncrement() #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %25, i32 0, i32 3
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
  br i1 %35, label %36, label %53

36:                                               ; preds = %32, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.CreatePolicy)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36, %32
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 16801924)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.CreatePolicy)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57, %53
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @policy_role_list_to_array(ptr noundef %77, ptr noundef %10)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @construct_array_builtin(ptr noundef %79, i32 noundef %80, i32 noundef 26)
  store ptr %81, ptr %11, align 8
  %82 = call ptr @make_parsestate(ptr noundef null)
  store ptr %82, ptr %12, align 8
  %83 = call ptr @make_parsestate(ptr noundef null)
  store ptr %83, ptr %13, align 8
  %84 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 0, i64 64, i1 false)
  %85 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 8, i1 false)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @RangeVarGetRelidExtended(ptr noundef %88, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @relation_open(i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @addRangeTableEntryForRelation(ptr noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @addRangeTableEntryForRelation(ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %101, ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @transformWhereClause(ptr noundef %103, ptr noundef %106, i32 noundef 38, ptr noundef @.str.8)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @transformWhereClause(ptr noundef %108, ptr noundef %111, i32 noundef 38, ptr noundef @.str.8)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef %115, ptr noundef %116)
  %117 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %117, ptr %4, align 8
  %118 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %119 = load i32, ptr %7, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  call void @ScanKeyInit(ptr noundef %118, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %120)
  %121 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @CStringGetDatum(ptr noundef %124)
  call void @ScanKeyInit(ptr noundef %121, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %128 = call ptr @systable_beginscan(ptr noundef %126, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr @systable_getnext(ptr noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %74
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %136, label %139, label %151

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %151

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 290948)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %143, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 687, ptr noundef @__func__.CreatePolicy)
  br label %151

151:                                              ; preds = %139, %137, %135
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %74
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @GetNewOidWithIndex(ptr noundef %155, i32 noundef 3257, i16 noundef signext 1)
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = call i64 @ObjectIdGetDatum(i32 noundef %157)
  %159 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  store i64 %158, ptr %159, align 16
  %160 = load i32, ptr %7, align 4
  %161 = call i64 @ObjectIdGetDatum(i32 noundef %160)
  %162 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 2
  store i64 %161, ptr %162, align 16
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @CStringGetDatum(ptr noundef %165)
  %167 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %166)
  %168 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 1
  store i64 %167, ptr %168, align 8
  %169 = load i8, ptr %8, align 1
  %170 = call i64 @CharGetDatum(i8 noundef signext %169)
  %171 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 3
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = call i64 @BoolGetDatum(i1 noundef zeroext %175)
  %177 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 4
  store i64 %176, ptr %177, align 16
  %178 = load ptr, ptr %11, align 8
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 5
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %154
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @nodeToString(ptr noundef %184)
  %186 = call ptr @cstring_to_text(ptr noundef %185)
  %187 = call i64 @PointerGetDatum(ptr noundef %186)
  %188 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 6
  store i64 %187, ptr %188, align 16
  br label %191

189:                                              ; preds = %154
  %190 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %183
  %192 = load ptr, ptr %16, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @nodeToString(ptr noundef %195)
  %197 = call ptr @cstring_to_text(ptr noundef %196)
  %198 = call i64 @PointerGetDatum(ptr noundef %197)
  %199 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 7
  store i64 %198, ptr %199, align 8
  br label %202

200:                                              ; preds = %191
  %201 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %201, align 1
  br label %202

202:                                              ; preds = %200, %194
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.RelationData, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %207 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %208 = call ptr @heap_form_tuple(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %209, ptr noundef %210)
  %211 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1259, ptr %211, align 4
  %212 = load i32, ptr %7, align 4
  %213 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %215, align 4
  %216 = load i32, ptr %5, align 4
  %217 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %218, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 97)
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.ParseState, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %219, ptr noundef %222, i32 noundef 110)
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.ParseState, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %223, ptr noundef %226, i32 noundef 110)
  %227 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1260, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %228, align 4
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %246, %202
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %10, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = call i32 @DatumGetObjectId(i64 noundef %238)
  %240 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  call void @recordSharedDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 114)
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %23, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %23, align 4
  br label %229, !llvm.loop !10

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr @object_access_hook, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3256, i32 noundef %254, i32 noundef 0, i1 noundef zeroext false)
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcache(ptr noundef %258)
  %259 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8
  call void @free_parsestate(ptr noundef %260)
  %261 = load ptr, ptr %13, align 8
  call void @free_parsestate(ptr noundef %261)
  %262 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %262)
  %263 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %263, i32 noundef 0)
  %264 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %264, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %2, i64 12, i1 false)
  %265 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %265
}

; Function Attrs: nounwind uwtable
define internal signext i8 @parse_policy_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.parse_policy_command)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.15) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 42, ptr %3, align 1
  br label %57

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.16) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 114, ptr %3, align 1
  br label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.17) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 97, ptr %3, align 1
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.18) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 119, ptr %3, align 1
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.19) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 100, ptr %3, align 1
  br label %53

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.parse_policy_command)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56, %21
  %58 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @policy_role_list_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %107, %25
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %111

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RoleSpec, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %94

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50856066)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 170, ptr noundef @__func__.policy_role_list_to_array)
  br label %85

85:                                               ; preds = %81, %79, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %71
  %90 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

94:                                               ; preds = %64
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @get_rolespec_oid(ptr noundef %95, i1 noundef zeroext false)
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  store i64 %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %38, !llvm.loop !11

111:                                              ; preds = %104, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %115 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %111, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare ptr @make_parsestate(ptr noundef) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForPolicy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %11, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @GetUserId()
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %25, i32 noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = call signext i8 @get_rel_relkind(i32 noundef %29)
  %31 = call i32 @get_relkind_objtype(i8 noundef signext %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RangeVar, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call zeroext i1 @IsSystemClass(i32 noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16797828)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RangeVar, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.RangeVarCallbackForPolicy)
  br label %54

54:                                               ; preds = %48, %46, %44
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38, %35
  %58 = load i8, ptr %11, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 114
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 112
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %77

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %77

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 151027844)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RangeVar, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__.RangeVarCallbackForPolicy)
  br label %77

77:                                               ; preds = %71, %69, %67
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61, %57
  %81 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %81)
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @free_parsestate(ptr noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %49, i32 0, i32 3
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
  %58 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @RangeVarGetRelidExtended(ptr noundef %59, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @relation_open(i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
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
  %77 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @transformWhereClause(ptr noundef %75, ptr noundef %78, i32 noundef 38, ptr noundef @.str.8)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw %struct.ParseState, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %28, align 8
  call void @free_parsestate(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %86

86:                                               ; preds = %68, %56
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
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
  %100 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @transformWhereClause(ptr noundef %98, ptr noundef %101, i32 noundef 38, ptr noundef @.str.8)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %14, align 8
  call void @assign_expr_collations(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds nuw %struct.ParseState, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %30, align 8
  call void @free_parsestate(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
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
  %114 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %115 = load i32, ptr %7, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  call void @ScanKeyInit(ptr noundef %114, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %116)
  %117 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %118, i32 0, i32 1
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
  br i1 %128, label %150, label %129

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %132, label %135, label %147

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %147

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67137668)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.nameData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %139, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 889, ptr noundef @__func__.AlterPolicy)
  br label %147

147:                                              ; preds = %135, %133, %131
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %109
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @heap_getattr(ptr noundef %151, i32 noundef 4, ptr noundef %154, ptr noundef %25)
  store i64 %155, ptr %23, align 8
  %156 = load i64, ptr %23, align 8
  %157 = call signext i8 @DatumGetChar(i64 noundef %156)
  store i8 %157, ptr %24, align 1
  %158 = load i8, ptr %24, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 114
  br i1 %160, label %165, label %161

161:                                              ; preds = %150
  %162 = load i8, ptr %24, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 100
  br i1 %164, label %165, label %182

165:                                              ; preds = %161, %150
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %173, label %176, label %179

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 16801924)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 905, ptr noundef @__func__.AlterPolicy)
  br label %179

179:                                              ; preds = %176, %174, %172
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165, %161
  %183 = load i8, ptr %24, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 97
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %194, label %197, label %200

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %200

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 16801924)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 915, ptr noundef @__func__.AlterPolicy)
  br label %200

200:                                              ; preds = %197, %195, %193
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %186, %182
  %204 = load ptr, ptr %17, align 8
  %205 = call ptr @GETSTRUCT(ptr noundef %204)
  %206 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 5
  store i8 1, ptr %211, align 1
  %212 = load ptr, ptr %10, align 8
  %213 = call i64 @PointerGetDatum(ptr noundef %212)
  %214 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 %213, ptr %214, align 8
  br label %273

215:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.RelationData, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @heap_getattr(ptr noundef %216, i32 noundef 6, ptr noundef %219, ptr noundef %33)
  store i64 %220, ptr %32, align 8
  %221 = load i64, ptr %32, align 8
  %222 = call ptr @DatumGetPointer(i64 noundef %221)
  %223 = call ptr @pg_detoast_datum_copy(ptr noundef %222)
  store ptr %223, ptr %34, align 8
  %224 = load ptr, ptr %34, align 8
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds nuw %struct.ArrayType, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %215
  %230 = load ptr, ptr %34, align 8
  %231 = getelementptr inbounds nuw %struct.ArrayType, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  br label %243

234:                                              ; preds = %215
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %struct.ArrayType, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 8, %238
  %240 = add i64 16, %239
  %241 = add i64 %240, 7
  %242 = and i64 %241, -8
  br label %243

243:                                              ; preds = %234, %229
  %244 = phi i64 [ %233, %229 ], [ %242, %234 ]
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 %244
  store ptr %245, ptr %31, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = call ptr @palloc(i64 noundef %252)
  store ptr %253, ptr %8, align 8
  store i32 0, ptr %26, align 4
  br label %254

254:                                              ; preds = %269, %243
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = load ptr, ptr %31, align 8
  %260 = load i32, ptr %26, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call i64 @ObjectIdGetDatum(i32 noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %265, i64 %267
  store i64 %264, ptr %268, align 8
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %254, !llvm.loop !12

272:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %273

273:                                              ; preds = %272, %210
  %274 = load ptr, ptr %13, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %277, align 1
  %278 = load ptr, ptr %13, align 8
  %279 = call ptr @nodeToString(ptr noundef %278)
  %280 = call ptr @cstring_to_text(ptr noundef %279)
  %281 = call i64 @PointerGetDatum(ptr noundef %280)
  %282 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 6
  store i64 %281, ptr %282, align 16
  br label %306

283:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.RelationData, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = call i64 @heap_getattr(ptr noundef %284, i32 noundef 7, ptr noundef %287, ptr noundef %36)
  store i64 %288, ptr %35, align 8
  %289 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %305, label %291

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %292 = call ptr @make_parsestate(ptr noundef null)
  store ptr %292, ptr %38, align 8
  %293 = load i64, ptr %35, align 8
  %294 = call ptr @DatumGetPointer(i64 noundef %293)
  %295 = call ptr @text_to_cstring(ptr noundef %294)
  store ptr %295, ptr %37, align 8
  %296 = load ptr, ptr %37, align 8
  %297 = call ptr @stringToNode(ptr noundef %296)
  store ptr %297, ptr %13, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = call ptr @addRangeTableEntryForRelation(ptr noundef %298, ptr noundef %299, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds nuw %struct.ParseState, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %11, align 8
  %304 = load ptr, ptr %38, align 8
  call void @free_parsestate(ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %305

305:                                              ; preds = %291, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %306

306:                                              ; preds = %305, %276
  %307 = load ptr, ptr %14, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %310, align 1
  %311 = load ptr, ptr %14, align 8
  %312 = call ptr @nodeToString(ptr noundef %311)
  %313 = call ptr @cstring_to_text(ptr noundef %312)
  %314 = call i64 @PointerGetDatum(ptr noundef %313)
  %315 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 7
  store i64 %314, ptr %315, align 8
  br label %339

316:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %317 = load ptr, ptr %17, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.RelationData, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @heap_getattr(ptr noundef %317, i32 noundef 8, ptr noundef %320, ptr noundef %40)
  store i64 %321, ptr %39, align 8
  %322 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  br i1 %323, label %338, label %324

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %325 = call ptr @make_parsestate(ptr noundef null)
  store ptr %325, ptr %42, align 8
  %326 = load i64, ptr %39, align 8
  %327 = call ptr @DatumGetPointer(i64 noundef %326)
  %328 = call ptr @text_to_cstring(ptr noundef %327)
  store ptr %328, ptr %41, align 8
  %329 = load ptr, ptr %41, align 8
  %330 = call ptr @stringToNode(ptr noundef %329)
  store ptr %330, ptr %14, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr @addRangeTableEntryForRelation(ptr noundef %331, ptr noundef %332, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %334 = load ptr, ptr %42, align 8
  %335 = getelementptr inbounds nuw %struct.ParseState, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %12, align 8
  %337 = load ptr, ptr %42, align 8
  call void @free_parsestate(ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %338

338:                                              ; preds = %324, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %339

339:                                              ; preds = %338, %309
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.RelationData, ptr %341, i32 0, i32 14
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  %345 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %346 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %347 = call ptr @heap_modify_tuple(ptr noundef %340, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %18, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %348, ptr noundef %350, ptr noundef %351)
  %352 = load i32, ptr %5, align 4
  %353 = call i64 @deleteDependencyRecordsFor(i32 noundef 3256, i32 noundef %352, i1 noundef zeroext false)
  %354 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1259, ptr %354, align 4
  %355 = load i32, ptr %7, align 4
  %356 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %358, align 4
  %359 = load i32, ptr %5, align 4
  %360 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %361, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 97)
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %11, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %362, ptr noundef %363, i32 noundef 110)
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %12, align 8
  call void @recordDependencyOnExpr(ptr noundef %2, ptr noundef %364, ptr noundef %365, i32 noundef 110)
  %366 = load i32, ptr %5, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %366, i32 noundef 0)
  %367 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 1260, ptr %367, align 4
  %368 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %368, align 4
  store i32 0, ptr %26, align 4
  br label %369

369:                                              ; preds = %386, %339
  %370 = load i32, ptr %26, align 4
  %371 = load i32, ptr %9, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %26, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = call i32 @DatumGetObjectId(i64 noundef %378)
  %380 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  call void @recordSharedDependencyOn(ptr noundef %2, ptr noundef %22, i32 noundef 114)
  br label %385

385:                                              ; preds = %384, %373
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %26, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %26, align 4
  br label %369, !llvm.loop !13

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @object_access_hook, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %394, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %398)
  %399 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcache(ptr noundef %399)
  %400 = load ptr, ptr %16, align 8
  call void @systable_endscan(ptr noundef %400)
  %401 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %402, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %2, i64 12, i1 false)
  %403 = load { i64, i32 }, ptr %43, align 8
  ret { i64, i32 } %403
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RenameStmt, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForPolicy, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @relation_open(i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @table_open(i32 noundef 3256, i32 noundef 3)
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22)
  %23 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RenameStmt, ptr %24, i32 0, i32 6
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
  br i1 %33, label %34, label %55

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %52

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %52

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 290948)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RenameStmt, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %44, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1139, ptr noundef @__func__.rename_policy)
  br label %52

52:                                               ; preds = %40, %38, %36
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %56)
  %57 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %58 = load i32, ptr %6, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  call void @ScanKeyInit(ptr noundef %57, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %59)
  %60 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RenameStmt, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @CStringGetDatum(ptr noundef %63)
  call void @ScanKeyInit(ptr noundef %60, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %67 = call ptr @systable_beginscan(ptr noundef %65, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @systable_getnext(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %90

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %90

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 67137668)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.RenameStmt, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %82, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1167, ptr noundef @__func__.rename_policy)
  br label %90

90:                                               ; preds = %78, %76, %74
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %55
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @GETSTRUCT(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @heap_copytuple(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @GETSTRUCT(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.RenameStmt, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  call void @namestrcpy(ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %93
  %111 = load ptr, ptr @object_access_hook, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %114, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3256, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  call void @CacheInvalidateRelcache(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %127, i32 noundef 3)
  %128 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %128, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %129 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %129
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
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
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1238, ptr noundef @__func__.get_relation_policy_oid)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  store i32 0, ptr %11, align 4
  br label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %54
}

declare ptr @get_rel_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_policies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %8 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
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
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %24
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
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
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
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
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.13, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
