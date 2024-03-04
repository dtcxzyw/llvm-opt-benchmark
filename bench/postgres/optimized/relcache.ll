; ModuleID = 'bench/postgres/original/relcache.ll'
source_filename = "bench/postgres/original/relcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%union.ListCell = type { ptr }
%struct.inprogressent = type { i32, i8 }
%struct.AttrMissing = type { i8, i64 }
%struct.AttrDefault = type { i16, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@criticalRelcachesBuilt = dso_local local_unnamed_addr global i8 0, align 1
@criticalSharedRelcachesBuilt = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"relcache.c\00", align 1
@__func__.RelationInitIndexAccessInfo = private unnamed_addr constant [28 x i8] c"RelationInitIndexAccessInfo\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"relnatts disagrees with indnatts for index %u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"index info\00", align 1
@__func__.RelationInitTableAccessMethod = private unnamed_addr constant [30 x i8] c"RelationInitTableAccessMethod\00", align 1
@RelationIdCache = internal unnamed_addr global ptr null, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@Mode = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"relation %u is still open\00", align 1
@__func__.RelationForgetRelation = private unnamed_addr constant [23 x i8] c"RelationForgetRelation\00", align 1
@relcacheInvalsReceived = internal unnamed_addr global i64 0, align 8
@in_progress_list_len = internal unnamed_addr global i32 0, align 4
@in_progress_list = internal unnamed_addr global ptr null, align 8
@eoxact_list_overflowed = internal unnamed_addr global i1 false, align 1
@eoxact_list_len = internal unnamed_addr global i32 0, align 4
@eoxact_list = internal global [32 x i32] zeroinitializer, align 16
@EOXactTupleDescArrayLen = internal unnamed_addr global i32 0, align 4
@NextEOXactTupleDescNum = internal unnamed_addr global i32 0, align 4
@EOXactTupleDescArray = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [66 x i8] c"shared_relation flag for \22%s\22 does not match IsSharedRelation(%u)\00", align 1
@__func__.RelationBuildLocalRelation = private unnamed_addr constant [27 x i8] c"RelationBuildLocalRelation\00", align 1
@ParallelLeaderProcNumber = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"leaking still-referenced relcache entry for \22%s\22\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@binary_upgrade_next_index_pg_class_relfilenumber = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [62 x i8] c"index relfilenumber value not set when in binary upgrade mode\00", align 1
@__func__.RelationSetNewRelfilenumber = private unnamed_addr constant [28 x i8] c"RelationSetNewRelfilenumber\00", align 1
@binary_upgrade_next_heap_pg_class_relfilenumber = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [61 x i8] c"heap relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"unexpected request for new relfilenumber in binary upgrade mode\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"could not find tuple for relation %u\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"relation \22%s\22 does not have storage\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Relcache by OID\00", align 1
@in_progress_list_maxlen = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"pg_database\00", align 1
@Desc_pg_database = internal constant [18 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datdba\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"encoding\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datlocprovider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datistemplate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datallowconn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"dathasloginevt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"dattablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datcollate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 13, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datctype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"daticulocale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 15, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"daticurules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datcollversion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 17, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1262, %struct.nameData { [64 x i8] c"datacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 18, i32 -1, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"pg_authid\00", align 1
@Desc_pg_authid = internal constant [12 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolsuper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolinherit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolcreaterole\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolcreatedb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolcanlogin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolreplication\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolbypassrls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolpassword\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 11, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1260, %struct.nameData { [64 x i8] c"rolvaliduntil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1184, i16 8, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"pg_auth_members\00", align 1
@Desc_pg_auth_members = internal constant [7 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"roleid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"member\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"grantor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"admin_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"inherit_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1261, %struct.nameData { [64 x i8] c"set_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"pg_shseclabel\00", align 1
@Desc_pg_shseclabel = internal constant [4 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 3592, %struct.nameData { [64 x i8] c"objoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 3592, %struct.nameData { [64 x i8] c"classoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 3592, %struct.nameData { [64 x i8] c"provider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 3, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 3592, %struct.nameData { [64 x i8] c"label\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 4, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }], align 16
@.str.19 = private unnamed_addr constant [16 x i8] c"pg_subscription\00", align 1
@Desc_pg_subscription = internal constant [18 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subdbid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subskiplsn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 3220, i16 8, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 4, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subenabled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subbinary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"substream\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subtwophasestate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subdisableonerr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subpasswordrequired\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subrunasowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subfailover\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subconninfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subslotname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 15, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subsynccommit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"subpublications\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 17, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 6100, %struct.nameData { [64 x i8] c"suborigin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 18, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"pg_class\00", align 1
@Desc_pg_class = internal constant [33 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reltype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reloftype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relam\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relfilenode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reltablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relpages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reltuples\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relallvisible\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reltoastrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relhasindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relisshared\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relpersistence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relkind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 17, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relchecks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 19, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relhasrules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 20, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relhastriggers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 21, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relhassubclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 22, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relrowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 23, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relforcerowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 24, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relispopulated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 26, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relispartition\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 27, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relrewrite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 28, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 29, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 30, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 31, i32 -1, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"reloptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 32, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1259, %struct.nameData { [64 x i8] c"relpartbound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 33, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"pg_attribute\00", align 1
@Desc_pg_attribute = internal constant [26 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"atttypid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attnum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attcacheoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"atttypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attcompression\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"atthasdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"atthasmissing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attidentity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attgenerated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 17, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attisdropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 18, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attislocal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 19, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attinhcount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 20, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 21, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attstattarget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 22, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 23, i32 -1, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 24, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attfdwoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 25, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1249, %struct.nameData { [64 x i8] c"attmissingval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 2277, i16 -1, i16 26, i32 -1, i32 -1, i16 0, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"pg_proc\00", align 1
@Desc_pg_proc = internal constant [30 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"pronamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prolang\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"procost\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prorows\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"provariadic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prosupport\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prokind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prosecdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proleakproof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proisstrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proretset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"provolatile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proparallel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"pronargs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 17, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"pronargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prorettype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 19, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 20, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proallargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 21, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proargmodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1002, i16 -1, i16 22, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proargnames\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 23, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 24, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"protrftypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 25, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prosrc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 26, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"probin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 27, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"prosqlbody\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 28, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proconfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 29, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1255, %struct.nameData { [64 x i8] c"proacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 30, i32 -1, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"pg_type\00", align 1
@Desc_pg_type = internal constant [32 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typcategory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typispreferred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typisdefined\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typdelim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typsubscript\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typelem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typarray\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typinput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 16, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typoutput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 17, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typreceive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 18, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typsend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 19, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typmodin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 20, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typmodout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 21, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typanalyze\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 22, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 23, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 24, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typbasetype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 26, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typtypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 27, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 28, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 29, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typdefaultbin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 30, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typdefault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 31, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 1247, %struct.nameData { [64 x i8] c"typacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 32, i32 -1, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }], align 16
@.str.24 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.RelationCacheInitializePhase3 = private unnamed_addr constant [30 x i8] c"RelationCacheInitializePhase3\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"invalid relowner in pg_class entry for \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unknown attrKind %u\00", align 1
@__func__.RelationGetIndexAttrBitmap = private unnamed_addr constant [27 x i8] c"RelationGetIndexAttrBitmap\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"could not open relation with OID %u\00", align 1
@__func__.RelationGetIdentityKeyBitmap = private unnamed_addr constant [29 x i8] c"RelationGetIdentityKeyBitmap\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"unexpected exclusion constraint record found for rel %s\00", align 1
@__func__.RelationGetExclusionInfo = private unnamed_addr constant [25 x i8] c"RelationGetExclusionInfo\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"null conexclop for rel %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"conexclop is not a 1-D Oid array\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"exclusion constraint record missing for rel %s\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"could not find strategy for operator %u in family %u\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.RelationBuildPublicationDesc = private unnamed_addr constant [29 x i8] c"RelationBuildPublicationDesc\00", align 1
@DatabasePath = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"global/%s\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bogus pg_index tuple\00", align 1
@__func__.IndexSupportInitialize = private unnamed_addr constant [23 x i8] c"IndexSupportInitialize\00", align 1
@OpClassCache = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"Operator class cache\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"could not find tuple for opclass %u\00", align 1
@__func__.LookupOpclassInfo = private unnamed_addr constant [18 x i8] c"LookupOpclassInfo\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"invalid amproc number %d for opclass %u\00", align 1
@__func__.RelationBuildDesc = private unnamed_addr constant [18 x i8] c"RelationBuildDesc\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [56 x i8] c"cannot read pg_class without having selected a database\00", align 1
@__func__.ScanPgRelation = private unnamed_addr constant [15 x i8] c"ScanPgRelation\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"invalid attribute number %d for relation \22%s\22\00", align 1
@__func__.RelationBuildTupleDesc = private unnamed_addr constant [23 x i8] c"RelationBuildTupleDesc\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"pg_attribute catalog is missing %d attribute(s) for relation OID %u\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"unexpected pg_attrdef record found for attribute %d of relation \22%s\22\00", align 1
@__func__.AttrDefaultFetch = private unnamed_addr constant [17 x i8] c"AttrDefaultFetch\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"null adbin for attribute %d of relation \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"%d pg_attrdef record(s) missing for relation \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"unexpected pg_constraint record found for relation \22%s\22\00", align 1
@__func__.CheckConstraintFetch = private unnamed_addr constant [21 x i8] c"CheckConstraintFetch\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"null conbin for relation \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"%d pg_constraint record(s) missing for relation \22%s\22\00", align 1
@relref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.57, i32 1, i32 300, ptr @ResOwnerReleaseRelation, ptr @ResOwnerPrintRelCache }, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"relcache reference\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"relation \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"could not find pg_class tuple for index %u\00", align 1
@__func__.RelationReloadIndexInfo = private unnamed_addr constant [24 x i8] c"RelationReloadIndexInfo\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"failed to delete relcache entry for OID %u\00", align 1
@__func__.RelationClearRelation = private unnamed_addr constant [22 x i8] c"RelationClearRelation\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"relation %u deleted while still in use\00", align 1
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"could not find pg_class entry for %u\00", align 1
@__func__.RelationInitPhysicalAddr = private unnamed_addr constant [25 x i8] c"RelationInitPhysicalAddr\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"could not find relation mapping for relation \22%s\22, OID %u\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [70 x i8] c"cannot remove relcache entry for \22%s\22 because it has nonzero refcount\00", align 1
@__func__.AtEOXact_cleanup = private unnamed_addr constant [17 x i8] c"AtEOXact_cleanup\00", align 1
@__func__.AtEOSubXact_cleanup = private unnamed_addr constant [20 x i8] c"AtEOSubXact_cleanup\00", align 1
@__func__.formrdesc = private unnamed_addr constant [10 x i8] c"formrdesc\00", align 1
@GetPgClassDescriptor.pgclassdesc = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"relation rules\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"could not open critical system index %u\00", align 1
@__func__.load_critical_index = private unnamed_addr constant [20 x i8] c"load_critical_index\00", align 1
@GetPgIndexDescriptor.pgindexdesc = internal unnamed_addr global ptr null, align 8
@Desc_pg_index = internal unnamed_addr constant [21 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indexrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnkeyatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisunique\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnullsnotdistinct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisprimary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisexclusion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indimmediate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisclustered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisvalid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indcheckxmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisready\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indislive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indkey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 16, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 17, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 18, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indoption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 19, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indexprs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 20, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indpred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 21, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }], align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.68 = private unnamed_addr constant [107 x i8] c"found %d nailed shared rels and %d nailed shared indexes in init file, but expected %d and %d respectively\00", align 1
@__func__.load_relcache_init_file = private unnamed_addr constant [24 x i8] c"load_relcache_init_file\00", align 1
@.str.69 = private unnamed_addr constant [93 x i8] c"found %d nailed rels and %d nailed indexes in init file, but expected %d and %d respectively\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"global/%s.%d\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"%s/%s.%d\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"could not create relation-cache initialization file \22%s\22: %m\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Continuing anyway, but there's something wrong.\00", align 1
@__func__.write_relcache_init_file = private unnamed_addr constant [25 x i8] c"write_relcache_init_file\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"could not write init file\00", align 1
@__func__.write_item = private unnamed_addr constant [11 x i8] c"write_item\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"could not remove cache file \22%s\22: %m\00", align 1
@__func__.unlink_initfile = private unnamed_addr constant [16 x i8] c"unlink_initfile\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitIndexAccessInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %9) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %7, align 8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #12
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @heap_copytuple(ptr noundef nonnull %10) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %25, ptr %26, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %31) #12
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %33, label %39

33:                                               ; preds = %15
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %37) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1460, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #12
  unreachable

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %47, ptr %48, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %32) #12
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 116
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i64
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 4
  %.not81 = icmp eq i16 %51, %55
  br i1 %.not81, label %60, label %56

56:                                               ; preds = %39
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %7, align 8
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %58) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1468, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #12
  unreachable

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, ptr %53, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr @CacheMemoryContext, align 8
  %64 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %63, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = tail call ptr @MemoryContextStrdup(ptr noundef %64, ptr noundef nonnull %67) #12
  tail call void @MemoryContextSetIdentifier(ptr noundef %64, ptr noundef %68) #12
  %69 = load i32, ptr %48, align 8
  %70 = tail call ptr @GetIndexAmRoutine(i32 noundef %69) #12
  %71 = load ptr, ptr %65, align 8
  %72 = tail call ptr @MemoryContextAlloc(ptr noundef %71, i64 noundef 216) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %72, ptr noundef nonnull align 8 dereferenceable(216) %70, i64 216, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %72, ptr %73, align 8
  tail call void @pfree(ptr noundef %70) #12
  %74 = sext i16 %62 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %75) #12
  %77 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %76, ptr %77, align 8
  %78 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %75) #12
  %79 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2
  %.not82 = icmp eq i16 %82, 0
  br i1 %.not82, label %91, label %83

83:                                               ; preds = %60
  %84 = zext i16 %82 to i64
  %85 = mul nsw i64 %84, %52
  %86 = shl nsw i64 %85, 2
  %87 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %86) #12
  %88 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %87, ptr %88, align 8
  %89 = mul nsw i64 %85, 48
  %90 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %89) #12
  br label %93

91:                                               ; preds = %60
  %92 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %83
  %.sink = phi ptr [ null, %91 ], [ %90, %83 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %.sink, ptr %94, align 8
  %95 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %75) #12
  %96 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %95, ptr %96, align 8
  %97 = shl nsw i64 %74, 1
  %98 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef %97) #12
  %99 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %GetPgIndexDescriptor.exit

103:                                              ; preds = %93
  %104 = load ptr, ptr @CacheMemoryContext, align 8
  %105 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %106 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 2249, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  br label %110

110:                                              ; preds = %110, %103
  %indvars.iv.i.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i, %110 ]
  %111 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %109, i64 0, i64 %indvars.iv.i.i
  %112 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull align 8 dereferenceable(104) %112, i64 104, i1 false)
  %113 = getelementptr inbounds i8, ptr %111, i64 76
  store i32 -1, ptr %113, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %110, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %110
  %114 = getelementptr inbounds i8, ptr %106, i64 100
  store i32 0, ptr %114, align 4
  store ptr %105, ptr @CurrentMemoryContext, align 8
  store ptr %106, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %93, %BuildHardcodedDescriptor.exit.i
  %115 = phi ptr [ %106, %BuildHardcodedDescriptor.exit.i ], [ %101, %93 ]
  %116 = call fastcc i64 @fastgetattr(ptr noundef %100, i32 noundef 17, ptr noundef nonnull %115, ptr noundef nonnull %6)
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr nonnull align 4 %119, i64 %75, i1 false)
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %GetPgIndexDescriptor.exit87

123:                                              ; preds = %GetPgIndexDescriptor.exit
  %124 = load ptr, ptr @CacheMemoryContext, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 2249, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  br label %130

130:                                              ; preds = %130, %123
  %indvars.iv.i.i83 = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i84, %130 ]
  %131 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %129, i64 0, i64 %indvars.iv.i.i83
  %132 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %131, ptr noundef nonnull align 8 dereferenceable(104) %132, i64 104, i1 false)
  %133 = getelementptr inbounds i8, ptr %131, i64 76
  store i32 -1, ptr %133, align 4
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 21
  br i1 %exitcond.not.i.i85, label %BuildHardcodedDescriptor.exit.i86, label %130, !llvm.loop !5

BuildHardcodedDescriptor.exit.i86:                ; preds = %130
  %134 = getelementptr inbounds i8, ptr %126, i64 100
  store i32 0, ptr %134, align 4
  store ptr %125, ptr @CurrentMemoryContext, align 8
  store ptr %126, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit87

GetPgIndexDescriptor.exit87:                      ; preds = %GetPgIndexDescriptor.exit, %BuildHardcodedDescriptor.exit.i86
  %135 = phi ptr [ %126, %BuildHardcodedDescriptor.exit.i86 ], [ %121, %GetPgIndexDescriptor.exit ]
  %136 = call fastcc i64 @fastgetattr(ptr noundef %120, i32 noundef 18, ptr noundef nonnull %135, ptr noundef nonnull %6)
  %137 = getelementptr inbounds i8, ptr %0, i64 368
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %77, align 8
  %140 = load ptr, ptr %79, align 8
  %141 = icmp sgt i16 %62, 0
  br i1 %141, label %.lr.ph.i, label %IndexSupportInitialize.exit

.lr.ph.i:                                         ; preds = %GetPgIndexDescriptor.exit87
  %142 = inttoptr i64 %136 to ptr
  %wide.trip.count.i = zext nneg i16 %62 to i64
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = getelementptr inbounds i8, ptr %5, i64 32
  %145 = getelementptr inbounds i8, ptr %5, i64 40
  %146 = icmp ne i16 %82, 0
  %147 = zext i16 %82 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = getelementptr inbounds i8, ptr %4, i64 72
  %150 = getelementptr inbounds i8, ptr %4, i64 144
  br label %151

151:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %152 = getelementptr [0 x i32], ptr %143, i64 0, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %157

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1605, ptr noundef nonnull @__func__.IndexSupportInitialize) #12
  unreachable

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i32 %153, ptr %2, align 4
  %158 = load ptr, ptr @OpClassCache, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %162, label %163

162:                                              ; preds = %160
  call void @CreateCacheMemoryContext() #12
  br label %163

163:                                              ; preds = %162, %160
  store i64 4, ptr %144, align 8
  store i64 24, ptr %145, align 8
  %164 = call ptr @hash_create(ptr noundef nonnull @.str.45, i64 noundef 64, ptr noundef nonnull %5, i32 noundef 40) #12
  store ptr %164, ptr @OpClassCache, align 8
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi ptr [ %164, %163 ], [ %158, %157 ]
  %167 = call ptr @hash_search(ptr noundef %166, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #12
  %168 = load i8, ptr %3, align 1
  %169 = and i8 %168, 1
  %.not46.i.i = icmp eq i8 %169, 0
  %170 = getelementptr inbounds i8, ptr %167, i64 4
  br i1 %.not46.i.i, label %.thread.i.i, label %173

.thread.i.i:                                      ; preds = %165
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %167, i64 6
  store i16 %82, ptr %171, align 2
  %172 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr null, ptr %172, align 8
  br label %176

173:                                              ; preds = %165
  %.pre.i.i = load i8, ptr %170, align 4
  %174 = and i8 %.pre.i.i, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %._crit_edge27.i, label %LookupOpclassInfo.exit.i

._crit_edge27.i:                                  ; preds = %173
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %167, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %176

176:                                              ; preds = %._crit_edge27.i, %.thread.i.i
  %177 = phi ptr [ %.pre.i, %._crit_edge27.i ], [ null, %.thread.i.i ]
  %178 = getelementptr inbounds i8, ptr %167, i64 16
  %179 = icmp eq ptr %177, null
  %or.cond.i.i = and i1 %146, %179
  br i1 %or.cond.i.i, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr @CacheMemoryContext, align 8
  %182 = call ptr @MemoryContextAllocZero(ptr noundef %181, i64 noundef %148) #12
  store ptr %182, ptr %178, align 8
  br label %183

183:                                              ; preds = %180, %176
  %184 = load i8, ptr @criticalRelcachesBuilt, align 1
  %185 = and i8 %184, 1
  %.not48.i.i = icmp eq i8 %185, 0
  %.pre56.i.i = load i32, ptr %2, align 4
  br i1 %.not48.i.i, label %186, label %190

186:                                              ; preds = %183
  %187 = icmp ne i32 %.pre56.i.i, 1981
  %188 = icmp ne i32 %.pre56.i.i, 1979
  %189 = and i1 %187, %188
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i1 [ true, %183 ], [ %189, %186 ]
  %192 = zext i32 %.pre56.i.i to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %192) #12
  %193 = call ptr @table_open(i32 noundef 2616, i32 noundef 1) #12
  %194 = call ptr @systable_beginscan(ptr noundef %193, i32 noundef 2687, i1 noundef zeroext %191, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #12
  %195 = call ptr @systable_getnext(ptr noundef %194) #12
  %.not49.i.i = icmp eq ptr %195, null
  br i1 %.not49.i.i, label %209, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 22
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 80
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %167, i64 8
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 84
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 %207, ptr %208, align 4
  call void @systable_endscan(ptr noundef %194) #12
  call void @table_close(ptr noundef %193, i32 noundef 1) #12
  br i1 %146, label %213, label %249

209:                                              ; preds = %190
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %210)
  %211 = load i32, ptr %2, align 4
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %211) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1741, ptr noundef nonnull @__func__.LookupOpclassInfo) #12
  unreachable

213:                                              ; preds = %196
  %214 = load i32, ptr %205, align 8
  %215 = zext i32 %214 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %215) #12
  %216 = load i32, ptr %208, align 4
  %217 = zext i32 %216 to i64
  call void @ScanKeyInit(ptr noundef nonnull %149, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %217) #12
  %218 = load i32, ptr %208, align 4
  %219 = zext i32 %218 to i64
  call void @ScanKeyInit(ptr noundef nonnull %150, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %219) #12
  %220 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #12
  %221 = call ptr @systable_beginscan(ptr noundef %220, i32 noundef 2655, i1 noundef zeroext %191, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #12
  %222 = call ptr @systable_getnext(ptr noundef %221) #12
  %.not5053.i.i = icmp eq ptr %222, null
  br i1 %.not5053.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %213, %241
  %223 = phi ptr [ %248, %241 ], [ %222, %213 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i16, ptr %230, align 4
  %232 = icmp slt i16 %231, 1
  %233 = icmp ugt i16 %231, %82
  %or.cond51.i.i = or i1 %232, %233
  br i1 %or.cond51.i.i, label %234, label %241

234:                                              ; preds = %.lr.ph.i.i
  %235 = getelementptr inbounds i8, ptr %229, i64 16
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %236)
  %237 = load i16, ptr %235, align 4
  %238 = sext i16 %237 to i32
  %239 = load i32, ptr %2, align 4
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %238, i32 noundef %239) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.LookupOpclassInfo) #12
  unreachable

241:                                              ; preds = %.lr.ph.i.i
  %242 = getelementptr inbounds i8, ptr %229, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %178, align 8
  %245 = zext nneg i16 %231 to i64
  %246 = getelementptr i32, ptr %244, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -4
  store i32 %243, ptr %247, align 4
  %248 = call ptr @systable_getnext(ptr noundef %221) #12
  %.not50.i.i = icmp eq ptr %248, null
  br i1 %.not50.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %241, %213
  call void @systable_endscan(ptr noundef %221) #12
  call void @table_close(ptr noundef %220, i32 noundef 1) #12
  br label %249

249:                                              ; preds = %._crit_edge.i.i, %196
  store i8 1, ptr %170, align 4
  br label %LookupOpclassInfo.exit.i

LookupOpclassInfo.exit.i:                         ; preds = %249, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %250 = getelementptr inbounds i8, ptr %167, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr i32, ptr %139, i64 %indvars.iv.i
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %167, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr i32, ptr %140, i64 %indvars.iv.i
  store i32 %254, ptr %255, align 4
  br i1 %.not82, label %261, label %256

256:                                              ; preds = %LookupOpclassInfo.exit.i
  %257 = mul nuw nsw i64 %indvars.iv.i, %147
  %258 = getelementptr i32, ptr %138, i64 %257
  %259 = getelementptr inbounds i8, ptr %167, i64 16
  %260 = load ptr, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %260, i64 %148, i1 false)
  br label %261

261:                                              ; preds = %256, %LookupOpclassInfo.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IndexSupportInitialize.exit, label %151, !llvm.loop !8

IndexSupportInitialize.exit:                      ; preds = %261, %GetPgIndexDescriptor.exit87
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %GetPgIndexDescriptor.exit92

265:                                              ; preds = %IndexSupportInitialize.exit
  %266 = load ptr, ptr @CacheMemoryContext, align 8
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %268 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 2249, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  store i32 -1, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 24
  br label %272

272:                                              ; preds = %272, %265
  %indvars.iv.i.i88 = phi i64 [ 0, %265 ], [ %indvars.iv.next.i.i89, %272 ]
  %273 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %271, i64 0, i64 %indvars.iv.i.i88
  %274 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %273, ptr noundef nonnull align 8 dereferenceable(104) %274, i64 104, i1 false)
  %275 = getelementptr inbounds i8, ptr %273, i64 76
  store i32 -1, ptr %275, align 4
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 21
  br i1 %exitcond.not.i.i90, label %BuildHardcodedDescriptor.exit.i91, label %272, !llvm.loop !5

BuildHardcodedDescriptor.exit.i91:                ; preds = %272
  %276 = getelementptr inbounds i8, ptr %268, i64 100
  store i32 0, ptr %276, align 4
  store ptr %267, ptr @CurrentMemoryContext, align 8
  store ptr %268, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit92

GetPgIndexDescriptor.exit92:                      ; preds = %IndexSupportInitialize.exit, %BuildHardcodedDescriptor.exit.i91
  %277 = phi ptr [ %268, %BuildHardcodedDescriptor.exit.i91 ], [ %263, %IndexSupportInitialize.exit ]
  %278 = call fastcc i64 @fastgetattr(ptr noundef %262, i32 noundef 19, ptr noundef nonnull %277, ptr noundef nonnull %6)
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %99, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %280, ptr nonnull align 4 %281, i64 %97, i1 false)
  %282 = call ptr @RelationGetIndexAttOptions(ptr noundef %0, i1 noundef zeroext false)
  %283 = getelementptr inbounds i8, ptr %0, i64 392
  %284 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, i8 0, i64 40, i1 false)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not20 = icmp eq i8 %27, 0
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = load i16, ptr %28, align 4
  br i1 %.not20, label %46, label %30

30:                                               ; preds = %18
  switch i16 %29, label %42 [
    i16 1, label %31
    i16 2, label %34
    i16 4, label %37
    i16 8, label %40
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1
  %33 = sext i8 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %30
  %35 = load i16, ptr %24, align 2
  %36 = sext i16 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %30
  %38 = load i32, ptr %24, align 4
  %39 = sext i32 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %30
  %41 = load i64, ptr %24, align 8
  br label %fetch_att.exit

42:                                               ; preds = %30
  %43 = sext i16 %29 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

46:                                               ; preds = %18
  %47 = ptrtoint ptr %24 to i64
  br label %fetch_att.exit

48:                                               ; preds = %10
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #12
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %6, i64 23
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %51, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

62:                                               ; preds = %50
  %63 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %40, %37, %34, %31, %62, %61, %48
  %.0 = phi i64 [ 0, %61 ], [ %63, %62 ], [ %49, %48 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %47, %46 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttOptions(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.fr59 = freeze i32 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 116
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  br i1 %1, label %13, label %CopyIndexAttOptions.exit

13:                                               ; preds = %12
  %14 = sext i16 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #12
  %17 = icmp sgt i16 %10, 0
  br i1 %17, label %.lr.ph.preheader.i, label %CopyIndexAttOptions.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = getelementptr ptr, ptr %4, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %19 to i64
  %22 = tail call i64 @datumCopy(i64 noundef %21, i1 noundef zeroext false, i32 noundef -1) #12
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %20, %.lr.ph.i
  %25 = phi ptr [ %23, %20 ], [ null, %.lr.ph.i ]
  %26 = getelementptr ptr, ptr %16, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CopyIndexAttOptions.exit, label %.lr.ph.i, !llvm.loop !9

27:                                               ; preds = %2
  %28 = sext i16 %10 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc0(i64 noundef %29) #12
  %31 = icmp slt i16 %10, 1
  %.not60 = icmp eq i32 %.fr59, 2659
  %or.cond = or i1 %31, %.not60
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %27
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %42 ]
  %32 = load i8, ptr @criticalRelcachesBuilt, align 1
  %33 = and i8 %32, 1
  %.not61 = icmp eq i8 %33, 0
  br i1 %.not61, label %42, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = trunc i64 %indvars.iv to i16
  %36 = add i16 %35, 1
  %37 = tail call i64 @get_attoptions(i32 noundef %.fr59, i16 noundef signext %36) #12
  %38 = tail call ptr @index_opclass_options(ptr noundef %0, i16 noundef signext %36, i64 noundef %37, i1 noundef zeroext false) #12
  %39 = getelementptr ptr, ptr %30, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not46, label %42, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %37 to ptr
  tail call void @pfree(ptr noundef nonnull %41) #12
  br label %42

42:                                               ; preds = %.lr.ph.split, %40, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %42, %27
  %43 = getelementptr inbounds i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = tail call ptr @palloc(i64 noundef %29) #12
  br i1 %31, label %CopyIndexAttOptions.exit54.thread, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %._crit_edge
  %wide.trip.count.i48 = zext nneg i32 %11 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %53, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %53 ]
  %47 = getelementptr ptr, ptr %30, i64 %indvars.iv.i50
  %48 = load ptr, ptr %47, align 8
  %.not.i51 = icmp eq ptr %48, null
  br i1 %.not.i51, label %53, label %49

49:                                               ; preds = %.lr.ph.i49
  %50 = ptrtoint ptr %48 to i64
  %51 = tail call i64 @datumCopy(i64 noundef %50, i1 noundef zeroext false, i32 noundef -1) #12
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %49, %.lr.ph.i49
  %54 = phi ptr [ %52, %49 ], [ null, %.lr.ph.i49 ]
  %55 = getelementptr ptr, ptr %46, i64 %indvars.iv.i50
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %CopyIndexAttOptions.exit54, label %.lr.ph.i49, !llvm.loop !9

CopyIndexAttOptions.exit54:                       ; preds = %53
  store ptr %46, ptr %3, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %CopyIndexAttOptions.exit, label %.preheader

CopyIndexAttOptions.exit54.thread:                ; preds = %._crit_edge
  store ptr %46, ptr %3, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %CopyIndexAttOptions.exit, label %._crit_edge58

.preheader:                                       ; preds = %CopyIndexAttOptions.exit54
  br i1 %31, label %._crit_edge58, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %.preheader
  %wide.trip.count67 = zext nneg i32 %11 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %59
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next65, %59 ]
  %56 = getelementptr ptr, ptr %30, i64 %indvars.iv64
  %57 = load ptr, ptr %56, align 8
  %.not45 = icmp eq ptr %57, null
  br i1 %.not45, label %59, label %58

58:                                               ; preds = %.lr.ph57
  tail call void @pfree(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %.lr.ph57, %58
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !11

._crit_edge58:                                    ; preds = %59, %CopyIndexAttOptions.exit54.thread, %.preheader
  tail call void @pfree(ptr noundef %30) #12
  %60 = load ptr, ptr %3, align 8
  br label %CopyIndexAttOptions.exit

CopyIndexAttOptions.exit:                         ; preds = %24, %CopyIndexAttOptions.exit54.thread, %13, %CopyIndexAttOptions.exit54, %12, %._crit_edge58
  %.0 = phi ptr [ %60, %._crit_edge58 ], [ %4, %12 ], [ %30, %CopyIndexAttOptions.exit54 ], [ %16, %13 ], [ %30, %CopyIndexAttOptions.exit54.thread ], [ %16, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitTableAccessMethod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 115
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 83
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 3, ptr %8, align 8
  br label %35

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 3, ptr %12, align 8
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %17) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1838, ptr noundef nonnull @__func__.RelationInitTableAccessMethod) #12
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %33, ptr %34, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #12
  %.pre = load i32, ptr %34, align 8
  br label %35

35:                                               ; preds = %11, %25, %7
  %36 = phi i32 [ 3, %11 ], [ %.pre, %25 ], [ 3, %7 ]
  %37 = tail call ptr @GetTableAmRoutine(i32 noundef %36) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %37, ptr %38, align 8
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationIdGetRelation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 52
  %10 = load i32, ptr %9, align 4
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %RelationIncrementReferenceCount.exit23

11:                                               ; preds = %8
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load i32, ptr @Mode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %RelationIncrementReferenceCount.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerRemember(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %11, %18
  %21 = getelementptr inbounds i8, ptr %7, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %.not22 = icmp eq i8 %23, 0
  br i1 %.not22, label %24, label %RelationIncrementReferenceCount.exit23

24:                                               ; preds = %RelationIncrementReferenceCount.exit
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %30 [
    i8 105, label %29
    i8 73, label %29
  ]

29:                                               ; preds = %24, %24
  call fastcc void @RelationReloadIndexInfo(ptr noundef nonnull %7)
  br label %RelationIncrementReferenceCount.exit23

30:                                               ; preds = %24
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %RelationIncrementReferenceCount.exit23

.thread:                                          ; preds = %1, %5
  %31 = load i32, ptr %2, align 4
  %32 = call fastcc ptr @RelationBuildDesc(i32 noundef %31, i1 noundef zeroext true)
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %RelationIncrementReferenceCount.exit23, label %33

33:                                               ; preds = %.thread
  %34 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr @Mode, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %RelationIncrementReferenceCount.exit23, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @CurrentResourceOwner, align 8
  %42 = ptrtoint ptr %32 to i64
  call void @ResourceOwnerRemember(ptr noundef %41, i64 noundef %42, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationIncrementReferenceCount.exit23

RelationIncrementReferenceCount.exit23:           ; preds = %40, %33, %.thread, %RelationIncrementReferenceCount.exit, %30, %29, %8
  %.0 = phi ptr [ null, %8 ], [ %7, %29 ], [ %7, %30 ], [ %7, %RelationIncrementReferenceCount.exit ], [ null, %.thread ], [ %32, %33 ], [ %32, %40 ]
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationIncrementReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  %10 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @relref_resowner_desc) #12
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationReloadIndexInfo(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %4

4:                                                ; preds = %1
  tail call void @smgrunpin(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr %2, align 8
  tail call void @smgrclose(ptr noundef %5) #12
  store ptr null, ptr %2, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %RelationCloseSmgr.exit
  tail call void @pfree(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %RelationCloseSmgr.exit
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 113
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not56 = icmp eq i8 %14, 0
  br i1 %.not56, label %18, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr @criticalRelcachesBuilt, align 1
  %17 = and i8 %16, 1
  %.not57 = icmp eq i8 %17, 0
  br i1 %.not57, label %124, label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2662
  %22 = tail call fastcc ptr @ScanPgRelation(i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext false)
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %19, align 8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2294, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #12
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %34, ptr noundef nonnull align 4 dereferenceable(140) %33, i64 140, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %38, label %37

37:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %36) #12
  br label %38

38:                                               ; preds = %37, %27
  tail call fastcc void @RelationParseRelOptions(ptr noundef nonnull %0, ptr noundef nonnull %22)
  tail call void @heap_freetuple(ptr noundef nonnull %22) #12
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %39 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #12
  br i1 %39, label %124, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %19, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %42) #12
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %44, label %48

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %19, align 8
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %46) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2323, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #12
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 320
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  store i8 %57, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %54, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 13
  store i8 %63, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %54, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 14
  store i8 %68, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %54, i64 15
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 15
  store i8 %73, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %54, i64 16
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 %78, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %54, i64 17
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 17
  store i8 %83, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %54, i64 18
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 18
  store i8 %88, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %54, i64 19
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %94 = load ptr, ptr %58, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 19
  store i8 %93, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %54, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 20
  store i8 %98, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %54, i64 21
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = load ptr, ptr %58, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 21
  store i8 %103, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %54, i64 22
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %109 = load ptr, ptr %58, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 22
  store i8 %108, ptr %110, align 2
  %111 = load ptr, ptr %49, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 20
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 768
  %115 = icmp eq i16 %114, 768
  br i1 %115, label %118, label %116

116:                                              ; preds = %48
  %117 = load i32, ptr %111, align 4
  br label %118

118:                                              ; preds = %48, %116
  %119 = phi i32 [ %117, %116 ], [ 2, %48 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  store i32 %119, ptr %123, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %43) #12
  br label %124

124:                                              ; preds = %38, %118, %15
  %125 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 1, ptr %125, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationClearRelation(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.RelationData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %6

6:                                                ; preds = %2
  tail call void @smgrunpin(ptr noundef nonnull %5) #12
  %7 = load ptr, ptr %4, align 8
  tail call void @smgrclose(ptr noundef %7) #12
  store ptr null, ptr %4, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %2, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %RelationCloseSmgr.exit
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %10, %RelationCloseSmgr.exit
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not144 = icmp eq i8 %14, 0
  br i1 %.not144, label %43, label %15

15:                                               ; preds = %11
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %16, align 2
  %17 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %17, label %18, label %RelationReloadNailed.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %RelationReloadNailed.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 115
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call fastcc void @RelationReloadIndexInfo(ptr noundef nonnull %0)
  br label %RelationReloadNailed.exit

29:                                               ; preds = %22
  %30 = load i8, ptr @criticalRelcachesBuilt, align 1
  %31 = and i8 %30, 1
  %.not.i152 = icmp eq i8 %31, 0
  br i1 %.not.i152, label %RelationReloadNailed.exit, label %32

32:                                               ; preds = %29
  store i8 1, ptr %16, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = tail call fastcc ptr @ScanPgRelation(i32 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %42, ptr noundef nonnull align 4 dereferenceable(140) %41, i64 140, i1 false)
  tail call void @heap_freetuple(ptr noundef %35) #12
  store i8 1, ptr %16, align 2
  br label %RelationReloadNailed.exit

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %.not145 = icmp eq i32 %46, 0
  br i1 %.not145, label %47, label %RelationReloadNailed.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 115
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %62 [
    i8 105, label %52
    i8 73, label %52
  ]

52:                                               ; preds = %47, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  %.not146 = icmp eq ptr %58, null
  br i1 %.not146, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %60, label %61, label %RelationReloadNailed.exit

61:                                               ; preds = %59
  tail call fastcc void @RelationReloadIndexInfo(ptr noundef nonnull %0)
  br label %RelationReloadNailed.exit

62:                                               ; preds = %47, %56, %52
  br i1 %1, label %74, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @RelationIdCache, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = tail call ptr @hash_search(ptr noundef %64, ptr noundef nonnull %65, i32 noundef 2, ptr noundef null) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %65, align 8
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %71) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.RelationClearRelation) #12
  br label %73

73:                                               ; preds = %63, %68, %70
  tail call fastcc void @RelationDestroyRelation(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %RelationReloadNailed.exit

74:                                               ; preds = %62
  %75 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %75, label %76, label %RelationReloadNailed.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %78, i1 noundef zeroext false)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = tail call zeroext i1 @HistoricSnapshotActive() #12
  br i1 %82, label %RelationReloadNailed.exit, label %83

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %78) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2697, ptr noundef nonnull @__func__.RelationClearRelation) #12
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 @equalTupleDescs(ptr noundef %88, ptr noundef %90) #12
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %79, i64 88
  %95 = load ptr, ptr %94, align 8
  %.not.i153 = icmp eq ptr %93, null
  %.not27.i = icmp eq ptr %95, null
  br i1 %.not.i153, label %145, label %96

96:                                               ; preds = %86
  br i1 %.not27.i, label %equalRuleLocks.exit, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %93, align 8
  %99 = load i32, ptr %95, align 8
  %.not28.i = icmp eq i32 %98, %99
  br i1 %.not28.i, label %.preheader.i, label %equalRuleLocks.exit

.preheader.i:                                     ; preds = %97
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  %102 = getelementptr inbounds i8, ptr %95, i64 8
  br label %107

103:                                              ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %93, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %107, label %.loopexit.i, !llvm.loop !12

107:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr ptr, ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %110, align 8
  %115 = load i32, ptr %113, align 8
  %.not29.i = icmp eq i32 %114, %115
  br i1 %.not29.i, label %116, label %equalRuleLocks.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4
  %.not30.i = icmp eq i32 %118, %120
  br i1 %.not30.i, label %121, label %equalRuleLocks.exit

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %110, i64 24
  %123 = load i8, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %113, i64 24
  %125 = load i8, ptr %124, align 8
  %.not31.i = icmp eq i8 %123, %125
  br i1 %.not31.i, label %126, label %equalRuleLocks.exit

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %110, i64 25
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %113, i64 25
  %130 = load i8, ptr %129, align 1
  %131 = xor i8 %130, %128
  %132 = and i8 %131, 1
  %.not32.i = icmp eq i8 %132, 0
  br i1 %.not32.i, label %133, label %equalRuleLocks.exit

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %110, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %113, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @equal(ptr noundef %135, ptr noundef %137) #12
  br i1 %138, label %139, label %equalRuleLocks.exit

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %110, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %113, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @equal(ptr noundef %141, ptr noundef %143) #12
  br i1 %144, label %103, label %equalRuleLocks.exit

145:                                              ; preds = %86
  br i1 %.not27.i, label %.loopexit.i, label %equalRuleLocks.exit

.loopexit.i:                                      ; preds = %103, %145, %.preheader.i
  br label %equalRuleLocks.exit

equalRuleLocks.exit:                              ; preds = %107, %116, %121, %126, %133, %139, %96, %97, %145, %.loopexit.i
  %.0.i = phi i1 [ true, %.loopexit.i ], [ false, %96 ], [ false, %97 ], [ false, %145 ], [ false, %139 ], [ false, %133 ], [ false, %126 ], [ false, %121 ], [ false, %116 ], [ false, %107 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %79, i64 112
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, null
  %151 = icmp eq ptr %149, null
  %or.cond.i = and i1 %150, %151
  br i1 %or.cond.i, label %equalRSDesc.exit, label %152

152:                                              ; preds = %equalRuleLocks.exit
  %153 = icmp ne ptr %147, null
  %or.cond3.i = and i1 %153, %151
  %154 = icmp ne ptr %149, null
  %or.cond5.i = and i1 %150, %154
  %or.cond36.i = or i1 %or.cond3.i, %or.cond5.i
  br i1 %or.cond36.i, label %equalRSDesc.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %147, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %155
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %149, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i37.i = icmp eq ptr %161, null
  br i1 %.not.i37.i, label %list_length.exit38.i, label %list_length.exit38.thread.i

list_length.exit.thread.i:                        ; preds = %155
  %162 = getelementptr inbounds i8, ptr %149, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i3744.i = icmp eq ptr %163, null
  br i1 %.not.i3744.i, label %equalRSDesc.exit, label %list_length.exit38.thread.i

list_length.exit38.i:                             ; preds = %list_length.exit.i
  %.not.i155 = icmp eq i32 %159, 0
  br label %equalRSDesc.exit

list_length.exit38.thread.i:                      ; preds = %list_length.exit.thread.i, %list_length.exit.i
  %164 = phi ptr [ %163, %list_length.exit.thread.i ], [ %161, %list_length.exit.i ]
  %165 = phi i32 [ 0, %list_length.exit.thread.i ], [ %159, %list_length.exit.i ]
  %166 = getelementptr inbounds i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4
  %.not43.i = icmp eq i32 %165, %167
  br i1 %.not43.i, label %.preheader.split.preheader.i, label %equalRSDesc.exit

.preheader.split.preheader.i:                     ; preds = %list_length.exit38.thread.i
  %168 = getelementptr inbounds i8, ptr %157, i64 4
  %169 = getelementptr inbounds i8, ptr %157, i64 16
  %170 = getelementptr inbounds i8, ptr %164, i64 16
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %equalPolicy.exit.i, %.preheader.split.preheader.i
  %.sroa.8.0.i = phi i32 [ %265, %equalPolicy.exit.i ], [ 0, %.preheader.split.preheader.i ]
  br i1 %.not.i.i, label %178, label %171

171:                                              ; preds = %.preheader.split.i
  %172 = load i32, ptr %168, align 4
  %173 = icmp slt i32 %.sroa.8.0.i, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %169, align 8
  %176 = sext i32 %.sroa.8.0.i to i64
  %177 = getelementptr %union.ListCell, ptr %175, i64 %176
  br label %178

178:                                              ; preds = %174, %171, %.preheader.split.i
  %179 = phi ptr [ %177, %174 ], [ null, %171 ], [ null, %.preheader.split.i ]
  %180 = load i32, ptr %166, align 4
  %181 = icmp slt i32 %.sroa.8.0.i, %180
  br i1 %181, label %182, label %equalRSDesc.exit

182:                                              ; preds = %178
  %183 = load ptr, ptr %170, align 8
  %184 = sext i32 %.sroa.8.0.i to i64
  %185 = getelementptr %union.ListCell, ptr %183, i64 %184
  %186 = icmp ne ptr %179, null
  %187 = icmp ne ptr %185, null
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %equalRSDesc.exit

189:                                              ; preds = %182
  %190 = load ptr, ptr %179, align 8
  %191 = load ptr, ptr %185, align 8
  %.not.i39.i = icmp eq ptr %190, null
  %.not35.i.i = icmp eq ptr %191, null
  br i1 %.not.i39.i, label %264, label %192

192:                                              ; preds = %189
  br i1 %.not35.i.i, label %equalRSDesc.exit, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  %195 = load i8, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %191, i64 8
  %197 = load i8, ptr %196, align 8
  %.not36.i.i = icmp eq i8 %195, %197
  br i1 %.not36.i.i, label %198, label %equalRSDesc.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %190, i64 48
  %200 = load i8, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %191, i64 48
  %202 = load i8, ptr %201, align 8
  %203 = xor i8 %202, %200
  %204 = and i8 %203, 1
  %.not37.i.i = icmp eq i8 %204, 0
  br i1 %.not37.i.i, label %205, label %equalRSDesc.exit

205:                                              ; preds = %198
  %206 = load ptr, ptr %190, align 8
  %207 = load ptr, ptr %191, align 8
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %207) #14
  %.not38.i.i = icmp eq i32 %208, 0
  br i1 %.not38.i.i, label %209, label %equalRSDesc.exit

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %190, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %191, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 4
  %.not39.i.i = icmp eq i32 %213, %217
  br i1 %.not39.i.i, label %218, label %equalRSDesc.exit

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %211, i64 8
  %220 = load i32, ptr %219, align 4
  %.not40.i.i = icmp eq i32 %220, 0
  br i1 %.not40.i.i, label %223, label %221

221:                                              ; preds = %218
  %222 = sext i32 %220 to i64
  br label %230

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %211, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 3
  %228 = add nsw i64 %227, 23
  %229 = and i64 %228, -8
  br label %230

230:                                              ; preds = %223, %221
  %231 = phi i64 [ %222, %221 ], [ %229, %223 ]
  %232 = getelementptr i8, ptr %211, i64 %231
  %233 = getelementptr inbounds i8, ptr %215, i64 8
  %234 = load i32, ptr %233, align 4
  %.not41.i.i = icmp eq i32 %234, 0
  br i1 %.not41.i.i, label %237, label %235

235:                                              ; preds = %230
  %236 = sext i32 %234 to i64
  br label %244

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %215, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 3
  %242 = add nsw i64 %241, 23
  %243 = and i64 %242, -8
  br label %244

244:                                              ; preds = %237, %235
  %245 = phi i64 [ %236, %235 ], [ %243, %237 ]
  %246 = getelementptr i8, ptr %215, i64 %245
  %247 = icmp sgt i32 %213, 0
  br i1 %247, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %244
  %wide.trip.count.i.i = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i

248:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %248 ]
  %249 = getelementptr i32, ptr %232, i64 %indvars.iv.i.i
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i32, ptr %246, i64 %indvars.iv.i.i
  %252 = load i32, ptr %251, align 4
  %.not42.i.i = icmp eq i32 %250, %252
  br i1 %.not42.i.i, label %248, label %equalRSDesc.exit

._crit_edge.i.i:                                  ; preds = %248, %244
  %253 = getelementptr inbounds i8, ptr %190, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %191, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = tail call zeroext i1 @equal(ptr noundef %254, ptr noundef %256) #12
  br i1 %257, label %258, label %equalRSDesc.exit

258:                                              ; preds = %._crit_edge.i.i
  %259 = getelementptr inbounds i8, ptr %190, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %191, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = tail call zeroext i1 @equal(ptr noundef %260, ptr noundef %262) #12
  br i1 %263, label %equalPolicy.exit.i, label %equalRSDesc.exit

264:                                              ; preds = %189
  br i1 %.not35.i.i, label %equalPolicy.exit.i, label %equalRSDesc.exit

equalPolicy.exit.i:                               ; preds = %264, %258
  %265 = add nuw i32 %.sroa.8.0.i, 1
  br label %.preheader.split.i, !llvm.loop !14

equalRSDesc.exit:                                 ; preds = %178, %182, %192, %193, %198, %205, %209, %._crit_edge.i.i, %258, %264, %.lr.ph.i.i, %equalRuleLocks.exit, %152, %list_length.exit.thread.i, %list_length.exit38.i, %list_length.exit38.thread.i
  %.0.i154 = phi i1 [ true, %equalRuleLocks.exit ], [ false, %152 ], [ false, %list_length.exit38.thread.i ], [ true, %list_length.exit.thread.i ], [ %.not.i155, %list_length.exit38.i ], [ false, %.lr.ph.i.i ], [ true, %182 ], [ true, %178 ], [ false, %192 ], [ false, %193 ], [ false, %198 ], [ false, %205 ], [ false, %209 ], [ false, %._crit_edge.i.i ], [ false, %258 ], [ false, %264 ]
  %266 = getelementptr inbounds i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8
  %.not147 = icmp eq ptr %267, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr noundef nonnull align 8 dereferenceable(480) %79, i64 480, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %79, ptr noundef nonnull align 8 dereferenceable(480) %0, i64 480, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %3, i64 480, i1 false)
  %268 = getelementptr inbounds i8, ptr %79, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  store ptr %270, ptr %268, align 8
  store ptr %269, ptr %4, align 8
  %271 = getelementptr inbounds i8, ptr %79, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 24
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %271, align 8
  store i32 %272, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %79, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 40
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %275, align 8
  store i32 %276, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %79, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 44
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %279, align 4
  store i32 %280, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %79, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 48
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %283, align 8
  store i32 %284, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %79, i64 52
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %45, align 4
  store i32 %289, ptr %287, align 4
  store i32 %288, ptr %45, align 4
  %290 = getelementptr inbounds i8, ptr %79, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %48, align 8
  store ptr %292, ptr %290, align 8
  store ptr %291, ptr %48, align 8
  %293 = load ptr, ptr %290, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %291, ptr noundef nonnull align 4 dereferenceable(140) %293, i64 140, i1 false)
  br i1 %91, label %294, label %297

294:                                              ; preds = %equalRSDesc.exit
  %295 = load ptr, ptr %89, align 8
  %296 = load ptr, ptr %87, align 8
  store ptr %296, ptr %89, align 8
  store ptr %295, ptr %87, align 8
  br label %297

297:                                              ; preds = %294, %equalRSDesc.exit
  br i1 %.0.i, label %298, label %305

298:                                              ; preds = %297
  %299 = load ptr, ptr %94, align 8
  %300 = load ptr, ptr %92, align 8
  store ptr %300, ptr %94, align 8
  store ptr %299, ptr %92, align 8
  %301 = getelementptr inbounds i8, ptr %79, i64 96
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 96
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %301, align 8
  store ptr %302, ptr %303, align 8
  br label %305

305:                                              ; preds = %298, %297
  br i1 %.0.i154, label %306, label %309

306:                                              ; preds = %305
  %307 = load ptr, ptr %148, align 8
  %308 = load ptr, ptr %146, align 8
  store ptr %308, ptr %148, align 8
  store ptr %307, ptr %146, align 8
  br label %309

309:                                              ; preds = %305, %306
  %310 = getelementptr inbounds i8, ptr %79, i64 464
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 464
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %310, align 8
  store i32 %311, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %79, i64 472
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 472
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %314, align 8
  store ptr %315, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %79, i64 468
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = getelementptr inbounds i8, ptr %0, i64 468
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, 1
  store i8 %323, ptr %318, align 4
  store i8 %320, ptr %321, align 4
  br i1 %.not147, label %332, label %324

324:                                              ; preds = %309
  %325 = getelementptr inbounds i8, ptr %79, i64 136
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %266, align 8
  store ptr %327, ptr %325, align 8
  store ptr %326, ptr %266, align 8
  %328 = getelementptr inbounds i8, ptr %79, i64 144
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 144
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %328, align 8
  store ptr %329, ptr %330, align 8
  br label %332

332:                                              ; preds = %324, %309
  %333 = getelementptr inbounds i8, ptr %79, i64 160
  %334 = load ptr, ptr %333, align 8
  %.not148 = icmp eq ptr %334, null
  br i1 %.not148, label %335, label %338

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %79, i64 176
  %337 = load ptr, ptr %336, align 8
  %.not149 = icmp eq ptr %337, null
  br i1 %.not149, label %356, label %338

338:                                              ; preds = %335, %332
  %339 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8
  %.not150 = icmp eq ptr %343, null
  %344 = load ptr, ptr %333, align 8
  br i1 %.not150, label %346, label %345

345:                                              ; preds = %338
  tail call void @MemoryContextSetParent(ptr noundef %344, ptr noundef nonnull %343) #12
  br label %347

346:                                              ; preds = %338
  store ptr %344, ptr %342, align 8
  br label %347

347:                                              ; preds = %346, %345
  %348 = getelementptr inbounds i8, ptr %0, i64 176
  %349 = load ptr, ptr %348, align 8
  %.not151 = icmp eq ptr %349, null
  %350 = getelementptr inbounds i8, ptr %79, i64 176
  %351 = load ptr, ptr %350, align 8
  br i1 %.not151, label %353, label %352

352:                                              ; preds = %347
  tail call void @MemoryContextSetParent(ptr noundef %351, ptr noundef nonnull %349) #12
  br label %354

353:                                              ; preds = %347
  store ptr %351, ptr %348, align 8
  br label %354

354:                                              ; preds = %353, %352
  %355 = getelementptr inbounds i8, ptr %79, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %355, i8 0, i64 36, i1 false)
  br label %356

356:                                              ; preds = %354, %335
  %357 = xor i1 %91, true
  tail call fastcc void @RelationDestroyRelation(ptr noundef nonnull %79, i1 noundef zeroext %357)
  br label %RelationReloadNailed.exit

RelationReloadNailed.exit:                        ; preds = %32, %29, %28, %18, %15, %81, %74, %59, %61, %43, %356, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = load i32, ptr @in_progress_list_len, align 4
  %12 = load i32, ptr @in_progress_list_maxlen, align 4
  %.not = icmp slt i32 %11, %12
  %.pre174 = load ptr, ptr @in_progress_list, align 8
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = shl i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @repalloc(ptr noundef %.pre174, i64 noundef %16) #12
  store ptr %17, ptr @in_progress_list, align 8
  store i32 %14, ptr @in_progress_list_maxlen, align 4
  %.pre = load i32, ptr @in_progress_list_len, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi ptr [ %17, %13 ], [ %.pre174, %2 ]
  %20 = phi i32 [ %.pre, %13 ], [ %11, %2 ]
  %21 = add i32 %20, 1
  store i32 %21, ptr @in_progress_list_len, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr %struct.inprogressent, ptr %19, i64 %22
  store i32 %0, ptr %23, align 4
  %24 = getelementptr %struct.inprogressent, ptr %19, i64 %22, i32 1
  store i8 0, ptr %24, align 4
  %25 = tail call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not83136 = icmp eq ptr %25, null
  br i1 %.not83136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  br label %29

._crit_edge:                                      ; preds = %530, %18
  %27 = load i32, ptr @in_progress_list_len, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr @in_progress_list_len, align 4
  br label %562

29:                                               ; preds = %.lr.ph, %530
  %30 = phi ptr [ %25, %.lr.ph ], [ %533, %530 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr @CacheMemoryContext, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = call ptr @palloc0(i64 noundef 480) #12
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %41, align 8
  %42 = call ptr @palloc(i64 noundef 140) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %42, ptr noundef nonnull align 4 dereferenceable(140) %36, i64 140, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 116
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = call ptr @CreateTemplateTupleDesc(i32 noundef %46) #12
  %48 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 72
  store i32 %37, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 33
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %40, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 114
  %56 = load i8, ptr %55, align 2
  switch i8 %56, label %76 [
    i8 117, label %57
    i8 112, label %57
    i8 116, label %60
  ]

57:                                               ; preds = %29, %29
  %58 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %40, i64 32
  store i8 0, ptr %59, align 8
  br label %83

60:                                               ; preds = %29
  %61 = getelementptr inbounds i8, ptr %54, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %40, i64 28
  %65 = getelementptr inbounds i8, ptr %40, i64 32
  br i1 %63, label %66, label %71

66:                                               ; preds = %60
  %67 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %68 = icmp eq i32 %67, -1
  %69 = load i32, ptr @MyProcNumber, align 4
  %70 = select i1 %68, i32 %69, i32 %67
  store i32 %70, ptr %64, align 4
  store i8 1, ptr %65, align 8
  br label %83

71:                                               ; preds = %60
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @GetTempNamespaceProcNumber(i32 noundef %74) #12
  store i32 %75, ptr %64, align 4
  store i8 0, ptr %65, align 8
  br label %83

76:                                               ; preds = %29
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 114
  %80 = load i8, ptr %79, align 2
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %81) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__.RelationBuildDesc) #12
  unreachable

83:                                               ; preds = %66, %71, %57
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load i32, ptr %85, align 4
  %.not.i = icmp eq i32 %86, 0
  %spec.select.i = select i1 %.not.i, i32 2249, i32 %86
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %spec.select.i, ptr %88, align 4
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 -1, ptr %90, align 8
  %91 = load ptr, ptr @CacheMemoryContext, align 8
  %92 = call ptr @MemoryContextAllocZero(ptr noundef %91, i64 noundef 32) #12
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 29
  store i8 0, ptr %94, align 1
  %95 = load i32, ptr %50, align 8
  %96 = zext i32 %95 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %96) #12
  call void @ScanKeyInit(ptr noundef nonnull %26, i16 noundef signext 5, i16 noundef zeroext 5, i32 noundef 146, i64 noundef 0) #12
  %97 = call ptr @table_open(i32 noundef 1249, i32 noundef 1) #12
  %98 = load i8, ptr @criticalRelcachesBuilt, align 1
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  %101 = call ptr @systable_beginscan(ptr noundef %97, i32 noundef 2659, i1 noundef zeroext %100, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #12
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 116
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %97, i64 64
  br label %107

107:                                              ; preds = %249, %83
  %.079.i = phi i32 [ 0, %83 ], [ %spec.select95.i, %249 ]
  %.077.i = phi ptr [ null, %83 ], [ %.2.i, %249 ]
  %.0.i = phi i32 [ %105, %83 ], [ %250, %249 ]
  %108 = call ptr @systable_getnext(ptr noundef %101) #12
  %.not87.i = icmp eq ptr %108, null
  br i1 %.not87.i, label %252, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 22
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 74
  %117 = load i16, ptr %116, align 2
  %118 = icmp slt i16 %117, 1
  br i1 %118, label %124, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 116
  %122 = load i16, ptr %121, align 4
  %123 = icmp sgt i16 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119, %109
  %125 = getelementptr inbounds i8, ptr %115, i64 74
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %126)
  %127 = load i16, ptr %125, align 2
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %43, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %128, ptr noundef nonnull %130) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.RelationBuildTupleDesc) #12
  unreachable

132:                                              ; preds = %119
  %133 = load ptr, ptr %48, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %narrow.i = add nsw i16 %117, -1
  %135 = zext nneg i16 %narrow.i to i64
  %136 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %134, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %136, ptr noundef nonnull align 4 dereferenceable(104) %115, i64 104, i1 false)
  %137 = getelementptr inbounds i8, ptr %115, i64 90
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  %.not88.i = icmp eq i8 %139, 0
  br i1 %.not88.i, label %141, label %140

140:                                              ; preds = %132
  store i8 1, ptr %93, align 4
  br label %141

141:                                              ; preds = %140, %132
  %142 = getelementptr inbounds i8, ptr %115, i64 94
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 115
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 1, ptr %94, align 1
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds i8, ptr %115, i64 91
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i32
  %spec.select95.i = add i32 %.079.i, %150
  %151 = getelementptr inbounds i8, ptr %115, i64 92
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %.not90.i = icmp eq i8 %153, 0
  br i1 %.not90.i, label %249, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %106, align 8
  %156 = load ptr, ptr %110, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 18
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 2046
  %160 = icmp ult i16 %159, 26
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call i64 @getmissingattr(ptr noundef %155, i32 noundef 26, ptr noundef nonnull %7) #12
  br label %heap_getattr.exit.i

163:                                              ; preds = %154
  store i8 0, ptr %7, align 1
  %164 = getelementptr inbounds i8, ptr %156, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 1
  %.not.i92 = icmp eq i16 %166, 0
  br i1 %.not.i92, label %167, label %203

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %155, i64 2700
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %201

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %156, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr i8, ptr %156, i64 %174
  %176 = zext nneg i32 %169 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = getelementptr i8, ptr %155, i64 2710
  %179 = load i8, ptr %178, align 2
  %180 = and i8 %179, 1
  %.not20.i95 = icmp eq i8 %180, 0
  br i1 %.not20.i95, label %199, label %181

181:                                              ; preds = %171
  %182 = getelementptr i8, ptr %155, i64 2696
  %183 = load i16, ptr %182, align 4
  switch i16 %183, label %195 [
    i16 1, label %184
    i16 2, label %187
    i16 4, label %190
    i16 8, label %193
  ]

184:                                              ; preds = %181
  %185 = load i8, ptr %177, align 1
  %186 = sext i8 %185 to i64
  br label %heap_getattr.exit.i

187:                                              ; preds = %181
  %188 = load i16, ptr %177, align 2
  %189 = sext i16 %188 to i64
  br label %heap_getattr.exit.i

190:                                              ; preds = %181
  %191 = load i32, ptr %177, align 4
  %192 = sext i32 %191 to i64
  br label %heap_getattr.exit.i

193:                                              ; preds = %181
  %194 = load i64, ptr %177, align 8
  br label %heap_getattr.exit.i

195:                                              ; preds = %181
  %196 = sext i16 %183 to i32
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %197)
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %196) #12
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

199:                                              ; preds = %171
  %200 = ptrtoint ptr %177 to i64
  br label %heap_getattr.exit.i

201:                                              ; preds = %167
  %202 = call i64 @nocachegetattr(ptr noundef nonnull %108, i32 noundef 26, ptr noundef nonnull %155) #12
  br label %heap_getattr.exit.i

203:                                              ; preds = %163
  %204 = getelementptr i8, ptr %156, i64 26
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 2
  %.not.i.i93 = icmp eq i8 %206, 0
  br i1 %.not.i.i93, label %207, label %208

207:                                              ; preds = %203
  store i8 1, ptr %7, align 1
  br label %heap_getattr.exit.i

208:                                              ; preds = %203
  %209 = call i64 @nocachegetattr(ptr noundef nonnull %108, i32 noundef 26, ptr noundef %155) #12
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %208, %207, %201, %199, %193, %190, %187, %184, %161
  %.0.i.i = phi i64 [ %162, %161 ], [ 0, %207 ], [ %209, %208 ], [ %202, %201 ], [ %194, %193 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %200, %199 ]
  %210 = load i8, ptr %7, align 1
  %211 = and i8 %210, 1
  %.not91.i = icmp eq i8 %211, 0
  br i1 %.not91.i, label %212, label %249

212:                                              ; preds = %heap_getattr.exit.i
  store i32 1, ptr %9, align 4
  %213 = icmp eq ptr %.077.i, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = load ptr, ptr @CacheMemoryContext, align 8
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 116
  %218 = load i16, ptr %217, align 4
  %219 = sext i16 %218 to i64
  %220 = shl nsw i64 %219, 4
  %221 = call ptr @MemoryContextAllocZero(ptr noundef %215, i64 noundef %220) #12
  br label %222

222:                                              ; preds = %214, %212
  %.178.i = phi ptr [ %221, %214 ], [ %.077.i, %212 ]
  %223 = getelementptr inbounds i8, ptr %115, i64 72
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds i8, ptr %115, i64 86
  %227 = load i8, ptr %226, align 2
  %228 = and i8 %227, 1
  %229 = icmp ne i8 %228, 0
  %230 = getelementptr inbounds i8, ptr %115, i64 87
  %231 = load i8, ptr %230, align 1
  %232 = call i64 @array_get_element(i64 noundef %.0.i.i, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1, i32 noundef %225, i1 noundef zeroext %229, i8 noundef signext %231, ptr noundef nonnull %8) #12
  %233 = load i8, ptr %226, align 2
  %234 = and i8 %233, 1
  %.not92.i = icmp eq i8 %234, 0
  br i1 %.not92.i, label %237, label %235

235:                                              ; preds = %222
  %236 = getelementptr %struct.AttrMissing, ptr %.178.i, i64 %135, i32 1
  store i64 %232, ptr %236, align 8
  br label %247

237:                                              ; preds = %222
  %238 = load ptr, ptr @CacheMemoryContext, align 8
  %239 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %238, ptr @CurrentMemoryContext, align 8
  %240 = load i8, ptr %226, align 2
  %241 = and i8 %240, 1
  %242 = icmp ne i8 %241, 0
  %243 = load i16, ptr %223, align 4
  %244 = sext i16 %243 to i32
  %245 = call i64 @datumCopy(i64 noundef %232, i1 noundef zeroext %242, i32 noundef %244) #12
  %246 = getelementptr %struct.AttrMissing, ptr %.178.i, i64 %135, i32 1
  store i64 %245, ptr %246, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  br label %247

247:                                              ; preds = %237, %235
  %248 = getelementptr %struct.AttrMissing, ptr %.178.i, i64 %135
  store i8 1, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %heap_getattr.exit.i, %146
  %.2.i = phi ptr [ %.077.i, %heap_getattr.exit.i ], [ %.178.i, %247 ], [ %.077.i, %146 ]
  %250 = add i32 %.0.i, -1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %107, !llvm.loop !15

252:                                              ; preds = %249, %107
  %.281.i = phi i32 [ %spec.select95.i, %249 ], [ %.079.i, %107 ]
  %.3.i = phi ptr [ %.2.i, %249 ], [ %.077.i, %107 ]
  %.1.i = phi i32 [ 0, %249 ], [ %.0.i, %107 ]
  call void @systable_endscan(ptr noundef %101) #12
  call void @table_close(ptr noundef %97, i32 noundef 1) #12
  %.not93.i = icmp eq i32 %.1.i, 0
  br i1 %.not93.i, label %257, label %253

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %254)
  %255 = load i32, ptr %50, align 8
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %.1.i, i32 noundef %255) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.RelationBuildTupleDesc) #12
  unreachable

257:                                              ; preds = %252
  %258 = load ptr, ptr %43, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 116
  %260 = load i16, ptr %259, align 4
  %261 = icmp sgt i16 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 100
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %257
  %266 = load i8, ptr %93, align 4
  %267 = and i8 %266, 1
  %.not94.i = icmp eq i8 %267, 0
  br i1 %.not94.i, label %268, label %281

268:                                              ; preds = %265
  %269 = load i8, ptr %94, align 1
  %270 = and i8 %269, 1
  %271 = icmp ne i8 %270, 0
  %272 = icmp sgt i32 %.281.i, 0
  %or.cond.i = select i1 %271, i1 true, i1 %272
  %273 = icmp ne ptr %.3.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %273
  br i1 %or.cond3.i, label %281, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %43, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 118
  %277 = load i16, ptr %276, align 2
  %278 = icmp sgt i16 %277, 0
  br i1 %278, label %.thread.i, label %487

.thread.i:                                        ; preds = %274
  %279 = load ptr, ptr %48, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %92, ptr %280, align 8
  br label %397

281:                                              ; preds = %268, %265
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  store ptr %92, ptr %283, align 8
  %284 = icmp sgt i32 %.281.i, 0
  br i1 %284, label %285, label %397

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %286 = load ptr, ptr @CacheMemoryContext, align 8
  %287 = zext nneg i32 %.281.i to i64
  %288 = shl nuw nsw i64 %287, 4
  %289 = call ptr @MemoryContextAllocZero(ptr noundef %286, i64 noundef %288) #12
  %290 = load i32, ptr %50, align 8
  %291 = zext i32 %290 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %291) #12
  %292 = call ptr @table_open(i32 noundef 2604, i32 noundef 1) #12
  %293 = call ptr @systable_beginscan(ptr noundef %292, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #12
  %294 = call ptr @systable_getnext(ptr noundef %293) #12
  %.not43.i.i = icmp eq ptr %294, null
  br i1 %.not43.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %285
  %295 = getelementptr inbounds i8, ptr %292, i64 64
  br label %296

296:                                              ; preds = %376, %.lr.ph.i.i
  %297 = phi ptr [ %294, %.lr.ph.i.i ], [ %377, %376 ]
  %.044.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %376 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 22
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i64
  %303 = getelementptr i8, ptr %299, i64 %302
  %.not38.i.i = icmp slt i32 %.044.i.i, %.281.i
  br i1 %.not38.i.i, label %313, label %304

304:                                              ; preds = %296
  %305 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %305, label %306, label %.loopexit.i.i

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %303, i64 8
  %308 = load i16, ptr %307, align 4
  %309 = sext i16 %308 to i32
  %310 = load ptr, ptr %43, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %309, ptr noundef nonnull %311) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4473, ptr noundef nonnull @__func__.AttrDefaultFetch) #12
  br label %.loopexit.i.i

313:                                              ; preds = %296
  %314 = load ptr, ptr %295, align 8
  %315 = getelementptr inbounds i8, ptr %299, i64 20
  %316 = load i16, ptr %315, align 4
  %317 = and i16 %316, 1
  %.not.i89 = icmp eq i16 %317, 0
  br i1 %.not.i89, label %318, label %350

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %314, i64 412
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %348

322:                                              ; preds = %318
  %323 = zext nneg i32 %320 to i64
  %324 = getelementptr i8, ptr %303, i64 %323
  %325 = getelementptr i8, ptr %314, i64 422
  %326 = load i8, ptr %325, align 2
  %327 = and i8 %326, 1
  %.not20.i = icmp eq i8 %327, 0
  br i1 %.not20.i, label %346, label %328

328:                                              ; preds = %322
  %329 = getelementptr i8, ptr %314, i64 408
  %330 = load i16, ptr %329, align 4
  switch i16 %330, label %342 [
    i16 1, label %331
    i16 2, label %334
    i16 4, label %337
    i16 8, label %340
  ]

331:                                              ; preds = %328
  %332 = load i8, ptr %324, align 1
  %333 = sext i8 %332 to i64
  br label %365

334:                                              ; preds = %328
  %335 = load i16, ptr %324, align 2
  %336 = sext i16 %335 to i64
  br label %365

337:                                              ; preds = %328
  %338 = load i32, ptr %324, align 4
  %339 = sext i32 %338 to i64
  br label %365

340:                                              ; preds = %328
  %341 = load i64, ptr %324, align 8
  br label %365

342:                                              ; preds = %328
  %343 = sext i16 %330 to i32
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %344)
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %343) #12
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

346:                                              ; preds = %322
  %347 = ptrtoint ptr %324 to i64
  br label %365

348:                                              ; preds = %318
  %349 = call i64 @nocachegetattr(ptr noundef nonnull %297, i32 noundef 4, ptr noundef nonnull %314) #12
  br label %365

350:                                              ; preds = %313
  %351 = getelementptr inbounds i8, ptr %299, i64 23
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, 8
  %.not.i.i90 = icmp eq i8 %353, 0
  br i1 %.not.i.i90, label %356, label %354

354:                                              ; preds = %350
  %355 = call i64 @nocachegetattr(ptr noundef nonnull %297, i32 noundef 4, ptr noundef %314) #12
  br label %365

356:                                              ; preds = %350
  %357 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %357, label %358, label %376

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %303, i64 8
  %360 = load i16, ptr %359, align 4
  %361 = sext i16 %360 to i32
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %361, ptr noundef nonnull %363) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4482, ptr noundef nonnull @__func__.AttrDefaultFetch) #12
  br label %376

365:                                              ; preds = %346, %340, %337, %334, %331, %348, %354
  %.0.i91.ph = phi i64 [ %347, %346 ], [ %333, %331 ], [ %336, %334 ], [ %339, %337 ], [ %341, %340 ], [ %349, %348 ], [ %355, %354 ]
  %366 = inttoptr i64 %.0.i91.ph to ptr
  %367 = call ptr @text_to_cstring(ptr noundef %366) #12
  %368 = getelementptr inbounds i8, ptr %303, i64 8
  %369 = load i16, ptr %368, align 4
  %370 = sext i32 %.044.i.i to i64
  %371 = getelementptr %struct.AttrDefault, ptr %289, i64 %370
  store i16 %369, ptr %371, align 8
  %372 = load ptr, ptr @CacheMemoryContext, align 8
  %373 = call ptr @MemoryContextStrdup(ptr noundef %372, ptr noundef %367) #12
  %374 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %373, ptr %374, align 8
  call void @pfree(ptr noundef %367) #12
  %375 = add nsw i32 %.044.i.i, 1
  br label %376

376:                                              ; preds = %365, %358, %356
  %.1.i.i = phi i32 [ %.044.i.i, %358 ], [ %.044.i.i, %356 ], [ %375, %365 ]
  %377 = call ptr @systable_getnext(ptr noundef %293) #12
  %.not.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %296, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %376, %306, %304, %285
  %.042.i.i = phi i32 [ %.044.i.i, %306 ], [ %.044.i.i, %304 ], [ 0, %285 ], [ %.1.i.i, %376 ]
  call void @systable_endscan(ptr noundef %293) #12
  call void @table_close(ptr noundef %292, i32 noundef 1) #12
  %.not40.i.i = icmp eq i32 %.042.i.i, %.281.i
  br i1 %.not40.i.i, label %385, label %378

378:                                              ; preds = %.loopexit.i.i
  %379 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = sub i32 %.281.i, %.042.i.i
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %381, ptr noundef nonnull %383) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4500, ptr noundef nonnull @__func__.AttrDefaultFetch) #12
  br label %385

385:                                              ; preds = %380, %378, %.loopexit.i.i
  %386 = icmp sgt i32 %.042.i.i, 1
  br i1 %386, label %387, label %AttrDefaultFetch.exit.i

387:                                              ; preds = %385
  %388 = zext nneg i32 %.042.i.i to i64
  call void @pg_qsort(ptr noundef %289, i64 noundef %388, i64 noundef 16, ptr noundef nonnull @AttrDefaultCmp) #12
  br label %AttrDefaultFetch.exit.i

AttrDefaultFetch.exit.i:                          ; preds = %387, %385
  %389 = load ptr, ptr %48, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  store ptr %289, ptr %391, align 8
  %392 = trunc i32 %.042.i.i to i16
  %393 = load ptr, ptr %48, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  store i16 %392, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %399

397:                                              ; preds = %281, %.thread.i
  %398 = getelementptr inbounds i8, ptr %92, i64 24
  store i16 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %397, %AttrDefaultFetch.exit.i
  %400 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %.3.i, ptr %400, align 8
  %401 = load ptr, ptr %43, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 118
  %403 = load i16, ptr %402, align 2
  %404 = icmp sgt i16 %403, 0
  br i1 %404, label %405, label %485

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %406 = zext nneg i16 %403 to i32
  %407 = load ptr, ptr @CacheMemoryContext, align 8
  %408 = zext nneg i16 %403 to i64
  %409 = mul nuw nsw i64 %408, 24
  %410 = call ptr @MemoryContextAllocZero(ptr noundef %407, i64 noundef %409) #12
  %411 = load i32, ptr %50, align 8
  %412 = zext i32 %411 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %412) #12
  %413 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %414 = call ptr @systable_beginscan(ptr noundef %413, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #12
  %415 = getelementptr inbounds i8, ptr %413, i64 64
  br label %.outer.i.i.outer

.outer.i.i.outer:                                 ; preds = %458, %405
  %.0.ph.i.i.ph = phi i32 [ %464, %458 ], [ 0, %405 ]
  %.not45.i.i = icmp ult i32 %.0.ph.i.i.ph, %406
  %416 = zext nneg i32 %.0.ph.i.i.ph to i64
  %417 = getelementptr %struct.ConstrCheck, ptr %410, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  %419 = getelementptr inbounds i8, ptr %417, i64 17
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.outer
  br label %420

420:                                              ; preds = %422, %.outer.i.i
  %421 = call ptr @systable_getnext(ptr noundef %414) #12
  %.not.i96.i = icmp eq ptr %421, null
  br i1 %.not.i96.i, label %.loopexit.i97.i, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %421, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 22
  %426 = load i8, ptr %425, align 2
  %427 = zext i8 %426 to i64
  %428 = getelementptr i8, ptr %424, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 72
  %430 = load i8, ptr %429, align 4
  %.not44.i.i = icmp eq i8 %430, 99
  br i1 %.not44.i.i, label %431, label %420, !llvm.loop !17

431:                                              ; preds = %422
  br i1 %.not45.i.i, label %438, label %432

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %433, label %434, label %.loopexit.i97.i

434:                                              ; preds = %432
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %437 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, ptr noundef nonnull %436) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4573, ptr noundef nonnull @__func__.CheckConstraintFetch) #12
  br label %.loopexit.i97.i

438:                                              ; preds = %431
  %439 = getelementptr inbounds i8, ptr %428, i64 75
  %440 = load i8, ptr %439, align 1
  %441 = and i8 %440, 1
  store i8 %441, ptr %418, align 8
  %442 = getelementptr inbounds i8, ptr %428, i64 102
  %443 = load i8, ptr %442, align 2
  %444 = and i8 %443, 1
  store i8 %444, ptr %419, align 1
  %445 = load ptr, ptr @CacheMemoryContext, align 8
  %446 = getelementptr inbounds i8, ptr %428, i64 4
  %447 = call ptr @MemoryContextStrdup(ptr noundef %445, ptr noundef nonnull %446) #12
  store ptr %447, ptr %417, align 8
  %448 = load ptr, ptr %415, align 8
  %449 = call fastcc i64 @fastgetattr(ptr noundef nonnull %421, i32 noundef 27, ptr noundef %448, ptr noundef nonnull %4)
  %450 = load i8, ptr %4, align 1
  %451 = and i8 %450, 1
  %.not46.i.i = icmp eq i8 %451, 0
  br i1 %.not46.i.i, label %458, label %452

452:                                              ; preds = %438
  %453 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %453, label %454, label %.outer.i.i.backedge

454:                                              ; preds = %452
  %455 = load ptr, ptr %43, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %456) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4588, ptr noundef nonnull @__func__.CheckConstraintFetch) #12
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %454, %452
  br label %.outer.i.i, !llvm.loop !17

458:                                              ; preds = %438
  %459 = inttoptr i64 %449 to ptr
  %460 = call ptr @text_to_cstring(ptr noundef %459) #12
  %461 = load ptr, ptr @CacheMemoryContext, align 8
  %462 = call ptr @MemoryContextStrdup(ptr noundef %461, ptr noundef %460) #12
  %463 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %462, ptr %463, align 8
  call void @pfree(ptr noundef %460) #12
  %464 = add nuw nsw i32 %.0.ph.i.i.ph, 1
  br label %.outer.i.i.outer, !llvm.loop !17

.loopexit.i97.i:                                  ; preds = %420, %434, %432
  call void @systable_endscan(ptr noundef %414) #12
  call void @table_close(ptr noundef %413, i32 noundef 1) #12
  %.not47.i.i = icmp eq i32 %.0.ph.i.i.ph, %406
  br i1 %.not47.i.i, label %472, label %465

465:                                              ; preds = %.loopexit.i97.i
  %466 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %466, label %467, label %472

467:                                              ; preds = %465
  %468 = sub nsw i32 %406, %.0.ph.i.i.ph
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  %471 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %468, ptr noundef nonnull %470) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4605, ptr noundef nonnull @__func__.CheckConstraintFetch) #12
  br label %472

472:                                              ; preds = %467, %465, %.loopexit.i97.i
  %473 = icmp ugt i32 %.0.ph.i.i.ph, 1
  br i1 %473, label %474, label %CheckConstraintFetch.exit.i

474:                                              ; preds = %472
  %475 = zext nneg i32 %.0.ph.i.i.ph to i64
  call void @pg_qsort(ptr noundef %410, i64 noundef %475, i64 noundef 24, ptr noundef nonnull @CheckConstraintCmp) #12
  br label %CheckConstraintFetch.exit.i

CheckConstraintFetch.exit.i:                      ; preds = %474, %472
  %476 = load ptr, ptr %48, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %410, ptr %479, align 8
  %480 = trunc i32 %.0.ph.i.i.ph to i16
  %481 = load ptr, ptr %48, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 26
  store i16 %480, ptr %484, align 2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %RelationBuildTupleDesc.exit

485:                                              ; preds = %399
  %486 = getelementptr inbounds i8, ptr %92, i64 26
  store i16 0, ptr %486, align 2
  br label %RelationBuildTupleDesc.exit

487:                                              ; preds = %274
  call void @pfree(ptr noundef nonnull %92) #12
  %488 = load ptr, ptr %48, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  store ptr null, ptr %489, align 8
  br label %RelationBuildTupleDesc.exit

RelationBuildTupleDesc.exit:                      ; preds = %CheckConstraintFetch.exit.i, %485, %487
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %490 = getelementptr inbounds i8, ptr %40, i64 120
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %40, i64 128
  store i8 0, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %40, i64 136
  %493 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr null, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %40, i64 200
  store i8 0, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr null, ptr %495, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %492, i8 0, i64 52, i1 false)
  %496 = load ptr, ptr %43, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 115
  %498 = load i8, ptr %497, align 1
  switch i8 %498, label %501 [
    i8 105, label %499
    i8 73, label %499
    i8 114, label %500
    i8 116, label %500
    i8 109, label %500
    i8 83, label %500
  ]

499:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitIndexAccessInfo(ptr noundef nonnull %40)
  br label %501

500:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %40)
  br label %501

501:                                              ; preds = %RelationBuildTupleDesc.exit, %500, %499
  call fastcc void @RelationParseRelOptions(ptr noundef nonnull %40, ptr noundef nonnull %30)
  %502 = load ptr, ptr %43, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 120
  %504 = load i8, ptr %503, align 4
  %505 = and i8 %504, 1
  %.not84 = icmp eq i8 %505, 0
  br i1 %.not84, label %507, label %506

506:                                              ; preds = %501
  call fastcc void @RelationBuildRuleLock(ptr noundef nonnull %40)
  %.pre175 = load ptr, ptr %43, align 8
  br label %509

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %40, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  br label %509

509:                                              ; preds = %507, %506
  %510 = phi ptr [ %502, %507 ], [ %.pre175, %506 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 121
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 1
  %.not85 = icmp eq i8 %513, 0
  br i1 %.not85, label %515, label %514

514:                                              ; preds = %509
  call void @RelationBuildTriggers(ptr noundef nonnull %40) #12
  %.pre176 = load ptr, ptr %43, align 8
  br label %517

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr null, ptr %516, align 8
  br label %517

517:                                              ; preds = %515, %514
  %518 = phi ptr [ %510, %515 ], [ %.pre176, %514 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 123
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, 1
  %.not86 = icmp eq i8 %521, 0
  br i1 %.not86, label %523, label %522

522:                                              ; preds = %517
  call void @RelationBuildRowSecurity(ptr noundef nonnull %40) #12
  br label %525

523:                                              ; preds = %517
  %524 = getelementptr inbounds i8, ptr %40, i64 112
  store ptr null, ptr %524, align 8
  br label %525

525:                                              ; preds = %523, %522
  call void @RelationInitLockInfo(ptr noundef nonnull %40) #12
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %40)
  store ptr null, ptr %41, align 8
  call void @heap_freetuple(ptr noundef nonnull %30) #12
  %526 = load ptr, ptr @in_progress_list, align 8
  %527 = getelementptr %struct.inprogressent, ptr %526, i64 %22, i32 1
  %528 = load i8, ptr %527, align 4
  %529 = and i8 %528, 1
  %.not87 = icmp eq i8 %529, 0
  br i1 %.not87, label %534, label %530

530:                                              ; preds = %525
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %40, i1 noundef zeroext false)
  %531 = load ptr, ptr @in_progress_list, align 8
  %532 = getelementptr %struct.inprogressent, ptr %531, i64 %22, i32 1
  store i8 0, ptr %532, align 4
  %533 = call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not83 = icmp eq ptr %533, null
  br i1 %.not83, label %._crit_edge, label %29

534:                                              ; preds = %525
  %535 = load i32, ptr @in_progress_list_len, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr @in_progress_list_len, align 4
  br i1 %1, label %537, label %560

537:                                              ; preds = %534
  %538 = load ptr, ptr @RelationIdCache, align 8
  %539 = call ptr @hash_search(ptr noundef %538, ptr noundef nonnull %50, i32 noundef 1, ptr noundef nonnull %10) #12
  %540 = load i8, ptr %10, align 1
  %541 = and i8 %540, 1
  %.not88 = icmp eq i8 %541, 0
  %542 = getelementptr inbounds i8, ptr %539, i64 8
  br i1 %.not88, label %559, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %542, align 8
  store ptr %40, ptr %542, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 24
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %544, i1 noundef zeroext false)
  br label %560

549:                                              ; preds = %543
  %550 = load i32, ptr @Mode, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %560, label %552

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %553, label %554, label %560

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %544, i64 56
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %557) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.RelationBuildDesc) #12
  br label %560

559:                                              ; preds = %537
  store ptr %40, ptr %542, align 8
  br label %560

560:                                              ; preds = %548, %554, %552, %549, %559, %534
  %561 = getelementptr inbounds i8, ptr %40, i64 34
  store i8 1, ptr %561, align 2
  br label %562

562:                                              ; preds = %560, %._crit_edge
  %.0 = phi ptr [ %40, %560 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationDecrementReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @relref_resowner_desc) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %RelationDecrementReferenceCount.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @relref_resowner_desc) #12
  %.pr = load i32, ptr %2, align 8
  br label %RelationDecrementReferenceCount.exit

RelationDecrementReferenceCount.exit:             ; preds = %1, %7
  %10 = phi i32 [ %4, %1 ], [ %.pr, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %RelationCloseCleanup.exit

12:                                               ; preds = %RelationDecrementReferenceCount.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %14) #12
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %RelationCloseCleanup.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %RelationCloseCleanup.exit, label %25

25:                                               ; preds = %22
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %21) #12
  br label %RelationCloseCleanup.exit

RelationCloseCleanup.exit:                        ; preds = %RelationDecrementReferenceCount.exit, %19, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationForgetRelation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2878, ptr noundef nonnull @__func__.RelationForgetRelation) #12
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = load i32, ptr %20, align 8
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = call i32 @GetCurrentSubTransactionId() #12
  %24 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %1, %5, %25
  ret void
}

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidateEntry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.preheader, label %11

.preheader:                                       ; preds = %1, %5
  %8 = load i32, ptr @in_progress_list_len, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %RelationFlushRelation.exit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @in_progress_list, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %40

11:                                               ; preds = %5
  %12 = load i64, ptr @relcacheInvalsReceived, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @relcacheInvalsReceived, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %36, label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i32, ptr @Mode, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %RelationIncrementReferenceCount.exit.i, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  %28 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerRemember(ptr noundef %27, i64 noundef %28, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationIncrementReferenceCount.exit.i

RelationIncrementReferenceCount.exit.i:           ; preds = %26, %19
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7, i1 noundef zeroext true)
  %29 = load i32, ptr %21, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %21, align 8
  %31 = load i32, ptr @Mode, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %RelationFlushRelation.exit, label %33

33:                                               ; preds = %RelationIncrementReferenceCount.exit.i
  %34 = load ptr, ptr @CurrentResourceOwner, align 8
  %35 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerForget(ptr noundef %34, i64 noundef %35, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationFlushRelation.exit

36:                                               ; preds = %16
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7, i1 noundef zeroext %39)
  br label %RelationFlushRelation.exit

40:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %41 = getelementptr %struct.inprogressent, ptr %10, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %40, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %RelationFlushRelation.exit, label %40, !llvm.loop !18

RelationFlushRelation.exit:                       ; preds = %47, %.preheader, %36, %33, %RelationIncrementReferenceCount.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidate(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  tail call void @RelationMapInvalidateAll() #12
  %3 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #12
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not6670 = icmp eq ptr %4, null
  br i1 %.not6670, label %._crit_edge78.thread, label %.lr.ph

._crit_edge78.thread:                             ; preds = %1
  call void @smgrdestroyall() #12
  call void @list_free(ptr noundef null) #12
  br label %._crit_edge85

.lr.ph:                                           ; preds = %1, %.outer
  %5 = phi ptr [ %53, %.outer ], [ %4, %1 ]
  %.0.ph72 = phi ptr [ %.1, %.outer ], [ null, %1 ]
  %.048.ph71 = phi ptr [ %.149, %.outer ], [ null, %1 ]
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %7 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %12

12:                                               ; preds = %6
  call void @smgrunpin(ptr noundef nonnull %11) #12
  %13 = load ptr, ptr %10, align 8
  call void @smgrclose(ptr noundef %13) #12
  store ptr null, ptr %10, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %6, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %16, label %19

16:                                               ; preds = %RelationCloseSmgr.exit
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load i32, ptr %17, align 8
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %21, label %19

19:                                               ; preds = %16, %RelationCloseSmgr.exit
  %20 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !19

21:                                               ; preds = %16
  %22 = load i64, ptr @relcacheInvalsReceived, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @relcacheInvalsReceived, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call fastcc void @RelationClearRelation(ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %.outer

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 115
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %38 [
    i8 114, label %33
    i8 105, label %33
    i8 83, label %33
    i8 116, label %33
    i8 109, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28
  %34 = getelementptr inbounds i8, ptr %30, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %9)
  br label %38

38:                                               ; preds = %28, %37, %33
  %39 = getelementptr inbounds i8, ptr %9, i64 72
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %45 [
    i32 1259, label %41
    i32 2662, label %43
  ]

41:                                               ; preds = %38
  %42 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.0.ph72) #12
  br label %.outer

43:                                               ; preds = %38
  %44 = call ptr @lappend(ptr noundef %.0.ph72, ptr noundef nonnull %9) #12
  br label %.outer

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %9, i64 33
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not59 = icmp eq i8 %48, 0
  br i1 %.not59, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.048.ph71) #12
  br label %.outer

51:                                               ; preds = %45
  %52 = call ptr @lappend(ptr noundef %.048.ph71, ptr noundef nonnull %9) #12
  br label %.outer

.outer:                                           ; preds = %41, %49, %51, %43, %27
  %.149 = phi ptr [ %.048.ph71, %27 ], [ %.048.ph71, %41 ], [ %.048.ph71, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.1 = phi ptr [ %.0.ph72, %27 ], [ %42, %41 ], [ %44, %43 ], [ %.0.ph72, %49 ], [ %.0.ph72, %51 ]
  %53 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not66 = icmp eq ptr %53, null
  br i1 %.not66, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %19
  %.048.ph.lcssa = phi ptr [ %.048.ph71, %19 ], [ %.149, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph72, %19 ], [ %.1, %.outer ]
  call void @smgrdestroyall() #12
  %54 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 4
  %.not53 = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not53, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.outer._crit_edge
  %55 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph81, label %._crit_edge78

.lr.ph81:                                         ; preds = %.lr.ph77, %.lr.ph81
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph81 ], [ 0, %.lr.ph77 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  call fastcc void @RelationClearRelation(ptr noundef %60, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %54, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph81, label %._crit_edge78

._crit_edge78:                                    ; preds = %.lr.ph81, %.lr.ph77, %.outer._crit_edge
  %.0.ph.lcssa106 = phi ptr [ %.0.ph.lcssa, %.lr.ph77 ], [ null, %.outer._crit_edge ], [ %.0.ph.lcssa, %.lr.ph81 ]
  call void @list_free(ptr noundef %.0.ph.lcssa106) #12
  %64 = getelementptr inbounds i8, ptr %.048.ph.lcssa, i64 4
  %.not55 = icmp eq ptr %.048.ph.lcssa, null
  br i1 %.not55, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge78
  %65 = getelementptr inbounds i8, ptr %.048.ph.lcssa, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph88, label %._crit_edge85

.lr.ph88:                                         ; preds = %.lr.ph84, %.lr.ph88
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph88 ], [ 0, %.lr.ph84 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv96
  %70 = load ptr, ptr %69, align 8
  call fastcc void @RelationClearRelation(ptr noundef %70, i1 noundef zeroext true)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %71 = load i32, ptr %64, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next97, %72
  br i1 %73, label %.lr.ph88, label %._crit_edge85

._crit_edge85:                                    ; preds = %.lr.ph88, %._crit_edge78.thread, %.lr.ph84, %._crit_edge78
  %.048.ph.lcssa105110 = phi ptr [ null, %._crit_edge78.thread ], [ %.048.ph.lcssa, %.lr.ph84 ], [ null, %._crit_edge78 ], [ %.048.ph.lcssa, %.lr.ph88 ]
  call void @list_free(ptr noundef %.048.ph.lcssa105110) #12
  br i1 %0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge85
  %74 = load i32, ptr @in_progress_list_len, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %76 = load ptr, ptr @in_progress_list, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph90, %77
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %77 ]
  %78 = getelementptr %struct.inprogressent, ptr %76, i64 %indvars.iv99, i32 1
  store i8 1, ptr %78, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !20

.loopexit:                                        ; preds = %77, %.preheader, %._crit_edge85
  ret void
}

declare void @RelationMapInvalidateAll() local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationInitPhysicalAddr(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %89 [
    i8 114, label %8
    i8 105, label %8
    i8 83, label %8
    i8 116, label %8
    i8 109, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = getelementptr inbounds i8, ptr %5, i64 92
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr @MyDatabaseTableSpace, align 4
  %storemerge = select i1 %.not, i32 %11, i32 %10
  store i32 %storemerge, ptr %0, align 8
  %12 = icmp eq i32 %storemerge, 1664
  %13 = load i32, ptr @MyDatabaseId, align 4
  %spec.select = select i1 %12, i32 0, i32 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %spec.select, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load i32, ptr %15, align 4
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %69, label %17

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @HistoricSnapshotActive() #12
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sgt i32 %19, 1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %65

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #12
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %65, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 115
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %65 [
    i8 114, label %35
    i8 109, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = getelementptr inbounds i8, ptr %30, i64 96
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not54 = icmp eq i8 %38, 0
  br i1 %.not54, label %65, label %39

39:                                               ; preds = %35, %26
  %40 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2662
  %45 = tail call fastcc ptr @ScanPgRelation(i32 noundef %43, i1 noundef zeroext %44, i1 noundef zeroext true)
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %42, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %48) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.RelationInitPhysicalAddr) #12
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 92
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 92
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 88
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  store i32 %62, ptr %64, align 4
  tail call void @heap_freetuple(ptr noundef nonnull %45) #12
  br label %65

65:                                               ; preds = %31, %28, %50, %39, %35, %21, %17
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 88
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %2, align 8
  br label %83

69:                                               ; preds = %8
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 113
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %75 = icmp ne i8 %74, 0
  %76 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %71, i1 noundef zeroext %75) #12
  store i32 %76, ptr %2, align 8
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %77, label %83

77:                                               ; preds = %69
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %70, align 8
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull %80, i32 noundef %81) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.RelationInitPhysicalAddr) #12
  unreachable

83:                                               ; preds = %69, %65
  %84 = phi i32 [ %76, %69 ], [ %68, %65 ]
  %85 = load i32, ptr @ParallelWorkerNumber, align 4
  %86 = icmp slt i32 %85, 0
  %.not56 = icmp eq i32 %3, %84
  %or.cond57 = select i1 %86, i1 true, i1 %.not56
  br i1 %or.cond57, label %89, label %.sink.split

.sink.split:                                      ; preds = %83
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %87 = tail call zeroext i1 @RelFileLocatorSkippingWAL(i64 %.sroa.0.0.copyload, i32 %84) #12
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %. = zext i1 %87 to i32
  store i32 %., ptr %88, align 8
  br label %89

89:                                               ; preds = %.sink.split, %1, %83
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smgrdestroyall() local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationCache(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 0, ptr @in_progress_list_len, align 4
  %.b12 = load i1, ptr @eoxact_list_overflowed, align 1
  br i1 %.b12, label %28, label %.preheader18

.preheader18:                                     ; preds = %1
  %3 = load i32, ptr @eoxact_list_len, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader18
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %AtEOXact_cleanup.exit17.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %AtEOXact_cleanup.exit17.us ], [ 0, %.lr.ph ]
  %5 = load ptr, ptr @RelationIdCache, align 8
  %6 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv28
  %7 = tail call ptr @hash_search(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null) #12
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %AtEOXact_cleanup.exit17.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %.in.in.i15.us = load i32, ptr %11, align 4
  %.in.not.i16.us = icmp eq i32 %.in.in.i15.us, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.in.not.i16.us, label %AtEOXact_cleanup.exit17.us, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %18, label %19, label %AtEOXact_cleanup.exit17.us

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3332, ptr noundef nonnull @__func__.AtEOXact_cleanup) #12
  br label %AtEOXact_cleanup.exit17.us

24:                                               ; preds = %13
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %AtEOXact_cleanup.exit17.us

AtEOXact_cleanup.exit17.us:                       ; preds = %8, %24, %19, %17, %.lr.ph.split.us
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %25 = load i32, ptr @eoxact_list_len, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next29, %26
  br i1 %27, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !21

28:                                               ; preds = %1
  %29 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %29) #12
  %30 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not1321 = icmp eq ptr %30, null
  br i1 %.not1321, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %28, %AtEOXact_cleanup.exit
  %31 = phi ptr [ %48, %AtEOXact_cleanup.exit ], [ %30, %28 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 52
  %35 = getelementptr inbounds i8, ptr %33, i64 40
  %.in.in.in.i = select i1 %0, ptr %34, ptr %35
  %.in.in.i = load i32, ptr %.in.in.in.i, align 4
  %.in.not.i = icmp eq i32 %.in.in.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %.in.not.i, label %AtEOXact_cleanup.exit, label %36

36:                                               ; preds = %.lr.ph22
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call fastcc void @RelationClearRelation(ptr noundef nonnull %33, i1 noundef zeroext false)
  br label %AtEOXact_cleanup.exit

41:                                               ; preds = %36
  %42 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %42, label %43, label %AtEOXact_cleanup.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %33, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %46) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3332, ptr noundef nonnull @__func__.AtEOXact_cleanup) #12
  br label %AtEOXact_cleanup.exit

AtEOXact_cleanup.exit:                            ; preds = %.lr.ph22, %40, %41, %43
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %.loopexit, label %.lr.ph22, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %AtEOXact_cleanup.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %AtEOXact_cleanup.exit17 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr @RelationIdCache, align 8
  %50 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv
  %51 = tail call ptr @hash_search(ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %AtEOXact_cleanup.exit17, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %.in.in.i15 = load i32, ptr %55, align 4
  %.in.not.i16 = icmp eq i32 %.in.in.i15, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.in.not.i16, label %AtEOXact_cleanup.exit17, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %54, i1 noundef zeroext false)
  br label %AtEOXact_cleanup.exit17

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %62, label %63, label %AtEOXact_cleanup.exit17

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %54, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %66) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3332, ptr noundef nonnull @__func__.AtEOXact_cleanup) #12
  br label %AtEOXact_cleanup.exit17

AtEOXact_cleanup.exit17:                          ; preds = %63, %61, %60, %52, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr @eoxact_list_len, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph.split, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %AtEOXact_cleanup.exit17, %AtEOXact_cleanup.exit17.us, %AtEOXact_cleanup.exit, %.preheader18, %28
  %71 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader, label %82

.preheader:                                       ; preds = %.loopexit
  %73 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph24 ], [ 0, %.preheader ]
  %75 = load ptr, ptr @EOXactTupleDescArray, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv31
  %77 = load ptr, ptr %76, align 8
  call void @FreeTupleDesc(ptr noundef %77) #12
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %78 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next32, %79
  br i1 %80, label %.lr.ph24, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader
  %81 = load ptr, ptr @EOXactTupleDescArray, align 8
  call void @pfree(ptr noundef %81) #12
  store ptr null, ptr @EOXactTupleDescArray, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %.loopexit
  store i32 0, ptr @eoxact_list_len, align 4
  store i1 false, ptr @eoxact_list_overflowed, align 1
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  store i32 0, ptr @EOXactTupleDescArrayLen, align 4
  ret void
}

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_RelationCache(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 0, ptr @in_progress_list_len, align 4
  %.b13 = load i1, ptr @eoxact_list_overflowed, align 1
  br i1 %.b13, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @eoxact_list_len, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %8) #12
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %7, %.lr.ph18
  %10 = phi ptr [ %13, %.lr.ph18 ], [ %9, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call fastcc void @AtEOSubXact_cleanup(ptr noundef %12, i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.loopexit, label %.lr.ph18, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @RelationIdCache, align 8
  %15 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv
  %16 = tail call ptr @hash_search(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @AtEOSubXact_cleanup(ptr noundef %19, i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr @eoxact_list_len, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %20, %.lr.ph18, %.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AtEOSubXact_cleanup(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  br i1 %1, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %53

18:                                               ; preds = %13
  store i32 %3, ptr %5, align 8
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3442, ptr noundef nonnull @__func__.AtEOSubXact_cleanup) #12
  br label %25

25:                                               ; preds = %20, %18, %4
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %32, label %34

.thread:                                          ; preds = %9
  store i32 %3, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %.thread32, label %34

32:                                               ; preds = %25
  br i1 %1, label %.thread32, label %.thread33

.thread32:                                        ; preds = %.thread, %32
  %33 = phi ptr [ %26, %32 ], [ %29, %.thread ]
  store i32 %3, ptr %33, align 4
  br label %34

34:                                               ; preds = %.thread, %.thread32, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %41, label %43

.thread33:                                        ; preds = %32
  store i32 0, ptr %26, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %.thread34, label %43

41:                                               ; preds = %34
  br i1 %1, label %.thread35, label %.thread34

.thread34:                                        ; preds = %.thread33, %41
  %42 = phi ptr [ %35, %41 ], [ %38, %.thread33 ]
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %.thread33, %.thread34, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %50, label %53

.thread35:                                        ; preds = %41
  store i32 %3, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %.thread36, label %53

50:                                               ; preds = %43
  br i1 %1, label %.thread36, label %52

.thread36:                                        ; preds = %.thread35, %50
  %51 = phi ptr [ %44, %50 ], [ %47, %.thread35 ]
  store i32 %3, ptr %51, align 4
  br label %53

52:                                               ; preds = %50
  store i32 0, ptr %44, align 4
  br label %53

53:                                               ; preds = %.thread35, %.thread36, %52, %43, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationBuildLocalRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i8 noundef signext %9, i8 noundef signext %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = zext i1 %7 to i8
  %14 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -1247
  %15 = icmp ult i32 %switch.tableidx, 16
  %switch.cast = trunc i32 %switch.tableidx to i16
  %switch.downshift = lshr i16 -3835, %switch.cast
  %16 = and i16 %switch.downshift, 1
  %switch.masked = icmp ne i16 %16, 0
  %.0121 = select i1 %15, i1 %switch.masked, i1 false
  %17 = tail call zeroext i1 @IsSharedRelation(i32 noundef %3) #12
  %18 = xor i1 %17, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #12
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %22
  tail call void @CreateCacheMemoryContext() #12
  %.pre = load ptr, ptr @CacheMemoryContext, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %.pre, %24 ], [ %23, %22 ]
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = tail call ptr @palloc0(i64 noundef 480) #12
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 33
  %31 = zext i1 %.0121 to i8
  store i8 %31, ptr %30, align 1
  %32 = zext i1 %.0121 to i32
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @GetCurrentSubTransactionId() #12
  %35 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 52
  store i32 0, ptr %38, align 4
  %39 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %2) #12
  %40 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0120125 = phi i1 [ false, %.lr.ph ], [ %63, %44 ]
  %45 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds i8, ptr %45, i64 93
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %48, i64 93
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %45, i64 94
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %48, i64 94
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %45, i64 90
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %48, i64 90
  store i8 %57, ptr %58, align 2
  %59 = load i8, ptr %55, align 2
  %60 = and i8 %59, 1
  %61 = zext i1 %.0120125 to i8
  %62 = or i8 %60, %61
  %63 = icmp ne i8 %62, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !26

._crit_edge:                                      ; preds = %44
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @palloc0(i64 noundef 32) #12
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  store i8 1, ptr %66, align 4
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %65, ptr %68, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %64, %._crit_edge
  %69 = tail call ptr @palloc0(i64 noundef 140) #12
  %70 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %71, ptr noundef %0) #12
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 68
  store i32 %1, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 115
  store i8 %10, ptr %75, align 1
  %76 = trunc i32 %14 to i16
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 116
  store i16 %76, ptr %78, align 4
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 72
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  store i32 10, ptr %82, align 4
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 114
  store i8 %9, ptr %84, align 2
  switch i8 %9, label %90 [
    i8 117, label %94
    i8 112, label %94
    i8 116, label %85
  ]

85:                                               ; preds = %.critedge
  %86 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %87 = icmp eq i32 %86, -1
  %88 = load i32, ptr @MyProcNumber, align 4
  %89 = select i1 %87, i32 %88, i32 %86
  br label %94

90:                                               ; preds = %.critedge
  %91 = sext i8 %9 to i32
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %91) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #12
  unreachable

94:                                               ; preds = %.critedge, %.critedge, %85
  %.sink137 = phi i32 [ %89, %85 ], [ -1, %.critedge ], [ -1, %.critedge ]
  %.sink = phi i8 [ 1, %85 ], [ 0, %.critedge ], [ 0, %.critedge ]
  %95 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %.sink137, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 %.sink, ptr %96, align 8
  %97 = icmp ne i8 %10, 109
  %. = zext i1 %97 to i8
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 125
  store i8 %., ptr %99, align 1
  %100 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #12
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %switch.tableidx146 = add i8 %10, -109
  %102 = icmp ult i8 %switch.tableidx146, 6
  br i1 %102, label %switch.lookup145, label %104

switch.lookup145:                                 ; preds = %101
  %103 = shl nuw nsw i8 %switch.tableidx146, 3
  %switch.shiftamt148 = zext nneg i8 %103 to i48
  %switch.downshift149 = lshr i48 110425294138980, %switch.shiftamt148
  %switch.masked150 = trunc i48 %switch.downshift149 to i8
  br label %104

104:                                              ; preds = %94, %101, %switch.lookup145
  %.sink142 = phi i8 [ %switch.masked150, %switch.lookup145 ], [ 110, %101 ], [ 110, %94 ]
  %105 = load ptr, ptr %70, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 126
  store i8 %.sink142, ptr %106, align 2
  %107 = load ptr, ptr %70, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 113
  store i8 %13, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %28, i64 72
  store i32 %3, ptr %109, align 8
  br i1 %42, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %104
  %wide.trip.count134 = zext nneg i32 %14 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv131 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next132, %.lr.ph129 ]
  %110 = load ptr, ptr %40, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %111, i64 0, i64 %indvars.iv131
  store i32 %3, ptr %112, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !27

._crit_edge130:                                   ; preds = %.lr.ph129, %104
  %113 = load ptr, ptr %70, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 92
  store i32 %6, ptr %114, align 4
  %115 = load ptr, ptr %70, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 88
  br i1 %8, label %117, label %118

117:                                              ; preds = %._crit_edge130
  store i32 0, ptr %116, align 4
  tail call void @RelationMapUpdateMap(i32 noundef %3, i32 noundef %5, i1 noundef zeroext %7, i1 noundef zeroext true) #12
  br label %119

118:                                              ; preds = %._crit_edge130
  store i32 %5, ptr %116, align 4
  br label %119

119:                                              ; preds = %118, %117
  tail call void @RelationInitLockInfo(ptr noundef nonnull %28) #12
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %28)
  %120 = load ptr, ptr %70, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 84
  store i32 %4, ptr %121, align 4
  store ptr %27, ptr @CurrentMemoryContext, align 8
  switch i8 %10, label %123 [
    i8 116, label %122
    i8 114, label %122
    i8 109, label %122
    i8 83, label %122
  ]

122:                                              ; preds = %119, %119, %119, %119
  tail call void @RelationInitTableAccessMethod(ptr noundef nonnull %28)
  br label %123

123:                                              ; preds = %119, %122
  %124 = load ptr, ptr @RelationIdCache, align 8
  %125 = call ptr @hash_search(ptr noundef %124, ptr noundef nonnull %109, i32 noundef 1, ptr noundef nonnull %12) #12
  %126 = load i8, ptr %12, align 1
  %127 = and i8 %126, 1
  %.not124 = icmp eq i8 %127, 0
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  br i1 %.not124, label %145, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %128, align 8
  store ptr %28, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %130, i1 noundef zeroext false)
  br label %146

135:                                              ; preds = %129
  %136 = load i32, ptr @Mode, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %130, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %143) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3690, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #12
  br label %146

145:                                              ; preds = %123
  store ptr %28, ptr %128, align 8
  br label %146

146:                                              ; preds = %134, %140, %138, %135, %145
  %147 = load i32, ptr @eoxact_list_len, align 4
  %148 = icmp slt i32 %147, 32
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %109, align 8
  %151 = add nsw i32 %147, 1
  store i32 %151, ptr @eoxact_list_len, align 4
  %152 = sext i32 %147 to i64
  %153 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  br label %155

154:                                              ; preds = %146
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %155

155:                                              ; preds = %149, %154
  %156 = getelementptr inbounds i8, ptr %28, i64 34
  store i8 1, ptr %156, align 2
  %157 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %157) #12
  %158 = load i32, ptr %33, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %33, align 8
  %160 = load i32, ptr @Mode, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %RelationIncrementReferenceCount.exit, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr @CurrentResourceOwner, align 8
  %164 = ptrtoint ptr %28 to i64
  call void @ResourceOwnerRemember(ptr noundef %163, i64 noundef %164, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %155, %162
  ret ptr %28
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #1

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RelationInitLockInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationDestroyRelation(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %5

5:                                                ; preds = %2
  tail call void @smgrunpin(ptr noundef nonnull %4) #12
  %6 = load ptr, ptr %3, align 8
  tail call void @smgrclose(ptr noundef %6) #12
  store ptr null, ptr %3, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %2, %5
  tail call void @pgstat_unlink_relation(ptr noundef nonnull %0) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %RelationCloseSmgr.exit
  tail call void @pfree(ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %9, %RelationCloseSmgr.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  br i1 %1, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr @EOXactTupleDescArray, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @CacheMemoryContext, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %25 = tail call ptr @palloc(i64 noundef 128) #12
  store ptr %25, ptr @EOXactTupleDescArray, align 8
  store i32 16, ptr @EOXactTupleDescArrayLen, align 4
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %RememberToFreeTupleDescAtEOX.exit

26:                                               ; preds = %19
  %27 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %28 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %.not.i65 = icmp slt i32 %27, %28
  br i1 %.not.i65, label %RememberToFreeTupleDescAtEOX.exit, label %29

29:                                               ; preds = %26
  %30 = shl i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @repalloc(ptr noundef nonnull %20, i64 noundef %32) #12
  store ptr %33, ptr @EOXactTupleDescArray, align 8
  store i32 %30, ptr @EOXactTupleDescArrayLen, align 4
  %.pre.i = load i32, ptr @NextEOXactTupleDescNum, align 4
  br label %RememberToFreeTupleDescAtEOX.exit

RememberToFreeTupleDescAtEOX.exit:                ; preds = %22, %26, %29
  %34 = phi i32 [ %27, %26 ], [ %.pre.i, %29 ], [ 0, %22 ]
  %35 = phi ptr [ %20, %26 ], [ %33, %29 ], [ %25, %22 ]
  %36 = add i32 %34, 1
  store i32 %36, ptr @NextEOXactTupleDescNum, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %18, ptr %38, align 8
  br label %40

39:                                               ; preds = %17
  tail call void @FreeTupleDesc(ptr noundef %18) #12
  br label %40

40:                                               ; preds = %RememberToFreeTupleDescAtEOX.exit, %39, %10
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void @FreeTriggerDesc(ptr noundef %42) #12
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void @list_free_deep(ptr noundef %44) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8
  tail call void @list_free(ptr noundef %46) #12
  %47 = getelementptr inbounds i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  tail call void @list_free(ptr noundef %48) #12
  %49 = getelementptr inbounds i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8
  tail call void @bms_free(ptr noundef %50) #12
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8
  tail call void @bms_free(ptr noundef %52) #12
  %53 = getelementptr inbounds i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  tail call void @bms_free(ptr noundef %54) #12
  %55 = getelementptr inbounds i8, ptr %0, i64 272
  %56 = load ptr, ptr %55, align 8
  tail call void @bms_free(ptr noundef %56) #12
  %57 = getelementptr inbounds i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8
  tail call void @bms_free(ptr noundef %58) #12
  %59 = getelementptr inbounds i8, ptr %0, i64 288
  %60 = load ptr, ptr %59, align 8
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %62, label %61

61:                                               ; preds = %40
  tail call void @pfree(ptr noundef nonnull %60) #12
  br label %62

62:                                               ; preds = %61, %40
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %64) #12
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 328
  %68 = load ptr, ptr %67, align 8
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %68) #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 448
  %72 = load ptr, ptr %71, align 8
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %74, label %73

73:                                               ; preds = %70
  tail call void @pfree(ptr noundef nonnull %72) #12
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 456
  %76 = load ptr, ptr %75, align 8
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %78, label %77

77:                                               ; preds = %74
  tail call void @pfree(ptr noundef nonnull %76) #12
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %0, i64 336
  %80 = load ptr, ptr %79, align 8
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %78
  tail call void @MemoryContextDelete(ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %86, label %85

85:                                               ; preds = %82
  tail call void @MemoryContextDelete(ptr noundef nonnull %84) #12
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %.not60 = icmp eq ptr %88, null
  br i1 %.not60, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8
  tail call void @MemoryContextDelete(ptr noundef %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %95, label %94

94:                                               ; preds = %91
  tail call void @MemoryContextDelete(ptr noundef nonnull %93) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  %.not62 = icmp eq ptr %97, null
  br i1 %.not62, label %99, label %98

98:                                               ; preds = %95
  tail call void @MemoryContextDelete(ptr noundef nonnull %97) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %.not63 = icmp eq ptr %101, null
  br i1 %.not63, label %103, label %102

102:                                              ; preds = %99
  tail call void @MemoryContextDelete(ptr noundef nonnull %101) #12
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds i8, ptr %0, i64 208
  %105 = load ptr, ptr %104, align 8
  %.not64 = icmp eq ptr %105, null
  br i1 %.not64, label %107, label %106

106:                                              ; preds = %103
  tail call void @MemoryContextDelete(ptr noundef nonnull %105) #12
  br label %107

107:                                              ; preds = %106, %103
  tail call void @pfree(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationSetNewRelfilenumber(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RelFileLocator, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load i8, ptr @IsBinaryUpgrade, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @GetNewRelFileNumber(i32 noundef %13, ptr noundef null, i8 noundef signext %1) #12
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %10, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %32 [
    i8 105, label %18
    i8 114, label %25
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856066) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3746, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #12
  unreachable

24:                                               ; preds = %18
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #12
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3756, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #12
  unreachable

31:                                               ; preds = %25
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %36

32:                                               ; preds = %15
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #12
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3764, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #12
  unreachable

36:                                               ; preds = %24, %31, %11
  %.0 = phi i32 [ %19, %24 ], [ %26, %31 ], [ %14, %11 ]
  %37 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %42, label %46

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %43)
  %44 = load i32, ptr %38, align 8
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %44) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3775, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #12
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i8, ptr @IsBinaryUpgrade, align 1
  %54 = and i8 %53, 1
  %.not63 = icmp eq i8 %54, 0
  br i1 %.not63, label %60, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %58 = tail call ptr @smgropen(i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, i32 noundef %57) #12
  store ptr %58, ptr %6, align 8
  call void @smgrdounlinkall(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false) #12
  %59 = load ptr, ptr %6, align 8
  call void @smgrclose(ptr noundef %59) #12
  br label %61

60:                                               ; preds = %46
  tail call void @RelationDropStorage(ptr noundef nonnull %0) #12
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i64, ptr %0, align 8
  store i64 %62, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 115
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %75 [
    i8 114, label %68
    i8 116, label %68
    i8 109, label %68
    i8 105, label %73
    i8 83, label %73
  ]

68:                                               ; preds = %61, %61, %61
  %69 = getelementptr inbounds i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef signext %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  br label %80

73:                                               ; preds = %61, %61
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %74 = call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.0, i8 noundef signext %1, i1 noundef zeroext true) #12
  call void @smgrclose(ptr noundef %74) #12
  br label %80

75:                                               ; preds = %61
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %78) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3840, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #12
  unreachable

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 115
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %96 [
    i8 114, label %84
    i8 105, label %84
    i8 83, label %84
    i8 116, label %84
    i8 109, label %84
  ]

84:                                               ; preds = %80, %80, %80, %80, %80
  %85 = getelementptr inbounds i8, ptr %81, i64 88
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = call i32 @GetCurrentTransactionId() #12
  %90 = load i32, ptr %38, align 8
  %91 = load ptr, ptr %64, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 113
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  call void @RelationMapUpdateMap(i32 noundef %90, i32 noundef %.0, i1 noundef zeroext %95, i1 noundef zeroext false) #12
  call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #12
  br label %112

96:                                               ; preds = %80, %84
  %97 = getelementptr inbounds i8, ptr %52, i64 88
  store i32 %.0, ptr %97, align 4
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 115
  %100 = load i8, ptr %99, align 1
  %.not64 = icmp eq i8 %100, 83
  br i1 %.not64, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %52, i64 96
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %52, i64 100
  store float -1.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = load i32, ptr %4, align 4
  %107 = getelementptr inbounds i8, ptr %52, i64 132
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = getelementptr inbounds i8, ptr %52, i64 136
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %52, i64 114
  store i8 %1, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %41, i64 4
  call void @CatalogTupleUpdate(ptr noundef %37, ptr noundef nonnull %111, ptr noundef nonnull %41) #12
  br label %112

112:                                              ; preds = %105, %88
  call void @heap_freetuple(ptr noundef nonnull %41) #12
  call void @table_close(ptr noundef %37, i32 noundef 3) #12
  call void @CommandCounterIncrement() #12
  %113 = call i32 @GetCurrentSubTransactionId() #12
  %114 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %113, ptr %115, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = load i32, ptr @eoxact_list_len, align 4
  %121 = icmp slt i32 %120, 32
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %38, align 8
  %124 = add nsw i32 %120, 1
  store i32 %124, ptr @eoxact_list_len, align 4
  %125 = sext i32 %120 to i64
  %126 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %RelationAssumeNewRelfilelocator.exit

127:                                              ; preds = %119
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %RelationAssumeNewRelfilelocator.exit

RelationAssumeNewRelfilelocator.exit:             ; preds = %122, %127
  ret void
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgrclose(ptr noundef) local_unnamed_addr #1

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #1

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationAssumeNewRelfilelocator(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentSubTransactionId() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 %2, ptr %4, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = load i32, ptr @eoxact_list_len, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr @eoxact_list_len, align 4
  %15 = sext i32 %9 to i64
  %16 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %18

17:                                               ; preds = %8
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %18

18:                                               ; preds = %11, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitialize() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @CreateCacheMemoryContext() #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 16, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef nonnull @.str.14, i64 noundef 400, ptr noundef nonnull %1, i32 noundef 40) #12
  store ptr %7, ptr @RelationIdCache, align 8
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 32) #12
  store ptr %9, ptr @in_progress_list, align 8
  store i32 4, ptr @in_progress_list_maxlen, align 4
  call void @RelationMapInitialize() #12
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RelationMapInitialize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase2() local_unnamed_addr #0 {
  tail call void @RelationMapInitializePhase2() #12
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @CacheMemoryContext, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call fastcc zeroext i1 @load_relcache_init_file(i1 noundef zeroext true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.15, i32 noundef 1248, i1 noundef zeroext true, i32 noundef 18, ptr noundef nonnull @Desc_pg_database)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.16, i32 noundef 2842, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull @Desc_pg_authid)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.17, i32 noundef 2843, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull @Desc_pg_auth_members)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.18, i32 noundef 4066, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @Desc_pg_shseclabel)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.19, i32 noundef 6101, i1 noundef zeroext true, i32 noundef 18, ptr noundef nonnull @Desc_pg_subscription)
  br label %8

8:                                                ; preds = %7, %3
  store ptr %5, ptr @CurrentMemoryContext, align 8
  br label %9

9:                                                ; preds = %0, %8
  ret void
}

declare void @RelationMapInitializePhase2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @load_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  br i1 %0, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #12
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @DatabasePath, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef %9, ptr noundef nonnull @.str.35) #12
  br label %11

11:                                               ; preds = %8, %6
  %12 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.67) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %278, label %14

14:                                               ; preds = %11
  %15 = call ptr @palloc(i64 noundef 800) #12
  %16 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %12)
  %17 = icmp ne i64 %16, 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 5714534
  %or.cond5 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %205
  %.0212 = phi i32 [ %.2214, %205 ], [ 0, %14 ]
  %.0209 = phi i32 [ %.2211, %205 ], [ 0, %14 ]
  %.0207 = phi i32 [ %.1208, %205 ], [ 100, %14 ]
  %.0206 = phi i32 [ %32, %205 ], [ 0, %14 ]
  %.0203 = phi ptr [ %.1, %205 ], [ %15, %14 ]
  %20 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  switch i64 %20, label %.loopexit [
    i64 8, label %21
    i64 0, label %228
  ]

21:                                               ; preds = %.preheader
  %22 = load i64, ptr %4, align 8
  %.not227 = icmp eq i64 %22, 480
  br i1 %.not227, label %23, label %.loopexit

23:                                               ; preds = %21
  %.not228 = icmp slt i32 %.0206, %.0207
  br i1 %.not228, label %29, label %24

24:                                               ; preds = %23
  %25 = shl i32 %.0207, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr @repalloc(ptr noundef %.0203, i64 noundef %27) #12
  %.pre = load i64, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ %.pre, %24 ], [ 480, %23 ]
  %.1208 = phi i32 [ %25, %24 ], [ %.0207, %23 ]
  %.1 = phi ptr [ %28, %24 ], [ %.0203, %23 ]
  %31 = call ptr @palloc(i64 noundef %30) #12
  %32 = add i32 %.0206, 1
  %33 = sext i32 %.0206 to i64
  %34 = getelementptr ptr, ptr %.1, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %35, ptr noundef %12)
  %.not229 = icmp eq i64 %36, %35
  br i1 %.not229, label %37, label %.loopexit

37:                                               ; preds = %29
  %38 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not230 = icmp eq i64 %38, 8
  br i1 %.not230, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  %41 = call ptr @palloc(i64 noundef %40) #12
  %42 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %40, ptr noundef %12)
  %.not231 = icmp eq i64 %42, %40
  br i1 %.not231, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %31, i64 56
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 116
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = call ptr @CreateTemplateTupleDesc(i32 noundef %47) #12
  %49 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %41, i64 72
  %52 = load i32, ptr %51, align 4
  %.not232 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not232, i32 2249, i32 %52
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %spec.select, ptr %54, align 4
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 -1, ptr %56, align 8
  %57 = load i16, ptr %45, align 4
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %43 ]
  %.0217276 = phi i1 [ %74, %68 ], [ false, %43 ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %indvars.iv
  %62 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %63 = icmp ne i64 %62, 8
  %64 = load i64, ptr %4, align 8
  %65 = icmp ne i64 %64, 104
  %or.cond7 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond7, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph
  %67 = call i64 @fread(ptr noundef %61, i64 noundef 1, i64 noundef 104, ptr noundef %12)
  %.not255 = icmp eq i64 %67, 104
  br i1 %.not255, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %61, i64 90
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %72 = zext i1 %.0217276 to i8
  %73 = or i8 %71, %72
  %74 = icmp ne i8 %73, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i16, ptr %45, align 4
  %76 = sext i16 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %68, %43
  %.0217.lcssa = phi i1 [ false, %43 ], [ %74, %68 ]
  %78 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not233 = icmp eq i64 %78, 8
  br i1 %.not233, label %79, label %.loopexit

79:                                               ; preds = %._crit_edge
  %80 = load i64, ptr %4, align 8
  %.not234 = icmp eq i64 %80, 0
  br i1 %.not234, label %90, label %81

81:                                               ; preds = %79
  %82 = call ptr @palloc(i64 noundef %80) #12
  %83 = getelementptr inbounds i8, ptr %31, i64 296
  store ptr %82, ptr %83, align 8
  %84 = call i64 @fread(ptr noundef %82, i64 noundef 1, i64 noundef %80, ptr noundef %12)
  %.not235 = icmp eq i64 %84, %80
  br i1 %.not235, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 2
  %89 = zext nneg i32 %88 to i64
  %.not236 = icmp eq i64 %80, %89
  br i1 %.not236, label %92, label %.loopexit

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %31, i64 296
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %90
  br i1 %.0217.lcssa, label %93, label %98

93:                                               ; preds = %92
  %94 = call ptr @palloc0(i64 noundef 32) #12
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  store i8 1, ptr %95, align 4
  %96 = load ptr, ptr %49, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %92
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 115
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 105
  %103 = getelementptr inbounds i8, ptr %31, i64 33
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  br i1 %102, label %107, label %203

107:                                              ; preds = %98
  %spec.select257 = add i32 %.0212, %106
  %108 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not239 = icmp eq i64 %108, 8
  br i1 %.not239, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = load i64, ptr %4, align 8
  %111 = call ptr @palloc(i64 noundef %110) #12
  %112 = getelementptr inbounds i8, ptr %31, i64 328
  store ptr %111, ptr %112, align 8
  %113 = call i64 @fread(ptr noundef %111, i64 noundef 1, i64 noundef %110, ptr noundef %12)
  %.not240 = icmp eq i64 %113, %110
  br i1 %.not240, label %114, label %.loopexit

114:                                              ; preds = %109
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 22
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = getelementptr inbounds i8, ptr %31, i64 320
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr @CacheMemoryContext, align 8
  %127 = call ptr @AllocSetContextCreateInternal(ptr noundef %126, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %128 = getelementptr inbounds i8, ptr %31, i64 336
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = call ptr @MemoryContextStrdup(ptr noundef %127, ptr noundef nonnull %130) #12
  call void @MemoryContextSetIdentifier(ptr noundef %127, ptr noundef %131) #12
  %132 = getelementptr inbounds i8, ptr %31, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @GetIndexAmRoutine(i32 noundef %133) #12
  %135 = load ptr, ptr %128, align 8
  %136 = call ptr @MemoryContextAlloc(ptr noundef %135, i64 noundef 216) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %136, ptr noundef nonnull align 8 dereferenceable(216) %134, i64 216, i1 false)
  %137 = getelementptr inbounds i8, ptr %31, i64 344
  store ptr %136, ptr %137, align 8
  call void @pfree(ptr noundef %134) #12
  %138 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not241 = icmp eq i64 %138, 8
  br i1 %.not241, label %139, label %.loopexit

139:                                              ; preds = %114
  %140 = load i64, ptr %4, align 8
  %141 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %140) #12
  %142 = call i64 @fread(ptr noundef %141, i64 noundef 1, i64 noundef %140, ptr noundef %12)
  %.not242 = icmp eq i64 %142, %140
  br i1 %.not242, label %143, label %.loopexit

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %31, i64 352
  store ptr %141, ptr %144, align 8
  %145 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not243 = icmp eq i64 %145, 8
  br i1 %.not243, label %146, label %.loopexit

146:                                              ; preds = %143
  %147 = load i64, ptr %4, align 8
  %148 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %147) #12
  %149 = call i64 @fread(ptr noundef %148, i64 noundef 1, i64 noundef %147, ptr noundef %12)
  %.not244 = icmp eq i64 %149, %147
  br i1 %.not244, label %150, label %.loopexit

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %31, i64 360
  store ptr %148, ptr %151, align 8
  %152 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not245 = icmp eq i64 %152, 8
  br i1 %.not245, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = load i64, ptr %4, align 8
  %155 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %154) #12
  %156 = call i64 @fread(ptr noundef %155, i64 noundef 1, i64 noundef %154, ptr noundef %12)
  %.not246 = icmp eq i64 %156, %154
  br i1 %.not246, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %31, i64 368
  store ptr %155, ptr %158, align 8
  %159 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not247 = icmp eq i64 %159, 8
  br i1 %.not247, label %160, label %.loopexit

160:                                              ; preds = %157
  %161 = load i64, ptr %4, align 8
  %162 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %161) #12
  %163 = call i64 @fread(ptr noundef %162, i64 noundef 1, i64 noundef %161, ptr noundef %12)
  %.not248 = icmp eq i64 %163, %161
  br i1 %.not248, label %164, label %.loopexit

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %31, i64 432
  store ptr %162, ptr %165, align 8
  %166 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not249 = icmp eq i64 %166, 8
  br i1 %.not249, label %167, label %.loopexit

167:                                              ; preds = %164
  %168 = load i64, ptr %4, align 8
  %169 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %168) #12
  %170 = call i64 @fread(ptr noundef %169, i64 noundef 1, i64 noundef %168, ptr noundef %12)
  %.not250 = icmp eq i64 %170, %168
  br i1 %.not250, label %171, label %.loopexit

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %31, i64 384
  store ptr %169, ptr %172, align 8
  %173 = load i16, ptr %45, align 4
  %174 = sext i16 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call ptr @MemoryContextAllocZero(ptr noundef %127, i64 noundef %175) #12
  %177 = getelementptr inbounds i8, ptr %31, i64 440
  store ptr %176, ptr %177, align 8
  %178 = load i16, ptr %45, align 4
  %179 = icmp sgt i16 %178, 0
  br i1 %179, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %171, %191
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %191 ], [ 0, %171 ]
  %180 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %12)
  %.not252 = icmp eq i64 %180, 8
  br i1 %.not252, label %181, label %.loopexit

181:                                              ; preds = %.lr.ph280
  %182 = load i64, ptr %4, align 8
  %.not253 = icmp eq i64 %182, 0
  br i1 %.not253, label %191, label %183

183:                                              ; preds = %181
  %184 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %182) #12
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr ptr, ptr %185, i64 %indvars.iv304
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr ptr, ptr %187, i64 %indvars.iv304
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @fread(ptr noundef %189, i64 noundef 1, i64 noundef %182, ptr noundef %12)
  %.not254 = icmp eq i64 %190, %182
  br i1 %.not254, label %191, label %.loopexit

191:                                              ; preds = %181, %183
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %192 = load i16, ptr %45, align 4
  %193 = sext i16 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next305, %193
  br i1 %194, label %.lr.ph280, label %._crit_edge281, !llvm.loop !29

._crit_edge281:                                   ; preds = %191, %171
  %.lcssa.in = phi i16 [ %178, %171 ], [ %192, %191 ]
  %.lcssa = sext i16 %.lcssa.in to i64
  %195 = load ptr, ptr %137, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 6
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = mul nsw i64 %.lcssa, %198
  %200 = mul nsw i64 %199, 48
  %201 = call ptr @MemoryContextAllocZero(ptr noundef %127, i64 noundef %200) #12
  %202 = getelementptr inbounds i8, ptr %31, i64 376
  store ptr %201, ptr %202, align 8
  br label %205

203:                                              ; preds = %98
  %spec.select258 = add i32 %.0209, %106
  switch i8 %101, label %205 [
    i8 114, label %204
    i8 116, label %204
    i8 109, label %204
    i8 83, label %204
  ]

204:                                              ; preds = %203, %203, %203, %203
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %31)
  br label %205

205:                                              ; preds = %203, %204, %._crit_edge281
  %.2214 = phi i32 [ %spec.select257, %._crit_edge281 ], [ %.0212, %204 ], [ %.0212, %203 ]
  %.2211 = phi i32 [ %.0209, %._crit_edge281 ], [ %spec.select258, %204 ], [ %spec.select258, %203 ]
  %206 = getelementptr inbounds i8, ptr %31, i64 88
  %207 = getelementptr inbounds i8, ptr %31, i64 136
  %208 = getelementptr inbounds i8, ptr %31, i64 192
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %31, i64 200
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %31, i64 208
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %31, i64 392
  %212 = getelementptr inbounds i8, ptr %31, i64 456
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %31, i64 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %207, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %211, i8 0, i64 40, i1 false)
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 1
  %spec.select330 = zext nneg i8 %216 to i32
  %217 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %spec.select330, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %31, i64 35
  store i8 0, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %31, i64 216
  %220 = getelementptr inbounds i8, ptr %31, i64 248
  %221 = getelementptr inbounds i8, ptr %31, i64 288
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %31, i64 36
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %31, i64 128
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %31, i64 120
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %31, i64 40
  %226 = getelementptr inbounds i8, ptr %31, i64 448
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %31, i64 472
  store ptr null, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %219, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  call void @RelationInitLockInfo(ptr noundef nonnull %31) #12
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %31)
  br label %.preheader

228:                                              ; preds = %.preheader
  br i1 %0, label %229, label %236

229:                                              ; preds = %228
  %230 = icmp ne i32 %.0209, 5
  %231 = icmp ne i32 %.0212, 6
  %or.cond = select i1 %230, i1 true, i1 %231
  br i1 %or.cond, label %232, label %243

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %232
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %.0209, i32 noundef %.0212, i32 noundef 5, i32 noundef 6) #12
  br label %.loopexit.sink.split

236:                                              ; preds = %228
  %237 = icmp ne i32 %.0209, 4
  %238 = icmp ne i32 %.0212, 7
  %or.cond3 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond3, label %239, label %243

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %239
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %.0209, i32 noundef %.0212, i32 noundef 4, i32 noundef 7) #12
  br label %.loopexit.sink.split

243:                                              ; preds = %236, %229
  %244 = icmp sgt i32 %.0206, 0
  br i1 %244, label %.lr.ph285.preheader, label %._crit_edge286

.lr.ph285.preheader:                              ; preds = %243
  %wide.trip.count = zext nneg i32 %.0206 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %273
  %indvars.iv307 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next308, %273 ]
  %245 = load ptr, ptr @RelationIdCache, align 8
  %246 = getelementptr ptr, ptr %.0203, i64 %indvars.iv307
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 72
  %249 = call ptr @hash_search(ptr noundef %245, ptr noundef nonnull %248, i32 noundef 1, ptr noundef nonnull %5) #12
  %250 = load i8, ptr %5, align 1
  %251 = and i8 %250, 1
  %.not256 = icmp eq i8 %251, 0
  br i1 %.not256, label %270, label %252

252:                                              ; preds = %.lr.ph285
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %246, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %254, i1 noundef zeroext false)
  br label %273

260:                                              ; preds = %252
  %261 = load i32, ptr @Mode, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %254, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %268) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6432, ptr noundef nonnull @__func__.load_relcache_init_file) #12
  br label %273

270:                                              ; preds = %.lr.ph285
  %271 = load ptr, ptr %246, align 8
  %272 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %259, %265, %263, %260, %270
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !30

._crit_edge286:                                   ; preds = %273, %243
  call void @pfree(ptr noundef %.0203) #12
  %274 = call i32 @FreeFile(ptr noundef %12) #12
  br i1 %0, label %275, label %276

275:                                              ; preds = %._crit_edge286
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %278

276:                                              ; preds = %._crit_edge286
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %278

.loopexit.sink.split:                             ; preds = %234, %241
  %.sink = phi i32 [ 6419, %241 ], [ 6405, %234 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.load_relcache_init_file) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %167, %164, %160, %157, %153, %150, %146, %143, %139, %114, %109, %107, %85, %81, %._crit_edge, %39, %37, %29, %21, %66, %.lr.ph, %183, %.lr.ph280, %.loopexit.sink.split, %239, %232, %14
  %.2 = phi ptr [ %15, %14 ], [ %.0203, %232 ], [ %.0203, %239 ], [ %.0203, %.loopexit.sink.split ], [ %.1, %.lr.ph280 ], [ %.1, %183 ], [ %.1, %.lr.ph ], [ %.1, %66 ], [ %.0203, %.preheader ], [ %.1, %167 ], [ %.1, %164 ], [ %.1, %160 ], [ %.1, %157 ], [ %.1, %153 ], [ %.1, %150 ], [ %.1, %146 ], [ %.1, %143 ], [ %.1, %139 ], [ %.1, %114 ], [ %.1, %109 ], [ %.1, %107 ], [ %.1, %85 ], [ %.1, %81 ], [ %.1, %._crit_edge ], [ %.1, %39 ], [ %.1, %37 ], [ %.1, %29 ], [ %.0203, %21 ]
  call void @pfree(ptr noundef %.2) #12
  %277 = call i32 @FreeFile(ptr noundef %12) #12
  br label %278

278:                                              ; preds = %275, %276, %11, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ false, %11 ], [ true, %276 ], [ true, %275 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formrdesc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @palloc0(i64 noundef 480) #12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 33
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %14, align 8
  %15 = tail call ptr @palloc0(i64 noundef 140) #12
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %17, ptr noundef %0) #12
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  store i32 11, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  store i32 %1, ptr %21, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 113
  store i8 %7, ptr %23, align 1
  br i1 %2, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 92
  store i32 1664, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 114
  store i8 112, ptr %29, align 2
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 125
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 126
  store i8 110, ptr %33, align 2
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 100
  store float -1.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 115
  store i8 114, ptr %41, align 1
  %42 = trunc i32 %3 to i16
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 116
  store i16 %42, ptr %44, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 84
  store i32 2, ptr %46, align 4
  %47 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %3) #12
  %48 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %1, ptr %51, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 -1, ptr %53, align 8
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07374 = phi i1 [ false, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv
  %58 = getelementptr %struct.FormData_pg_attribute, ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull align 4 dereferenceable(104) %58, i64 104, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 90
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  %62 = zext i1 %.07374 to i8
  %63 = or i8 %61, %62
  %64 = icmp ne i8 %63, 0
  %65 = load ptr, ptr %48, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %66, i64 0, i64 %indvars.iv, i32 5
  store i32 -1, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 100
  store i32 0, ptr %69, align 4
  br i1 %64, label %70, label %77

70:                                               ; preds = %._crit_edge
  %71 = tail call ptr @palloc0(i64 noundef 32) #12
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  store i8 1, ptr %72, align 4
  %73 = load ptr, ptr %48, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %71, ptr %74, align 8
  br label %77

.critedge:                                        ; preds = %27
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 100
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %.critedge, %70, %._crit_edge
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 88
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr @Mode, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 8
  tail call void @RelationMapUpdateMap(i32 noundef %87, i32 noundef %87, i1 noundef zeroext %2, i1 noundef zeroext true) #12
  br label %88

88:                                               ; preds = %86, %77
  tail call void @RelationInitLockInfo(ptr noundef nonnull %8) #12
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %8)
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 84
  store i32 2, ptr %90, align 4
  %91 = tail call ptr @GetHeapamTableAmRoutine() #12
  %92 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr @Mode, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %. = zext i1 %94 to i8
  store i8 %., ptr %96, align 4
  %97 = load ptr, ptr @RelationIdCache, align 8
  %98 = call ptr @hash_search(ptr noundef %97, ptr noundef nonnull %81, i32 noundef 1, ptr noundef nonnull %6) #12
  %99 = load i8, ptr %6, align 1
  %100 = and i8 %99, 1
  %.not = icmp eq i8 %100, 0
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  br i1 %.not, label %118, label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %101, align 8
  store ptr %8, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %103, i1 noundef zeroext false)
  br label %119

108:                                              ; preds = %102
  %109 = load i32, ptr @Mode, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %103, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %116) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2028, ptr noundef nonnull @__func__.formrdesc) #12
  br label %119

118:                                              ; preds = %88
  store ptr %8, ptr %101, align 8
  br label %119

119:                                              ; preds = %118, %108, %111, %113, %107
  %120 = getelementptr inbounds i8, ptr %8, i64 34
  store i8 1, ptr %120, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase3() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  tail call void @RelationMapInitializePhase3() #12
  %3 = load ptr, ptr @CacheMemoryContext, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = and i8 %2, 1
  %9 = xor i8 %8, 1
  %10 = tail call fastcc zeroext i1 @load_relcache_init_file(i1 noundef zeroext false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %0
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.20, i32 noundef 83, i1 noundef zeroext false, i32 noundef 33, ptr noundef nonnull @Desc_pg_class)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.21, i32 noundef 75, i1 noundef zeroext false, i32 noundef 26, ptr noundef nonnull @Desc_pg_attribute)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.22, i32 noundef 81, i1 noundef zeroext false, i32 noundef 30, ptr noundef nonnull @Desc_pg_proc)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.23, i32 noundef 71, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull @Desc_pg_type)
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i8 [ 1, %11 ], [ %9, %7 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %13 = load i32, ptr @Mode, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %134, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @criticalRelcachesBuilt, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @load_critical_index(i32 noundef 2662, i32 noundef 1259)
  tail call fastcc void @load_critical_index(i32 noundef 2659, i32 noundef 1249)
  tail call fastcc void @load_critical_index(i32 noundef 2679, i32 noundef 2610)
  tail call fastcc void @load_critical_index(i32 noundef 2687, i32 noundef 2616)
  tail call fastcc void @load_critical_index(i32 noundef 2655, i32 noundef 2603)
  tail call fastcc void @load_critical_index(i32 noundef 2693, i32 noundef 2618)
  tail call fastcc void @load_critical_index(i32 noundef 2701, i32 noundef 2620)
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %21 = and i8 %20, 1
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %22, label %23

22:                                               ; preds = %19
  tail call fastcc void @load_critical_index(i32 noundef 2671, i32 noundef 1262)
  tail call fastcc void @load_critical_index(i32 noundef 2672, i32 noundef 1262)
  tail call fastcc void @load_critical_index(i32 noundef 2676, i32 noundef 1260)
  tail call fastcc void @load_critical_index(i32 noundef 2677, i32 noundef 1260)
  tail call fastcc void @load_critical_index(i32 noundef 2695, i32 noundef 1261)
  tail call fastcc void @load_critical_index(i32 noundef 3593, i32 noundef 3592)
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %24) #12
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %1) #12
  %.not4556 = icmp eq ptr %25, null
  br i1 %.not4556, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %131
  %26 = phi ptr [ %132, %131 ], [ %25, %23 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr @Mode, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %RelationIncrementReferenceCount.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr @CurrentResourceOwner, align 8
  %37 = ptrtoint ptr %28 to i64
  call void @ResourceOwnerRemember(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %.lr.ph, %35
  %38 = getelementptr inbounds i8, ptr %28, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %RelationIncrementReferenceCount.exit
  %44 = getelementptr inbounds i8, ptr %28, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %46) #12
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %28, i64 72
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %49, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4219, ptr noundef nonnull @__func__.RelationCacheInitializePhase3) #12
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %60, ptr noundef nonnull align 1 dereferenceable(140) %59, i64 140, i1 false)
  %61 = getelementptr inbounds i8, ptr %28, i64 296
  %62 = load ptr, ptr %61, align 8
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %53
  call void @pfree(ptr noundef nonnull %62) #12
  br label %64

64:                                               ; preds = %63, %53
  call fastcc void @RelationParseRelOptions(ptr noundef nonnull %28, ptr noundef nonnull %47)
  call void @ReleaseSysCache(ptr noundef nonnull %47) #12
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %72) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4247, ptr noundef nonnull @__func__.RelationCacheInitializePhase3) #12
  unreachable

74:                                               ; preds = %64, %RelationIncrementReferenceCount.exit
  %75 = phi ptr [ %39, %RelationIncrementReferenceCount.exit ], [ %65, %64 ]
  %.039 = phi i8 [ 0, %RelationIncrementReferenceCount.exit ], [ 1, %64 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not49 = icmp eq i8 %78, 0
  br i1 %.not49, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %28, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  call fastcc void @RelationBuildRuleLock(ptr noundef nonnull %28)
  %84 = load ptr, ptr %80, align 8
  %85 = icmp eq ptr %84, null
  %.pre62 = load ptr, ptr %38, align 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.pre62, i64 120
  store i8 0, ptr %87, align 4
  %.pre = load ptr, ptr %38, align 8
  br label %88

88:                                               ; preds = %83, %86, %79, %74
  %89 = phi ptr [ %75, %79 ], [ %75, %74 ], [ %.pre, %86 ], [ %.pre62, %83 ]
  %.1 = phi i8 [ %.039, %79 ], [ %.039, %74 ], [ 1, %86 ], [ 1, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 121
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %.not50 = icmp eq i8 %92, 0
  br i1 %.not50, label %102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %28, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  call void @RelationBuildTriggers(ptr noundef nonnull %28) #12
  %98 = load ptr, ptr %94, align 8
  %99 = icmp eq ptr %98, null
  %.pre64 = load ptr, ptr %38, align 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.pre64, i64 121
  store i8 0, ptr %101, align 1
  %.pre63 = load ptr, ptr %38, align 8
  br label %102

102:                                              ; preds = %97, %100, %93, %88
  %103 = phi ptr [ %89, %93 ], [ %89, %88 ], [ %.pre63, %100 ], [ %.pre64, %97 ]
  %.2 = phi i8 [ %.1, %93 ], [ %.1, %88 ], [ 1, %100 ], [ 1, %97 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 123
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not51 = icmp eq i8 %106, 0
  br i1 %.not51, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %28, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @RelationBuildRowSecurity(ptr noundef nonnull %28) #12
  br label %112

112:                                              ; preds = %111, %107, %102
  %.3 = phi i8 [ 1, %111 ], [ %.2, %107 ], [ %.2, %102 ]
  %113 = getelementptr inbounds i8, ptr %28, i64 312
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %38, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 115
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %121 [
    i8 114, label %120
    i8 116, label %120
    i8 109, label %120
    i8 83, label %120
  ]

120:                                              ; preds = %116, %116, %116, %116
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %28)
  br label %121

121:                                              ; preds = %116, %120, %112
  %.4 = phi i8 [ 1, %120 ], [ %.3, %112 ], [ %.3, %116 ]
  %122 = load i32, ptr %30, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %30, align 8
  %124 = load i32, ptr @Mode, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %RelationDecrementReferenceCount.exit, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr @CurrentResourceOwner, align 8
  %128 = ptrtoint ptr %28 to i64
  call void @ResourceOwnerForget(ptr noundef %127, i64 noundef %128, ptr noundef nonnull @relref_resowner_desc) #12
  br label %RelationDecrementReferenceCount.exit

RelationDecrementReferenceCount.exit:             ; preds = %121, %126
  %.not52 = icmp eq i8 %.4, 0
  br i1 %.not52, label %131, label %129

129:                                              ; preds = %RelationDecrementReferenceCount.exit
  call void @hash_seq_term(ptr noundef nonnull %1) #12
  %130 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %130) #12
  br label %131

131:                                              ; preds = %129, %RelationDecrementReferenceCount.exit
  %132 = call ptr @hash_seq_search(ptr noundef nonnull %1) #12
  %.not45 = icmp eq ptr %132, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %131, %23
  %.not46 = icmp eq i8 %.0, 0
  br i1 %.not46, label %134, label %133

133:                                              ; preds = %._crit_edge
  call void @InitCatalogCachePhase2() #12
  call fastcc void @write_relcache_init_file(i1 noundef zeroext true)
  call fastcc void @write_relcache_init_file(i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %12, %133, %._crit_edge
  ret void
}

declare void @RelationMapInitializePhase3() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_critical_index(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @LockRelationOid(i32 noundef %1, i32 noundef 1) #12
  tail call void @LockRelationOid(i32 noundef %0, i32 noundef 1) #12
  %3 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext true)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4352, ptr noundef nonnull @__func__.load_critical_index) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %10, align 8
  tail call void @UnlockRelationOid(i32 noundef %0, i32 noundef 1) #12
  tail call void @UnlockRelationOid(i32 noundef %1, i32 noundef 1) #12
  %11 = tail call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationParseRelOptions(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %39 [
    i8 114, label %13
    i8 116, label %13
    i8 118, label %13
    i8 109, label %13
    i8 112, label %13
    i8 105, label %8
    i8 73, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %2, %2, %2, %2, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ]
  %14 = load ptr, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %GetPgClassDescriptor.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @CacheMemoryContext, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 33) #12
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 2249, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  br label %23

23:                                               ; preds = %23, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv.i.i
  %25 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_class, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 -1, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 33
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %23, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 100
  store i32 0, ptr %27, align 4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  br label %GetPgClassDescriptor.exit

GetPgClassDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %28 = phi ptr [ %19, %BuildHardcodedDescriptor.exit.i ], [ %14, %13 ]
  %29 = tail call ptr @extractRelOptions(ptr noundef %1, ptr noundef nonnull %28, ptr noundef %.0) #12
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %39, label %30

30:                                               ; preds = %GetPgClassDescriptor.exit
  %31 = load ptr, ptr @CacheMemoryContext, align 8
  %32 = load i32, ptr %29, align 4
  %33 = lshr i32 %32, 2
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %34) #12
  store ptr %35, ptr %3, align 8
  %36 = load i32, ptr %29, align 4
  %37 = lshr i32 %36, 2
  %38 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %29, i64 %38, i1 false)
  tail call void @pfree(ptr noundef nonnull %29) #12
  br label %39

39:                                               ; preds = %2, %30, %GetPgClassDescriptor.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationBuildRuleLock(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @CacheMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.65, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %9) #12
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #12
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #12
  %15 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2693, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #12
  %19 = call ptr @systable_getnext(ptr noundef %18) #12
  %.not79 = icmp eq ptr %19, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  br label %21

21:                                               ; preds = %.lr.ph, %93
  %22 = phi ptr [ %19, %.lr.ph ], [ %97, %93 ]
  %.06782 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  %.06881 = phi ptr [ %11, %.lr.ph ], [ %.1, %93 ]
  %.06980 = phi i32 [ 4, %.lr.ph ], [ %.170, %93 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #12
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 72
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %28, i64 73
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %29, i64 24
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 74
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds i8, ptr %29, i64 25
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 18
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2040
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %21
  %49 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 8, ptr noundef nonnull %3) #12
  br label %heap_getattr.exit

50:                                               ; preds = %21
  %51 = call fastcc i64 @fastgetattr(ptr noundef nonnull %22, i32 noundef 8, ptr noundef %17, ptr noundef nonnull %3)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %48, %50
  %.0.i = phi i64 [ %49, %48 ], [ %51, %50 ]
  %52 = inttoptr i64 %.0.i to ptr
  %53 = call ptr @text_to_cstring(ptr noundef %52) #12
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %55 = call ptr @stringToNode(ptr noundef %53) #12
  %56 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %55, ptr %56, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %53) #12
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 18
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 2047
  %61 = icmp ult i16 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %heap_getattr.exit
  %63 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 7, ptr noundef nonnull %3) #12
  br label %heap_getattr.exit77

64:                                               ; preds = %heap_getattr.exit
  %65 = call fastcc i64 @fastgetattr(ptr noundef nonnull %22, i32 noundef 7, ptr noundef %17, ptr noundef nonnull %3)
  br label %heap_getattr.exit77

heap_getattr.exit77:                              ; preds = %62, %64
  %.0.i76 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %66 = inttoptr i64 %.0.i76 to ptr
  %67 = call ptr @text_to_cstring(ptr noundef %66) #12
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %69 = call ptr @stringToNode(ptr noundef %67) #12
  %70 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %69, ptr %70, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %67) #12
  %71 = load i32, ptr %35, align 4
  %72 = icmp eq i32 %71, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %heap_getattr.exit77
  %74 = getelementptr inbounds i8, ptr %.pre, i64 115
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 118
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  %.not73 = icmp eq ptr %78, null
  br i1 %.not73, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not74 = icmp eq i8 %82, 0
  br i1 %.not74, label %.thread, label %85

.thread:                                          ; preds = %77, %79, %73, %heap_getattr.exit77
  %83 = getelementptr inbounds i8, ptr %.pre, i64 80
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %79, %.thread
  %.0 = phi i32 [ %84, %.thread ], [ 0, %79 ]
  %86 = load ptr, ptr %56, align 8
  call void @setRuleCheckAsUser(ptr noundef %86, i32 noundef %.0) #12
  %87 = load ptr, ptr %70, align 8
  call void @setRuleCheckAsUser(ptr noundef %87, i32 noundef %.0) #12
  %.not75 = icmp slt i32 %.06782, %.06980
  br i1 %.not75, label %93, label %88

88:                                               ; preds = %85
  %89 = shl i32 %.06980, 1
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @repalloc(ptr noundef %.06881, i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %85
  %.170 = phi i32 [ %89, %88 ], [ %.06980, %85 ]
  %.1 = phi ptr [ %92, %88 ], [ %.06881, %85 ]
  %94 = add i32 %.06782, 1
  %95 = sext i32 %.06782 to i64
  %96 = getelementptr ptr, ptr %.1, i64 %95
  store ptr %29, ptr %96, align 8
  %97 = call ptr @systable_getnext(ptr noundef %18) #12
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !33

._crit_edge:                                      ; preds = %93, %1
  %.068.lcssa = phi ptr [ %11, %1 ], [ %.1, %93 ]
  %.067.lcssa = phi i32 [ 0, %1 ], [ %94, %93 ]
  call void @systable_endscan(ptr noundef %18) #12
  call void @table_close(ptr noundef %15, i32 noundef 1) #12
  %98 = icmp eq i32 %.067.lcssa, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @MemoryContextDelete(ptr noundef %5) #12
  br label %105

101:                                              ; preds = %._crit_edge
  %102 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 16) #12
  store i32 %.067.lcssa, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.068.lcssa, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %99
  ret void
}

declare void @RelationBuildTriggers(ptr noundef) local_unnamed_addr #1

declare void @RelationBuildRowSecurity(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_term(ptr noundef) local_unnamed_addr #1

declare void @InitCatalogCachePhase2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = load i64, ptr @relcacheInvalsReceived, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %152

8:                                                ; preds = %1
  br i1 %0, label %9, label %13

9:                                                ; preds = %8
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.35, i32 noundef %10) #12
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #12
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr @DatabasePath, align 8
  %15 = load i32, ptr @MyProcPid, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef %14, ptr noundef nonnull @.str.35, i32 noundef %15) #12
  %17 = load ptr, ptr @DatabasePath, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef %17, ptr noundef nonnull @.str.35) #12
  br label %19

19:                                               ; preds = %13, %9
  %20 = call i32 @unlink(ptr noundef nonnull %3) #12
  %21 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.72) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %24, label %25, label %152

25:                                               ; preds = %23
  %26 = call i32 @errcode_for_file_access() #12
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #12
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6511, ptr noundef nonnull @__func__.write_relcache_init_file) #12
  br label %152

29:                                               ; preds = %19
  store i32 5714534, ptr %5, align 4
  %30 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %21)
  %.not60 = icmp eq i64 %30, 4
  br i1 %.not60, label %34, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %32)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6521, ptr noundef nonnull @__func__.write_relcache_init_file) #12
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %35) #12
  %36 = call ptr @hash_seq_search(ptr noundef nonnull %6) #12
  %.not6173 = icmp eq ptr %36, null
  br i1 %.not6173, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %34, %.backedge
  %37 = phi ptr [ %134, %.backedge ], [ %36, %34 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 113
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %.not63 = xor i1 %45, %0
  br i1 %.not63, label %46, label %.backedge

46:                                               ; preds = %.lr.ph75
  br i1 %0, label %RelationIdIsInInitFile.exit.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %39, i64 72
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %RelationIdIsInInitFile.exit [
    i32 3593, label %RelationIdIsInInitFile.exit.thread
    i32 3592, label %RelationIdIsInInitFile.exit.thread
    i32 2701, label %RelationIdIsInInitFile.exit.thread
    i32 2671, label %RelationIdIsInInitFile.exit.thread
  ]

RelationIdIsInInitFile.exit:                      ; preds = %47
  %50 = call zeroext i1 @RelationSupportsSysCache(i32 noundef %49) #12
  br i1 %50, label %RelationIdIsInInitFile.exit.thread, label %.backedge

RelationIdIsInInitFile.exit.thread:               ; preds = %47, %47, %47, %47, %RelationIdIsInInitFile.exit, %46
  call fastcc void @write_item(ptr noundef nonnull %39, i64 noundef 480, ptr noundef nonnull %21)
  call fastcc void @write_item(ptr noundef nonnull %41, i64 noundef 140, ptr noundef nonnull %21)
  %51 = getelementptr inbounds i8, ptr %41, i64 116
  %52 = load i16, ptr %51, align 4
  %53 = icmp sgt i16 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RelationIdIsInInitFile.exit.thread
  %54 = getelementptr inbounds i8, ptr %39, i64 64
  br label %55

55:                                               ; preds = %.lr.ph, %write_item.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %write_item.exit ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %57, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 104, ptr %2, align 8
  %59 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %21)
  %.not.i = icmp eq i64 %59, 8
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %55
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6672, ptr noundef nonnull @__func__.write_item) #12
  unreachable

63:                                               ; preds = %55
  %64 = load i64, ptr %2, align 8
  %.not3.i = icmp eq i64 %64, 0
  br i1 %.not3.i, label %write_item.exit, label %65

65:                                               ; preds = %63
  %66 = call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %64, ptr noundef nonnull %21)
  %.not4.i = icmp eq i64 %66, %64
  br i1 %.not4.i, label %write_item.exit, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6674, ptr noundef nonnull @__func__.write_item) #12
  unreachable

write_item.exit:                                  ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i16, ptr %51, align 4
  %71 = sext i16 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %55, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %write_item.exit, %RelationIdIsInInitFile.exit.thread
  %73 = getelementptr inbounds i8, ptr %39, i64 296
  %74 = load ptr, ptr %73, align 8
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %.split52, label %.split

.split52:                                         ; preds = %._crit_edge
  call fastcc void @write_item(ptr noundef null, i64 noundef 0, ptr noundef nonnull %21)
  br label %78

.split:                                           ; preds = %._crit_edge
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 2
  %77 = zext nneg i32 %76 to i64
  call fastcc void @write_item(ptr noundef nonnull %74, i64 noundef %77, ptr noundef nonnull %21)
  br label %78

78:                                               ; preds = %.split52, %.split
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 115
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 105
  br i1 %82, label %83, label %.backedge

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %39, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 24
  call fastcc void @write_item(ptr noundef nonnull %85, i64 noundef %88, ptr noundef nonnull %21)
  %89 = getelementptr inbounds i8, ptr %39, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %51, align 4
  %92 = sext i16 %91 to i64
  %93 = shl nsw i64 %92, 2
  call fastcc void @write_item(ptr noundef %90, i64 noundef %93, ptr noundef nonnull %21)
  %94 = getelementptr inbounds i8, ptr %39, i64 360
  %95 = load ptr, ptr %94, align 8
  %96 = load i16, ptr %51, align 4
  %97 = sext i16 %96 to i64
  %98 = shl nsw i64 %97, 2
  call fastcc void @write_item(ptr noundef %95, i64 noundef %98, ptr noundef nonnull %21)
  %99 = getelementptr inbounds i8, ptr %39, i64 368
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %51, align 4
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds i8, ptr %39, i64 344
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = shl nsw i64 %102, 2
  %109 = mul nsw i64 %108, %107
  call fastcc void @write_item(ptr noundef %100, i64 noundef %109, ptr noundef nonnull %21)
  %110 = getelementptr inbounds i8, ptr %39, i64 432
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %51, align 4
  %113 = sext i16 %112 to i64
  %114 = shl nsw i64 %113, 2
  call fastcc void @write_item(ptr noundef %111, i64 noundef %114, ptr noundef nonnull %21)
  %115 = getelementptr inbounds i8, ptr %39, i64 384
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %51, align 4
  %118 = sext i16 %117 to i64
  %119 = shl nsw i64 %118, 1
  call fastcc void @write_item(ptr noundef %116, i64 noundef %119, ptr noundef nonnull %21)
  %120 = load i16, ptr %51, align 4
  %121 = icmp sgt i16 %120, 0
  br i1 %121, label %.lr.ph72, label %.backedge

.lr.ph72:                                         ; preds = %83
  %122 = getelementptr inbounds i8, ptr %39, i64 440
  br label %123

123:                                              ; preds = %.lr.ph72, %130
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %130 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr ptr, ptr %124, i64 %indvars.iv78
  %126 = load ptr, ptr %125, align 8
  %.not65 = icmp eq ptr %126, null
  br i1 %.not65, label %.split55, label %.split54

.split55:                                         ; preds = %123
  call fastcc void @write_item(ptr noundef null, i64 noundef 0, ptr noundef nonnull %21)
  br label %130

.split54:                                         ; preds = %123
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  %129 = zext nneg i32 %128 to i64
  call fastcc void @write_item(ptr noundef nonnull %126, i64 noundef %129, ptr noundef nonnull %21)
  br label %130

130:                                              ; preds = %.split55, %.split54
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %131 = load i16, ptr %51, align 4
  %132 = sext i16 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next79, %132
  br i1 %133, label %123, label %.backedge, !llvm.loop !35

.backedge:                                        ; preds = %130, %78, %83, %.lr.ph75, %RelationIdIsInInitFile.exit
  %134 = call ptr @hash_seq_search(ptr noundef nonnull %6) #12
  %.not61 = icmp eq ptr %134, null
  br i1 %.not61, label %._crit_edge76, label %.lr.ph75, !llvm.loop !36

._crit_edge76:                                    ; preds = %.backedge, %34
  %135 = call i32 @FreeFile(ptr noundef nonnull %21) #12
  %.not62 = icmp eq i32 %135, 0
  br i1 %.not62, label %139, label %136

136:                                              ; preds = %._crit_edge76
  %137 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %137)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6622, ptr noundef nonnull @__func__.write_relcache_init_file) #12
  unreachable

139:                                              ; preds = %._crit_edge76
  %140 = load ptr, ptr @MainLWLockArray, align 8
  %141 = getelementptr i8, ptr %140, i64 2048
  %142 = call zeroext i1 @LWLockAcquire(ptr noundef %141, i32 noundef 0) #12
  call void @AcceptInvalidationMessages() #12
  %143 = load i64, ptr @relcacheInvalsReceived, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.sink.split

145:                                              ; preds = %139
  %146 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.sink.split, label %149

.sink.split:                                      ; preds = %139, %145
  %148 = call i32 @unlink(ptr noundef nonnull %3) #12
  br label %149

149:                                              ; preds = %.sink.split, %145
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = getelementptr i8, ptr %150, i64 2048
  call void @LWLockRelease(ptr noundef %151) #12
  br label %152

152:                                              ; preds = %25, %23, %1, %149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetFKeyList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 121
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 115
  %17 = load i8, ptr %16, align 1
  %.not36 = icmp eq i8 %17, 112
  br i1 %.not36, label %18, label %56

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21) #12
  %22 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %23 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %.outer

.outer:                                           ; preds = %35, %18
  %.033.ph = phi ptr [ %49, %35 ], [ null, %18 ]
  br label %24

24:                                               ; preds = %.outer, %26
  %25 = call ptr @systable_getnext(ptr noundef %23) #12
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load i8, ptr %33, align 4
  %.not38 = icmp eq i8 %34, 102
  br i1 %.not38, label %35, label %24, !llvm.loop !37

35:                                               ; preds = %26
  %36 = call noundef ptr @palloc0(i64 noundef 276) #12
  store i32 453, ptr %36, align 4
  %37 = load i32, ptr %32, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %32, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %32, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = getelementptr inbounds i8, ptr %36, i64 20
  %47 = getelementptr inbounds i8, ptr %36, i64 84
  %48 = getelementptr inbounds i8, ptr %36, i64 148
  call void @DeconstructFkConstraintRow(ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %49 = call ptr @lappend(ptr noundef %.033.ph, ptr noundef nonnull %36) #12
  br label %.outer, !llvm.loop !37

50:                                               ; preds = %24
  call void @systable_endscan(ptr noundef %23) #12
  call void @table_close(ptr noundef %22, i32 noundef 1) #12
  %51 = load ptr, ptr @CacheMemoryContext, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @copyObjectImpl(ptr noundef %.033.ph) #12
  store ptr %55, ptr %53, align 8
  store i8 1, ptr %3, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  call void @list_free_deep(ptr noundef %54) #12
  br label %56

56:                                               ; preds = %15, %50, %6
  %.0 = phi ptr [ %8, %6 ], [ %.033.ph, %50 ], [ null, %15 ]
  ret ptr %.0
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 126
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 35
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_copy(ptr noundef %12) #12
  br label %80

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #12
  %18 = call ptr @table_open(i32 noundef 2610, i32 noundef 1) #12
  %19 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2678, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #12
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %60, %14
  %.047.ph.ph.ph = phi i32 [ %.148, %60 ], [ 0, %14 ]
  %.046.ph.ph.ph = phi i32 [ %61, %60 ], [ 0, %14 ]
  %.045.ph.ph.ph = phi ptr [ %34, %60 ], [ null, %14 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %56
  %.047.ph.ph = phi i32 [ %.148, %56 ], [ %.047.ph.ph.ph, %.outer.outer.outer ]
  %.045.ph.ph = phi ptr [ %34, %56 ], [ %.045.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %._crit_edge
  %.047.ph = phi i32 [ %.148, %._crit_edge ], [ %.047.ph.ph, %.outer.outer ]
  %.045.ph = phi ptr [ %34, %._crit_edge ], [ %.045.ph.ph, %.outer.outer ]
  br label %.outer58

.outer58:                                         ; preds = %.outer58.backedge, %.outer
  %.045.ph59 = phi ptr [ %.045.ph, %.outer ], [ %34, %.outer58.backedge ]
  br label %20

20:                                               ; preds = %.outer58, %22
  %21 = call ptr @systable_getnext(ptr noundef %19) #12
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %62, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %20, label %32, !llvm.loop !38

32:                                               ; preds = %22
  %33 = load i32, ptr %28, align 4
  %34 = call ptr @lappend_oid(ptr noundef %.045.ph59, i32 noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %.not52 = icmp eq i8 %37, 0
  br i1 %.not52, label %.outer58.backedge, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %.not53 = icmp eq i8 %41, 0
  br i1 %.not53, label %.outer58.backedge, label %42

42:                                               ; preds = %38
  %43 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %21, i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %44, label %.outer58.backedge

.outer58.backedge:                                ; preds = %42, %38, %32
  br label %.outer58, !llvm.loop !38

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %28, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not54 = icmp eq i8 %47, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %28, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre68 = and i8 %.pre, 1
  br i1 %.not54, label %._crit_edge, label %48

48:                                               ; preds = %44
  %.not55 = icmp eq i8 %.pre68, 0
  br i1 %.not55, label %49, label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 115
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 112
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %28, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %54, %49
  %.pre-phi = phi i8 [ %.pre68, %54 ], [ 0, %49 ], [ %.pre68, %44 ]
  %.148 = phi i32 [ %55, %54 ], [ %.047.ph, %49 ], [ %.047.ph, %44 ]
  %.not56 = icmp eq i8 %.pre-phi, 0
  br i1 %.not56, label %.outer, label %56, !llvm.loop !38

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %28, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %.not57 = icmp eq i8 %59, 0
  br i1 %.not57, label %.outer.outer, label %60, !llvm.loop !38

60:                                               ; preds = %56
  %61 = load i32, ptr %28, align 4
  br label %.outer.outer.outer, !llvm.loop !38

62:                                               ; preds = %20
  call void @systable_endscan(ptr noundef %19) #12
  call void @table_close(ptr noundef %18, i32 noundef 1) #12
  call void @list_sort(ptr noundef %.045.ph59, ptr noundef nonnull @list_oid_cmp) #12
  %63 = load ptr, ptr @CacheMemoryContext, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_copy(ptr noundef %.045.ph59) #12
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.047.ph, ptr %68, align 8
  %69 = icmp eq i8 %6, 100
  %70 = icmp ne i32 %.047.ph, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %.047.ph, ptr %72, align 4
  br label %79

73:                                               ; preds = %62
  %74 = icmp eq i8 %6, 105
  %75 = icmp ne i32 %.046.ph.ph.ph, 0
  %or.cond3 = select i1 %74, i1 %75, i1 false
  %76 = getelementptr inbounds i8, ptr %0, i64 228
  br i1 %or.cond3, label %77, label %78

77:                                               ; preds = %73
  store i32 %.046.ph.ph.ph, ptr %76, align 4
  br label %79

78:                                               ; preds = %73
  store i32 0, ptr %76, align 4
  br label %79

79:                                               ; preds = %77, %78, %71
  store i8 1, ptr %7, align 1
  store ptr %64, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %66) #12
  br label %80

80:                                               ; preds = %79, %10
  %.0 = phi ptr [ %13, %10 ], [ %.045.ph59, %79 ]
  ret ptr %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetStatExtList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_copy(ptr noundef %8) #12
  br label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #12
  %14 = call ptr @table_open(i32 noundef 3381, i32 noundef 1) #12
  %15 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #12
  %16 = call ptr @systable_getnext(ptr noundef %15) #12
  %.not2122 = icmp eq ptr %16, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %17 = phi ptr [ %26, %.lr.ph ], [ %16, %10 ]
  %.01923 = phi ptr [ %25, %.lr.ph ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @lappend_oid(ptr noundef %.01923, i32 noundef %24) #12
  %26 = call ptr @systable_getnext(ptr noundef %15) #12
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.019.lcssa = phi ptr [ null, %10 ], [ %25, %.lr.ph ]
  call void @systable_endscan(ptr noundef %15) #12
  call void @table_close(ptr noundef %14, i32 noundef 1) #12
  call void @list_sort(ptr noundef %.019.lcssa, ptr noundef nonnull @list_oid_cmp) #12
  %27 = load ptr, ptr @CacheMemoryContext, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_copy(ptr noundef %.019.lcssa) #12
  store ptr %31, ptr %29, align 8
  store i8 1, ptr %3, align 4
  store ptr %28, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %30) #12
  br label %32

32:                                               ; preds = %._crit_edge, %6
  %.0 = phi ptr [ %9, %6 ], [ %.019.lcssa, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetPrimaryKeyIndex(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 35
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetReplicaIndex(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 35
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexExpressions(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #12
  br label %48

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 20, ptr noundef null) #12
  br i1 %12, label %48, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %GetPgIndexDescriptor.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr @CacheMemoryContext, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 2249, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  br label %24

24:                                               ; preds = %24, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %indvars.iv.i.i
  %26 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 -1, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %24, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 100
  store i32 0, ptr %28, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %29 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 2044
  %35 = icmp ult i16 %34, 20
  br i1 %35, label %36, label %38

36:                                               ; preds = %GetPgIndexDescriptor.exit
  %37 = call i64 @getmissingattr(ptr noundef nonnull %29, i32 noundef 20, ptr noundef nonnull %2) #12
  br label %heap_getattr.exit

38:                                               ; preds = %GetPgIndexDescriptor.exit
  %39 = call fastcc i64 @fastgetattr(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %29, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %36, %38
  %.0.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = inttoptr i64 %.0.i to ptr
  %41 = call ptr @text_to_cstring(ptr noundef %40) #12
  %42 = call ptr @stringToNode(ptr noundef %41) #12
  call void @pfree(ptr noundef %41) #12
  %43 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %42) #12
  call void @fix_opfuncids(ptr noundef %43) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  %47 = call ptr @copyObjectImpl(ptr noundef %43) #12
  store ptr %47, ptr %3, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  br label %48

48:                                               ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %43, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetDummyIndexExpressions(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef 20, ptr noundef null) #12
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %GetPgIndexDescriptor.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @CacheMemoryContext, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 2249, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  br label %19

19:                                               ; preds = %19, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %18, i64 0, i64 %indvars.iv.i.i
  %21 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  %22 = getelementptr inbounds i8, ptr %20, i64 76
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %19, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 100
  store i32 0, ptr %23, align 4
  store ptr %14, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %8, %BuildHardcodedDescriptor.exit.i
  %24 = phi ptr [ %15, %BuildHardcodedDescriptor.exit.i ], [ %10, %8 ]
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2044
  %30 = icmp ult i16 %29, 20
  br i1 %30, label %31, label %33

31:                                               ; preds = %GetPgIndexDescriptor.exit
  %32 = call i64 @getmissingattr(ptr noundef nonnull %24, i32 noundef 20, ptr noundef nonnull %2) #12
  br label %heap_getattr.exit

33:                                               ; preds = %GetPgIndexDescriptor.exit
  %34 = call fastcc i64 @fastgetattr(ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull %24, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %31, %33
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = inttoptr i64 %.0.i to ptr
  %36 = call ptr @text_to_cstring(ptr noundef %35) #12
  %37 = call ptr @stringToNode(ptr noundef %36) #12
  call void @pfree(ptr noundef %36) #12
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %heap_getattr.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph31, label %.thread

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %.0172529 = phi ptr [ %49, %.lr.ph31 ], [ null, %.lr.ph ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @exprType(ptr noundef %44) #12
  %46 = call i32 @exprTypmod(ptr noundef %44) #12
  %47 = call i32 @exprCollation(ptr noundef %44) #12
  %48 = call ptr @makeConst(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %49 = call ptr @lappend(ptr noundef %.0172529, ptr noundef %48) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %38, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph31, label %.thread

.thread:                                          ; preds = %.lr.ph31, %heap_getattr.exit, %.lr.ph, %1, %6
  %.0 = phi ptr [ null, %6 ], [ null, %1 ], [ null, %heap_getattr.exit ], [ null, %.lr.ph ], [ %49, %.lr.ph31 ]
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexPredicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #12
  br label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 21, ptr noundef null) #12
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %GetPgIndexDescriptor.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr @CacheMemoryContext, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 2249, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  br label %24

24:                                               ; preds = %24, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %indvars.iv.i.i
  %26 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 -1, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %24, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 100
  store i32 0, ptr %28, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %29 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 2047
  %35 = icmp ult i16 %34, 21
  br i1 %35, label %36, label %38

36:                                               ; preds = %GetPgIndexDescriptor.exit
  %37 = call i64 @getmissingattr(ptr noundef nonnull %29, i32 noundef 21, ptr noundef nonnull %2) #12
  br label %heap_getattr.exit

38:                                               ; preds = %GetPgIndexDescriptor.exit
  %39 = call fastcc i64 @fastgetattr(ptr noundef nonnull %14, i32 noundef 21, ptr noundef nonnull %29, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %36, %38
  %.0.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = inttoptr i64 %.0.i to ptr
  %41 = call ptr @text_to_cstring(ptr noundef %40) #12
  %42 = call ptr @stringToNode(ptr noundef %41) #12
  call void @pfree(ptr noundef %41) #12
  %43 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %42) #12
  %44 = call ptr @canonicalize_qual(ptr noundef %43, i1 noundef zeroext false) #12
  %45 = call ptr @make_ands_implicit(ptr noundef %44) #12
  call void @fix_opfuncids(ptr noundef %45) #12
  %46 = getelementptr inbounds i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = call ptr @copyObjectImpl(ptr noundef %45) #12
  store ptr %49, ptr %3, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  br label %50

50:                                               ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %45, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttrBitmap(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %2
  switch i32 %1, label %30 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_copy(ptr noundef %12) #12
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @bms_copy(ptr noundef %16) #12
  br label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bms_copy(ptr noundef %20) #12
  br label %.loopexit

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @bms_copy(ptr noundef %24) #12
  br label %.loopexit

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bms_copy(ptr noundef %28) #12
  br label %.loopexit

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5243, ptr noundef nonnull @__func__.RelationGetIndexAttrBitmap) #12
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %.not117 = icmp eq i8 %38, 0
  br i1 %.not117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33
  %39 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 228
  br label %43

43:                                               ; preds = %.lr.ph168, %298
  %44 = phi ptr [ %39, %.lr.ph168 ], [ %301, %298 ]
  %45 = load i32, ptr %41, align 8
  %46 = load i32, ptr %42, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %.not119157 = icmp sgt i32 %48, 0
  br i1 %.not119157, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %.lr.ph163, %._crit_edge
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next181, %._crit_edge ]
  %.0103161 = phi ptr [ null, %.lr.ph163 ], [ %.1.lcssa, %._crit_edge ]
  %.0104160 = phi ptr [ null, %.lr.ph163 ], [ %.1105.lcssa, %._crit_edge ]
  %.0108159 = phi ptr [ null, %.lr.ph163 ], [ %.1109.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv180
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @index_open(i32 noundef %53, i32 noundef 1) #12
  %55 = getelementptr inbounds i8, ptr %54, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %GetPgIndexDescriptor.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr @CacheMemoryContext, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 2249, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  br label %66

66:                                               ; preds = %66, %59
  %indvars.iv.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i, %66 ]
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %65, i64 0, i64 %indvars.iv.i.i
  %68 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull align 8 dereferenceable(104) %68, i64 104, i1 false)
  %69 = getelementptr inbounds i8, ptr %67, i64 76
  store i32 -1, ptr %69, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %66, !llvm.loop !5

BuildHardcodedDescriptor.exit.i:                  ; preds = %66
  %70 = getelementptr inbounds i8, ptr %62, i64 100
  store i32 0, ptr %70, align 4
  store ptr %61, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %50, %BuildHardcodedDescriptor.exit.i
  %71 = phi ptr [ %62, %BuildHardcodedDescriptor.exit.i ], [ %57, %50 ]
  %72 = getelementptr inbounds i8, ptr %56, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 18
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 2044
  %77 = icmp ult i16 %76, 20
  br i1 %77, label %78, label %80

78:                                               ; preds = %GetPgIndexDescriptor.exit
  %79 = call i64 @getmissingattr(ptr noundef nonnull %71, i32 noundef 20, ptr noundef nonnull %5) #12
  br label %heap_getattr.exit

80:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %5, align 1
  %81 = getelementptr inbounds i8, ptr %73, i64 20
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 1
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %84, label %120

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %71, i64 2076
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %73, i64 22
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %73, i64 %91
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %71, i64 2086
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  %.not20.i = icmp eq i8 %97, 0
  br i1 %.not20.i, label %116, label %98

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %71, i64 2072
  %100 = load i16, ptr %99, align 4
  switch i16 %100, label %112 [
    i16 1, label %101
    i16 2, label %104
    i16 4, label %107
    i16 8, label %110
  ]

101:                                              ; preds = %98
  %102 = load i8, ptr %94, align 1
  %103 = sext i8 %102 to i64
  br label %heap_getattr.exit

104:                                              ; preds = %98
  %105 = load i16, ptr %94, align 2
  %106 = sext i16 %105 to i64
  br label %heap_getattr.exit

107:                                              ; preds = %98
  %108 = load i32, ptr %94, align 4
  %109 = sext i32 %108 to i64
  br label %heap_getattr.exit

110:                                              ; preds = %98
  %111 = load i64, ptr %94, align 8
  br label %heap_getattr.exit

112:                                              ; preds = %98
  %113 = sext i16 %100 to i32
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %114)
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %113) #12
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

116:                                              ; preds = %88
  %117 = ptrtoint ptr %94 to i64
  br label %heap_getattr.exit

118:                                              ; preds = %84
  %119 = call i64 @nocachegetattr(ptr noundef nonnull %56, i32 noundef 20, ptr noundef nonnull %71) #12
  br label %heap_getattr.exit

120:                                              ; preds = %80
  %121 = getelementptr i8, ptr %73, i64 25
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 8
  %.not.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i, label %124, label %125

124:                                              ; preds = %120
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

125:                                              ; preds = %120
  %126 = call i64 @nocachegetattr(ptr noundef nonnull %56, i32 noundef 20, ptr noundef nonnull %71) #12
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %125, %124, %118, %116, %110, %107, %104, %101, %78
  %.0.i = phi i64 [ %79, %78 ], [ 0, %124 ], [ %126, %125 ], [ %119, %118 ], [ %111, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %117, %116 ]
  %127 = load i8, ptr %5, align 1
  %128 = and i8 %127, 1
  %.not120 = icmp eq i8 %128, 0
  br i1 %.not120, label %129, label %133

129:                                              ; preds = %heap_getattr.exit
  %130 = inttoptr i64 %.0.i to ptr
  %131 = call ptr @text_to_cstring(ptr noundef %130) #12
  %132 = call ptr @stringToNode(ptr noundef %131) #12
  br label %133

133:                                              ; preds = %heap_getattr.exit, %129
  %.0113 = phi ptr [ %132, %129 ], [ null, %heap_getattr.exit ]
  %134 = load ptr, ptr %55, align 8
  %135 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %GetPgIndexDescriptor.exit128

137:                                              ; preds = %133
  %138 = load ptr, ptr @CacheMemoryContext, align 8
  %139 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %138, ptr @CurrentMemoryContext, align 8
  %140 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #12
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 2249, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  br label %144

144:                                              ; preds = %144, %137
  %indvars.iv.i.i124 = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i125, %144 ]
  %145 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %143, i64 0, i64 %indvars.iv.i.i124
  %146 = getelementptr %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(104) %146, i64 104, i1 false)
  %147 = getelementptr inbounds i8, ptr %145, i64 76
  store i32 -1, ptr %147, align 4
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 21
  br i1 %exitcond.not.i.i126, label %BuildHardcodedDescriptor.exit.i127, label %144, !llvm.loop !5

BuildHardcodedDescriptor.exit.i127:               ; preds = %144
  %148 = getelementptr inbounds i8, ptr %140, i64 100
  store i32 0, ptr %148, align 4
  store ptr %139, ptr @CurrentMemoryContext, align 8
  store ptr %140, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit128

GetPgIndexDescriptor.exit128:                     ; preds = %133, %BuildHardcodedDescriptor.exit.i127
  %149 = phi ptr [ %140, %BuildHardcodedDescriptor.exit.i127 ], [ %135, %133 ]
  %150 = getelementptr inbounds i8, ptr %134, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 18
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 2047
  %155 = icmp ult i16 %154, 21
  br i1 %155, label %156, label %158

156:                                              ; preds = %GetPgIndexDescriptor.exit128
  %157 = call i64 @getmissingattr(ptr noundef nonnull %149, i32 noundef 21, ptr noundef nonnull %5) #12
  br label %heap_getattr.exit130

158:                                              ; preds = %GetPgIndexDescriptor.exit128
  store i8 0, ptr %5, align 1
  %159 = getelementptr inbounds i8, ptr %151, i64 20
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, 1
  %.not.i132 = icmp eq i16 %161, 0
  br i1 %.not.i132, label %162, label %198

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %149, i64 2180
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %196

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %151, i64 22
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i64
  %170 = getelementptr i8, ptr %151, i64 %169
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %149, i64 2190
  %174 = load i8, ptr %173, align 2
  %175 = and i8 %174, 1
  %.not20.i135 = icmp eq i8 %175, 0
  br i1 %.not20.i135, label %194, label %176

176:                                              ; preds = %166
  %177 = getelementptr i8, ptr %149, i64 2176
  %178 = load i16, ptr %177, align 4
  switch i16 %178, label %190 [
    i16 1, label %179
    i16 2, label %182
    i16 4, label %185
    i16 8, label %188
  ]

179:                                              ; preds = %176
  %180 = load i8, ptr %172, align 1
  %181 = sext i8 %180 to i64
  br label %heap_getattr.exit130

182:                                              ; preds = %176
  %183 = load i16, ptr %172, align 2
  %184 = sext i16 %183 to i64
  br label %heap_getattr.exit130

185:                                              ; preds = %176
  %186 = load i32, ptr %172, align 4
  %187 = sext i32 %186 to i64
  br label %heap_getattr.exit130

188:                                              ; preds = %176
  %189 = load i64, ptr %172, align 8
  br label %heap_getattr.exit130

190:                                              ; preds = %176
  %191 = sext i16 %178 to i32
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %192)
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %191) #12
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

194:                                              ; preds = %166
  %195 = ptrtoint ptr %172 to i64
  br label %heap_getattr.exit130

196:                                              ; preds = %162
  %197 = call i64 @nocachegetattr(ptr noundef nonnull %134, i32 noundef 21, ptr noundef nonnull %149) #12
  br label %heap_getattr.exit130

198:                                              ; preds = %158
  %199 = getelementptr i8, ptr %151, i64 25
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 16
  %.not.i.i133 = icmp eq i8 %201, 0
  br i1 %.not.i.i133, label %202, label %203

202:                                              ; preds = %198
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit130

203:                                              ; preds = %198
  %204 = call i64 @nocachegetattr(ptr noundef nonnull %134, i32 noundef 21, ptr noundef nonnull %149) #12
  br label %heap_getattr.exit130

heap_getattr.exit130:                             ; preds = %203, %202, %196, %194, %188, %185, %182, %179, %156
  %.0.i129 = phi i64 [ %157, %156 ], [ 0, %202 ], [ %204, %203 ], [ %197, %196 ], [ %189, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %195, %194 ]
  %205 = load i8, ptr %5, align 1
  %206 = and i8 %205, 1
  %.not121 = icmp eq i8 %206, 0
  br i1 %.not121, label %207, label %211

207:                                              ; preds = %heap_getattr.exit130
  %208 = inttoptr i64 %.0.i129 to ptr
  %209 = call ptr @text_to_cstring(ptr noundef %208) #12
  %210 = call ptr @stringToNode(ptr noundef %209) #12
  br label %211

211:                                              ; preds = %heap_getattr.exit130, %207
  %.0112 = phi ptr [ %210, %207 ], [ null, %heap_getattr.exit130 ]
  %212 = getelementptr inbounds i8, ptr %54, i64 320
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 12
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  %218 = icmp eq ptr %.0113, null
  %or.cond = select i1 %217, i1 %218, i1 false
  %219 = icmp eq ptr %.0112, null
  %spec.select = select i1 %or.cond, i1 %219, i1 false
  %220 = icmp eq i32 %53, %45
  %221 = icmp eq i32 %53, %46
  %222 = getelementptr inbounds i8, ptr %54, i64 344
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 25
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 1
  %.not122 = icmp eq i8 %226, 0
  %.0102 = select i1 %.not122, ptr %3, ptr %4
  %227 = getelementptr inbounds i8, ptr %213, i64 8
  %228 = load i16, ptr %227, align 4
  %229 = icmp sgt i16 %228, 0
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %211, %262
  %230 = phi ptr [ %263, %262 ], [ %213, %211 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %262 ], [ 0, %211 ]
  %.1154 = phi ptr [ %.3, %262 ], [ %.0103161, %211 ]
  %.1105153 = phi ptr [ %.3107, %262 ], [ %.0104160, %211 ]
  %.1109152 = phi ptr [ %.2110, %262 ], [ %.0108159, %211 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = getelementptr [0 x i16], ptr %231, i64 0, i64 %indvars.iv
  %233 = load i16, ptr %232, align 2
  %.not123 = icmp eq i16 %233, 0
  br i1 %.not123, label %262, label %234

234:                                              ; preds = %.lr.ph
  %235 = sext i16 %233 to i32
  %236 = load ptr, ptr %.0102, align 8
  %237 = add nsw i32 %235, 7
  %238 = call ptr @bms_add_member(ptr noundef %236, i32 noundef %237) #12
  store ptr %238, ptr %.0102, align 8
  %.pre183.pre184.pre186 = load ptr, ptr %212, align 8
  br i1 %spec.select, label %239, label %246

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %.pre183.pre184.pre186, i64 10
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i64
  %243 = icmp slt i64 %indvars.iv, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call ptr @bms_add_member(ptr noundef %.1154, i32 noundef %237) #12
  %.pre183.pre184.pre = load ptr, ptr %212, align 8
  br label %246

246:                                              ; preds = %244, %239, %234
  %.pre183.pre184 = phi ptr [ %.pre183.pre184.pre, %244 ], [ %.pre183.pre184.pre186, %239 ], [ %.pre183.pre184.pre186, %234 ]
  %.2 = phi ptr [ %245, %244 ], [ %.1154, %239 ], [ %.1154, %234 ]
  br i1 %220, label %247, label %254

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.pre183.pre184, i64 10
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i64
  %251 = icmp slt i64 %indvars.iv, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call ptr @bms_add_member(ptr noundef %.1105153, i32 noundef %237) #12
  %.pre183.pre = load ptr, ptr %212, align 8
  br label %254

254:                                              ; preds = %252, %247, %246
  %.pre183 = phi ptr [ %.pre183.pre, %252 ], [ %.pre183.pre184, %247 ], [ %.pre183.pre184, %246 ]
  %.2106 = phi ptr [ %253, %252 ], [ %.1105153, %247 ], [ %.1105153, %246 ]
  br i1 %221, label %255, label %262

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %.pre183, i64 10
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i64
  %259 = icmp slt i64 %indvars.iv, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call ptr @bms_add_member(ptr noundef %.1109152, i32 noundef %237) #12
  %.pre = load ptr, ptr %212, align 8
  br label %262

262:                                              ; preds = %.lr.ph, %260, %255, %254
  %263 = phi ptr [ %.pre, %260 ], [ %.pre183, %255 ], [ %.pre183, %254 ], [ %230, %.lr.ph ]
  %.2110 = phi ptr [ %261, %260 ], [ %.1109152, %255 ], [ %.1109152, %254 ], [ %.1109152, %.lr.ph ]
  %.3107 = phi ptr [ %.2106, %260 ], [ %.2106, %255 ], [ %.2106, %254 ], [ %.1105153, %.lr.ph ]
  %.3 = phi ptr [ %.2, %260 ], [ %.2, %255 ], [ %.2, %254 ], [ %.1154, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i16, ptr %264, align 4
  %266 = sext i16 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %262, %211
  %.1109.lcssa = phi ptr [ %.0108159, %211 ], [ %.2110, %262 ]
  %.1105.lcssa = phi ptr [ %.0104160, %211 ], [ %.3107, %262 ]
  %.1.lcssa = phi ptr [ %.0103161, %211 ], [ %.3, %262 ]
  call void @pull_varattnos(ptr noundef %.0113, i32 noundef 1, ptr noundef nonnull %.0102) #12
  call void @pull_varattnos(ptr noundef %.0112, i32 noundef 1, ptr noundef nonnull %.0102) #12
  call void @index_close(ptr noundef nonnull %54, i32 noundef 1) #12
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %268 = load i32, ptr %47, align 4
  %269 = sext i32 %268 to i64
  %.not119 = icmp slt i64 %indvars.iv.next181, %269
  br i1 %.not119, label %50, label %._crit_edge164, !llvm.loop !41

._crit_edge164:                                   ; preds = %._crit_edge, %43
  %.0108.lcssa = phi ptr [ null, %43 ], [ %.1109.lcssa, %._crit_edge ]
  %.0104.lcssa = phi ptr [ null, %43 ], [ %.1105.lcssa, %._crit_edge ]
  %.0103.lcssa = phi ptr [ null, %43 ], [ %.1.lcssa, %._crit_edge ]
  %270 = call ptr @RelationGetIndexList(ptr noundef %0)
  %271 = call zeroext i1 @equal(ptr noundef nonnull %44, ptr noundef %270) #12
  br i1 %271, label %272, label %298

272:                                              ; preds = %._crit_edge164
  %273 = load i32, ptr %41, align 8
  %274 = icmp eq i32 %45, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load i32, ptr %42, align 4
  %277 = icmp eq i32 %46, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  call void @list_free(ptr noundef %270) #12
  call void @list_free(ptr noundef nonnull %44) #12
  store i8 0, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 248
  %280 = load ptr, ptr %279, align 8
  call void @bms_free(ptr noundef %280) #12
  store ptr null, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 256
  %282 = load ptr, ptr %281, align 8
  call void @bms_free(ptr noundef %282) #12
  store ptr null, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 264
  %284 = load ptr, ptr %283, align 8
  call void @bms_free(ptr noundef %284) #12
  store ptr null, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 272
  %286 = load ptr, ptr %285, align 8
  call void @bms_free(ptr noundef %286) #12
  store ptr null, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 280
  %288 = load ptr, ptr %287, align 8
  call void @bms_free(ptr noundef %288) #12
  store ptr null, ptr %287, align 8
  %289 = load ptr, ptr @CacheMemoryContext, align 8
  %290 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  %291 = call ptr @bms_copy(ptr noundef %.0103.lcssa) #12
  store ptr %291, ptr %279, align 8
  %292 = call ptr @bms_copy(ptr noundef %.0104.lcssa) #12
  store ptr %292, ptr %281, align 8
  %293 = call ptr @bms_copy(ptr noundef %.0108.lcssa) #12
  store ptr %293, ptr %283, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = call ptr @bms_copy(ptr noundef %294) #12
  store ptr %295, ptr %285, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = call ptr @bms_copy(ptr noundef %296) #12
  store ptr %297, ptr %287, align 8
  store i8 1, ptr %6, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  switch i32 %1, label %309 [
    i32 0, label %.loopexit
    i32 1, label %303
    i32 2, label %304
    i32 3, label %305
    i32 4, label %307
  ]

298:                                              ; preds = %275, %272, %._crit_edge164
  call void @list_free(ptr noundef %270) #12
  call void @list_free(ptr noundef nonnull %44) #12
  call void @bms_free(ptr noundef %.0103.lcssa) #12
  call void @bms_free(ptr noundef %.0104.lcssa) #12
  call void @bms_free(ptr noundef %.0108.lcssa) #12
  %299 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %299) #12
  %300 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %300) #12
  %301 = call ptr @RelationGetIndexList(ptr noundef %0)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.loopexit, label %43

303:                                              ; preds = %278
  br label %.loopexit

304:                                              ; preds = %278
  br label %.loopexit

305:                                              ; preds = %278
  %306 = load ptr, ptr %3, align 8
  br label %.loopexit

307:                                              ; preds = %278
  %308 = load ptr, ptr %4, align 8
  br label %.loopexit

309:                                              ; preds = %278
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %310)
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5465, ptr noundef nonnull @__func__.RelationGetIndexAttrBitmap) #12
  unreachable

.loopexit:                                        ; preds = %298, %.preheader, %278, %33, %307, %305, %304, %303, %26, %22, %18, %14, %10
  %.0 = phi ptr [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %308, %307 ], [ %306, %305 ], [ %.0108.lcssa, %304 ], [ %.0104.lcssa, %303 ], [ null, %33 ], [ %.0103.lcssa, %278 ], [ null, %.preheader ], [ null, %298 ]
  ret ptr %.0
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIdentityKeyBitmap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @bms_copy(ptr noundef nonnull %3) #12
  br label %78

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not31 = icmp eq i8 %11, 0
  br i1 %.not31, label %78, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 35
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %RelationGetReplicaIndex.exit

16:                                               ; preds = %12
  %17 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %17) #12
  br label %RelationGetReplicaIndex.exit

RelationGetReplicaIndex.exit:                     ; preds = %12, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %78, label %20

20:                                               ; preds = %RelationGetReplicaIndex.exit
  %21 = tail call ptr @RelationIdGetRelation(i32 noundef %19)
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %27, label %.preheader

.preheader:                                       ; preds = %20
  %22 = getelementptr inbounds i8, ptr %21, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %20
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %18, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5516, ptr noundef nonnull @__func__.RelationGetIdentityKeyBitmap) #12
  unreachable

.lr.ph:                                           ; preds = %.preheader, %44
  %31 = phi ptr [ %45, %44 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %.02536 = phi ptr [ %.1, %44 ], [ null, %.preheader ]
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = getelementptr [0 x i16], ptr %32, i64 0, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %.not34 = icmp eq i16 %34, 0
  br i1 %.not34, label %44, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %31, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nsw i32 %35, 7
  %43 = tail call ptr @bms_add_member(ptr noundef %.02536, i32 noundef %42) #12
  %.pre = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %41, %36
  %45 = phi ptr [ %.pre, %41 ], [ %31, %36 ], [ %31, %.lr.ph ]
  %.1 = phi ptr [ %43, %41 ], [ %.02536, %36 ], [ %.02536, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %44, %.preheader
  %.025.lcssa = phi ptr [ null, %.preheader ], [ %.1, %44 ]
  %50 = getelementptr inbounds i8, ptr %21, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr @Mode, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %RelationDecrementReferenceCount.exit.i, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @CurrentResourceOwner, align 8
  %57 = ptrtoint ptr %21 to i64
  tail call void @ResourceOwnerForget(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @relref_resowner_desc) #12
  %.pr.i = load i32, ptr %50, align 8
  br label %RelationDecrementReferenceCount.exit.i

RelationDecrementReferenceCount.exit.i:           ; preds = %55, %._crit_edge
  %58 = phi i32 [ %52, %._crit_edge ], [ %.pr.i, %55 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %RelationClose.exit

60:                                               ; preds = %RelationDecrementReferenceCount.exit.i
  %61 = getelementptr inbounds i8, ptr %21, i64 160
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not8.i.i = icmp eq ptr %65, null
  br i1 %.not8.i.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %62) #12
  br label %67

67:                                               ; preds = %66, %63, %60
  %68 = getelementptr inbounds i8, ptr %21, i64 176
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %RelationClose.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not10.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i, label %RelationClose.exit, label %73

73:                                               ; preds = %70
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %69) #12
  br label %RelationClose.exit

RelationClose.exit:                               ; preds = %RelationDecrementReferenceCount.exit.i, %67, %70, %73
  %74 = load ptr, ptr %2, align 8
  tail call void @bms_free(ptr noundef %74) #12
  store ptr null, ptr %2, align 8
  %75 = load ptr, ptr @CacheMemoryContext, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %77 = tail call ptr @bms_copy(ptr noundef %.025.lcssa) #12
  store ptr %77, ptr %2, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  br label %78

78:                                               ; preds = %RelationGetReplicaIndex.exit, %6, %RelationClose.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %.025.lcssa, %RelationClose.exit ], [ null, %6 ], [ null, %RelationGetReplicaIndex.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationGetExclusionInfo(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = sext i16 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @palloc(i64 noundef %13) #12
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @palloc(i64 noundef %13) #12
  store ptr %15, ptr %2, align 8
  %16 = shl nsw i64 %12, 1
  %17 = tail call ptr @palloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 424
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %22, i64 %13, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %24, i64 %13, i1 false)
  %25 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %25, i64 %16, i1 false)
  br label %137

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30) #12
  %31 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #12
  %32 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #12
  %33 = call ptr @systable_getnext(ptr noundef %32) #12
  %.not90108110 = icmp eq ptr %33, null
  br i1 %.not90108110, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %31, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %36 = phi ptr [ %33, %.lr.ph.lr.ph ], [ %94, %.outer ]
  %.not95 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  br label %37

37:                                               ; preds = %.lr.ph, %56
  %38 = phi ptr [ %36, %.lr.ph ], [ %57, %56 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load i8, ptr %45, align 4
  %.not92 = icmp eq i8 %46, 120
  br i1 %.not92, label %52, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %44, i64 103
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not93 = icmp eq i8 %50, 0
  br i1 %.not93, label %56, label %51

51:                                               ; preds = %47
  switch i8 %46, label %56 [
    i8 112, label %52
    i8 117, label %52
  ]

52:                                               ; preds = %51, %51, %37
  %53 = getelementptr inbounds i8, ptr %44, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %34, align 8
  %.not94 = icmp eq i32 %54, %55
  br i1 %.not94, label %58, label %56

56:                                               ; preds = %51, %52, %47
  %57 = call ptr @systable_getnext(ptr noundef %32) #12
  %.not90 = icmp eq ptr %57, null
  br i1 %.not90, label %.outer._crit_edge, label %37, !llvm.loop !43

58:                                               ; preds = %52
  br i1 %.not95, label %65, label %59

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %63) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5634, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #12
  unreachable

65:                                               ; preds = %58
  %66 = load ptr, ptr %35, align 8
  %67 = call fastcc i64 @fastgetattr(ptr noundef nonnull %38, i32 noundef 26, ptr noundef %66, ptr noundef nonnull %6)
  %68 = load i8, ptr %6, align 1
  %69 = and i8 %68, 1
  %.not96 = icmp eq i8 %69, 0
  br i1 %.not96, label %76, label %70

70:                                               ; preds = %65
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %74) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5643, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #12
  unreachable

76:                                               ; preds = %65
  %77 = inttoptr i64 %67 to ptr
  %78 = call ptr @pg_detoast_datum(ptr noundef %77) #12
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %.not97 = icmp eq i32 %80, 1
  br i1 %.not97, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %78, i64 16
  %83 = load i32, ptr %82, align 4
  %.not98 = icmp eq i32 %83, %11
  br i1 %.not98, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load i32, ptr %85, align 4
  %.not99 = icmp eq i32 %86, 0
  br i1 %.not99, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %78, i64 12
  %89 = load i32, ptr %88, align 4
  %.not100 = icmp eq i32 %89, 26
  br i1 %.not100, label %.outer, label %90

90:                                               ; preds = %87, %84, %81, %76
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %91)
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5651, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #12
  unreachable

.outer:                                           ; preds = %87
  %93 = getelementptr i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %93, i64 %13, i1 false)
  %94 = call ptr @systable_getnext(ptr noundef %32) #12
  %.not90108 = icmp eq ptr %94, null
  br i1 %.not90108, label %.preheader.critedge, label %.lr.ph, !llvm.loop !43

.outer._crit_edge:                                ; preds = %56
  call void @systable_endscan(ptr noundef %32) #12
  call void @table_close(ptr noundef %31, i32 noundef 1) #12
  br i1 %.not95, label %97, label %.preheader

.preheader.critedge:                              ; preds = %.outer
  call void @systable_endscan(ptr noundef %32) #12
  call void @table_close(ptr noundef %31, i32 noundef 1) #12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.critedge, %.outer._crit_edge
  %95 = icmp sgt i16 %10, 0
  br i1 %95, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %0, i64 352
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %104

.critedge:                                        ; preds = %26
  call void @systable_endscan(ptr noundef %32) #12
  call void @table_close(ptr noundef %31, i32 noundef 1) #12
  br label %97

97:                                               ; preds = %.critedge, %.outer._crit_edge
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %101) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5661, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #12
  unreachable

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %104, !llvm.loop !44

104:                                              ; preds = %.lr.ph114, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr i32, ptr %14, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @get_opcode(i32 noundef %106) #12
  %108 = getelementptr i32, ptr %15, i64 %indvars.iv
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %105, align 4
  %110 = load ptr, ptr %96, align 8
  %111 = getelementptr i32, ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @get_op_opfamily_strategy(i32 noundef %109, i32 noundef %112) #12
  %114 = trunc i32 %113 to i16
  %115 = getelementptr i16, ptr %17, i64 %indvars.iv
  store i16 %114, ptr %115, align 2
  %116 = and i32 %113, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %103

118:                                              ; preds = %104
  %119 = getelementptr i32, ptr %14, i64 %indvars.iv
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %119, align 4
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr i32, ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %121, i32 noundef %124) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5672, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #12
  unreachable

._crit_edge115:                                   ; preds = %103, %.preheader
  %126 = getelementptr inbounds i8, ptr %0, i64 336
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %127, ptr @CurrentMemoryContext, align 8
  %129 = call ptr @palloc(i64 noundef %13) #12
  %130 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %129, ptr %130, align 8
  %131 = call ptr @palloc(i64 noundef %13) #12
  %132 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %131, ptr %132, align 8
  %133 = call ptr @palloc(i64 noundef %16) #12
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %14, i64 %13, i1 false)
  %135 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %15, i64 %13, i1 false)
  %136 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 2 %17, i64 %16, i1 false)
  store ptr %128, ptr @CurrentMemoryContext, align 8
  br label %137

137:                                              ; preds = %._crit_edge115, %20
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildPublicationDesc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @is_publishable_relation(ptr noundef %0) #12
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 16843009, ptr %7, align 1
  br label %177

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %10, align 1
  store i64 %12, ptr %1, align 1
  br label %177

13:                                               ; preds = %8
  store i64 0, ptr %1, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 5
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = getelementptr inbounds i8, ptr %1, i64 7
  store i32 16843009, ptr %14, align 1
  %18 = tail call ptr @GetRelationPublications(i32 noundef %4) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @GetSchemaPublications(i32 noundef %22) #12
  %24 = tail call ptr @list_concat_unique_oid(ptr noundef %18, ptr noundef %23) #12
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 127
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not103 = icmp eq i8 %28, 0
  br i1 %.not103, label %.thread, label %29

29:                                               ; preds = %13
  %30 = tail call ptr @get_partition_ancestors(i32 noundef %4) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.not104 = icmp eq ptr %30, null
  br i1 %.not104, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph151, label %.thread

.lr.ph151:                                        ; preds = %.lr.ph, %.lr.ph151
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %.lr.ph ]
  %.0141149 = phi ptr [ %42, %.lr.ph151 ], [ %24, %.lr.ph ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @GetRelationPublications(i32 noundef %37) #12
  %39 = tail call ptr @list_concat_unique_oid(ptr noundef %.0141149, ptr noundef %38) #12
  %40 = tail call i32 @get_rel_namespace(i32 noundef %37) #12
  %41 = tail call ptr @GetSchemaPublications(i32 noundef %40) #12
  %42 = tail call ptr @list_concat_unique_oid(ptr noundef %39, ptr noundef %41) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %31, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph151, label %.thread

.thread:                                          ; preds = %.lr.ph151, %29, %.lr.ph, %13
  %.097 = phi ptr [ null, %13 ], [ null, %29 ], [ %30, %.lr.ph ], [ %30, %.lr.ph151 ]
  %.1 = phi ptr [ %24, %13 ], [ %24, %29 ], [ %24, %.lr.ph ], [ %42, %.lr.ph151 ]
  %46 = tail call ptr @GetAllTablesPublications() #12
  %47 = tail call ptr @list_concat_unique_oid(ptr noundef %.1, ptr noundef %46) #12
  %.not106 = icmp eq ptr %47, null
  br i1 %.not106, label %.thread135, label %.lr.ph155

.lr.ph155:                                        ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = getelementptr inbounds i8, ptr %1, i64 1
  %51 = getelementptr inbounds i8, ptr %1, i64 2
  %52 = getelementptr inbounds i8, ptr %1, i64 3
  %53 = load i32, ptr %48, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph168, label %.thread135

.lr.ph168:                                        ; preds = %.lr.ph155, %166
  %indvars.iv161167 = phi i64 [ %indvars.iv.next162, %166 ], [ 0, %.lr.ph155 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv161167
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %58) #12
  %.not108 = icmp eq ptr %59, null
  br i1 %.not108, label %60, label %63

60:                                               ; preds = %.lr.ph168
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %57) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5765, ptr noundef nonnull @__func__.RelationBuildPublicationDesc) #12
  unreachable

63:                                               ; preds = %.lr.ph168
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 73
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %1, align 1
  %73 = or i8 %72, %71
  %74 = and i8 %73, 1
  store i8 %74, ptr %1, align 1
  %75 = getelementptr inbounds i8, ptr %69, i64 74
  %76 = load i8, ptr %75, align 2
  %77 = load i8, ptr %50, align 1
  %78 = or i8 %77, %76
  %79 = and i8 %78, 1
  store i8 %79, ptr %50, align 1
  %80 = getelementptr inbounds i8, ptr %69, i64 75
  %81 = load i8, ptr %80, align 1
  %82 = load i8, ptr %51, align 1
  %83 = or i8 %82, %81
  %84 = and i8 %83, 1
  store i8 %84, ptr %51, align 1
  %85 = getelementptr inbounds i8, ptr %69, i64 76
  %86 = load i8, ptr %85, align 4
  %87 = load i8, ptr %52, align 1
  %88 = or i8 %87, %86
  %89 = and i8 %88, 1
  store i8 %89, ptr %52, align 1
  %90 = getelementptr inbounds i8, ptr %69, i64 72
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %.not109 = icmp eq i8 %92, 0
  br i1 %.not109, label %93, label %113

93:                                               ; preds = %63
  %94 = load i8, ptr %75, align 2
  %95 = and i8 %94, 1
  %.not110 = icmp eq i8 %95, 0
  br i1 %.not110, label %96, label %99

96:                                               ; preds = %93
  %97 = load i8, ptr %80, align 1
  %98 = and i8 %97, 1
  %.not111 = icmp eq i8 %98, 0
  br i1 %.not111, label %113, label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds i8, ptr %69, i64 77
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %103 = icmp ne i8 %102, 0
  %104 = tail call zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %57, ptr noundef %0, ptr noundef %.097, i1 noundef zeroext %103) #12
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i8, ptr %75, align 2
  %107 = and i8 %106, 1
  %.not112 = icmp eq i8 %107, 0
  br i1 %.not112, label %109, label %108

108:                                              ; preds = %105
  store i8 0, ptr %14, align 1
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i8, ptr %80, align 1
  %111 = and i8 %110, 1
  %.not113 = icmp eq i8 %111, 0
  br i1 %.not113, label %113, label %112

112:                                              ; preds = %109
  store i8 0, ptr %15, align 1
  br label %113

113:                                              ; preds = %109, %112, %99, %96, %63
  %114 = load i8, ptr %90, align 4
  %115 = and i8 %114, 1
  %.not114 = icmp eq i8 %115, 0
  br i1 %.not114, label %116, label %136

116:                                              ; preds = %113
  %117 = load i8, ptr %75, align 2
  %118 = and i8 %117, 1
  %.not115 = icmp eq i8 %118, 0
  br i1 %.not115, label %119, label %122

119:                                              ; preds = %116
  %120 = load i8, ptr %80, align 1
  %121 = and i8 %120, 1
  %.not116 = icmp eq i8 %121, 0
  br i1 %.not116, label %136, label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds i8, ptr %69, i64 77
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = tail call zeroext i1 @pub_collist_contains_invalid_column(i32 noundef %57, ptr noundef %0, ptr noundef %.097, i1 noundef zeroext %126) #12
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load i8, ptr %75, align 2
  %130 = and i8 %129, 1
  %.not117 = icmp eq i8 %130, 0
  br i1 %.not117, label %132, label %131

131:                                              ; preds = %128
  store i8 0, ptr %16, align 1
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i8, ptr %80, align 1
  %134 = and i8 %133, 1
  %.not118 = icmp eq i8 %134, 0
  br i1 %.not118, label %136, label %135

135:                                              ; preds = %132
  store i8 0, ptr %17, align 1
  br label %136

136:                                              ; preds = %132, %135, %122, %119, %113
  tail call void @ReleaseSysCache(ptr noundef nonnull %59) #12
  %137 = load i8, ptr %1, align 1
  %138 = and i8 %137, 1
  %.not119 = icmp eq i8 %138, 0
  br i1 %.not119, label %166, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %50, align 1
  %141 = and i8 %140, 1
  %.not120 = icmp eq i8 %141, 0
  br i1 %.not120, label %166, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %51, align 1
  %144 = and i8 %143, 1
  %.not121 = icmp eq i8 %144, 0
  br i1 %.not121, label %154, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %52, align 1
  %147 = and i8 %146, 1
  %.not122 = icmp eq i8 %147, 0
  br i1 %.not122, label %154, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %14, align 1
  %150 = and i8 %149, 1
  %.not123 = icmp eq i8 %150, 0
  br i1 %.not123, label %151, label %154

151:                                              ; preds = %148
  %152 = load i8, ptr %15, align 1
  %153 = and i8 %152, 1
  %.not124 = icmp eq i8 %153, 0
  br i1 %.not124, label %.thread135, label %154

154:                                              ; preds = %151, %148, %145, %142
  %155 = load i8, ptr %51, align 1
  %156 = and i8 %155, 1
  %.not127 = icmp eq i8 %156, 0
  br i1 %.not127, label %166, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %52, align 1
  %159 = and i8 %158, 1
  %.not128 = icmp eq i8 %159, 0
  br i1 %.not128, label %166, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %16, align 1
  %162 = and i8 %161, 1
  %.not129 = icmp eq i8 %162, 0
  br i1 %.not129, label %163, label %166

163:                                              ; preds = %160
  %164 = load i8, ptr %17, align 1
  %165 = and i8 %164, 1
  %.not130 = icmp eq i8 %165, 0
  br i1 %.not130, label %.thread135, label %166

166:                                              ; preds = %139, %136, %154, %157, %160, %163
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161167, 1
  %167 = load i32, ptr %48, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next162, %168
  br i1 %169, label %.lr.ph168, label %.thread135

.thread135:                                       ; preds = %166, %163, %151, %.lr.ph155, %.thread
  %170 = load ptr, ptr %9, align 8
  %.not131 = icmp eq ptr %170, null
  br i1 %.not131, label %172, label %171

171:                                              ; preds = %.thread135
  tail call void @pfree(ptr noundef nonnull %170) #12
  store ptr null, ptr %9, align 8
  br label %172

172:                                              ; preds = %171, %.thread135
  %173 = load ptr, ptr @CacheMemoryContext, align 8
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %175 = tail call ptr @palloc(i64 noundef 8) #12
  store ptr %175, ptr %9, align 8
  %176 = load i64, ptr %1, align 1
  store i64 %176, ptr %175, align 1
  store ptr %174, ptr @CurrentMemoryContext, align 8
  br label %177

177:                                              ; preds = %172, %11, %6
  ret void
}

declare zeroext i1 @is_publishable_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare ptr @GetAllTablesPublications() local_unnamed_addr #1

declare zeroext i1 @pub_rf_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pub_collist_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @get_namespace_name(i32 noundef %5) #12
  %7 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %6) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %9) #12
  ret i32 0
}

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtablecol(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %11, i32 1
  br label %18

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %1 to i16
  %17 = tail call ptr @get_attname(i32 noundef %15, i16 noundef signext %16, i1 noundef zeroext false) #12
  br label %18

18:                                               ; preds = %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %17, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @get_namespace_name(i32 noundef %22) #12
  %24 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %23) #12
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %26) #12
  %28 = tail call i32 @err_generic_string(i32 noundef 99, ptr noundef %.0) #12
  ret i32 0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtablecolname(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @get_namespace_name(i32 noundef %6) #12
  %8 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %10) #12
  %12 = tail call i32 @err_generic_string(i32 noundef 99, ptr noundef %1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtableconstraint(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @get_namespace_name(i32 noundef %6) #12
  %8 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %10) #12
  %12 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationIdIsInInitFile(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 3593, label %4
    i32 3592, label %4
    i32 2701, label %4
    i32 2671, label %4
  ]

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @RelationSupportsSysCache(i32 noundef %0) #12
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ %3, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare zeroext i1 @RelationSupportsSysCache(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePreInvalidate() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @DatabasePath, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #12
  br label %6

6:                                                ; preds = %4, %0
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #12
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 2048
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0) #12
  %11 = load ptr, ptr @DatabasePath, align 8
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %unlink_initfile.exit, label %12

12:                                               ; preds = %6
  %13 = call i32 @unlink(ptr noundef nonnull %1) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %unlink_initfile.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 2
  br i1 %.not.i, label %unlink_initfile.exit, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode_for_file_access() #12
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6834, ptr noundef nonnull @__func__.unlink_initfile) #12
  unreachable

unlink_initfile.exit:                             ; preds = %15, %12, %6
  %22 = call i32 @unlink(ptr noundef nonnull %2) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %unlink_initfile.exit3

24:                                               ; preds = %unlink_initfile.exit
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %.not.i2 = icmp eq i32 %26, 2
  br i1 %.not.i2, label %unlink_initfile.exit3, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #12
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6834, ptr noundef nonnull @__func__.unlink_initfile) #12
  unreachable

unlink_initfile.exit3:                            ; preds = %unlink_initfile.exit, %24
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePostInvalidate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2048
  tail call void @LWLockRelease(ptr noundef %2) #12
  ret void
}

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFileRemove() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  %2 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1050, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #12
  %3 = call i32 @unlink(ptr noundef nonnull %1) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %unlink_initfile.exit

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %unlink_initfile.exit, label %8

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %9, label %10, label %unlink_initfile.exit

10:                                               ; preds = %8
  %11 = call i32 @errcode_for_file_access() #12
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6834, ptr noundef nonnull @__func__.unlink_initfile) #12
  br label %unlink_initfile.exit

unlink_initfile.exit:                             ; preds = %8, %10, %0, %5
  call fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef nonnull @.str.38)
  %13 = call ptr @AllocateDir(ptr noundef nonnull @.str.37) #12
  %14 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull @.str.37, i32 noundef 15) #12
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %unlink_initfile.exit, %22
  %15 = phi ptr [ %23, %22 ], [ %14, %unlink_initfile.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = call i64 @strspn(ptr noundef nonnull %16, ptr noundef nonnull @.str.39) #14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1050, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #12
  call fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %23 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull @.str.37, i32 noundef 15) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %22, %unlink_initfile.exit
  %24 = call i32 @FreeDir(ptr noundef %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = tail call ptr @AllocateDir(ptr noundef %0) #12
  %4 = tail call ptr @ReadDirExtended(ptr noundef %3, ptr noundef %0, i32 noundef 15) #12
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %unlink_initfile.exit
  %5 = phi ptr [ %22, %unlink_initfile.exit ], [ %4, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %unlink_initfile.exit

10:                                               ; preds = %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #12
  %12 = call i32 @unlink(ptr noundef nonnull %2) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %unlink_initfile.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 2
  br i1 %.not.i, label %unlink_initfile.exit, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %18, label %19, label %unlink_initfile.exit

19:                                               ; preds = %17
  %20 = call i32 @errcode_for_file_access() #12
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6834, ptr noundef nonnull @__func__.unlink_initfile) #12
  br label %unlink_initfile.exit

unlink_initfile.exit:                             ; preds = %14, %10, %19, %17, %.lr.ph
  %22 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef %0, i32 noundef 15) #12
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %unlink_initfile.exit, %1
  %23 = call i32 @FreeDir(ptr noundef %3) #12
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare ptr @GetIndexAmRoutine(i32 noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetTableAmRoutine(i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.ScanPgRelation) #12
  unreachable

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #12
  %11 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #12
  br i1 %2, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @GetNonHistoricCatalogSnapshot(i32 noundef 1259) #12
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = load i8, ptr @criticalRelcachesBuilt, align 1
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %1, i1 %17, i1 false
  %19 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2662, i1 noundef zeroext %18, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull %4) #12
  %20 = call ptr @systable_getnext(ptr noundef %19) #12
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %23, label %21

21:                                               ; preds = %14
  %22 = call ptr @heap_copytuple(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %21, %14
  %.010 = phi ptr [ %22, %21 ], [ null, %14 ]
  call void @systable_endscan(ptr noundef %19) #12
  call void @table_close(ptr noundef %11, i32 noundef 1) #12
  ret ptr %.010
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) local_unnamed_addr #1

declare i32 @GetTempNamespaceProcNumber(i32 noundef) local_unnamed_addr #1

declare ptr @GetNonHistoricCatalogSnapshot(i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @AttrDefaultCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i16, ptr %0, align 8
  %4 = load i16, ptr %1, align 8
  %5 = sext i16 %3 to i32
  %6 = sext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @CheckConstraintCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseRelation(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %RelationCloseCleanup.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %9) #12
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds i8, ptr %2, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %RelationCloseCleanup.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %RelationCloseCleanup.exit, label %20

20:                                               ; preds = %17
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %16) #12
  br label %RelationCloseCleanup.exit

RelationCloseCleanup.exit:                        ; preds = %1, %14, %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintRelCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.58, ptr noundef nonnull %5) #12
  ret ptr %6
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare zeroext i1 @HistoricSnapshotActive() local_unnamed_addr #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smgrunpin(ptr noundef) local_unnamed_addr #1

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) local_unnamed_addr #1

declare void @pgstat_unlink_relation(ptr noundef) local_unnamed_addr #1

declare void @FreeTriggerDesc(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @GetHeapamTableAmRoutine() local_unnamed_addr #1

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @write_item(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %2)
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6672, ptr noundef nonnull @__func__.write_item) #12
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %10, ptr noundef %2)
  %.not4 = icmp eq i64 %12, %10
  br i1 %.not4, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6674, ptr noundef nonnull @__func__.write_item) #12
  unreachable

16:                                               ; preds = %11, %9
  ret void
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
