; ModuleID = 'bench/postgres/original/alter.ll'
source_filename = "bench/postgres/original/alter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"unrecognized rename stmt type: %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"alter.c\00", align 1
@__func__.ExecRenameStmt = private unnamed_addr constant [15 x i8] c"ExecRenameStmt\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"unrecognized AlterObjectSchemaStmt type: %d\00", align 1
@__func__.ExecAlterObjectSchemaStmt = private unnamed_addr constant [26 x i8] c"ExecAlterObjectSchemaStmt\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unrecognized AlterOwnerStmt type: %d\00", align 1
@__func__.ExecAlterOwnerStmt = private unnamed_addr constant [19 x i8] c"ExecAlterOwnerStmt\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"cache lookup failed for object %u of catalog \22%s\22\00", align 1
@__func__.AlterObjectOwner_internal = private unnamed_addr constant [26 x i8] c"AlterObjectOwner_internal\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.AlterObjectRename_internal = private unnamed_addr constant [27 x i8] c"AlterObjectRename_internal\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must be superuser to rename %s\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [42 x i8] c"password_required=false is superuser-only\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"Subscriptions with the password_required option set to false may only be created or modified by the superuser.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"event trigger \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 already exists\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"server \22%s\22 already exists\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"language \22%s\22 already exists\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 already exists\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 already exists\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unsupported object class: %u\00", align 1
@__func__.report_name_conflict = private unnamed_addr constant [21 x i8] c"report_name_conflict\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"conversion \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"statistics object \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"text search parser \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"text search dictionary \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"text search template \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"text search configuration \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.report_namespace_conflict = private unnamed_addr constant [26 x i8] c"report_namespace_conflict\00", align 1
@__func__.AlterObjectNamespace_internal = private unnamed_addr constant [30 x i8] c"AlterObjectNamespace_internal\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"must be superuser to set schema of %s\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"could not change schema dependency for object %u\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecRenameStmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.nameData, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %232 [
    i32 40, label %6
    i32 13, label %6
    i32 9, label %8
    i32 33, label %14
    i32 36, label %20
    i32 42, label %26
    i32 41, label %32
    i32 37, label %32
    i32 51, label %32
    i32 23, label %32
    i32 20, label %32
    i32 18, label %32
    i32 6, label %34
    i32 4, label %34
    i32 35, label %36
    i32 44, label %44
    i32 28, label %46
    i32 12, label %48
    i32 49, label %48
    i32 1, label %50
    i32 7, label %50
    i32 8, label %50
    i32 14, label %50
    i32 16, label %50
    i32 17, label %50
    i32 19, label %50
    i32 24, label %50
    i32 26, label %50
    i32 21, label %50
    i32 29, label %50
    i32 34, label %50
    i32 39, label %50
    i32 45, label %50
    i32 46, label %50
    i32 47, label %50
    i32 48, label %50
    i32 30, label %50
    i32 38, label %50
  ]

6:                                                ; preds = %1, %1
  %7 = tail call { i64, i32 } @RenameConstraint(ptr noundef nonnull %0) #9
  %.fca.0.extract45 = extractvalue { i64, i32 } %7, 0
  %.sroa.14.0.extract.shift103 = lshr i64 %.fca.0.extract45, 32
  br label %236

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } @RenameDatabase(ptr noundef %10, ptr noundef %12) #9
  %.fca.0.extract41 = extractvalue { i64, i32 } %13, 0
  %.sroa.14.0.extract.shift101 = lshr i64 %.fca.0.extract41, 32
  br label %236

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i32 } @RenameRole(ptr noundef %16, ptr noundef %18) #9
  %.fca.0.extract37 = extractvalue { i64, i32 } %19, 0
  %.sroa.14.0.extract.shift99 = lshr i64 %.fca.0.extract37, 32
  br label %236

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i32 } @RenameSchema(ptr noundef %22, ptr noundef %24) #9
  %.fca.0.extract33 = extractvalue { i64, i32 } %25, 0
  %.sroa.14.0.extract.shift97 = lshr i64 %.fca.0.extract33, 32
  br label %236

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, i32 } @RenameTableSpace(ptr noundef %28, ptr noundef %30) #9
  %.fca.0.extract29 = extractvalue { i64, i32 } %31, 0
  %.sroa.14.0.extract.shift95 = lshr i64 %.fca.0.extract29, 32
  br label %236

32:                                               ; preds = %1, %1, %1, %1, %1, %1
  %33 = tail call { i64, i32 } @RenameRelation(ptr noundef nonnull %0) #9
  %.fca.0.extract25 = extractvalue { i64, i32 } %33, 0
  %.sroa.14.0.extract.shift93 = lshr i64 %.fca.0.extract25, 32
  br label %236

34:                                               ; preds = %1, %1
  %35 = tail call { i64, i32 } @renameatt(ptr noundef nonnull %0) #9
  %.fca.0.extract21 = extractvalue { i64, i32 } %35, 0
  %.sroa.14.0.extract.shift91 = lshr i64 %.fca.0.extract21, 32
  br label %236

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { i64, i32 } @RenameRewriteRule(ptr noundef %38, ptr noundef %40, ptr noundef %42) #9
  %.fca.0.extract17 = extractvalue { i64, i32 } %43, 0
  %.sroa.14.0.extract.shift89 = lshr i64 %.fca.0.extract17, 32
  br label %236

44:                                               ; preds = %1
  %45 = tail call { i64, i32 } @renametrig(ptr noundef nonnull %0) #9
  %.fca.0.extract13 = extractvalue { i64, i32 } %45, 0
  %.sroa.14.0.extract.shift87 = lshr i64 %.fca.0.extract13, 32
  br label %236

46:                                               ; preds = %1
  %47 = tail call { i64, i32 } @rename_policy(ptr noundef nonnull %0) #9
  %.fca.0.extract9 = extractvalue { i64, i32 } %47, 0
  %.sroa.14.0.extract.shift85 = lshr i64 %.fca.0.extract9, 32
  br label %236

48:                                               ; preds = %1, %1
  %49 = tail call { i64, i32 } @RenameType(ptr noundef nonnull %0) #9
  %.fca.0.extract5 = extractvalue { i64, i32 } %49, 0
  %.sroa.14.0.extract.shift83 = lshr i64 %.fca.0.extract5, 32
  br label %236

50:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i64, i32 } @get_object_address(i32 noundef %5, ptr noundef %52, ptr noundef null, i32 noundef 8, i1 noundef zeroext false) #9
  %.fca.0.extract = extractvalue { i64, i32 } %53, 0
  %.sroa.071.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.14.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %54 = tail call ptr @table_open(i32 noundef %.sroa.071.0.extract.trunc, i32 noundef 3) #9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @get_object_catcache_oid(i32 noundef %58) #9
  %60 = tail call i32 @get_object_catcache_name(i32 noundef %58) #9
  %61 = tail call signext i16 @get_object_attnum_name(i32 noundef %58) #9
  %62 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %58) #9
  %63 = tail call signext i16 @get_object_attnum_owner(i32 noundef %58) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = tail call ptr @SearchSysCache1(i32 noundef %59, i64 noundef %.sroa.14.0.extract.shift) #9
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %71

65:                                               ; preds = %50
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.sroa.14.0.extract.trunc, ptr noundef nonnull %69) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.AlterObjectRename_internal) #9
  unreachable

71:                                               ; preds = %50
  %72 = sext i16 %61 to i32
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call fastcc i64 @heap_getattr(ptr noundef %64, i32 noundef %72, ptr noundef %74, ptr noundef %2)
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp sgt i16 %62, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = zext nneg i16 %62 to i32
  %80 = load ptr, ptr %73, align 8
  %81 = call fastcc i64 @heap_getattr(ptr noundef %64, i32 noundef %79, ptr noundef %80, ptr noundef %2)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %71
  %.0.i = phi i32 [ %82, %78 ], [ 0, %71 ]
  %84 = call zeroext i1 @superuser() #9
  br i1 %84, label %131, label %85

85:                                               ; preds = %83
  %86 = icmp slt i16 %63, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %89 = call i32 @errcode(i32 noundef 16797828) #9
  %90 = call ptr @getObjectDescriptionOids(i32 noundef %58, i32 noundef %.sroa.14.0.extract.trunc) #9
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %90) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.AlterObjectRename_internal) #9
  unreachable

92:                                               ; preds = %85
  %93 = zext nneg i16 %63 to i32
  %94 = load ptr, ptr %73, align 8
  %95 = call fastcc i64 @heap_getattr(ptr noundef %64, i32 noundef %93, ptr noundef %94, ptr noundef %2)
  %96 = trunc i64 %95 to i32
  %97 = call i32 @GetUserId() #9
  %98 = call zeroext i1 @has_privs_of_role(i32 noundef %97, i32 noundef %96) #9
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = call i32 @get_object_type(i32 noundef %58, i32 noundef %.sroa.14.0.extract.trunc) #9
  call void @aclcheck_error(i32 noundef 2, i32 noundef %100, ptr noundef %76) #9
  br label %101

101:                                              ; preds = %99, %92
  %.not107.i = icmp eq i32 %.0.i, 0
  br i1 %.not107.i, label %107, label %102

102:                                              ; preds = %101
  %103 = call i32 @GetUserId() #9
  %104 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %.0.i, i32 noundef %103, i64 noundef 512) #9
  %.not108.i = icmp eq i32 %104, 0
  br i1 %.not108.i, label %107, label %105

105:                                              ; preds = %102
  %106 = call ptr @get_namespace_name(i32 noundef %.0.i) #9
  call void @aclcheck_error(i32 noundef %104, i32 noundef 36, ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %102, %101
  switch i32 %58, label %181 [
    i32 6100, label %108
    i32 1255, label %132
    i32 3456, label %144
    i32 2616, label %152
    i32 2753, label %162
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr @MyDatabaseId, align 4
  %110 = call i32 @GetUserId() #9
  %111 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %109, i32 noundef %110, i64 noundef 512) #9
  %.not109.i = icmp eq i32 %111, 0
  br i1 %.not109.i, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr @MyDatabaseId, align 4
  %114 = call ptr @get_database_name(i32 noundef %113) #9
  call void @aclcheck_error(i32 noundef %111, i32 noundef 9, ptr noundef %114) #9
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr i8, ptr %64, i64 16
  %.val.i = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 89
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.thread.i, label %124

124:                                              ; preds = %115
  %125 = call zeroext i1 @superuser() #9
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %124
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %128 = call i32 @errcode(i32 noundef 16797828) #9
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  %130 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.AlterObjectRename_internal) #9
  unreachable

131:                                              ; preds = %83
  switch i32 %58, label %181 [
    i32 1255, label %132
    i32 3456, label %144
    i32 2616, label %152
    i32 2753, label %162
    i32 6100, label %.thread.i
  ]

132:                                              ; preds = %131, %107
  %133 = getelementptr i8, ptr %64, i64 16
  %.val112.i = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 22
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %143 = load i32, ptr %142, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %56, i32 noundef %140, ptr noundef nonnull %141, i32 noundef %143) #9
  br label %204

144:                                              ; preds = %131, %107
  %145 = getelementptr i8, ptr %64, i64 16
  %.val113.i = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 22
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %151 = load i32, ptr %150, align 4
  call void @IsThereCollationInNamespace(ptr noundef %56, i32 noundef %151) #9
  br label %204

152:                                              ; preds = %131, %107
  %153 = getelementptr i8, ptr %64, i64 16
  %.val114.i = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %161 = load i32, ptr %160, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %56, i32 noundef %159, i32 noundef %161) #9
  br label %204

162:                                              ; preds = %131, %107
  %163 = getelementptr i8, ptr %64, i64 16
  %.val115.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 22
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %171 = load i32, ptr %170, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %56, i32 noundef %169, i32 noundef %171) #9
  br label %204

.thread.i:                                        ; preds = %131, %124, %115
  %172 = load i32, ptr @MyDatabaseId, align 4
  %173 = zext i32 %172 to i64
  %174 = ptrtoint ptr %56 to i64
  %175 = call zeroext i1 @SearchSysCacheExists(i32 noundef 66, i64 noundef %173, i64 noundef %174, i64 noundef 0, i64 noundef 0) #9
  br i1 %175, label %176, label %180

176:                                              ; preds = %.thread.i
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %178 = call i32 @errcode(i32 noundef 290948) #9
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %56) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.report_name_conflict) #9
  unreachable

180:                                              ; preds = %.thread.i
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %.sroa.14.0.extract.trunc) #9
  br label %204

181:                                              ; preds = %131, %107
  %182 = icmp sgt i32 %60, -1
  br i1 %182, label %183, label %204

183:                                              ; preds = %181
  %.not110.i = icmp eq i32 %.0.i, 0
  %184 = ptrtoint ptr %56 to i64
  br i1 %.not110.i, label %189, label %185

185:                                              ; preds = %183
  %186 = zext i32 %.0.i to i64
  %187 = call zeroext i1 @SearchSysCacheExists(i32 noundef %60, i64 noundef %184, i64 noundef %186, i64 noundef 0, i64 noundef 0) #9
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  call fastcc void @report_namespace_conflict(i32 noundef %58, ptr noundef %56, i32 noundef %.0.i)
  unreachable

189:                                              ; preds = %183
  %190 = call zeroext i1 @SearchSysCacheExists(i32 noundef %60, i64 noundef %184, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %190, label %191, label %204

191:                                              ; preds = %189
  switch i32 %58, label %197 [
    i32 3466, label %200
    i32 2328, label %192
    i32 1417, label %193
    i32 2612, label %194
    i32 6104, label %195
    i32 6100, label %196
  ]

192:                                              ; preds = %191
  br label %200

193:                                              ; preds = %191
  br label %200

194:                                              ; preds = %191
  br label %200

195:                                              ; preds = %191
  br label %200

196:                                              ; preds = %191
  br label %200

197:                                              ; preds = %191
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef range(i32 1256, 1255) %58) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.report_name_conflict) #9
  unreachable

200:                                              ; preds = %196, %195, %194, %193, %192, %191
  %.0.i.i = phi ptr [ @.str.14, %196 ], [ @.str.10, %192 ], [ @.str.11, %193 ], [ @.str.12, %194 ], [ @.str.13, %195 ], [ @.str.9, %191 ]
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %202 = call i32 @errcode(i32 noundef 290948) #9
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0.i.i, ptr noundef %56) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.report_name_conflict) #9
  unreachable

204:                                              ; preds = %189, %185, %181, %180, %162, %152, %144, %132
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 116
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i64
  %210 = shl nsw i64 %209, 3
  %211 = call ptr @palloc0(i64 noundef %210) #9
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 116
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i64
  %216 = call ptr @palloc0(i64 noundef %215) #9
  %217 = load ptr, ptr %205, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 116
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i64
  %221 = call ptr @palloc0(i64 noundef %220) #9
  call void @namestrcpy(ptr noundef nonnull %3, ptr noundef %56) #9
  %222 = ptrtoint ptr %3 to i64
  %223 = add nsw i32 %72, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %211, i64 %224
  store i64 %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 1, ptr %226, align 1
  %227 = load ptr, ptr %73, align 8
  %228 = call ptr @heap_modify_tuple(ptr noundef nonnull %64, ptr noundef %227, ptr noundef %211, ptr noundef %216, ptr noundef %221) #9
  %229 = getelementptr inbounds nuw i8, ptr %64, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %54, ptr noundef nonnull %229, ptr noundef %228) #9
  %230 = load ptr, ptr @object_access_hook, align 8
  %.not111.i = icmp eq ptr %230, null
  br i1 %.not111.i, label %AlterObjectRename_internal.exit, label %231

231:                                              ; preds = %204
  call void @RunObjectPostAlterHook(i32 noundef %58, i32 noundef %.sroa.14.0.extract.trunc, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %AlterObjectRename_internal.exit

AlterObjectRename_internal.exit:                  ; preds = %204, %231
  call void @pfree(ptr noundef nonnull %211) #9
  call void @pfree(ptr noundef %216) #9
  call void @pfree(ptr noundef nonnull %221) #9
  call void @heap_freetuple(ptr noundef %228) #9
  call void @ReleaseSysCache(ptr noundef nonnull %64) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @table_close(ptr noundef nonnull %54, i32 noundef 3) #9
  br label %236

232:                                              ; preds = %1
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %234 = load i32, ptr %4, align 4
  %235 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %234) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @__func__.ExecRenameStmt) #9
  unreachable

236:                                              ; preds = %AlterObjectRename_internal.exit, %48, %46, %44, %36, %34, %32, %26, %20, %14, %8, %6
  %.sroa.071.0 = phi i64 [ %.fca.0.extract45, %6 ], [ %.fca.0.extract41, %8 ], [ %.fca.0.extract37, %14 ], [ %.fca.0.extract33, %20 ], [ %.fca.0.extract29, %26 ], [ %.fca.0.extract25, %32 ], [ %.fca.0.extract21, %34 ], [ %.fca.0.extract17, %36 ], [ %.fca.0.extract13, %44 ], [ %.fca.0.extract9, %46 ], [ %.fca.0.extract5, %48 ], [ %.fca.0.extract, %AlterObjectRename_internal.exit ]
  %.sroa.14.0 = phi i64 [ %.sroa.14.0.extract.shift103, %6 ], [ %.sroa.14.0.extract.shift101, %8 ], [ %.sroa.14.0.extract.shift99, %14 ], [ %.sroa.14.0.extract.shift97, %20 ], [ %.sroa.14.0.extract.shift95, %26 ], [ %.sroa.14.0.extract.shift93, %32 ], [ %.sroa.14.0.extract.shift91, %34 ], [ %.sroa.14.0.extract.shift89, %36 ], [ %.sroa.14.0.extract.shift87, %44 ], [ %.sroa.14.0.extract.shift85, %46 ], [ %.sroa.14.0.extract.shift83, %48 ], [ %.sroa.14.0.extract.shift, %AlterObjectRename_internal.exit ]
  %.pn = phi { i64, i32 } [ %7, %6 ], [ %13, %8 ], [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %33, %32 ], [ %35, %34 ], [ %43, %36 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %53, %AlterObjectRename_internal.exit ]
  %.sroa.15.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0, 32
  %.sroa.071.0.insert.ext = and i64 %.sroa.071.0, 4294967295
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.071.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.071.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.15.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare { i64, i32 } @RenameConstraint(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i32 } @RenameDatabase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameRole(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameSchema(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameTableSpace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameRelation(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @renameatt(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameRewriteRule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @renametrig(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @rename_policy(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @RenameType(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i32 } @get_object_address_rv(i32 noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext false) #9
  %.fca.0.extract6 = extractvalue { i64, i32 } %12, 0
  %.fca.1.extract7 = extractvalue { i64, i32 } %12, 1
  store i64 %.fca.0.extract6, ptr %3, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.411.0..sroa_idx, align 8
  %13 = call i32 @GetUserId() #9
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  call void @check_object_ownership(i32 noundef %13, i32 noundef %14, i64 %.fca.0.extract6, i32 %.fca.1.extract7, ptr noundef %15, ptr noundef %16) #9
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  %18 = trunc i64 %.fca.0.extract6 to i32
  %19 = lshr i64 %.fca.0.extract6, 32
  %20 = trunc nuw i64 %19 to i32
  br i1 %.not, label %22, label %21

21:                                               ; preds = %2
  call void @table_close(ptr noundef nonnull %17, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %24, ptr noundef null, i32 noundef 8, i1 noundef zeroext false) #9
  %.fca.0.extract = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract = extractvalue { i64, i32 } %25, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.not22 = icmp eq ptr %1, null
  %26 = lshr i64 %.fca.0.extract, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %.fca.0.extract to i32
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i64 @deleteDependencyRecordsForSpecific(i32 noundef %18, i32 noundef %20, i8 noundef signext 120, i32 noundef %28, i32 noundef %27) #9
  br label %42

36:                                               ; preds = %30
  %37 = call ptr @getAutoExtensionsOfObject(i32 noundef %18, i32 noundef %20) #9
  %38 = call zeroext i1 @list_member_oid(ptr noundef %37, i32 noundef %27) #9
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 120) #9
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.pre = load i32, ptr %.sroa.411.0..sroa_idx, align 8
  %40 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre, 0
  %41 = insertvalue { i64, i32 } %40, i32 %.sroa.2.0.copyload.pre, 1
  br label %42

42:                                               ; preds = %36, %39, %34
  %.fca.1.insert.merged = phi { i64, i32 } [ %12, %36 ], [ %41, %39 ], [ %12, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, i32 } %.fca.1.insert.merged
}

declare { i64, i32 } @get_object_address_rv(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForSpecific(i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getAutoExtensionsOfObject(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %31 [
    i32 15, label %6
    i32 18, label %14
    i32 37, label %14
    i32 41, label %14
    i32 51, label %14
    i32 23, label %14
    i32 12, label %16
    i32 49, label %16
    i32 1, label %22
    i32 7, label %22
    i32 8, label %22
    i32 19, label %22
    i32 25, label %22
    i32 24, label %22
    i32 26, label %22
    i32 29, label %22
    i32 34, label %22
    i32 39, label %22
    i32 45, label %22
    i32 46, label %22
    i32 47, label %22
    i32 48, label %22
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %1, null
  %. = select i1 %.not57, ptr null, ptr %3
  %13 = call { i64, i32 } @AlterExtensionNamespace(ptr noundef %10, ptr noundef %12, ptr noundef %.) #9
  %.fca.0.extract20 = extractvalue { i64, i32 } %13, 0
  %.sroa.026.sroa.8.0.extract.shift34 = lshr i64 %.fca.0.extract20, 32
  br label %35

14:                                               ; preds = %2, %2, %2, %2, %2
  %.not56 = icmp eq ptr %1, null
  %.1 = select i1 %.not56, ptr null, ptr %3
  %15 = call { i64, i32 } @AlterTableNamespace(ptr noundef nonnull %0, ptr noundef %.1) #9
  %.fca.0.extract14 = extractvalue { i64, i32 } %15, 0
  %.sroa.026.sroa.8.0.extract.shift32 = lshr i64 %.fca.0.extract14, 32
  br label %35

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %1, null
  %.2 = select i1 %.not, ptr null, ptr %3
  %21 = call { i64, i32 } @AlterTypeNamespace(ptr noundef %18, ptr noundef %20, i32 noundef %5, ptr noundef %.2) #9
  %.fca.0.extract8 = extractvalue { i64, i32 } %21, 0
  %.sroa.026.sroa.8.0.extract.shift30 = lshr i64 %.fca.0.extract8, 32
  br label %35

22:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i32 } @get_object_address(i32 noundef %5, ptr noundef %24, ptr noundef null, i32 noundef 8, i1 noundef zeroext false) #9
  %.fca.0.extract = extractvalue { i64, i32 } %25, 0
  %.sroa.026.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.026.sroa.8.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.026.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.026.sroa.8.0.extract.shift to i32
  %26 = tail call ptr @table_open(i32 noundef %.sroa.026.sroa.0.0.extract.trunc, i32 noundef 3) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @LookupCreationNamespace(ptr noundef %28) #9
  %30 = tail call fastcc i32 @AlterObjectNamespace_internal(ptr noundef %26, i32 noundef %.sroa.026.sroa.8.0.extract.trunc, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  tail call void @table_close(ptr noundef %26, i32 noundef 3) #9
  br label %35

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %33 = load i32, ptr %4, align 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.ExecAlterObjectSchemaStmt) #9
  unreachable

35:                                               ; preds = %22, %16, %14, %6
  %.pn = phi { i64, i32 } [ %13, %6 ], [ %15, %14 ], [ %21, %16 ], [ %25, %22 ]
  %.sroa.026.sroa.0.0 = phi i64 [ %.fca.0.extract20, %6 ], [ %.fca.0.extract14, %14 ], [ %.fca.0.extract8, %16 ], [ %.fca.0.extract, %22 ]
  %.sroa.026.sroa.8.0 = phi i64 [ %.sroa.026.sroa.8.0.extract.shift34, %6 ], [ %.sroa.026.sroa.8.0.extract.shift32, %14 ], [ %.sroa.026.sroa.8.0.extract.shift30, %16 ], [ %.sroa.026.sroa.8.0.extract.shift, %22 ]
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %40, label %36

36:                                               ; preds = %35
  store i32 2615, ptr %1, align 4
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %35
  %.sroa.9.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.026.sroa.8.0.insert.shift = shl nuw i64 %.sroa.026.sroa.8.0, 32
  %.sroa.026.sroa.0.0.insert.ext = and i64 %.sroa.026.sroa.0.0, 4294967295
  %.sroa.026.sroa.0.0.insert.insert = or disjoint i64 %.sroa.026.sroa.8.0.insert.shift, %.sroa.026.sroa.0.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.026.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare { i64, i32 } @AlterExtensionNamespace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterTableNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterTypeNamespace(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AlterObjectNamespace_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @get_object_catcache_oid(i32 noundef %6) #9
  %8 = tail call i32 @get_object_catcache_name(i32 noundef %6) #9
  %9 = tail call signext i16 @get_object_attnum_name(i32 noundef %6) #9
  %10 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %6) #9
  %11 = tail call signext i16 @get_object_attnum_owner(i32 noundef %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = zext i32 %1 to i64
  %13 = tail call ptr @SearchSysCacheCopy(i32 noundef %7, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #9
  unreachable

20:                                               ; preds = %3
  %21 = sext i16 %9 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i64 @heap_getattr(ptr noundef %13, i32 noundef %21, ptr noundef %23, ptr noundef %4)
  %25 = sext i16 %10 to i32
  %26 = load ptr, ptr %22, align 8
  %27 = call fastcc i64 @heap_getattr(ptr noundef %13, i32 noundef %25, ptr noundef %26, ptr noundef %4)
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr @object_access_hook, align 8
  %.not103 = icmp eq ptr %31, null
  br i1 %.not103, label %132, label %.sink.split

32:                                               ; preds = %20
  call void @CheckSetNamespace(i32 noundef %28, i32 noundef %2) #9
  %33 = call zeroext i1 @superuser() #9
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = icmp slt i16 %11, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = call i32 @errcode(i32 noundef 16797828) #9
  %39 = call ptr @getObjectDescriptionOids(i32 noundef %6, i32 noundef %1) #9
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %39) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #9
  unreachable

41:                                               ; preds = %34
  %42 = zext nneg i16 %11 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = call fastcc i64 @heap_getattr(ptr noundef %13, i32 noundef %42, ptr noundef %43, ptr noundef %4)
  %45 = trunc i64 %44 to i32
  %46 = call i32 @GetUserId() #9
  %47 = call zeroext i1 @has_privs_of_role(i32 noundef %46, i32 noundef %45) #9
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = call i32 @get_object_type(i32 noundef %6, i32 noundef %1) #9
  %50 = inttoptr i64 %24 to ptr
  call void @aclcheck_error(i32 noundef 2, i32 noundef %49, ptr noundef %50) #9
  br label %51

51:                                               ; preds = %48, %41
  %52 = call i32 @GetUserId() #9
  %53 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %2, i32 noundef %52, i64 noundef 512) #9
  %.not100 = icmp eq i32 %53, 0
  br i1 %.not100, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @get_namespace_name(i32 noundef %2) #9
  call void @aclcheck_error(i32 noundef %53, i32 noundef 36, ptr noundef %55) #9
  br label %56

56:                                               ; preds = %51, %54, %32
  switch i32 %6, label %93 [
    i32 1255, label %57
    i32 3456, label %68
    i32 2616, label %75
    i32 2753, label %84
  ]

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @IsThereFunctionInNamespace(ptr noundef nonnull %63, i32 noundef %66, ptr noundef nonnull %67, i32 noundef %2) #9
  br label %100

68:                                               ; preds = %56
  %69 = getelementptr i8, ptr %13, i64 16
  %.val104 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val104, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.val104, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @IsThereCollationInNamespace(ptr noundef nonnull %74, i32 noundef %2) #9
  br label %100

75:                                               ; preds = %56
  %76 = getelementptr i8, ptr %13, i64 16
  %.val105 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val105, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.val105, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  call void @IsThereOpClassInNamespace(ptr noundef nonnull %81, i32 noundef %83, i32 noundef %2) #9
  br label %100

84:                                               ; preds = %56
  %85 = getelementptr i8, ptr %13, i64 16
  %.val106 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val106, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val106, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef nonnull %90, i32 noundef %92, i32 noundef %2) #9
  br label %100

93:                                               ; preds = %56
  %94 = icmp sgt i32 %8, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = zext i32 %2 to i64
  %97 = call zeroext i1 @SearchSysCacheExists(i32 noundef %8, i64 noundef %24, i64 noundef %96, i64 noundef 0, i64 noundef 0) #9
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = inttoptr i64 %24 to ptr
  call fastcc void @report_namespace_conflict(i32 noundef %6, ptr noundef %99, i32 noundef %2)
  unreachable

100:                                              ; preds = %68, %84, %95, %93, %75, %57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 116
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = call ptr @palloc0(i64 noundef %106) #9
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 116
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i64
  %112 = call ptr @palloc0(i64 noundef %111) #9
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 116
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i64
  %117 = call ptr @palloc0(i64 noundef %116) #9
  %118 = zext i32 %2 to i64
  %119 = add nsw i32 %25, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %107, i64 %120
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %22, align 8
  %124 = call ptr @heap_modify_tuple(ptr noundef nonnull %13, ptr noundef %123, ptr noundef %107, ptr noundef %112, ptr noundef %117) #9
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef %124) #9
  call void @pfree(ptr noundef %107) #9
  call void @pfree(ptr noundef %112) #9
  call void @pfree(ptr noundef %117) #9
  %126 = call i64 @changeDependencyFor(i32 noundef %6, i32 noundef %1, i32 noundef 2615, i32 noundef %28, i32 noundef %2) #9
  %.not101 = icmp eq i64 %126, 1
  br i1 %.not101, label %130, label %127

127:                                              ; preds = %100
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #9
  unreachable

130:                                              ; preds = %100
  %131 = load ptr, ptr @object_access_hook, align 8
  %.not102 = icmp eq ptr %131, null
  br i1 %.not102, label %132, label %.sink.split

.sink.split:                                      ; preds = %130, %30
  call void @RunObjectPostAlterHook(i32 noundef %6, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %132

132:                                              ; preds = %.sink.split, %130, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterObjectNamespace_oid(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 1259, label %5
    i32 1247, label %11
    i32 1255, label %13
    i32 3456, label %13
    i32 2607, label %13
    i32 2617, label %13
    i32 2616, label %13
    i32 2753, label %13
    i32 3381, label %13
    i32 3601, label %13
    i32 3600, label %13
    i32 3764, label %13
    i32 3602, label %13
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @relation_open(i32 noundef %1, i32 noundef 8) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  tail call void @AlterTableNamespaceInternal(ptr noundef %6, i32 noundef %10, i32 noundef %2, ptr noundef %3) #9
  tail call void @relation_close(ptr noundef %6, i32 noundef 0) #9
  br label %16

11:                                               ; preds = %4
  %12 = tail call i32 @AlterTypeNamespace_oid(i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3) #9
  br label %16

13:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %14 = tail call ptr @table_open(i32 noundef %0, i32 noundef 3) #9
  %15 = tail call fastcc i32 @AlterObjectNamespace_internal(ptr noundef %14, i32 noundef %1, i32 noundef %2)
  tail call void @table_close(ptr noundef %14, i32 noundef 3) #9
  br label %16

16:                                               ; preds = %4, %13, %11, %5
  %.0 = phi i32 [ 0, %4 ], [ %10, %5 ], [ %12, %11 ], [ %15, %13 ]
  ret i32 %.0
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterTableNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AlterTypeNamespace_oid(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterOwnerStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_rolespec_oid(ptr noundef %3, i1 noundef zeroext false) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %57 [
    i32 9, label %7
    i32 36, label %13
    i32 49, label %19
    i32 12, label %19
    i32 16, label %23
    i32 17, label %29
    i32 14, label %35
    i32 30, label %41
    i32 38, label %47
    i32 1, label %53
    i32 7, label %53
    i32 8, label %53
    i32 19, label %53
    i32 21, label %53
    i32 22, label %53
    i32 25, label %53
    i32 24, label %53
    i32 26, label %53
    i32 29, label %53
    i32 34, label %53
    i32 39, label %53
    i32 42, label %53
    i32 46, label %53
    i32 45, label %53
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, i32 } @AlterDatabaseOwner(ptr noundef %11, i32 noundef %4) #9
  %.fca.0.extract32 = extractvalue { i64, i32 } %12, 0
  %.sroa.11.0.extract.shift80 = lshr i64 %.fca.0.extract32, 32
  br label %61

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i32 } @AlterSchemaOwner(ptr noundef %17, i32 noundef %4) #9
  %.fca.0.extract28 = extractvalue { i64, i32 } %18, 0
  %.sroa.11.0.extract.shift78 = lshr i64 %.fca.0.extract28, 32
  br label %61

19:                                               ; preds = %1, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i32 } @AlterTypeOwner(ptr noundef %21, i32 noundef %4, i32 noundef %6) #9
  %.fca.0.extract24 = extractvalue { i64, i32 } %22, 0
  %.sroa.11.0.extract.shift76 = lshr i64 %.fca.0.extract24, 32
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %27, i32 noundef %4) #9
  %.fca.0.extract20 = extractvalue { i64, i32 } %28, 0
  %.sroa.11.0.extract.shift74 = lshr i64 %.fca.0.extract20, 32
  br label %61

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { i64, i32 } @AlterForeignServerOwner(ptr noundef %33, i32 noundef %4) #9
  %.fca.0.extract16 = extractvalue { i64, i32 } %34, 0
  %.sroa.11.0.extract.shift72 = lshr i64 %.fca.0.extract16, 32
  br label %61

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i64, i32 } @AlterEventTriggerOwner(ptr noundef %39, i32 noundef %4) #9
  %.fca.0.extract12 = extractvalue { i64, i32 } %40, 0
  %.sroa.11.0.extract.shift70 = lshr i64 %.fca.0.extract12, 32
  br label %61

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { i64, i32 } @AlterPublicationOwner(ptr noundef %45, i32 noundef %4) #9
  %.fca.0.extract8 = extractvalue { i64, i32 } %46, 0
  %.sroa.11.0.extract.shift68 = lshr i64 %.fca.0.extract8, 32
  br label %61

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { i64, i32 } @AlterSubscriptionOwner(ptr noundef %51, i32 noundef %4) #9
  %.fca.0.extract4 = extractvalue { i64, i32 } %52, 0
  %.sroa.11.0.extract.shift66 = lshr i64 %.fca.0.extract4, 32
  br label %61

53:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, i32 } @get_object_address(i32 noundef %6, ptr noundef %55, ptr noundef null, i32 noundef 8, i1 noundef zeroext false) #9
  %.fca.0.extract = extractvalue { i64, i32 } %56, 0
  %.sroa.057.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.11.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  tail call void @AlterObjectOwner_internal(i32 noundef %.sroa.057.0.extract.trunc, i32 noundef %.sroa.11.0.extract.trunc, i32 noundef %4)
  br label %61

57:                                               ; preds = %1
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %59 = load i32, ptr %5, align 4
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %59) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.ExecAlterOwnerStmt) #9
  unreachable

61:                                               ; preds = %53, %47, %41, %35, %29, %23, %19, %13, %7
  %.sroa.057.0 = phi i64 [ %.fca.0.extract32, %7 ], [ %.fca.0.extract28, %13 ], [ %.fca.0.extract24, %19 ], [ %.fca.0.extract20, %23 ], [ %.fca.0.extract16, %29 ], [ %.fca.0.extract12, %35 ], [ %.fca.0.extract8, %41 ], [ %.fca.0.extract4, %47 ], [ %.fca.0.extract, %53 ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.extract.shift80, %7 ], [ %.sroa.11.0.extract.shift78, %13 ], [ %.sroa.11.0.extract.shift76, %19 ], [ %.sroa.11.0.extract.shift74, %23 ], [ %.sroa.11.0.extract.shift72, %29 ], [ %.sroa.11.0.extract.shift70, %35 ], [ %.sroa.11.0.extract.shift68, %41 ], [ %.sroa.11.0.extract.shift66, %47 ], [ %.sroa.11.0.extract.shift, %53 ]
  %.pn = phi { i64, i32 } [ %12, %7 ], [ %18, %13 ], [ %22, %19 ], [ %28, %23 ], [ %34, %29 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %56, %53 ]
  %.sroa.12.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0, 32
  %.sroa.057.0.insert.ext = and i64 %.sroa.057.0, 4294967295
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.057.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.057.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.12.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i32 } @AlterDatabaseOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterSchemaOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterTypeOwner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterForeignServerOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterEventTriggerOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterPublicationOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AlterSubscriptionOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterObjectOwner_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = icmp eq i32 %0, 2613
  %7 = select i1 %6, i32 2995, i32 %0
  %8 = tail call signext i16 @get_object_attnum_oid(i32 noundef %7) #9
  %9 = tail call signext i16 @get_object_attnum_owner(i32 noundef %7) #9
  %10 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %7) #9
  %11 = tail call signext i16 @get_object_attnum_acl(i32 noundef %7) #9
  %12 = tail call signext i16 @get_object_attnum_name(i32 noundef %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call ptr @table_open(i32 noundef %7, i32 noundef 3) #9
  %14 = tail call ptr @get_catalog_object_by_oid_extended(ptr noundef %13, i16 noundef signext %8, i32 noundef %1, i1 noundef zeroext true) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull %20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @__func__.AlterObjectOwner_internal) #9
  unreachable

22:                                               ; preds = %3
  %23 = sext i16 %9 to i32
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %23, ptr noundef %25, ptr noundef %4)
  %27 = trunc i64 %26 to i32
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %22
  %29 = sext i16 %10 to i32
  %30 = load ptr, ptr %24, align 8
  %31 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %29, ptr noundef %30, ptr noundef %4)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %22
  %.0 = phi i32 [ %32, %28 ], [ 0, %22 ]
  %.not91 = icmp eq i32 %2, %27
  br i1 %.not91, label %90, label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @superuser() #9
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = call i32 @GetUserId() #9
  %38 = call zeroext i1 @has_privs_of_role(i32 noundef %37, i32 noundef %27) #9
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not92 = icmp eq i16 %12, 0
  br i1 %.not92, label %45, label %40

40:                                               ; preds = %39
  %41 = sext i16 %12 to i32
  %42 = load ptr, ptr %24, align 8
  %43 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %41, ptr noundef %42, ptr noundef %4)
  %44 = inttoptr i64 %43 to ptr
  br label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %1) #9
  br label %47

47:                                               ; preds = %45, %40
  %.083 = phi ptr [ %44, %40 ], [ %5, %45 ]
  %48 = call i32 @get_object_type(i32 noundef %7, i32 noundef %1) #9
  call void @aclcheck_error(i32 noundef 2, i32 noundef %48, ptr noundef %.083) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %47, %36
  %50 = call i32 @GetUserId() #9
  call void @check_can_set_role(i32 noundef %50, i32 noundef %2) #9
  %.not93 = icmp eq i32 %.0, 0
  br i1 %.not93, label %55, label %51

51:                                               ; preds = %49
  %52 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %.0, i32 noundef %2, i64 noundef 512) #9
  %.not94 = icmp eq i32 %52, 0
  br i1 %.not94, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @get_namespace_name(i32 noundef %.0) #9
  call void @aclcheck_error(i32 noundef %52, i32 noundef 36, ptr noundef %54) #9
  br label %55

55:                                               ; preds = %51, %53, %49, %34
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @palloc0(i64 noundef %61) #9
  %63 = call ptr @palloc0(i64 noundef %60) #9
  %64 = call ptr @palloc0(i64 noundef %60) #9
  %65 = zext i32 %2 to i64
  %66 = add nsw i32 %23, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %62, i64 %67
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 1, ptr %69, align 1
  %70 = sext i16 %11 to i32
  %.not95 = icmp eq i16 %11, 0
  br i1 %.not95, label %85, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %24, align 8
  %73 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %70, ptr noundef %72, ptr noundef %4)
  %74 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = inttoptr i64 %73 to ptr
  %78 = call ptr @pg_detoast_datum(ptr noundef %77) #9
  %79 = call ptr @aclnewowner(ptr noundef %78, i32 noundef %27, i32 noundef %2) #9
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i32 %70, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %62, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %64, i64 %82
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %71, %76, %55
  %86 = load ptr, ptr %24, align 8
  %87 = call ptr @heap_modify_tuple(ptr noundef nonnull %14, ptr noundef %86, ptr noundef nonnull %62, ptr noundef %63, ptr noundef nonnull %64) #9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %13, ptr noundef nonnull %88, ptr noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @UnlockTuple(ptr noundef nonnull %13, ptr noundef nonnull %89, i32 noundef 7) #9
  call void @changeDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9
  call void @pfree(ptr noundef nonnull %62) #9
  call void @pfree(ptr noundef %63) #9
  call void @pfree(ptr noundef nonnull %64) #9
  br label %92

90:                                               ; preds = %33
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @UnlockTuple(ptr noundef nonnull %13, ptr noundef nonnull %91, i32 noundef 7) #9
  br label %92

92:                                               ; preds = %85, %90
  %93 = load ptr, ptr @object_access_hook, align 8
  %.not96 = icmp eq ptr %93, null
  br i1 %.not96, label %95, label %94

94:                                               ; preds = %92
  call void @RunObjectPostAlterHook(i32 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %95

95:                                               ; preds = %94, %92
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_owner(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_acl(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_catalog_object_by_oid_extended(ptr noundef, i16 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = trunc i16 %.val.val.i to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [16 x i8], ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef range(i32 -32768, 32768) %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ %73, %72 ], [ 0, %71 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

declare zeroext i1 @superuser() local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_object_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_object_catcache_oid(i32 noundef) local_unnamed_addr #1

declare i32 @get_object_catcache_name(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @getObjectDescriptionOids(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @IsThereFunctionInNamespace(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IsThereCollationInNamespace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IsThereOpClassInNamespace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IsThereOpFamilyInNamespace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @report_namespace_conflict(i32 noundef range(i32 1256, 1255) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  switch i32 %0, label %9 [
    i32 2607, label %12
    i32 3381, label %4
    i32 3601, label %5
    i32 3600, label %6
    i32 3764, label %7
    i32 3602, label %8
  ]

4:                                                ; preds = %3
  br label %12

5:                                                ; preds = %3
  br label %12

6:                                                ; preds = %3
  br label %12

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.report_namespace_conflict) #9
  unreachable

12:                                               ; preds = %3, %8, %7, %6, %5, %4
  %.0 = phi ptr [ @.str.21, %8 ], [ @.str.17, %4 ], [ @.str.18, %5 ], [ @.str.19, %6 ], [ @.str.20, %7 ], [ @.str.16, %3 ]
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 290948) #9
  %15 = tail call ptr @get_namespace_name(i32 noundef %2) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.report_namespace_conflict) #9
  unreachable
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CheckSetNamespace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
