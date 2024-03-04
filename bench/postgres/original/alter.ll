target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.AlterObjectDependsStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterObjectSchemaStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.String = type { i32, ptr }
%struct.AlterOwnerStmt = type { i32, i32, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [34 x i8] c"unrecognized rename stmt type: %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"alter.c\00", align 1
@__func__.ExecRenameStmt = private unnamed_addr constant [15 x i8] c"ExecRenameStmt\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"unrecognized AlterObjectSchemaStmt type: %d\00", align 1
@__func__.ExecAlterObjectSchemaStmt = private unnamed_addr constant [26 x i8] c"ExecAlterObjectSchemaStmt\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unrecognized AlterOwnerStmt type: %d\00", align 1
@__func__.ExecAlterOwnerStmt = private unnamed_addr constant [19 x i8] c"ExecAlterOwnerStmt\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"cache lookup failed for object %u of catalog \22%s\22\00", align 1
@__func__.AlterObjectOwner_internal = private unnamed_addr constant [26 x i8] c"AlterObjectOwner_internal\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@object_access_hook = external global ptr, align 8
@__func__.AlterObjectRename_internal = private unnamed_addr constant [27 x i8] c"AlterObjectRename_internal\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must be superuser to rename %s\00", align 1
@MyDatabaseId = external global i32, align 4
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
define dso_local { i64, i32 } @ExecRenameStmt(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RenameStmt, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %102 [
    i32 40, label %23
    i32 13, label %23
    i32 9, label %26
    i32 33, label %34
    i32 36, label %42
    i32 42, label %50
    i32 41, label %58
    i32 37, label %58
    i32 51, label %58
    i32 23, label %58
    i32 20, label %58
    i32 18, label %58
    i32 6, label %61
    i32 4, label %61
    i32 35, label %64
    i32 44, label %75
    i32 28, label %78
    i32 12, label %81
    i32 49, label %81
    i32 1, label %84
    i32 7, label %84
    i32 8, label %84
    i32 14, label %84
    i32 16, label %84
    i32 17, label %84
    i32 19, label %84
    i32 24, label %84
    i32 26, label %84
    i32 21, label %84
    i32 29, label %84
    i32 34, label %84
    i32 39, label %84
    i32 45, label %84
    i32 46, label %84
    i32 47, label %84
    i32 48, label %84
    i32 30, label %84
    i32 38, label %84
  ]

23:                                               ; preds = %1, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call { i64, i32 } @RenameConstraint(ptr noundef %24)
  store { i64, i32 } %25, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %115

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RenameStmt, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RenameStmt, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i32 } @RenameDatabase(ptr noundef %29, ptr noundef %32)
  store { i64, i32 } %33, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %115

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.RenameStmt, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RenameStmt, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, i32 } @RenameRole(ptr noundef %37, ptr noundef %40)
  store { i64, i32 } %41, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  br label %115

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RenameStmt, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RenameStmt, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, i32 } @RenameSchema(ptr noundef %45, ptr noundef %48)
  store { i64, i32 } %49, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 12, i1 false)
  br label %115

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RenameStmt, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.RenameStmt, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, i32 } @RenameTableSpace(ptr noundef %53, ptr noundef %56)
  store { i64, i32 } %57, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  br label %115

58:                                               ; preds = %1, %1, %1, %1, %1, %1
  %59 = load ptr, ptr %3, align 8
  %60 = call { i64, i32 } @RenameRelation(ptr noundef %59)
  store { i64, i32 } %60, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  br label %115

61:                                               ; preds = %1, %1
  %62 = load ptr, ptr %3, align 8
  %63 = call { i64, i32 } @renameatt(ptr noundef %62)
  store { i64, i32 } %63, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %10, i64 12, i1 false)
  br label %115

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RenameStmt, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.RenameStmt, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.RenameStmt, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, i32 } @RenameRewriteRule(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store { i64, i32 } %74, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %11, i64 12, i1 false)
  br label %115

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call { i64, i32 } @renametrig(ptr noundef %76)
  store { i64, i32 } %77, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %12, i64 12, i1 false)
  br label %115

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call { i64, i32 } @rename_policy(ptr noundef %79)
  store { i64, i32 } %80, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 12, i1 false)
  br label %115

81:                                               ; preds = %1, %1
  %82 = load ptr, ptr %3, align 8
  %83 = call { i64, i32 } @RenameType(ptr noundef %82)
  store { i64, i32 } %83, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %14, i64 12, i1 false)
  br label %115

84:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.RenameStmt, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.RenameStmt, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, i32 } @get_object_address(i32 noundef %87, ptr noundef %90, ptr noundef %16, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %91, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %17, i64 12, i1 false)
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @table_open(i32 noundef %93, i32 noundef 3)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.RenameStmt, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  call void @AlterObjectRename_internal(ptr noundef %95, i32 noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %101, i32 noundef 3)
  br label %115

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RenameStmt, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.ExecRenameStmt)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %115

115:                                              ; preds = %114, %84, %81, %78, %75, %64, %61, %58, %50, %42, %34, %26, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %2, i64 12, i1 false)
  %116 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %116
}

declare { i64, i32 } @RenameConstraint(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, i32 } @RenameDatabase(ptr noundef, ptr noundef) #1

declare { i64, i32 } @RenameRole(ptr noundef, ptr noundef) #1

declare { i64, i32 } @RenameSchema(ptr noundef, ptr noundef) #1

declare { i64, i32 } @RenameTableSpace(ptr noundef, ptr noundef) #1

declare { i64, i32 } @RenameRelation(ptr noundef) #1

declare { i64, i32 } @renameatt(ptr noundef) #1

declare { i64, i32 } @RenameRewriteRule(ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @renametrig(ptr noundef) #1

declare { i64, i32 } @rename_policy(ptr noundef) #1

declare { i64, i32 } @RenameType(ptr noundef) #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AlterObjectRename_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.nameData, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @get_object_catcache_oid(i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @get_object_catcache_name(i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call signext i16 @get_object_attnum_name(i32 noundef %37)
  store i16 %38, ptr %10, align 2
  %39 = load i32, ptr %7, align 4
  %40 = call signext i16 @get_object_attnum_namespace(i32 noundef %39)
  store i16 %40, ptr %11, align 2
  %41 = load i32, ptr %7, align 4
  %42 = call signext i16 @get_object_attnum_owner(i32 noundef %41)
  store i16 %42, ptr %12, align 2
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCache1(i32 noundef %43, i64 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %52, label %55, label %64

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %64

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.AlterObjectRename_internal)
  br label %64

64:                                               ; preds = %55, %53, %51
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %13, align 8
  %68 = load i16, ptr %10, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @heap_getattr(ptr noundef %67, i32 noundef %69, ptr noundef %72, ptr noundef %16)
  store i64 %73, ptr %15, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call ptr @DatumGetName(i64 noundef %74)
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %19, align 8
  %78 = load i16, ptr %11, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = load i16, ptr %11, align 2
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @heap_getattr(ptr noundef %82, i32 noundef %84, ptr noundef %87, ptr noundef %16)
  store i64 %88, ptr %15, align 8
  %89 = load i64, ptr %15, align 8
  %90 = call i32 @DatumGetObjectId(i64 noundef %89)
  store i32 %90, ptr %17, align 4
  br label %92

91:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %81
  %93 = call zeroext i1 @superuser()
  br i1 %93, label %191, label %94

94:                                               ; preds = %92
  %95 = load i16, ptr %12, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %101, label %104, label %110

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %110

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16797828)
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @getObjectDescriptionOids(i32 noundef %106, i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.AlterObjectRename_internal)
  br label %110

110:                                              ; preds = %104, %102, %100
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %13, align 8
  %114 = load i16, ptr %12, align 2
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @heap_getattr(ptr noundef %113, i32 noundef %115, ptr noundef %118, ptr noundef %16)
  store i64 %119, ptr %15, align 8
  %120 = load i64, ptr %15, align 8
  %121 = call i32 @DatumGetObjectId(i64 noundef %120)
  store i32 %121, ptr %18, align 4
  %122 = call i32 @GetUserId()
  %123 = load i32, ptr %18, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @DatumGetObjectId(i64 noundef %124)
  %126 = call zeroext i1 @has_privs_of_role(i32 noundef %122, i32 noundef %125)
  br i1 %126, label %132, label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %5, align 4
  %130 = call i32 @get_object_type(i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %19, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %112
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4
  %137 = call i32 @GetUserId()
  %138 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %136, i32 noundef %137, i64 noundef 512)
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @get_namespace_name(i32 noundef %143)
  call void @aclcheck_error(i32 noundef %142, i32 noundef 36, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %147, 6100
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  %150 = load i32, ptr @MyDatabaseId, align 4
  %151 = call i32 @GetUserId()
  %152 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %150, i32 noundef %151, i64 noundef 512)
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr @MyDatabaseId, align 4
  %158 = call ptr @get_database_name(i32 noundef %157)
  call void @aclcheck_error(i32 noundef %156, i32 noundef 9, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.HeapTupleData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %162, i64 %169
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %171, i32 0, i32 10
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %189, label %175

175:                                              ; preds = %159
  %176 = call zeroext i1 @superuser()
  br i1 %176, label %189, label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 16797828)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %186 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.AlterObjectRename_internal)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %175, %159
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190, %92
  %192 = load i32, ptr %7, align 4
  %193 = icmp eq i32 %192, 1255
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.HeapTupleData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.HeapTupleData, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %197, i64 %204
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_proc, ptr %207, i32 0, i32 16
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_proc, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_proc, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %206, i32 noundef %210, ptr noundef %212, i32 noundef %215)
  br label %326

216:                                              ; preds = %191
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 3456
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.HeapTupleData, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %222, i64 %229
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_collation, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  call void @IsThereCollationInNamespace(ptr noundef %231, i32 noundef %234)
  br label %325

235:                                              ; preds = %216
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 2616
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.HeapTupleData, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.HeapTupleData, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %241, i64 %248
  store ptr %249, ptr %28, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %250, i32 noundef %253, i32 noundef %256)
  br label %324

257:                                              ; preds = %235
  %258 = load i32, ptr %7, align 4
  %259 = icmp eq i32 %258, 2753
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.HeapTupleData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.HeapTupleData, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %263, i64 %270
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %272, i32 noundef %275, i32 noundef %278)
  br label %323

279:                                              ; preds = %257
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 %280, 6100
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load i32, ptr @MyDatabaseId, align 4
  %284 = call i64 @ObjectIdGetDatum(i32 noundef %283)
  %285 = load ptr, ptr %6, align 8
  %286 = call i64 @CStringGetDatum(ptr noundef %285)
  %287 = call zeroext i1 @SearchSysCacheExists(i32 noundef 64, i64 noundef %284, i64 noundef %286, i64 noundef 0, i64 noundef 0)
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = load ptr, ptr %6, align 8
  call void @report_name_conflict(i32 noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %282
  %292 = load i32, ptr %5, align 4
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %292)
  br label %322

293:                                              ; preds = %279
  %294 = load i32, ptr %9, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  %297 = load i32, ptr %17, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load i32, ptr %9, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = call i64 @CStringGetDatum(ptr noundef %301)
  %303 = load i32, ptr %17, align 4
  %304 = call i64 @ObjectIdGetDatum(i32 noundef %303)
  %305 = call zeroext i1 @SearchSysCacheExists(i32 noundef %300, i64 noundef %302, i64 noundef %304, i64 noundef 0, i64 noundef 0)
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load i32, ptr %7, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %17, align 4
  call void @report_namespace_conflict(i32 noundef %307, ptr noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %306, %299
  br label %320

311:                                              ; preds = %296
  %312 = load i32, ptr %9, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = call i64 @CStringGetDatum(ptr noundef %313)
  %315 = call zeroext i1 @SearchSysCacheExists(i32 noundef %312, i64 noundef %314, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load i32, ptr %7, align 4
  %318 = load ptr, ptr %6, align 8
  call void @report_name_conflict(i32 noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %316, %311
  br label %320

320:                                              ; preds = %319, %310
  br label %321

321:                                              ; preds = %320, %293
  br label %322

322:                                              ; preds = %321, %291
  br label %323

323:                                              ; preds = %322, %260
  br label %324

324:                                              ; preds = %323, %238
  br label %325

325:                                              ; preds = %324, %219
  br label %326

326:                                              ; preds = %325, %194
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.RelationData, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.FormData_pg_class, ptr %329, i32 0, i32 17
  %331 = load i16, ptr %330, align 4
  %332 = sext i16 %331 to i64
  %333 = mul i64 %332, 8
  %334 = call ptr @palloc0(i64 noundef %333)
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.RelationData, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.FormData_pg_class, ptr %337, i32 0, i32 17
  %339 = load i16, ptr %338, align 4
  %340 = sext i16 %339 to i64
  %341 = mul i64 %340, 1
  %342 = call ptr @palloc0(i64 noundef %341)
  store ptr %342, ptr %22, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.RelationData, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.FormData_pg_class, ptr %345, i32 0, i32 17
  %347 = load i16, ptr %346, align 4
  %348 = sext i16 %347 to i64
  %349 = mul i64 %348, 1
  %350 = call ptr @palloc0(i64 noundef %349)
  store ptr %350, ptr %23, align 8
  %351 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %24, ptr noundef %351)
  %352 = call i64 @NameGetDatum(ptr noundef %24)
  %353 = load ptr, ptr %21, align 8
  %354 = load i16, ptr %10, align 2
  %355 = sext i16 %354 to i32
  %356 = sub i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr i64, ptr %353, i64 %357
  store i64 %352, ptr %358, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load i16, ptr %10, align 2
  %361 = sext i16 %360 to i32
  %362 = sub i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %359, i64 %363
  store i8 1, ptr %364, align 1
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.RelationData, ptr %366, i32 0, i32 14
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %22, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = call ptr @heap_modify_tuple(ptr noundef %365, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %14, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.HeapTupleData, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %373, ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %326
  %378 = load ptr, ptr @object_access_hook, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %7, align 4
  %382 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef %381, i32 noundef %382, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %385)
  %386 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %386)
  %387 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %387)
  %388 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %389)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterObjectDependsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i32 } @get_object_address_rv(i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %7, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 12, i1 false)
  %25 = call i32 @GetUserId()
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 12, i1 false)
  %33 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @check_object_ownership(i32 noundef %25, i32 noundef %28, i64 %34, i32 %36, ptr noundef %31, ptr noundef %32)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %44, ptr noundef %7, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %45, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 12, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %6, i64 12, i1 false)
  br label %50

50:                                               ; preds = %48, %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @deleteDependencyRecordsForSpecific(i32 noundef %57, i32 noundef %59, i8 noundef signext 120, i32 noundef %61, i32 noundef %63)
  br label %77

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @getAutoExtensionsOfObject(i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @list_member_oid(ptr noundef %71, i32 noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %6, i32 noundef 120)
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %78 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %78
}

declare { i64, i32 } @get_object_address_rv(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #1

declare i32 @GetUserId() #1

declare i64 @deleteDependencyRecordsForSpecific(i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) #1

declare ptr @getAutoExtensionsOfObject(i32 noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterObjectSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %88 [
    i32 15, label %24
    i32 18, label %40
    i32 37, label %40
    i32 41, label %40
    i32 51, label %40
    i32 23, label %40
    i32 12, label %49
    i32 49, label %49
    i32 1, label %66
    i32 7, label %66
    i32 8, label %66
    i32 19, label %66
    i32 25, label %66
    i32 24, label %66
    i32 26, label %66
    i32 29, label %66
    i32 34, label %66
    i32 39, label %66
    i32 45, label %66
    i32 46, label %66
    i32 47, label %66
    i32 48, label %66
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.String, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi ptr [ %7, %35 ], [ null, %36 ]
  %39 = call { i64, i32 } @AlterExtensionNamespace(ptr noundef %29, ptr noundef %32, ptr noundef %38)
  store { i64, i32 } %39, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  br label %101

40:                                               ; preds = %2, %2, %2, %2, %2
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi ptr [ %7, %44 ], [ null, %45 ]
  %48 = call { i64, i32 } @AlterTableNamespace(ptr noundef %41, ptr noundef %47)
  store { i64, i32 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false)
  br label %101

49:                                               ; preds = %2, %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi ptr [ %7, %61 ], [ null, %62 ]
  %65 = call { i64, i32 } @AlterTypeNamespace(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %64)
  store { i64, i32 } %65, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 12, i1 false)
  br label %101

66:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i32 } @get_object_address(i32 noundef %69, ptr noundef %72, ptr noundef %15, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %73, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 12, i1 false)
  %74 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @table_open(i32 noundef %76, i32 noundef 3)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @LookupCreationNamespace(ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @AlterObjectNamespace_internal(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %87, i32 noundef 3)
  br label %101

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 592, ptr noundef @__func__.ExecAlterObjectSchemaStmt)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %115

101:                                              ; preds = %66, %63, %46, %37
  %102 = load ptr, ptr %5, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ObjectAddress, ptr %106, i32 0, i32 0
  store i32 2615, ptr %107, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ObjectAddress, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 12, i1 false)
  br label %115

115:                                              ; preds = %114, %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %116 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %116
}

declare { i64, i32 } @AlterExtensionNamespace(ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @AlterTableNamespace(ptr noundef, ptr noundef) #1

declare { i64, i32 } @AlterTypeNamespace(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @LookupCreationNamespace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AlterObjectNamespace_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @get_object_catcache_oid(i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @get_object_catcache_name(i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call signext i16 @get_object_attnum_name(i32 noundef %37)
  store i16 %38, ptr %11, align 2
  %39 = load i32, ptr %8, align 4
  %40 = call signext i16 @get_object_attnum_namespace(i32 noundef %39)
  store i16 %40, ptr %12, align 2
  %41 = load i32, ptr %8, align 4
  %42 = call signext i16 @get_object_attnum_owner(i32 noundef %41)
  store i16 %42, ptr %13, align 2
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCacheCopy(i32 noundef %43, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %52, label %55, label %64

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %64

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 743, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %64

64:                                               ; preds = %55, %53, %51
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %18, align 8
  %68 = load i16, ptr %11, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @heap_getattr(ptr noundef %67, i32 noundef %69, ptr noundef %72, ptr noundef %17)
  store i64 %73, ptr %15, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i16, ptr %12, align 2
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @heap_getattr(ptr noundef %74, i32 noundef %76, ptr noundef %79, ptr noundef %17)
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = call i32 @DatumGetObjectId(i64 noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @object_access_hook, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %4, align 4
  br label %343

96:                                               ; preds = %66
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %7, align 4
  call void @CheckSetNamespace(i32 noundef %97, i32 noundef %98)
  %99 = call zeroext i1 @superuser()
  br i1 %99, label %150, label %100

100:                                              ; preds = %96
  %101 = load i16, ptr %13, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %107, label %110, label %116

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %116

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16797828)
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @getObjectDescriptionOids(i32 noundef %112, i32 noundef %113)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %116

116:                                              ; preds = %110, %108, %106
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %18, align 8
  %120 = load i16, ptr %13, align 2
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @heap_getattr(ptr noundef %119, i32 noundef %121, ptr noundef %124, ptr noundef %17)
  store i64 %125, ptr %23, align 8
  %126 = load i64, ptr %23, align 8
  %127 = call i32 @DatumGetObjectId(i64 noundef %126)
  store i32 %127, ptr %24, align 4
  %128 = call i32 @GetUserId()
  %129 = load i32, ptr %24, align 4
  %130 = call zeroext i1 @has_privs_of_role(i32 noundef %128, i32 noundef %129)
  br i1 %130, label %139, label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %6, align 4
  %134 = call i32 @get_object_type(i32 noundef %132, i32 noundef %133)
  %135 = load i64, ptr %15, align 8
  %136 = call ptr @DatumGetName(i64 noundef %135)
  %137 = getelementptr inbounds %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %134, ptr noundef %138)
  br label %139

139:                                              ; preds = %131, %118
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @GetUserId()
  %142 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %140, i32 noundef %141, i64 noundef 512)
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %25, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %25, align 4
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @get_namespace_name(i32 noundef %147)
  call void @aclcheck_error(i32 noundef %146, i32 noundef 36, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %139
  br label %150

150:                                              ; preds = %149, %96
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, 1255
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.HeapTupleData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.HeapTupleData, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %156, i64 %163
  store ptr %164, ptr %26, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_proc, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.nameData, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_proc, ptr %169, i32 0, i32 16
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_proc, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %7, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %168, i32 noundef %172, ptr noundef %174, i32 noundef %175)
  br label %262

176:                                              ; preds = %150
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %177, 3456
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.HeapTupleData, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.HeapTupleData, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %185, i32 0, i32 4
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %182, i64 %189
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_collation, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.nameData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %7, align 4
  call void @IsThereCollationInNamespace(ptr noundef %194, i32 noundef %195)
  br label %261

196:                                              ; preds = %176
  %197 = load i32, ptr %8, align 4
  %198 = icmp eq i32 %197, 2616
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.HeapTupleData, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.HeapTupleData, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 2
  %208 = zext i8 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %202, i64 %209
  store ptr %210, ptr %28, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %7, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %214, i32 noundef %217, i32 noundef %218)
  br label %260

219:                                              ; preds = %196
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 %220, 2753
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.HeapTupleData, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %225, i64 %232
  store ptr %233, ptr %29, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.nameData, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %237, i32 noundef %240, i32 noundef %241)
  br label %259

242:                                              ; preds = %219
  %243 = load i32, ptr %10, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load i32, ptr %10, align 4
  %247 = load i64, ptr %15, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call i64 @ObjectIdGetDatum(i32 noundef %248)
  %250 = call zeroext i1 @SearchSysCacheExists(i32 noundef %246, i64 noundef %247, i64 noundef %249, i64 noundef 0, i64 noundef 0)
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = load i32, ptr %8, align 4
  %253 = load i64, ptr %15, align 8
  %254 = call ptr @DatumGetName(i64 noundef %253)
  %255 = getelementptr inbounds %struct.nameData, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [64 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %7, align 4
  call void @report_namespace_conflict(i32 noundef %252, ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %251, %245, %242
  br label %259

259:                                              ; preds = %258, %222
  br label %260

260:                                              ; preds = %259, %199
  br label %261

261:                                              ; preds = %260, %179
  br label %262

262:                                              ; preds = %261, %153
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.RelationData, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.FormData_pg_class, ptr %265, i32 0, i32 17
  %267 = load i16, ptr %266, align 4
  %268 = sext i16 %267 to i64
  %269 = mul i64 %268, 8
  %270 = call ptr @palloc0(i64 noundef %269)
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.RelationData, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_class, ptr %273, i32 0, i32 17
  %275 = load i16, ptr %274, align 4
  %276 = sext i16 %275 to i64
  %277 = mul i64 %276, 1
  %278 = call ptr @palloc0(i64 noundef %277)
  store ptr %278, ptr %21, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.RelationData, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FormData_pg_class, ptr %281, i32 0, i32 17
  %283 = load i16, ptr %282, align 4
  %284 = sext i16 %283 to i64
  %285 = mul i64 %284, 1
  %286 = call ptr @palloc0(i64 noundef %285)
  store ptr %286, ptr %22, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call i64 @ObjectIdGetDatum(i32 noundef %287)
  %289 = load ptr, ptr %20, align 8
  %290 = load i16, ptr %12, align 2
  %291 = sext i16 %290 to i32
  %292 = sub i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr i64, ptr %289, i64 %293
  store i64 %288, ptr %294, align 8
  %295 = load ptr, ptr %22, align 8
  %296 = load i16, ptr %12, align 2
  %297 = sext i16 %296 to i32
  %298 = sub i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %295, i64 %299
  store i8 1, ptr %300, align 1
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.RelationData, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = call ptr @heap_modify_tuple(ptr noundef %301, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.HeapTupleData, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %309, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %314)
  %315 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %315)
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %7, align 4
  %320 = call i64 @changeDependencyFor(i32 noundef %316, i32 noundef %317, i32 noundef 2615, i32 noundef %318, i32 noundef %319)
  %321 = icmp ne i64 %320, 1
  br i1 %321, label %322, label %333

322:                                              ; preds = %262
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = load i32, ptr %6, align 4
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %329)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %331

331:                                              ; preds = %328, %326, %324
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %262
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @object_access_hook, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %8, align 4
  %339 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef %338, i32 noundef %339, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %14, align 4
  store i32 %342, ptr %4, align 4
  br label %343

343:                                              ; preds = %341, %94
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterObjectNamespace_oid(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = call i32 @getObjectClass(ptr noundef %10)
  switch i32 %18, label %46 [
    i32 0, label %19
    i32 2, label %32
    i32 1, label %37
    i32 4, label %37
    i32 6, label %37
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 19, label %37
    i32 20, label %37
    i32 21, label %37
    i32 22, label %37
    i32 23, label %37
    i32 3, label %45
    i32 5, label %45
    i32 7, label %45
    i32 8, label %45
    i32 9, label %45
    i32 13, label %45
    i32 14, label %45
    i32 15, label %45
    i32 16, label %45
    i32 17, label %45
    i32 18, label %45
    i32 24, label %45
    i32 25, label %45
    i32 26, label %45
    i32 27, label %45
    i32 28, label %45
    i32 29, label %45
    i32 30, label %45
    i32 31, label %45
    i32 32, label %45
    i32 33, label %45
    i32 34, label %45
    i32 35, label %45
    i32 36, label %45
    i32 37, label %45
    i32 38, label %45
    i32 39, label %45
    i32 40, label %45
  ]

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @relation_open(i32 noundef %20, i32 noundef 8)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  call void @AlterTableNamespaceInternal(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %31, i32 noundef 0)
  br label %46

32:                                               ; preds = %4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @AlterTypeNamespace_oid(i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %46

37:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @table_open(i32 noundef %38, i32 noundef 3)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @AlterObjectNamespace_internal(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %44, i32 noundef 3)
  br label %46

45:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %46

46:                                               ; preds = %45, %37, %32, %19, %4
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare i32 @getObjectClass(ptr noundef) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @AlterTableNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare i32 @AlterTypeNamespace_oid(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @get_rolespec_oid(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %102 [
    i32 9, label %24
    i32 36, label %32
    i32 49, label %40
    i32 12, label %40
    i32 16, label %49
    i32 17, label %57
    i32 14, label %65
    i32 30, label %73
    i32 38, label %81
    i32 1, label %89
    i32 7, label %89
    i32 8, label %89
    i32 19, label %89
    i32 21, label %89
    i32 22, label %89
    i32 25, label %89
    i32 24, label %89
    i32 26, label %89
    i32 29, label %89
    i32 34, label %89
    i32 39, label %89
    i32 42, label %89
    i32 46, label %89
    i32 45, label %89
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.String, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call { i64, i32 } @AlterDatabaseOwner(ptr noundef %29, i32 noundef %30)
  store { i64, i32 } %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %115

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.String, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call { i64, i32 } @AlterSchemaOwner(ptr noundef %37, i32 noundef %38)
  store { i64, i32 } %39, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  br label %115

40:                                               ; preds = %1, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call { i64, i32 } @AlterTypeOwner(ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store { i64, i32 } %48, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 12, i1 false)
  br label %115

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.String, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %54, i32 noundef %55)
  store { i64, i32 } %56, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  br label %115

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.String, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call { i64, i32 } @AlterForeignServerOwner(ptr noundef %62, i32 noundef %63)
  store { i64, i32 } %64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  br label %115

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.String, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call { i64, i32 } @AlterEventTriggerOwner(ptr noundef %70, i32 noundef %71)
  store { i64, i32 } %72, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %10, i64 12, i1 false)
  br label %115

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.String, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call { i64, i32 } @AlterPublicationOwner(ptr noundef %78, i32 noundef %79)
  store { i64, i32 } %80, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %11, i64 12, i1 false)
  br label %115

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.String, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call { i64, i32 } @AlterSubscriptionOwner(ptr noundef %86, i32 noundef %87)
  store { i64, i32 } %88, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %12, i64 12, i1 false)
  br label %115

89:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, i32 } @get_object_address(i32 noundef %92, ptr noundef %95, ptr noundef %13, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %96, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %14, i64 12, i1 false)
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  call void @AlterObjectOwner_internal(i32 noundef %98, i32 noundef %100, i32 noundef %101)
  br label %115

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.ExecAlterOwnerStmt)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %115

115:                                              ; preds = %114, %89, %81, %73, %65, %57, %49, %40, %32, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %116 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %116
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #1

declare { i64, i32 } @AlterDatabaseOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterSchemaOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterTypeOwner(ptr noundef, i32 noundef, i32 noundef) #1

declare { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterForeignServerOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterEventTriggerOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterPublicationOwner(ptr noundef, i32 noundef) #1

declare { i64, i32 } @AlterSubscriptionOwner(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterObjectOwner_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 2613
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 2995, %30 ], [ %32, %31 ]
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call signext i16 @get_object_attnum_oid(i32 noundef %35)
  store i16 %36, ptr %8, align 2
  %37 = load i32, ptr %7, align 4
  %38 = call signext i16 @get_object_attnum_owner(i32 noundef %37)
  store i16 %38, ptr %9, align 2
  %39 = load i32, ptr %7, align 4
  %40 = call signext i16 @get_object_attnum_namespace(i32 noundef %39)
  store i16 %40, ptr %10, align 2
  %41 = load i32, ptr %7, align 4
  %42 = call signext i16 @get_object_attnum_acl(i32 noundef %41)
  store i16 %42, ptr %11, align 2
  %43 = load i32, ptr %7, align 4
  %44 = call signext i16 @get_object_attnum_name(i32 noundef %43)
  store i16 %44, ptr %12, align 2
  store i32 0, ptr %18, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @table_open(i32 noundef %45, i32 noundef 3)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i16, ptr %8, align 2
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @get_catalog_object_by_oid(ptr noundef %47, i16 noundef signext %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %56, label %59, label %68

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %68

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %60, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__.AlterObjectOwner_internal)
  br label %68

68:                                               ; preds = %59, %57, %55
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %33
  %71 = load ptr, ptr %14, align 8
  %72 = load i16, ptr %9, align 2
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @heap_getattr(ptr noundef %71, i32 noundef %73, ptr noundef %76, ptr noundef %16)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call i32 @DatumGetObjectId(i64 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load i16, ptr %10, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %14, align 8
  %85 = load i16, ptr %10, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @heap_getattr(ptr noundef %84, i32 noundef %86, ptr noundef %89, ptr noundef %16)
  store i64 %90, ptr %15, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call i32 @DatumGetObjectId(i64 noundef %91)
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %83, %70
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %232

97:                                               ; preds = %93
  %98 = call zeroext i1 @superuser()
  br i1 %98, label %146, label %99

99:                                               ; preds = %97
  %100 = call i32 @GetUserId()
  %101 = load i32, ptr %17, align 4
  %102 = call zeroext i1 @has_privs_of_role(i32 noundef %100, i32 noundef %101)
  br i1 %102, label %129, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %12, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load i16, ptr %12, align 2
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @heap_getattr(ptr noundef %108, i32 noundef %110, ptr noundef %113, ptr noundef %16)
  store i64 %114, ptr %15, align 8
  %115 = load i64, ptr %15, align 8
  %116 = call ptr @DatumGetName(i64 noundef %115)
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  store ptr %118, ptr %24, align 8
  br label %124

119:                                              ; preds = %103
  %120 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %121 = load i32, ptr %5, align 4
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %120, i64 noundef 64, ptr noundef @.str.5, i32 noundef %121)
  %123 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %123, ptr %24, align 8
  br label %124

124:                                              ; preds = %119, %107
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %5, align 4
  %127 = call i32 @get_object_type(i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %24, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %99
  %130 = call i32 @GetUserId()
  %131 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %130, i32 noundef %131)
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %135, i32 noundef %136, i64 noundef 512)
  store i32 %137, ptr %26, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @get_namespace_name(i32 noundef %142)
  call void @aclcheck_error(i32 noundef %141, i32 noundef 36, ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %144, %129
  br label %146

146:                                              ; preds = %145, %97
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 17
  %151 = load i16, ptr %150, align 4
  store i16 %151, ptr %19, align 2
  %152 = load i16, ptr %19, align 2
  %153 = sext i16 %152 to i64
  %154 = mul i64 %153, 8
  %155 = call ptr @palloc0(i64 noundef %154)
  store ptr %155, ptr %21, align 8
  %156 = load i16, ptr %19, align 2
  %157 = sext i16 %156 to i64
  %158 = mul i64 %157, 1
  %159 = call ptr @palloc0(i64 noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load i16, ptr %19, align 2
  %161 = sext i16 %160 to i64
  %162 = mul i64 %161, 1
  %163 = call ptr @palloc0(i64 noundef %162)
  store ptr %163, ptr %23, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call i64 @ObjectIdGetDatum(i32 noundef %164)
  %166 = load ptr, ptr %21, align 8
  %167 = load i16, ptr %9, align 2
  %168 = sext i16 %167 to i32
  %169 = sub i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr i64, ptr %166, i64 %170
  store i64 %165, ptr %171, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load i16, ptr %9, align 2
  %174 = sext i16 %173 to i32
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %172, i64 %176
  store i8 1, ptr %177, align 1
  %178 = load i16, ptr %11, align 2
  %179 = sext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %146
  %182 = load ptr, ptr %14, align 8
  %183 = load i16, ptr %11, align 2
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @heap_getattr(ptr noundef %182, i32 noundef %184, ptr noundef %187, ptr noundef %16)
  store i64 %188, ptr %15, align 8
  %189 = load i8, ptr %16, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %212, label %191

191:                                              ; preds = %181
  %192 = load i64, ptr %15, align 8
  %193 = call ptr @DatumGetPointer(i64 noundef %192)
  %194 = call ptr @pg_detoast_datum(ptr noundef %193)
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @aclnewowner(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = call i64 @PointerGetDatum(ptr noundef %198)
  %200 = load ptr, ptr %21, align 8
  %201 = load i16, ptr %11, align 2
  %202 = sext i16 %201 to i32
  %203 = sub i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr i64, ptr %200, i64 %204
  store i64 %199, ptr %205, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load i16, ptr %11, align 2
  %208 = sext i16 %207 to i32
  %209 = sub i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %206, i64 %210
  store i8 1, ptr %211, align 1
  br label %212

212:                                              ; preds = %191, %181
  br label %213

213:                                              ; preds = %212, %146
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = call ptr @heap_modify_tuple(ptr noundef %214, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %20, align 8
  call void @CatalogTupleUpdate(ptr noundef %222, ptr noundef %224, ptr noundef %225)
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %230)
  %231 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %231)
  br label %232

232:                                              ; preds = %213, %93
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @object_access_hook, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef %237, i32 noundef %238, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %241, i32 noundef 3)
  ret void
}

declare signext i16 @get_object_attnum_oid(i32 noundef) #1

declare signext i16 @get_object_attnum_owner(i32 noundef) #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) #1

declare signext i16 @get_object_attnum_acl(i32 noundef) #1

declare signext i16 @get_object_attnum_name(i32 noundef) #1

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @superuser() #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_object_type(i32 noundef, i32 noundef) #1

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @get_object_catcache_oid(i32 noundef) #1

declare i32 @get_object_catcache_name(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @getObjectDescriptionOids(i32 noundef, i32 noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @IsThereFunctionInNamespace(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @IsThereCollationInNamespace(ptr noundef, i32 noundef) #1

declare void @IsThereOpClassInNamespace(ptr noundef, i32 noundef, i32 noundef) #1

declare void @IsThereOpFamilyInNamespace(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @report_name_conflict(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %13 [
    i32 3466, label %7
    i32 2328, label %8
    i32 1417, label %9
    i32 2612, label %10
    i32 6104, label %11
    i32 6100, label %12
  ]

7:                                                ; preds = %2
  store ptr @.str.9, ptr %5, align 8
  br label %24

8:                                                ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %24

9:                                                ; preds = %2
  store ptr @.str.11, ptr %5, align 8
  br label %24

10:                                               ; preds = %2
  store ptr @.str.12, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  br label %24

12:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.report_name_conflict)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %12, %11, %10, %9, %8, %7
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 290948)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef %32, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.report_name_conflict)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  ret void
}

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_namespace_conflict(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %15 [
    i32 2607, label %9
    i32 3381, label %10
    i32 3601, label %11
    i32 3600, label %12
    i32 3764, label %13
    i32 3602, label %14
  ]

9:                                                ; preds = %3
  store ptr @.str.16, ptr %7, align 8
  br label %26

10:                                               ; preds = %3
  store ptr @.str.17, ptr %7, align 8
  br label %26

11:                                               ; preds = %3
  store ptr @.str.18, ptr %7, align 8
  br label %26

12:                                               ; preds = %3
  store ptr @.str.19, ptr %7, align 8
  br label %26

13:                                               ; preds = %3
  store ptr @.str.20, ptr %7, align 8
  br label %26

14:                                               ; preds = %3
  store ptr @.str.21, ptr %7, align 8
  br label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.report_namespace_conflict)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %14, %13, %12, %11, %10, %9
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %39

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 290948)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @get_namespace_name(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef %34, ptr noundef %35, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.report_namespace_conflict)
  br label %39

39:                                               ; preds = %32, %30, %28
  unreachable

40:                                               ; No predecessors!
  ret void
}

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

declare void @heap_freetuple(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @CheckSetNamespace(i32 noundef, i32 noundef) #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.25, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

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
