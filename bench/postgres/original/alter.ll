target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AlterObjectDependsStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterObjectSchemaStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.String = type { i32, ptr }
%struct.AlterOwnerStmt = type { i32, i32, ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RenameStmt, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %101 [
    i32 40, label %22
    i32 13, label %22
    i32 9, label %25
    i32 33, label %33
    i32 36, label %41
    i32 42, label %49
    i32 41, label %57
    i32 37, label %57
    i32 51, label %57
    i32 23, label %57
    i32 20, label %57
    i32 18, label %57
    i32 6, label %60
    i32 4, label %60
    i32 35, label %63
    i32 44, label %74
    i32 28, label %77
    i32 12, label %80
    i32 49, label %80
    i32 1, label %83
    i32 7, label %83
    i32 8, label %83
    i32 14, label %83
    i32 16, label %83
    i32 17, label %83
    i32 19, label %83
    i32 24, label %83
    i32 26, label %83
    i32 21, label %83
    i32 29, label %83
    i32 34, label %83
    i32 39, label %83
    i32 45, label %83
    i32 46, label %83
    i32 47, label %83
    i32 48, label %83
    i32 30, label %83
    i32 38, label %83
  ]

22:                                               ; preds = %1, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call { i64, i32 } @RenameConstraint(ptr noundef %23)
  store { i64, i32 } %24, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %114

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RenameStmt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RenameStmt, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i32 } @RenameDatabase(ptr noundef %28, ptr noundef %31)
  store { i64, i32 } %32, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %114

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.RenameStmt, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.RenameStmt, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i32 } @RenameRole(ptr noundef %36, ptr noundef %39)
  store { i64, i32 } %40, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  br label %114

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RenameStmt, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RenameStmt, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, i32 } @RenameSchema(ptr noundef %44, ptr noundef %47)
  store { i64, i32 } %48, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 12, i1 false)
  br label %114

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RenameStmt, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.RenameStmt, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, i32 } @RenameTableSpace(ptr noundef %52, ptr noundef %55)
  store { i64, i32 } %56, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  br label %114

57:                                               ; preds = %1, %1, %1, %1, %1, %1
  %58 = load ptr, ptr %3, align 8
  %59 = call { i64, i32 } @RenameRelation(ptr noundef %58)
  store { i64, i32 } %59, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  br label %114

60:                                               ; preds = %1, %1
  %61 = load ptr, ptr %3, align 8
  %62 = call { i64, i32 } @renameatt(ptr noundef %61)
  store { i64, i32 } %62, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %10, i64 12, i1 false)
  br label %114

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.RenameStmt, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.RenameStmt, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.RenameStmt, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i32 } @RenameRewriteRule(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  store { i64, i32 } %73, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %11, i64 12, i1 false)
  br label %114

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = call { i64, i32 } @renametrig(ptr noundef %75)
  store { i64, i32 } %76, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %12, i64 12, i1 false)
  br label %114

77:                                               ; preds = %1
  %78 = load ptr, ptr %3, align 8
  %79 = call { i64, i32 } @rename_policy(ptr noundef %78)
  store { i64, i32 } %79, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 12, i1 false)
  br label %114

80:                                               ; preds = %1, %1
  %81 = load ptr, ptr %3, align 8
  %82 = call { i64, i32 } @RenameType(ptr noundef %81)
  store { i64, i32 } %82, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %14, i64 12, i1 false)
  br label %114

83:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #6
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.RenameStmt, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.RenameStmt, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, i32 } @get_object_address(i32 noundef %86, ptr noundef %89, ptr noundef null, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %90, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #6
  %91 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @table_open(i32 noundef %92, i32 noundef 3)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.RenameStmt, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  call void @AlterObjectRename_internal(ptr noundef %94, i32 noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %100, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %114

101:                                              ; preds = %1
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.RenameStmt, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 442, ptr noundef @__func__.ExecRenameStmt)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %114

114:                                              ; preds = %113, %83, %80, %77, %74, %63, %60, %57, %49, %41, %33, %25, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %2, i64 12, i1 false)
  %115 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %115
}

declare { i64, i32 } @RenameConstraint(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @get_object_catcache_oid(i32 noundef %33)
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @get_object_catcache_name(i32 noundef %35)
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %37 = load i32, ptr %7, align 4
  %38 = call signext i16 @get_object_attnum_name(i32 noundef %37)
  store i16 %38, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %39 = load i32, ptr %7, align 4
  %40 = call signext i16 @get_object_attnum_namespace(i32 noundef %39)
  store i16 %40, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %41 = load i32, ptr %7, align 4
  %42 = call signext i16 @get_object_attnum_owner(i32 noundef %41)
  store i16 %42, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCache1(i32 noundef %43, i64 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %64

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %64

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.AlterObjectRename_internal)
  br label %64

64:                                               ; preds = %55, %53, %51
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %13, align 8
  %69 = load i16, ptr %10, align 2
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @heap_getattr(ptr noundef %68, i32 noundef %70, ptr noundef %73, ptr noundef %16)
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call ptr @DatumGetName(i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %19, align 8
  %79 = load i16, ptr %11, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8
  %84 = load i16, ptr %11, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @heap_getattr(ptr noundef %83, i32 noundef %85, ptr noundef %88, ptr noundef %16)
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %15, align 8
  %91 = call i32 @DatumGetObjectId(i64 noundef %90)
  store i32 %91, ptr %17, align 4
  br label %93

92:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %82
  %94 = call zeroext i1 @superuser()
  br i1 %94, label %185, label %95

95:                                               ; preds = %93
  %96 = load i16, ptr %12, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %102, label %105, label %111

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16797828)
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @getObjectDescriptionOids(i32 noundef %107, i32 noundef %108)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.AlterObjectRename_internal)
  br label %111

111:                                              ; preds = %105, %103, %101
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %13, align 8
  %116 = load i16, ptr %12, align 2
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @heap_getattr(ptr noundef %115, i32 noundef %117, ptr noundef %120, ptr noundef %16)
  store i64 %121, ptr %15, align 8
  %122 = load i64, ptr %15, align 8
  %123 = call i32 @DatumGetObjectId(i64 noundef %122)
  store i32 %123, ptr %18, align 4
  %124 = call i32 @GetUserId()
  %125 = load i32, ptr %18, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @DatumGetObjectId(i64 noundef %126)
  %128 = call zeroext i1 @has_privs_of_role(i32 noundef %124, i32 noundef %127)
  br i1 %128, label %134, label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @get_object_type(i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %19, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %114
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @GetUserId()
  %140 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %138, i32 noundef %139, i64 noundef 512)
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @get_namespace_name(i32 noundef %145)
  call void @aclcheck_error(i32 noundef %144, i32 noundef 36, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %137
  br label %148

148:                                              ; preds = %147, %134
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 6100
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %152 = load i32, ptr @MyDatabaseId, align 4
  %153 = call i32 @GetUserId()
  %154 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %152, i32 noundef %153, i64 noundef 512)
  store i32 %154, ptr %20, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr @MyDatabaseId, align 4
  %160 = call ptr @get_database_name(i32 noundef %159)
  call void @aclcheck_error(i32 noundef %158, i32 noundef 9, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @GETSTRUCT(ptr noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %164, i32 0, i32 10
  %166 = load i8, ptr %165, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %183, label %168

168:                                              ; preds = %161
  %169 = call zeroext i1 @superuser()
  br i1 %169, label %183, label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %173, label %176, label %180

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %180

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 16797828)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %179 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.AlterObjectRename_internal)
  br label %180

180:                                              ; preds = %176, %174, %172
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %168, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %184

184:                                              ; preds = %183, %148
  br label %185

185:                                              ; preds = %184, %93
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %186, 1255
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %189 = load ptr, ptr %13, align 8
  %190 = call ptr @GETSTRUCT(ptr noundef %189)
  store ptr %190, ptr %26, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %192, i32 0, i32 16
  %194 = load i16, ptr %193, align 4
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %191, i32 noundef %195, ptr noundef %197, i32 noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %284

201:                                              ; preds = %185
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 3456
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr @GETSTRUCT(ptr noundef %205)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  call void @IsThereCollationInNamespace(ptr noundef %207, i32 noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %283

211:                                              ; preds = %201
  %212 = load i32, ptr %7, align 4
  %213 = icmp eq i32 %212, 2616
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %215 = load ptr, ptr %13, align 8
  %216 = call ptr @GETSTRUCT(ptr noundef %215)
  store ptr %216, ptr %28, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %217, i32 noundef %220, i32 noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %282

224:                                              ; preds = %211
  %225 = load i32, ptr %7, align 4
  %226 = icmp eq i32 %225, 2753
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @GETSTRUCT(ptr noundef %228)
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %230, i32 noundef %233, i32 noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %281

237:                                              ; preds = %224
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 6100
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load i32, ptr @MyDatabaseId, align 4
  %242 = call i64 @ObjectIdGetDatum(i32 noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = call i64 @CStringGetDatum(ptr noundef %243)
  %245 = call zeroext i1 @SearchSysCacheExists(i32 noundef 66, i64 noundef %242, i64 noundef %244, i64 noundef 0, i64 noundef 0)
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %6, align 8
  call void @report_name_conflict(i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %240
  %250 = load i32, ptr %5, align 4
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %250)
  br label %280

251:                                              ; preds = %237
  %252 = load i32, ptr %9, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  %255 = load i32, ptr %17, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load i32, ptr %9, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call i64 @CStringGetDatum(ptr noundef %259)
  %261 = load i32, ptr %17, align 4
  %262 = call i64 @ObjectIdGetDatum(i32 noundef %261)
  %263 = call zeroext i1 @SearchSysCacheExists(i32 noundef %258, i64 noundef %260, i64 noundef %262, i64 noundef 0, i64 noundef 0)
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %17, align 4
  call void @report_namespace_conflict(i32 noundef %265, ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %264, %257
  br label %278

269:                                              ; preds = %254
  %270 = load i32, ptr %9, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = call i64 @CStringGetDatum(ptr noundef %271)
  %273 = call zeroext i1 @SearchSysCacheExists(i32 noundef %270, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %6, align 8
  call void @report_name_conflict(i32 noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %277, %268
  br label %279

279:                                              ; preds = %278, %251
  br label %280

280:                                              ; preds = %279, %249
  br label %281

281:                                              ; preds = %280, %227
  br label %282

282:                                              ; preds = %281, %214
  br label %283

283:                                              ; preds = %282, %204
  br label %284

284:                                              ; preds = %283, %188
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %287, i32 0, i32 17
  %289 = load i16, ptr %288, align 4
  %290 = sext i16 %289 to i64
  %291 = mul i64 %290, 8
  %292 = call ptr @palloc0(i64 noundef %291)
  store ptr %292, ptr %21, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.RelationData, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %295, i32 0, i32 17
  %297 = load i16, ptr %296, align 4
  %298 = sext i16 %297 to i64
  %299 = mul i64 %298, 1
  %300 = call ptr @palloc0(i64 noundef %299)
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.RelationData, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %303, i32 0, i32 17
  %305 = load i16, ptr %304, align 4
  %306 = sext i16 %305 to i64
  %307 = mul i64 %306, 1
  %308 = call ptr @palloc0(i64 noundef %307)
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %24, ptr noundef %309)
  %310 = call i64 @NameGetDatum(ptr noundef %24)
  %311 = load ptr, ptr %21, align 8
  %312 = load i16, ptr %10, align 2
  %313 = sext i16 %312 to i32
  %314 = sub i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %311, i64 %315
  store i64 %310, ptr %316, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = load i16, ptr %10, align 2
  %319 = sext i16 %318 to i32
  %320 = sub i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  store i8 1, ptr %322, align 1
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.RelationData, ptr %324, i32 0, i32 14
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = call ptr @heap_modify_tuple(ptr noundef %323, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %14, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %331, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %284
  %336 = load ptr, ptr @object_access_hook, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %7, align 4
  %340 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %344)
  %345 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %345)
  %346 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %346)
  %347 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %347)
  %348 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i32 } @get_object_address_rv(i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %7, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  %25 = call i32 @GetUserId()
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %44, ptr noundef null, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %45, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %6, i64 12, i1 false)
  br label %50

50:                                               ; preds = %48, %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @deleteDependencyRecordsForSpecific(i32 noundef %57, i32 noundef %59, i8 noundef signext 120, i32 noundef %61, i32 noundef %63)
  br label %77

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @getAutoExtensionsOfObject(i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @list_member_oid(ptr noundef %71, i32 noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  call void @recordDependencyOn(ptr noundef %3, ptr noundef %6, i32 noundef 120)
  br label %76

76:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %77

77:                                               ; preds = %76, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.String, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %30, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  br label %102

40:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  br label %102

49:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #6
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %56, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #6
  br label %102

66:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i32 } @get_object_address(i32 noundef %69, ptr noundef %72, ptr noundef null, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %73, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @table_open(i32 noundef %76, i32 noundef 3)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @LookupCreationNamespace(ptr noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @AlterObjectNamespace_internal(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %87, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %102

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.ExecAlterObjectSchemaStmt)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %19, align 4
  br label %117

102:                                              ; preds = %66, %63, %46, %37
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %107, i32 0, i32 0
  store i32 2615, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 12, i1 false)
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %116, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %118 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %118
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
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @get_object_catcache_oid(i32 noundef %34)
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @get_object_catcache_name(i32 noundef %36)
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %38 = load i32, ptr %8, align 4
  %39 = call signext i16 @get_object_attnum_name(i32 noundef %38)
  store i16 %39, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %40 = load i32, ptr %8, align 4
  %41 = call signext i16 @get_object_attnum_namespace(i32 noundef %40)
  store i16 %41, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %42 = load i32, ptr %8, align 4
  %43 = call signext i16 @get_object_attnum_owner(i32 noundef %42)
  store i16 %43, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCacheCopy(i32 noundef %44, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %65

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %65

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %65

65:                                               ; preds = %56, %54, %52
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %18, align 8
  %70 = load i16, ptr %11, align 2
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @heap_getattr(ptr noundef %69, i32 noundef %71, ptr noundef %74, ptr noundef %17)
  store i64 %75, ptr %15, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i16, ptr %12, align 2
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @heap_getattr(ptr noundef %76, i32 noundef %78, ptr noundef %81, ptr noundef %17)
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  %84 = call i32 @DatumGetObjectId(i64 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @object_access_hook, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef %93, i32 noundef %94, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %313

99:                                               ; preds = %68
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %7, align 4
  call void @CheckSetNamespace(i32 noundef %100, i32 noundef %101)
  %102 = call zeroext i1 @superuser()
  br i1 %102, label %154, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %104 = load i16, ptr %13, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %110, label %113, label %119

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16797828)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @getObjectDescriptionOids(i32 noundef %115, i32 noundef %116)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %119

119:                                              ; preds = %113, %111, %109
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %18, align 8
  %124 = load i16, ptr %13, align 2
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @heap_getattr(ptr noundef %123, i32 noundef %125, ptr noundef %128, ptr noundef %17)
  store i64 %129, ptr %24, align 8
  %130 = load i64, ptr %24, align 8
  %131 = call i32 @DatumGetObjectId(i64 noundef %130)
  store i32 %131, ptr %25, align 4
  %132 = call i32 @GetUserId()
  %133 = load i32, ptr %25, align 4
  %134 = call zeroext i1 @has_privs_of_role(i32 noundef %132, i32 noundef %133)
  br i1 %134, label %143, label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @get_object_type(i32 noundef %136, i32 noundef %137)
  %139 = load i64, ptr %15, align 8
  %140 = call ptr @DatumGetName(i64 noundef %139)
  %141 = getelementptr inbounds nuw %struct.nameData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %138, ptr noundef %142)
  br label %143

143:                                              ; preds = %135, %122
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @GetUserId()
  %146 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %144, i32 noundef %145, i64 noundef 512)
  store i32 %146, ptr %26, align 4
  %147 = load i32, ptr %26, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @get_namespace_name(i32 noundef %151)
  call void @aclcheck_error(i32 noundef %150, i32 noundef 36, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %154

154:                                              ; preds = %153, %99
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 1255
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %158 = load ptr, ptr %18, align 8
  %159 = call ptr @GETSTRUCT(ptr noundef %158)
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.nameData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [64 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %164, i32 0, i32 16
  %166 = load i16, ptr %165, align 4
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %7, align 4
  call void @IsThereFunctionInNamespace(ptr noundef %163, i32 noundef %167, ptr noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %230

171:                                              ; preds = %154
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 3456
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @GETSTRUCT(ptr noundef %175)
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.nameData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %7, align 4
  call void @IsThereCollationInNamespace(ptr noundef %180, i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %229

182:                                              ; preds = %171
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 2616
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr @GETSTRUCT(ptr noundef %186)
  store ptr %187, ptr %29, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %7, align 4
  call void @IsThereOpClassInNamespace(ptr noundef %191, i32 noundef %194, i32 noundef %195)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %228

196:                                              ; preds = %182
  %197 = load i32, ptr %8, align 4
  %198 = icmp eq i32 %197, 2753
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @GETSTRUCT(ptr noundef %200)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %7, align 4
  call void @IsThereOpFamilyInNamespace(ptr noundef %205, i32 noundef %208, i32 noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %227

210:                                              ; preds = %196
  %211 = load i32, ptr %10, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = load i64, ptr %15, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call i64 @ObjectIdGetDatum(i32 noundef %216)
  %218 = call zeroext i1 @SearchSysCacheExists(i32 noundef %214, i64 noundef %215, i64 noundef %217, i64 noundef 0, i64 noundef 0)
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load i32, ptr %8, align 4
  %221 = load i64, ptr %15, align 8
  %222 = call ptr @DatumGetName(i64 noundef %221)
  %223 = getelementptr inbounds nuw %struct.nameData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %7, align 4
  call void @report_namespace_conflict(i32 noundef %220, ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %219, %213, %210
  br label %227

227:                                              ; preds = %226, %199
  br label %228

228:                                              ; preds = %227, %185
  br label %229

229:                                              ; preds = %228, %174
  br label %230

230:                                              ; preds = %229, %157
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.RelationData, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %233, i32 0, i32 17
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i64
  %237 = mul i64 %236, 8
  %238 = call ptr @palloc0(i64 noundef %237)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %241, i32 0, i32 17
  %243 = load i16, ptr %242, align 4
  %244 = sext i16 %243 to i64
  %245 = mul i64 %244, 1
  %246 = call ptr @palloc0(i64 noundef %245)
  store ptr %246, ptr %21, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %249, i32 0, i32 17
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i64
  %253 = mul i64 %252, 1
  %254 = call ptr @palloc0(i64 noundef %253)
  store ptr %254, ptr %22, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call i64 @ObjectIdGetDatum(i32 noundef %255)
  %257 = load ptr, ptr %20, align 8
  %258 = load i16, ptr %12, align 2
  %259 = sext i16 %258 to i32
  %260 = sub i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %257, i64 %261
  store i64 %256, ptr %262, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = load i16, ptr %12, align 2
  %265 = sext i16 %264 to i32
  %266 = sub i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  store i8 1, ptr %268, align 1
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = call ptr @heap_modify_tuple(ptr noundef %269, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %277, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %281)
  %282 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %282)
  %283 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %283)
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %7, align 4
  %288 = call i64 @changeDependencyFor(i32 noundef %284, i32 noundef %285, i32 noundef 2615, i32 noundef %286, i32 noundef %287)
  %289 = icmp ne i64 %288, 1
  br i1 %289, label %290, label %302

290:                                              ; preds = %230
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = load i32, ptr %6, align 4
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.AlterObjectNamespace_internal)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %230
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @object_access_hook, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4
  %308 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef %307, i32 noundef %308, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %14, align 4
  store i32 %312, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %313

313:                                              ; preds = %311, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %314 = load i32, ptr %4, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterObjectNamespace_oid(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %39 [
    i32 1259, label %13
    i32 1247, label %26
    i32 1255, label %31
    i32 3456, label %31
    i32 2607, label %31
    i32 2617, label %31
    i32 2616, label %31
    i32 2753, label %31
    i32 3381, label %31
    i32 3601, label %31
    i32 3600, label %31
    i32 3764, label %31
    i32 3602, label %31
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @relation_open(i32 noundef %14, i32 noundef 8)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  call void @AlterTableNamespaceInternal(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  call void @relation_close(ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %40

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @AlterTypeNamespace_oid(i32 noundef %27, i32 noundef %28, i1 noundef zeroext true, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  br label %40

31:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @table_open(i32 noundef %32, i32 noundef 3)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @AlterObjectNamespace_internal(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %38, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %31, %26, %13
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %41
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @AlterTableNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare i32 @AlterTypeNamespace_oid(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterOwnerStmt(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @get_rolespec_oid(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %21, i32 0, i32 1
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
  %26 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.String, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call { i64, i32 } @AlterDatabaseOwner(ptr noundef %29, i32 noundef %30)
  store { i64, i32 } %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.String, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call { i64, i32 } @AlterSchemaOwner(ptr noundef %37, i32 noundef %38)
  store { i64, i32 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

40:                                               ; preds = %1, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call { i64, i32 } @AlterTypeOwner(ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store { i64, i32 } %48, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.String, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %54, i32 noundef %55)
  store { i64, i32 } %56, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.String, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call { i64, i32 } @AlterForeignServerOwner(ptr noundef %62, i32 noundef %63)
  store { i64, i32 } %64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %10, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.String, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call { i64, i32 } @AlterEventTriggerOwner(ptr noundef %70, i32 noundef %71)
  store { i64, i32 } %72, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %11, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.String, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call { i64, i32 } @AlterPublicationOwner(ptr noundef %78, i32 noundef %79)
  store { i64, i32 } %80, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %12, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.String, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call { i64, i32 } @AlterSubscriptionOwner(ptr noundef %86, i32 noundef %87)
  store { i64, i32 } %88, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

89:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #6
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, i32 } @get_object_address(i32 noundef %92, ptr noundef %95, ptr noundef null, i32 noundef 8, i1 noundef zeroext false)
  store { i64, i32 } %96, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #6
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  call void @AlterObjectOwner_internal(i32 noundef %98, i32 noundef %100, i32 noundef %101)
  store i32 1, ptr %6, align 4
  br label %116

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 892, ptr noundef @__func__.ExecAlterOwnerStmt)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %89, %81, %73, %65, %57, %49, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %2, i64 12, i1 false)
  %117 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %117
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %35 = load i32, ptr %7, align 4
  %36 = call signext i16 @get_object_attnum_oid(i32 noundef %35)
  store i16 %36, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %37 = load i32, ptr %7, align 4
  %38 = call signext i16 @get_object_attnum_owner(i32 noundef %37)
  store i16 %38, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %39 = load i32, ptr %7, align 4
  %40 = call signext i16 @get_object_attnum_namespace(i32 noundef %39)
  store i16 %40, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %41 = load i32, ptr %7, align 4
  %42 = call signext i16 @get_object_attnum_acl(i32 noundef %41)
  store i16 %42, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %43 = load i32, ptr %7, align 4
  %44 = call signext i16 @get_object_attnum_name(i32 noundef %43)
  store i16 %44, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @table_open(i32 noundef %45, i32 noundef 3)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i16, ptr %8, align 2
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %47, i16 noundef signext %48, i32 noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %68

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %68

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %60, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 933, ptr noundef @__func__.AlterObjectOwner_internal)
  br label %68

68:                                               ; preds = %59, %57, %55
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %33
  %72 = load ptr, ptr %14, align 8
  %73 = load i16, ptr %9, align 2
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @heap_getattr(ptr noundef %72, i32 noundef %74, ptr noundef %77, ptr noundef %16)
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %15, align 8
  %80 = call i32 @DatumGetObjectId(i64 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load i16, ptr %10, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %71
  %85 = load ptr, ptr %14, align 8
  %86 = load i16, ptr %10, align 2
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @heap_getattr(ptr noundef %85, i32 noundef %87, ptr noundef %90, ptr noundef %16)
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %15, align 8
  %93 = call i32 @DatumGetObjectId(i64 noundef %92)
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %84, %71
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %236

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %99 = call zeroext i1 @superuser()
  br i1 %99, label %147, label %100

100:                                              ; preds = %98
  %101 = call i32 @GetUserId()
  %102 = load i32, ptr %17, align 4
  %103 = call zeroext i1 @has_privs_of_role(i32 noundef %101, i32 noundef %102)
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #6
  %105 = load i16, ptr %12, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = load i16, ptr %12, align 2
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @heap_getattr(ptr noundef %109, i32 noundef %111, ptr noundef %114, ptr noundef %16)
  store i64 %115, ptr %15, align 8
  %116 = load i64, ptr %15, align 8
  %117 = call ptr @DatumGetName(i64 noundef %116)
  %118 = getelementptr inbounds nuw %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  store ptr %119, ptr %24, align 8
  br label %125

120:                                              ; preds = %104
  %121 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %121, i64 noundef 64, ptr noundef @.str.5, i32 noundef %122)
  %124 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %120, %108
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %5, align 4
  %128 = call i32 @get_object_type(i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %24, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %130

130:                                              ; preds = %125, %100
  %131 = call i32 @GetUserId()
  %132 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr %18, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %136, i32 noundef %137, i64 noundef 512)
  store i32 %138, ptr %26, align 4
  %139 = load i32, ptr %26, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @get_namespace_name(i32 noundef %143)
  call void @aclcheck_error(i32 noundef %142, i32 noundef 36, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %98
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 17
  %152 = load i16, ptr %151, align 4
  store i16 %152, ptr %19, align 2
  %153 = load i16, ptr %19, align 2
  %154 = sext i16 %153 to i64
  %155 = mul i64 %154, 8
  %156 = call ptr @palloc0(i64 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load i16, ptr %19, align 2
  %158 = sext i16 %157 to i64
  %159 = mul i64 %158, 1
  %160 = call ptr @palloc0(i64 noundef %159)
  store ptr %160, ptr %22, align 8
  %161 = load i16, ptr %19, align 2
  %162 = sext i16 %161 to i64
  %163 = mul i64 %162, 1
  %164 = call ptr @palloc0(i64 noundef %163)
  store ptr %164, ptr %23, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call i64 @ObjectIdGetDatum(i32 noundef %165)
  %167 = load ptr, ptr %21, align 8
  %168 = load i16, ptr %9, align 2
  %169 = sext i16 %168 to i32
  %170 = sub i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %167, i64 %171
  store i64 %166, ptr %172, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = load i16, ptr %9, align 2
  %175 = sext i16 %174 to i32
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store i8 1, ptr %178, align 1
  %179 = load i16, ptr %11, align 2
  %180 = sext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %147
  %183 = load ptr, ptr %14, align 8
  %184 = load i16, ptr %11, align 2
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @heap_getattr(ptr noundef %183, i32 noundef %185, ptr noundef %188, ptr noundef %16)
  store i64 %189, ptr %15, align 8
  %190 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %213, label %192

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %193 = load i64, ptr %15, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  %195 = call ptr @pg_detoast_datum(ptr noundef %194)
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @aclnewowner(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call i64 @PointerGetDatum(ptr noundef %199)
  %201 = load ptr, ptr %21, align 8
  %202 = load i16, ptr %11, align 2
  %203 = sext i16 %202 to i32
  %204 = sub i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i16, ptr %11, align 2
  %209 = sext i16 %208 to i32
  %210 = sub i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store i8 1, ptr %212, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %213

213:                                              ; preds = %192, %182
  br label %214

214:                                              ; preds = %213, %147
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @heap_modify_tuple(ptr noundef %215, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %20, align 8
  call void @CatalogTupleUpdate(ptr noundef %223, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %228, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %227, ptr noundef %229, i32 noundef 7)
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %234)
  %235 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %240

236:                                              ; preds = %94
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %238, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %237, ptr noundef %239, i32 noundef 7)
  br label %240

240:                                              ; preds = %236, %214
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr @object_access_hook, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %250, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare signext i16 @get_object_attnum_oid(i32 noundef) #1

declare signext i16 @get_object_attnum_owner(i32 noundef) #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) #1

declare signext i16 @get_object_attnum_acl(i32 noundef) #1

declare signext i16 @get_object_attnum_name(i32 noundef) #1

declare ptr @get_catalog_object_by_oid_extended(ptr noundef, i16 noundef signext, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @superuser() #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare i32 @errhint(ptr noundef, ...) #1

declare void @IsThereFunctionInNamespace(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @IsThereCollationInNamespace(ptr noundef, i32 noundef) #1

declare void @IsThereOpClassInNamespace(ptr noundef, i32 noundef, i32 noundef) #1

declare void @IsThereOpFamilyInNamespace(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  br label %25

8:                                                ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %25

9:                                                ; preds = %2
  store ptr @.str.11, ptr %5, align 8
  br label %25

10:                                               ; preds = %2
  store ptr @.str.12, ptr %5, align 8
  br label %25

11:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  br label %25

12:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  br label %25

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.report_name_conflict)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12, %11, %10, %9, %8, %7
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 290948)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef %33, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.report_name_conflict)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  br label %27

10:                                               ; preds = %3
  store ptr @.str.17, ptr %7, align 8
  br label %27

11:                                               ; preds = %3
  store ptr @.str.18, ptr %7, align 8
  br label %27

12:                                               ; preds = %3
  store ptr @.str.19, ptr %7, align 8
  br label %27

13:                                               ; preds = %3
  store ptr @.str.20, ptr %7, align 8
  br label %27

14:                                               ; preds = %3
  store ptr @.str.21, ptr %7, align 8
  br label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.report_namespace_conflict)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14, %13, %12, %11, %10, %9
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %40

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 290948)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @get_namespace_name(i32 noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.report_namespace_conflict)
  br label %40

40:                                               ; preds = %33, %31, %29
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #5 {
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.25, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #5 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #5 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
