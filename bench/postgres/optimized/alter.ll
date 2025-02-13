; ModuleID = 'bench/postgres/original/alter.ll'
source_filename = "bench/postgres/original/alter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %238 [
    i32 40, label %7
    i32 13, label %7
    i32 9, label %9
    i32 33, label %15
    i32 36, label %21
    i32 42, label %27
    i32 41, label %33
    i32 37, label %33
    i32 51, label %33
    i32 23, label %33
    i32 20, label %33
    i32 18, label %33
    i32 6, label %35
    i32 4, label %35
    i32 35, label %37
    i32 44, label %45
    i32 28, label %47
    i32 12, label %49
    i32 49, label %49
    i32 1, label %51
    i32 7, label %51
    i32 8, label %51
    i32 14, label %51
    i32 16, label %51
    i32 17, label %51
    i32 19, label %51
    i32 24, label %51
    i32 26, label %51
    i32 21, label %51
    i32 29, label %51
    i32 34, label %51
    i32 39, label %51
    i32 45, label %51
    i32 46, label %51
    i32 47, label %51
    i32 48, label %51
    i32 30, label %51
    i32 38, label %51
  ]

7:                                                ; preds = %1, %1
  %8 = tail call { i64, i32 } @RenameConstraint(ptr noundef nonnull %0) #7
  %.fca.0.extract46 = extractvalue { i64, i32 } %8, 0
  %.sroa.14.0.extract.shift104 = lshr i64 %.fca.0.extract46, 32
  br label %242

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, i32 } @RenameDatabase(ptr noundef %11, ptr noundef %13) #7
  %.fca.0.extract42 = extractvalue { i64, i32 } %14, 0
  %.sroa.14.0.extract.shift102 = lshr i64 %.fca.0.extract42, 32
  br label %242

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i32 } @RenameRole(ptr noundef %17, ptr noundef %19) #7
  %.fca.0.extract38 = extractvalue { i64, i32 } %20, 0
  %.sroa.14.0.extract.shift100 = lshr i64 %.fca.0.extract38, 32
  br label %242

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { i64, i32 } @RenameSchema(ptr noundef %23, ptr noundef %25) #7
  %.fca.0.extract34 = extractvalue { i64, i32 } %26, 0
  %.sroa.14.0.extract.shift98 = lshr i64 %.fca.0.extract34, 32
  br label %242

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { i64, i32 } @RenameTableSpace(ptr noundef %29, ptr noundef %31) #7
  %.fca.0.extract30 = extractvalue { i64, i32 } %32, 0
  %.sroa.14.0.extract.shift96 = lshr i64 %.fca.0.extract30, 32
  br label %242

33:                                               ; preds = %1, %1, %1, %1, %1, %1
  %34 = tail call { i64, i32 } @RenameRelation(ptr noundef nonnull %0) #7
  %.fca.0.extract26 = extractvalue { i64, i32 } %34, 0
  %.sroa.14.0.extract.shift94 = lshr i64 %.fca.0.extract26, 32
  br label %242

35:                                               ; preds = %1, %1
  %36 = tail call { i64, i32 } @renameatt(ptr noundef nonnull %0) #7
  %.fca.0.extract22 = extractvalue { i64, i32 } %36, 0
  %.sroa.14.0.extract.shift92 = lshr i64 %.fca.0.extract22, 32
  br label %242

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { i64, i32 } @RenameRewriteRule(ptr noundef %39, ptr noundef %41, ptr noundef %43) #7
  %.fca.0.extract18 = extractvalue { i64, i32 } %44, 0
  %.sroa.14.0.extract.shift90 = lshr i64 %.fca.0.extract18, 32
  br label %242

45:                                               ; preds = %1
  %46 = tail call { i64, i32 } @renametrig(ptr noundef nonnull %0) #7
  %.fca.0.extract14 = extractvalue { i64, i32 } %46, 0
  %.sroa.14.0.extract.shift88 = lshr i64 %.fca.0.extract14, 32
  br label %242

47:                                               ; preds = %1
  %48 = tail call { i64, i32 } @rename_policy(ptr noundef nonnull %0) #7
  %.fca.0.extract10 = extractvalue { i64, i32 } %48, 0
  %.sroa.14.0.extract.shift86 = lshr i64 %.fca.0.extract10, 32
  br label %242

49:                                               ; preds = %1, %1
  %50 = tail call { i64, i32 } @RenameType(ptr noundef nonnull %0) #7
  %.fca.0.extract6 = extractvalue { i64, i32 } %50, 0
  %.sroa.14.0.extract.shift84 = lshr i64 %.fca.0.extract6, 32
  br label %242

51:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i32 } @get_object_address(i32 noundef %6, ptr noundef %53, ptr noundef nonnull %4, i32 noundef 8, i1 noundef zeroext false) #7
  %.fca.0.extract = extractvalue { i64, i32 } %54, 0
  %.sroa.072.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.14.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %55 = call ptr @table_open(i32 noundef %.sroa.072.0.extract.trunc, i32 noundef 3) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @get_object_catcache_oid(i32 noundef %59) #7
  %61 = call i32 @get_object_catcache_name(i32 noundef %59) #7
  %62 = call signext i16 @get_object_attnum_name(i32 noundef %59) #7
  %63 = call signext i16 @get_object_attnum_namespace(i32 noundef %59) #7
  %64 = call signext i16 @get_object_attnum_owner(i32 noundef %59) #7
  %65 = call ptr @SearchSysCache1(i32 noundef %60, i64 noundef %.sroa.14.0.extract.shift) #7
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %72

66:                                               ; preds = %51
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.sroa.14.0.extract.trunc, ptr noundef nonnull %70) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.AlterObjectRename_internal) #7
  unreachable

72:                                               ; preds = %51
  %73 = sext i16 %62 to i32
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc i64 @heap_getattr(ptr noundef %65, i32 noundef %73, ptr noundef %75, ptr noundef %2)
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp sgt i16 %63, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = zext nneg i16 %63 to i32
  %81 = load ptr, ptr %74, align 8
  %82 = call fastcc i64 @heap_getattr(ptr noundef %65, i32 noundef %80, ptr noundef %81, ptr noundef %2)
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %72
  %.0.i = phi i32 [ %83, %79 ], [ 0, %72 ]
  %85 = call zeroext i1 @superuser() #7
  br i1 %85, label %133, label %86

86:                                               ; preds = %84
  %87 = icmp slt i16 %64, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 16797828) #7
  %91 = call ptr @getObjectDescriptionOids(i32 noundef %59, i32 noundef %.sroa.14.0.extract.trunc) #7
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %91) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.AlterObjectRename_internal) #7
  unreachable

93:                                               ; preds = %86
  %94 = zext nneg i16 %64 to i32
  %95 = load ptr, ptr %74, align 8
  %96 = call fastcc i64 @heap_getattr(ptr noundef %65, i32 noundef %94, ptr noundef %95, ptr noundef %2)
  %97 = trunc i64 %96 to i32
  %98 = call i32 @GetUserId() #7
  %99 = call zeroext i1 @has_privs_of_role(i32 noundef %98, i32 noundef %97) #7
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = call i32 @get_object_type(i32 noundef %59, i32 noundef %.sroa.14.0.extract.trunc) #7
  call void @aclcheck_error(i32 noundef 2, i32 noundef %101, ptr noundef %77) #7
  br label %102

102:                                              ; preds = %100, %93
  %.not112.i = icmp eq i32 %.0.i, 0
  br i1 %.not112.i, label %108, label %103

103:                                              ; preds = %102
  %104 = call i32 @GetUserId() #7
  %105 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %.0.i, i32 noundef %104, i64 noundef 512) #7
  %.not113.i = icmp eq i32 %105, 0
  br i1 %.not113.i, label %108, label %106

106:                                              ; preds = %103
  %107 = call ptr @get_namespace_name(i32 noundef %.0.i) #7
  call void @aclcheck_error(i32 noundef %105, i32 noundef 36, ptr noundef %107) #7
  br label %108

108:                                              ; preds = %106, %103, %102
  switch i32 %59, label %187 [
    i32 6100, label %109
    i32 1255, label %134
    i32 3456, label %147
    i32 2616, label %156
    i32 2753, label %167
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @MyDatabaseId, align 4
  %111 = call i32 @GetUserId() #7
  %112 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %110, i32 noundef %111, i64 noundef 512) #7
  %.not114.i = icmp eq i32 %112, 0
  br i1 %.not114.i, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr @MyDatabaseId, align 4
  %115 = call ptr @get_database_name(i32 noundef %114) #7
  call void @aclcheck_error(i32 noundef %112, i32 noundef 9, ptr noundef %115) #7
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 22
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 89
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %116
  %127 = call zeroext i1 @superuser() #7
  br i1 %127, label %.thread.i, label %128

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 16797828) #7
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %132 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.AlterObjectRename_internal) #7
  unreachable

133:                                              ; preds = %84
  switch i32 %59, label %187 [
    i32 1255, label %134
    i32 3456, label %147
    i32 2616, label %156
    i32 2753, label %167
    i32 6100, label %.thread.i
  ]

134:                                              ; preds = %133, %108
  %135 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 22
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 68
  %146 = load i32, ptr %145, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %57, i32 noundef %143, ptr noundef nonnull %144, i32 noundef %146) #7
  br label %210

147:                                              ; preds = %133, %108
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %155 = load i32, ptr %154, align 4
  call void @IsThereCollationInNamespace(ptr noundef %57, i32 noundef %155) #7
  br label %210

156:                                              ; preds = %133, %108
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 22
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %166 = load i32, ptr %165, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %57, i32 noundef %164, i32 noundef %166) #7
  br label %210

167:                                              ; preds = %133, %108
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 22
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %177 = load i32, ptr %176, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %57, i32 noundef %175, i32 noundef %177) #7
  br label %210

.thread.i:                                        ; preds = %133, %126, %116
  %178 = load i32, ptr @MyDatabaseId, align 4
  %179 = zext i32 %178 to i64
  %180 = ptrtoint ptr %57 to i64
  %181 = call zeroext i1 @SearchSysCacheExists(i32 noundef 64, i64 noundef %179, i64 noundef %180, i64 noundef 0, i64 noundef 0) #7
  br i1 %181, label %182, label %186

182:                                              ; preds = %.thread.i
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 290948) #7
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %57) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.report_name_conflict) #7
  unreachable

186:                                              ; preds = %.thread.i
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %.sroa.14.0.extract.trunc) #7
  br label %210

187:                                              ; preds = %133, %108
  %188 = icmp sgt i32 %61, -1
  br i1 %188, label %189, label %210

189:                                              ; preds = %187
  %.not115.i = icmp eq i32 %.0.i, 0
  %190 = ptrtoint ptr %57 to i64
  br i1 %.not115.i, label %195, label %191

191:                                              ; preds = %189
  %192 = zext i32 %.0.i to i64
  %193 = call zeroext i1 @SearchSysCacheExists(i32 noundef %61, i64 noundef %190, i64 noundef %192, i64 noundef 0, i64 noundef 0) #7
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  call fastcc void @report_namespace_conflict(i32 noundef %59, ptr noundef %57, i32 noundef %.0.i)
  unreachable

195:                                              ; preds = %189
  %196 = call zeroext i1 @SearchSysCacheExists(i32 noundef %61, i64 noundef %190, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  br i1 %196, label %197, label %210

197:                                              ; preds = %195
  switch i32 %59, label %203 [
    i32 3466, label %206
    i32 2328, label %198
    i32 1417, label %199
    i32 2612, label %200
    i32 6104, label %201
    i32 6100, label %202
  ]

198:                                              ; preds = %197
  br label %206

199:                                              ; preds = %197
  br label %206

200:                                              ; preds = %197
  br label %206

201:                                              ; preds = %197
  br label %206

202:                                              ; preds = %197
  br label %206

203:                                              ; preds = %197
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %204)
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef range(i32 1256, 1255) %59) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.report_name_conflict) #7
  unreachable

206:                                              ; preds = %202, %201, %200, %199, %198, %197
  %.0.i.i = phi ptr [ @.str.14, %202 ], [ @.str.13, %201 ], [ @.str.12, %200 ], [ @.str.11, %199 ], [ @.str.10, %198 ], [ @.str.9, %197 ]
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 290948) #7
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0.i.i, ptr noundef %57) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.report_name_conflict) #7
  unreachable

210:                                              ; preds = %195, %191, %187, %186, %167, %156, %147, %134
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 116
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i64
  %216 = shl nsw i64 %215, 3
  %217 = call ptr @palloc0(i64 noundef %216) #7
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 116
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i64
  %222 = call ptr @palloc0(i64 noundef %221) #7
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 116
  %225 = load i16, ptr %224, align 4
  %226 = sext i16 %225 to i64
  %227 = call ptr @palloc0(i64 noundef %226) #7
  call void @namestrcpy(ptr noundef nonnull %3, ptr noundef %57) #7
  %228 = ptrtoint ptr %3 to i64
  %229 = add nsw i32 %73, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr i64, ptr %217, i64 %230
  store i64 %228, ptr %231, align 8
  %232 = getelementptr i8, ptr %227, i64 %230
  store i8 1, ptr %232, align 1
  %233 = load ptr, ptr %74, align 8
  %234 = call ptr @heap_modify_tuple(ptr noundef nonnull %65, ptr noundef %233, ptr noundef %217, ptr noundef %222, ptr noundef %227) #7
  %235 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %55, ptr noundef nonnull %235, ptr noundef %234) #7
  %236 = load ptr, ptr @object_access_hook, align 8
  %.not116.i = icmp eq ptr %236, null
  br i1 %.not116.i, label %AlterObjectRename_internal.exit, label %237

237:                                              ; preds = %210
  call void @RunObjectPostAlterHook(i32 noundef %59, i32 noundef %.sroa.14.0.extract.trunc, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #7
  br label %AlterObjectRename_internal.exit

AlterObjectRename_internal.exit:                  ; preds = %210, %237
  call void @pfree(ptr noundef nonnull %217) #7
  call void @pfree(ptr noundef %222) #7
  call void @pfree(ptr noundef nonnull %227) #7
  call void @heap_freetuple(ptr noundef %234) #7
  call void @ReleaseSysCache(ptr noundef nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @table_close(ptr noundef nonnull %55, i32 noundef 3) #7
  br label %242

238:                                              ; preds = %1
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %239)
  %240 = load i32, ptr %5, align 4
  %241 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %240) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.ExecRenameStmt) #7
  unreachable

242:                                              ; preds = %AlterObjectRename_internal.exit, %49, %47, %45, %37, %35, %33, %27, %21, %15, %9, %7
  %.sroa.072.0 = phi i64 [ %.fca.0.extract, %AlterObjectRename_internal.exit ], [ %.fca.0.extract6, %49 ], [ %.fca.0.extract10, %47 ], [ %.fca.0.extract14, %45 ], [ %.fca.0.extract18, %37 ], [ %.fca.0.extract22, %35 ], [ %.fca.0.extract26, %33 ], [ %.fca.0.extract30, %27 ], [ %.fca.0.extract34, %21 ], [ %.fca.0.extract38, %15 ], [ %.fca.0.extract42, %9 ], [ %.fca.0.extract46, %7 ]
  %.sroa.14.0 = phi i64 [ %.sroa.14.0.extract.shift, %AlterObjectRename_internal.exit ], [ %.sroa.14.0.extract.shift84, %49 ], [ %.sroa.14.0.extract.shift86, %47 ], [ %.sroa.14.0.extract.shift88, %45 ], [ %.sroa.14.0.extract.shift90, %37 ], [ %.sroa.14.0.extract.shift92, %35 ], [ %.sroa.14.0.extract.shift94, %33 ], [ %.sroa.14.0.extract.shift96, %27 ], [ %.sroa.14.0.extract.shift98, %21 ], [ %.sroa.14.0.extract.shift100, %15 ], [ %.sroa.14.0.extract.shift102, %9 ], [ %.sroa.14.0.extract.shift104, %7 ]
  %.pn = phi { i64, i32 } [ %54, %AlterObjectRename_internal.exit ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ %8, %7 ]
  %.sroa.15.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0, 32
  %.sroa.072.0.insert.ext = and i64 %.sroa.072.0, 4294967295
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.072.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.072.0.insert.insert, 0
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
define dso_local { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i32 } @get_object_address_rv(i32 noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext false) #7
  %.fca.0.extract7 = extractvalue { i64, i32 } %12, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %12, 1
  store i64 %.fca.0.extract7, ptr %3, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.212.0..sroa_idx, align 8
  %13 = call i32 @GetUserId() #7
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  call void @check_object_ownership(i32 noundef %13, i32 noundef %14, i64 %.fca.0.extract7, i32 %.fca.1.extract8, ptr noundef %15, ptr noundef %16) #7
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  %18 = trunc i64 %.fca.0.extract7 to i32
  %19 = lshr i64 %.fca.0.extract7, 32
  %20 = trunc nuw i64 %19 to i32
  br i1 %.not, label %22, label %21

21:                                               ; preds = %2
  call void @table_close(ptr noundef nonnull %17, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %24, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext false) #7
  %.fca.0.extract = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract = extractvalue { i64, i32 } %25, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %.not23 = icmp eq ptr %1, null
  %26 = lshr i64 %.fca.0.extract, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %.fca.0.extract to i32
  br i1 %.not23, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i64 @deleteDependencyRecordsForSpecific(i32 noundef %18, i32 noundef %20, i8 noundef signext 120, i32 noundef %28, i32 noundef %27) #7
  br label %42

36:                                               ; preds = %30
  %37 = call ptr @getAutoExtensionsOfObject(i32 noundef %18, i32 noundef %20) #7
  %38 = call zeroext i1 @list_member_oid(ptr noundef %37, i32 noundef %27) #7
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 120) #7
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.pre = load i32, ptr %.sroa.212.0..sroa_idx, align 8
  %40 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre, 0
  %41 = insertvalue { i64, i32 } %40, i32 %.sroa.2.0.copyload.pre, 1
  br label %42

42:                                               ; preds = %36, %39, %34
  %.fca.1.insert.merged = phi { i64, i32 } [ %12, %36 ], [ %41, %39 ], [ %12, %34 ]
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
define dso_local { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %32 [
    i32 15, label %7
    i32 18, label %15
    i32 37, label %15
    i32 41, label %15
    i32 51, label %15
    i32 23, label %15
    i32 12, label %17
    i32 49, label %17
    i32 1, label %23
    i32 7, label %23
    i32 8, label %23
    i32 19, label %23
    i32 25, label %23
    i32 24, label %23
    i32 26, label %23
    i32 29, label %23
    i32 34, label %23
    i32 39, label %23
    i32 45, label %23
    i32 46, label %23
    i32 47, label %23
    i32 48, label %23
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not58 = icmp eq ptr %1, null
  %. = select i1 %.not58, ptr null, ptr %3
  %14 = call { i64, i32 } @AlterExtensionNamespace(ptr noundef %11, ptr noundef %13, ptr noundef %.) #7
  %.fca.0.extract21 = extractvalue { i64, i32 } %14, 0
  %.sroa.027.sroa.6.0.extract.shift35 = lshr i64 %.fca.0.extract21, 32
  br label %36

15:                                               ; preds = %2, %2, %2, %2, %2
  %.not57 = icmp eq ptr %1, null
  %.1 = select i1 %.not57, ptr null, ptr %3
  %16 = call { i64, i32 } @AlterTableNamespace(ptr noundef nonnull %0, ptr noundef %.1) #7
  %.fca.0.extract15 = extractvalue { i64, i32 } %16, 0
  %.sroa.027.sroa.6.0.extract.shift33 = lshr i64 %.fca.0.extract15, 32
  br label %36

17:                                               ; preds = %2, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %1, null
  %.2 = select i1 %.not, ptr null, ptr %3
  %22 = call { i64, i32 } @AlterTypeNamespace(ptr noundef %19, ptr noundef %21, i32 noundef %6, ptr noundef %.2) #7
  %.fca.0.extract9 = extractvalue { i64, i32 } %22, 0
  %.sroa.027.sroa.6.0.extract.shift31 = lshr i64 %.fca.0.extract9, 32
  br label %36

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i32 } @get_object_address(i32 noundef %6, ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8, i1 noundef zeroext false) #7
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  %.sroa.027.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.027.sroa.6.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.027.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.027.sroa.6.0.extract.shift to i32
  %27 = call ptr @table_open(i32 noundef %.sroa.027.sroa.0.0.extract.trunc, i32 noundef 3) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @LookupCreationNamespace(ptr noundef %29) #7
  %31 = call fastcc i32 @AlterObjectNamespace_internal(ptr noundef %27, i32 noundef %.sroa.027.sroa.6.0.extract.trunc, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  call void @table_close(ptr noundef %27, i32 noundef 3) #7
  br label %36

32:                                               ; preds = %2
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %33)
  %34 = load i32, ptr %5, align 4
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %34) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 592, ptr noundef nonnull @__func__.ExecAlterObjectSchemaStmt) #7
  unreachable

36:                                               ; preds = %23, %17, %15, %7
  %.pn = phi { i64, i32 } [ %26, %23 ], [ %22, %17 ], [ %16, %15 ], [ %14, %7 ]
  %.sroa.027.sroa.0.0 = phi i64 [ %.fca.0.extract, %23 ], [ %.fca.0.extract9, %17 ], [ %.fca.0.extract15, %15 ], [ %.fca.0.extract21, %7 ]
  %.sroa.027.sroa.6.0 = phi i64 [ %.sroa.027.sroa.6.0.extract.shift, %23 ], [ %.sroa.027.sroa.6.0.extract.shift31, %17 ], [ %.sroa.027.sroa.6.0.extract.shift33, %15 ], [ %.sroa.027.sroa.6.0.extract.shift35, %7 ]
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %41, label %37

37:                                               ; preds = %36
  store i32 2615, ptr %1, align 4
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %36
  %.sroa.7.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.027.sroa.6.0.insert.shift = shl nuw i64 %.sroa.027.sroa.6.0, 32
  %.sroa.027.sroa.0.0.insert.ext = and i64 %.sroa.027.sroa.0.0, 4294967295
  %.sroa.027.sroa.0.0.insert.insert = or disjoint i64 %.sroa.027.sroa.6.0.insert.shift, %.sroa.027.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.027.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.7.0, 1
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
  %7 = tail call i32 @get_object_catcache_oid(i32 noundef %6) #7
  %8 = tail call i32 @get_object_catcache_name(i32 noundef %6) #7
  %9 = tail call signext i16 @get_object_attnum_name(i32 noundef %6) #7
  %10 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %6) #7
  %11 = tail call signext i16 @get_object_attnum_owner(i32 noundef %6) #7
  %12 = zext i32 %1 to i64
  %13 = tail call ptr @SearchSysCacheCopy(i32 noundef %7, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #7
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
  %.not107 = icmp eq ptr %31, null
  br i1 %.not107, label %136, label %.sink.split

32:                                               ; preds = %20
  call void @CheckSetNamespace(i32 noundef %28, i32 noundef %2) #7
  %33 = call zeroext i1 @superuser() #7
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = icmp slt i16 %11, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 16797828) #7
  %39 = call ptr @getObjectDescriptionOids(i32 noundef %6, i32 noundef %1) #7
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %39) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #7
  unreachable

41:                                               ; preds = %34
  %42 = zext nneg i16 %11 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = call fastcc i64 @heap_getattr(ptr noundef %13, i32 noundef %42, ptr noundef %43, ptr noundef %4)
  %45 = trunc i64 %44 to i32
  %46 = call i32 @GetUserId() #7
  %47 = call zeroext i1 @has_privs_of_role(i32 noundef %46, i32 noundef %45) #7
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = call i32 @get_object_type(i32 noundef %6, i32 noundef %1) #7
  %50 = inttoptr i64 %24 to ptr
  call void @aclcheck_error(i32 noundef 2, i32 noundef %49, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %48, %41
  %52 = call i32 @GetUserId() #7
  %53 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %2, i32 noundef %52, i64 noundef 512) #7
  %.not104 = icmp eq i32 %53, 0
  br i1 %.not104, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @get_namespace_name(i32 noundef %2) #7
  call void @aclcheck_error(i32 noundef %53, i32 noundef 36, ptr noundef %55) #7
  br label %56

56:                                               ; preds = %51, %54, %32
  switch i32 %6, label %97 [
    i32 1255, label %57
    i32 3456, label %69
    i32 2616, label %77
    i32 2753, label %87
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 22
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @IsThereFunctionInNamespace(ptr noundef nonnull %64, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %2) #7
  br label %104

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  call void @IsThereCollationInNamespace(ptr noundef nonnull %76, i32 noundef %2) #7
  br label %104

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  call void @IsThereOpClassInNamespace(ptr noundef nonnull %84, i32 noundef %86, i32 noundef %2) #7
  br label %104

87:                                               ; preds = %56
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef nonnull %94, i32 noundef %96, i32 noundef %2) #7
  br label %104

97:                                               ; preds = %56
  %98 = icmp sgt i32 %8, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext i32 %2 to i64
  %101 = call zeroext i1 @SearchSysCacheExists(i32 noundef %8, i64 noundef %24, i64 noundef %100, i64 noundef 0, i64 noundef 0) #7
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = inttoptr i64 %24 to ptr
  call fastcc void @report_namespace_conflict(i32 noundef %6, ptr noundef %103, i32 noundef %2)
  unreachable

104:                                              ; preds = %69, %87, %99, %97, %77, %57
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 116
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call ptr @palloc0(i64 noundef %110) #7
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 116
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i64
  %116 = call ptr @palloc0(i64 noundef %115) #7
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i64
  %121 = call ptr @palloc0(i64 noundef %120) #7
  %122 = zext i32 %2 to i64
  %123 = add nsw i32 %25, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i64, ptr %111, i64 %124
  store i64 %122, ptr %125, align 8
  %126 = getelementptr i8, ptr %121, i64 %124
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %22, align 8
  %128 = call ptr @heap_modify_tuple(ptr noundef nonnull %13, ptr noundef %127, ptr noundef %111, ptr noundef %116, ptr noundef %121) #7
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef %128) #7
  call void @pfree(ptr noundef %111) #7
  call void @pfree(ptr noundef %116) #7
  call void @pfree(ptr noundef %121) #7
  %130 = call i64 @changeDependencyFor(i32 noundef %6, i32 noundef %1, i32 noundef 2615, i32 noundef %28, i32 noundef %2) #7
  %.not105 = icmp eq i64 %130, 1
  br i1 %.not105, label %134, label %131

131:                                              ; preds = %104
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %1) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.AlterObjectNamespace_internal) #7
  unreachable

134:                                              ; preds = %104
  %135 = load ptr, ptr @object_access_hook, align 8
  %.not106 = icmp eq ptr %135, null
  br i1 %.not106, label %136, label %.sink.split

.sink.split:                                      ; preds = %134, %30
  call void @RunObjectPostAlterHook(i32 noundef %6, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #7
  br label %136

136:                                              ; preds = %.sink.split, %134, %30
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterObjectNamespace_oid(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4
  %8 = call i32 @getObjectClass(ptr noundef nonnull %5) #7
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 2, label %15
    i32 1, label %17
    i32 4, label %17
    i32 6, label %17
    i32 10, label %17
    i32 11, label %17
    i32 12, label %17
    i32 19, label %17
    i32 20, label %17
    i32 21, label %17
    i32 22, label %17
    i32 23, label %17
  ]

9:                                                ; preds = %4
  %10 = call ptr @relation_open(i32 noundef %1, i32 noundef 8) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  call void @AlterTableNamespaceInternal(ptr noundef %10, i32 noundef %14, i32 noundef %2, ptr noundef %3) #7
  call void @relation_close(ptr noundef %10, i32 noundef 0) #7
  br label %20

15:                                               ; preds = %4
  %16 = call i32 @AlterTypeNamespace_oid(i32 noundef %1, i32 noundef %2, ptr noundef %3) #7
  br label %20

17:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %18 = call ptr @table_open(i32 noundef %0, i32 noundef 3) #7
  %19 = call fastcc i32 @AlterObjectNamespace_internal(ptr noundef %18, i32 noundef %1, i32 noundef %2)
  call void @table_close(ptr noundef %18, i32 noundef 3) #7
  br label %20

20:                                               ; preds = %17, %15, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ %19, %17 ], [ %16, %15 ], [ %14, %9 ]
  ret i32 %.0
}

declare i32 @getObjectClass(ptr noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterTableNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AlterTypeNamespace_oid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterOwnerStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_rolespec_oid(ptr noundef %4, i1 noundef zeroext false) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %58 [
    i32 9, label %8
    i32 36, label %14
    i32 49, label %20
    i32 12, label %20
    i32 16, label %24
    i32 17, label %30
    i32 14, label %36
    i32 30, label %42
    i32 38, label %48
    i32 1, label %54
    i32 7, label %54
    i32 8, label %54
    i32 19, label %54
    i32 21, label %54
    i32 22, label %54
    i32 25, label %54
    i32 24, label %54
    i32 26, label %54
    i32 29, label %54
    i32 34, label %54
    i32 39, label %54
    i32 42, label %54
    i32 46, label %54
    i32 45, label %54
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i32 } @AlterDatabaseOwner(ptr noundef %12, i32 noundef %5) #7
  %.fca.0.extract33 = extractvalue { i64, i32 } %13, 0
  %.sroa.11.0.extract.shift81 = lshr i64 %.fca.0.extract33, 32
  br label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i32 } @AlterSchemaOwner(ptr noundef %18, i32 noundef %5) #7
  %.fca.0.extract29 = extractvalue { i64, i32 } %19, 0
  %.sroa.11.0.extract.shift79 = lshr i64 %.fca.0.extract29, 32
  br label %62

20:                                               ; preds = %1, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, i32 } @AlterTypeOwner(ptr noundef %22, i32 noundef %5, i32 noundef %7) #7
  %.fca.0.extract25 = extractvalue { i64, i32 } %23, 0
  %.sroa.11.0.extract.shift77 = lshr i64 %.fca.0.extract25, 32
  br label %62

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %28, i32 noundef %5) #7
  %.fca.0.extract21 = extractvalue { i64, i32 } %29, 0
  %.sroa.11.0.extract.shift75 = lshr i64 %.fca.0.extract21, 32
  br label %62

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { i64, i32 } @AlterForeignServerOwner(ptr noundef %34, i32 noundef %5) #7
  %.fca.0.extract17 = extractvalue { i64, i32 } %35, 0
  %.sroa.11.0.extract.shift73 = lshr i64 %.fca.0.extract17, 32
  br label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { i64, i32 } @AlterEventTriggerOwner(ptr noundef %40, i32 noundef %5) #7
  %.fca.0.extract13 = extractvalue { i64, i32 } %41, 0
  %.sroa.11.0.extract.shift71 = lshr i64 %.fca.0.extract13, 32
  br label %62

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { i64, i32 } @AlterPublicationOwner(ptr noundef %46, i32 noundef %5) #7
  %.fca.0.extract9 = extractvalue { i64, i32 } %47, 0
  %.sroa.11.0.extract.shift69 = lshr i64 %.fca.0.extract9, 32
  br label %62

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i64, i32 } @AlterSubscriptionOwner(ptr noundef %52, i32 noundef %5) #7
  %.fca.0.extract5 = extractvalue { i64, i32 } %53, 0
  %.sroa.11.0.extract.shift67 = lshr i64 %.fca.0.extract5, 32
  br label %62

54:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, i32 } @get_object_address(i32 noundef %7, ptr noundef %56, ptr noundef nonnull %2, i32 noundef 8, i1 noundef zeroext false) #7
  %.fca.0.extract = extractvalue { i64, i32 } %57, 0
  %.sroa.058.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.11.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  call void @AlterObjectOwner_internal(i32 noundef %.sroa.058.0.extract.trunc, i32 noundef %.sroa.11.0.extract.trunc, i32 noundef %5)
  br label %62

58:                                               ; preds = %1
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %6, align 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %60) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.ExecAlterOwnerStmt) #7
  unreachable

62:                                               ; preds = %54, %48, %42, %36, %30, %24, %20, %14, %8
  %.sroa.058.0 = phi i64 [ %.fca.0.extract, %54 ], [ %.fca.0.extract5, %48 ], [ %.fca.0.extract9, %42 ], [ %.fca.0.extract13, %36 ], [ %.fca.0.extract17, %30 ], [ %.fca.0.extract21, %24 ], [ %.fca.0.extract25, %20 ], [ %.fca.0.extract29, %14 ], [ %.fca.0.extract33, %8 ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.extract.shift, %54 ], [ %.sroa.11.0.extract.shift67, %48 ], [ %.sroa.11.0.extract.shift69, %42 ], [ %.sroa.11.0.extract.shift71, %36 ], [ %.sroa.11.0.extract.shift73, %30 ], [ %.sroa.11.0.extract.shift75, %24 ], [ %.sroa.11.0.extract.shift77, %20 ], [ %.sroa.11.0.extract.shift79, %14 ], [ %.sroa.11.0.extract.shift81, %8 ]
  %.pn = phi { i64, i32 } [ %57, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %30 ], [ %29, %24 ], [ %23, %20 ], [ %19, %14 ], [ %13, %8 ]
  %.sroa.12.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0, 32
  %.sroa.058.0.insert.ext = and i64 %.sroa.058.0, 4294967295
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.058.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.058.0.insert.insert, 0
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
  %8 = tail call signext i16 @get_object_attnum_oid(i32 noundef %7) #7
  %9 = tail call signext i16 @get_object_attnum_owner(i32 noundef %7) #7
  %10 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %7) #7
  %11 = tail call signext i16 @get_object_attnum_acl(i32 noundef %7) #7
  %12 = tail call signext i16 @get_object_attnum_name(i32 noundef %7) #7
  %13 = tail call ptr @table_open(i32 noundef %7, i32 noundef 3) #7
  %14 = tail call ptr @get_catalog_object_by_oid(ptr noundef %13, i16 noundef signext %8, i32 noundef %1) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.AlterObjectOwner_internal) #7
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
  %.not87 = icmp eq i32 %2, %27
  br i1 %.not87, label %89, label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @superuser() #7
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = call i32 @GetUserId() #7
  %38 = call zeroext i1 @has_privs_of_role(i32 noundef %37, i32 noundef %27) #7
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %.not88 = icmp eq i16 %12, 0
  br i1 %.not88, label %45, label %40

40:                                               ; preds = %39
  %41 = sext i16 %12 to i32
  %42 = load ptr, ptr %24, align 8
  %43 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %41, ptr noundef %42, ptr noundef %4)
  %44 = inttoptr i64 %43 to ptr
  br label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %47

47:                                               ; preds = %45, %40
  %.079 = phi ptr [ %44, %40 ], [ %5, %45 ]
  %48 = call i32 @get_object_type(i32 noundef %7, i32 noundef %1) #7
  call void @aclcheck_error(i32 noundef 2, i32 noundef %48, ptr noundef %.079) #7
  br label %49

49:                                               ; preds = %47, %36
  %50 = call i32 @GetUserId() #7
  call void @check_can_set_role(i32 noundef %50, i32 noundef %2) #7
  %.not89 = icmp eq i32 %.0, 0
  br i1 %.not89, label %55, label %51

51:                                               ; preds = %49
  %52 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %.0, i32 noundef %2, i64 noundef 512) #7
  %.not90 = icmp eq i32 %52, 0
  br i1 %.not90, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @get_namespace_name(i32 noundef %.0) #7
  call void @aclcheck_error(i32 noundef %52, i32 noundef 36, ptr noundef %54) #7
  br label %55

55:                                               ; preds = %49, %53, %51, %34
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @palloc0(i64 noundef %61) #7
  %63 = call ptr @palloc0(i64 noundef %60) #7
  %64 = call ptr @palloc0(i64 noundef %60) #7
  %65 = zext i32 %2 to i64
  %66 = add nsw i32 %23, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %62, i64 %67
  store i64 %65, ptr %68, align 8
  %69 = getelementptr i8, ptr %64, i64 %67
  store i8 1, ptr %69, align 1
  %70 = sext i16 %11 to i32
  %.not91 = icmp eq i16 %11, 0
  br i1 %.not91, label %85, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %24, align 8
  %73 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %70, ptr noundef %72, ptr noundef %4)
  %74 = load i8, ptr %4, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = inttoptr i64 %73 to ptr
  %78 = call ptr @pg_detoast_datum(ptr noundef %77) #7
  %79 = call ptr @aclnewowner(ptr noundef %78, i32 noundef %27, i32 noundef %2) #7
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i32 %70, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %62, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = getelementptr i8, ptr %64, i64 %82
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %71, %76, %55
  %86 = load ptr, ptr %24, align 8
  %87 = call ptr @heap_modify_tuple(ptr noundef nonnull %14, ptr noundef %86, ptr noundef nonnull %62, ptr noundef %63, ptr noundef nonnull %64) #7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %13, ptr noundef nonnull %88, ptr noundef %87) #7
  call void @changeDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7
  call void @pfree(ptr noundef nonnull %62) #7
  call void @pfree(ptr noundef %63) #7
  call void @pfree(ptr noundef nonnull %64) #7
  br label %89

89:                                               ; preds = %33, %85
  %90 = load ptr, ptr @object_access_hook, align 8
  %.not92 = icmp eq ptr %90, null
  br i1 %.not92, label %92, label %91

91:                                               ; preds = %89
  call void @RunObjectPostAlterHook(i32 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #7
  br label %92

92:                                               ; preds = %89, %91
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #7
  ret void
}

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_owner(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_acl(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #7
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef range(i32 -32768, 32768) %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #7
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #7
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #7
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
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
define internal fastcc void @report_namespace_conflict(i32 noundef range(i32 1256, 1255) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 {
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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.report_namespace_conflict) #7
  unreachable

12:                                               ; preds = %3, %8, %7, %6, %5, %4
  %.0 = phi ptr [ @.str.21, %8 ], [ @.str.20, %7 ], [ @.str.19, %6 ], [ @.str.18, %5 ], [ @.str.17, %4 ], [ @.str.16, %3 ]
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 290948) #7
  %15 = tail call ptr @get_namespace_name(i32 noundef %2) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.report_namespace_conflict) #7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
