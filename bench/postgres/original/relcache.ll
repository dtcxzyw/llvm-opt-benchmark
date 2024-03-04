target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.opclasscacheent = type { i32, i8, i16, i32, i32, ptr }
%struct.relidcacheent = type { i32, ptr }
%struct.inprogressent = type { i32, i8 }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.RowSecurityDesc = type { ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_rewrite = type { i32, %struct.nameData, i32, i8, i8, i8 }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.ViewOptions = type { i32, i8, i8, i32 }
%struct.RuleLock = type { i32, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.ForeignKeyCacheInfo = type { i32, i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32] }
%struct.Node = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.AttrMissing = type { i8, i64 }
%struct.FormData_pg_attrdef = type { i32, i32, i16 }
%struct.AttrDefault = type { i16, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.RowSecurityPolicy = type { ptr, i8, ptr, i8, ptr, ptr, i8 }

@criticalRelcachesBuilt = dso_local global i8 0, align 1
@criticalSharedRelcachesBuilt = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"relcache.c\00", align 1
@__func__.RelationInitIndexAccessInfo = private unnamed_addr constant [28 x i8] c"RelationInitIndexAccessInfo\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"relnatts disagrees with indnatts for index %u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"index info\00", align 1
@__func__.RelationInitTableAccessMethod = private unnamed_addr constant [30 x i8] c"RelationInitTableAccessMethod\00", align 1
@RelationIdCache = internal global ptr null, align 8
@CurrentResourceOwner = external global ptr, align 8
@Mode = external global i32, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"relation %u is still open\00", align 1
@__func__.RelationForgetRelation = private unnamed_addr constant [23 x i8] c"RelationForgetRelation\00", align 1
@relcacheInvalsReceived = internal global i64 0, align 8
@in_progress_list_len = internal global i32 0, align 4
@in_progress_list = internal global ptr null, align 8
@eoxact_list_overflowed = internal global i8 0, align 1
@eoxact_list_len = internal global i32 0, align 4
@eoxact_list = internal global [32 x i32] zeroinitializer, align 16
@EOXactTupleDescArrayLen = internal global i32 0, align 4
@NextEOXactTupleDescNum = internal global i32 0, align 4
@EOXactTupleDescArray = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [66 x i8] c"shared_relation flag for \22%s\22 does not match IsSharedRelation(%u)\00", align 1
@__func__.RelationBuildLocalRelation = private unnamed_addr constant [27 x i8] c"RelationBuildLocalRelation\00", align 1
@ParallelLeaderProcNumber = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"leaking still-referenced relcache entry for \22%s\22\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@binary_upgrade_next_index_pg_class_relfilenumber = external global i32, align 4
@.str.9 = private unnamed_addr constant [62 x i8] c"index relfilenumber value not set when in binary upgrade mode\00", align 1
@__func__.RelationSetNewRelfilenumber = private unnamed_addr constant [28 x i8] c"RelationSetNewRelfilenumber\00", align 1
@binary_upgrade_next_heap_pg_class_relfilenumber = external global i32, align 4
@.str.10 = private unnamed_addr constant [61 x i8] c"heap relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"unexpected request for new relfilenumber in binary upgrade mode\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"could not find tuple for relation %u\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"relation \22%s\22 does not have storage\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Relcache by OID\00", align 1
@in_progress_list_maxlen = internal global i32 0, align 4
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
@DatabasePath = external global ptr, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"global/%s\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bogus pg_index tuple\00", align 1
@__func__.IndexSupportInitialize = private unnamed_addr constant [23 x i8] c"IndexSupportInitialize\00", align 1
@OpClassCache = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"Operator class cache\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"could not find tuple for opclass %u\00", align 1
@__func__.LookupOpclassInfo = private unnamed_addr constant [18 x i8] c"LookupOpclassInfo\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"invalid amproc number %d for opclass %u\00", align 1
@__func__.RelationBuildDesc = private unnamed_addr constant [18 x i8] c"RelationBuildDesc\00", align 1
@MyDatabaseId = external global i32, align 4
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
@MyDatabaseTableSpace = external global i32, align 4
@wal_level = external global i32, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"could not find pg_class entry for %u\00", align 1
@__func__.RelationInitPhysicalAddr = private unnamed_addr constant [25 x i8] c"RelationInitPhysicalAddr\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"could not find relation mapping for relation \22%s\22, OID %u\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.64 = private unnamed_addr constant [70 x i8] c"cannot remove relcache entry for \22%s\22 because it has nonzero refcount\00", align 1
@__func__.AtEOXact_cleanup = private unnamed_addr constant [17 x i8] c"AtEOXact_cleanup\00", align 1
@__func__.AtEOSubXact_cleanup = private unnamed_addr constant [20 x i8] c"AtEOSubXact_cleanup\00", align 1
@__func__.formrdesc = private unnamed_addr constant [10 x i8] c"formrdesc\00", align 1
@GetPgClassDescriptor.pgclassdesc = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"relation rules\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"could not open critical system index %u\00", align 1
@__func__.load_critical_index = private unnamed_addr constant [20 x i8] c"load_critical_index\00", align 1
@GetPgIndexDescriptor.pgindexdesc = internal global ptr null, align 8
@Desc_pg_index = internal constant [21 x %struct.FormData_pg_attribute] [%struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indexrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 3, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnkeyatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisunique\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indnullsnotdistinct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisprimary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisexclusion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indimmediate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisclustered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisvalid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indcheckxmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisready\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indislive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indisreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indkey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 16, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 17, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 18, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indoption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 19, i32 -1, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indexprs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 20, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }, %struct.FormData_pg_attribute { i32 2610, %struct.nameData { [64 x i8] c"indpred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 21, i32 -1, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 950 }], align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.68 = private unnamed_addr constant [107 x i8] c"found %d nailed shared rels and %d nailed shared indexes in init file, but expected %d and %d respectively\00", align 1
@__func__.load_relcache_init_file = private unnamed_addr constant [24 x i8] c"load_relcache_init_file\00", align 1
@.str.69 = private unnamed_addr constant [93 x i8] c"found %d nailed rels and %d nailed indexes in init file, but expected %d and %d respectively\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"global/%s.%d\00", align 1
@MyProcPid = external global i32, align 4
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
define dso_local void @RelationInitIndexAccessInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr @CacheMemoryContext, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @heap_copytuple(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 48
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %50, i64 %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 47
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1460, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %39
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %93, i64 %100
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_am, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 45
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_class, ptr %110, i32 0, i32 17
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_index, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = icmp ne i32 %114, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1468, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %90
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_index, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %17, align 4
  %144 = load ptr, ptr @CacheMemoryContext, align 8
  %145 = call ptr @AllocSetContextCreateInternal(ptr noundef %144, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 49
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr @MemoryContextStrdup(ptr noundef %150, ptr noundef %156)
  call void @MemoryContextSetIdentifier(ptr noundef %149, ptr noundef %157)
  %158 = load ptr, ptr %2, align 8
  call void @InitIndexAmRoutine(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = call ptr @MemoryContextAllocZero(ptr noundef %159, i64 noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 51
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = call ptr @MemoryContextAllocZero(ptr noundef %166, i64 noundef %169)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 52
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.IndexAmRoutine, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 2
  store i16 %177, ptr %16, align 2
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %143
  %182 = load i32, ptr %14, align 4
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = mul i32 %182, %184
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = call ptr @MemoryContextAllocZero(ptr noundef %186, i64 noundef %189)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.RelationData, ptr %191, i32 0, i32 53
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 48
  %197 = call ptr @MemoryContextAllocZero(ptr noundef %193, i64 noundef %196)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.RelationData, ptr %198, i32 0, i32 54
  store ptr %197, ptr %199, align 8
  br label %205

200:                                              ; preds = %143
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 53
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 54
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %181
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = call ptr @MemoryContextAllocZero(ptr noundef %206, i64 noundef %209)
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.RelationData, ptr %211, i32 0, i32 61
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 2
  %217 = call ptr @MemoryContextAllocZero(ptr noundef %213, i64 noundef %216)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 55
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.RelationData, ptr %220, i32 0, i32 48
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @GetPgIndexDescriptor()
  %224 = call i64 @fastgetattr(ptr noundef %222, i32 noundef 17, ptr noundef %223, ptr noundef %8)
  store i64 %224, ptr %5, align 8
  %225 = load i64, ptr %5, align 8
  %226 = call ptr @DatumGetPointer(i64 noundef %225)
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 61
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.oidvector, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds [0 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %232, i64 %235, i1 false)
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.RelationData, ptr %236, i32 0, i32 48
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @GetPgIndexDescriptor()
  %240 = call i64 @fastgetattr(ptr noundef %238, i32 noundef 18, ptr noundef %239, ptr noundef %8)
  store i64 %240, ptr %6, align 8
  %241 = load i64, ptr %6, align 8
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.RelationData, ptr %244, i32 0, i32 53
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.RelationData, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.RelationData, ptr %250, i32 0, i32 52
  %252 = load ptr, ptr %251, align 8
  %253 = load i16, ptr %16, align 2
  %254 = load i32, ptr %15, align 4
  %255 = trunc i32 %254 to i16
  call void @IndexSupportInitialize(ptr noundef %243, ptr noundef %246, ptr noundef %249, ptr noundef %252, i16 noundef zeroext %253, i16 noundef signext %255)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.RelationData, ptr %256, i32 0, i32 48
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @GetPgIndexDescriptor()
  %260 = call i64 @fastgetattr(ptr noundef %258, i32 noundef 19, ptr noundef %259, ptr noundef %8)
  store i64 %260, ptr %7, align 8
  %261 = load i64, ptr %7, align 8
  %262 = call ptr @DatumGetPointer(i64 noundef %261)
  store ptr %262, ptr %11, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.RelationData, ptr %263, i32 0, i32 55
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.int2vector, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds [0 x i16], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 4 %268, i64 %271, i1 false)
  %272 = load ptr, ptr %2, align 8
  %273 = call ptr @RelationGetIndexAttOptions(ptr noundef %272, i1 noundef zeroext false)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.RelationData, ptr %274, i32 0, i32 56
  store ptr null, ptr %275, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 57
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.RelationData, ptr %278, i32 0, i32 58
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 59
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.RelationData, ptr %282, i32 0, i32 60
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.RelationData, ptr %284, i32 0, i32 63
  store ptr null, ptr %285, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
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

declare ptr @heap_copytuple(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitIndexAmRoutine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 45
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @GetIndexAmRoutine(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 216)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 216, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 50
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %18)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @GetPgIndexDescriptor() #0 {
  %1 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr @BuildHardcodedDescriptor(i32 noundef 21, ptr noundef @Desc_pg_index)
  store ptr %4, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @IndexSupportInitialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %79, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i16, ptr %12, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.oidvector, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1605, ptr noundef @__func__.IndexSupportInitialize)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.oidvector, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %11, align 2
  %46 = call ptr @LookupOpclassInfo(i32 noundef %44, i16 noundef zeroext %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.opclasscacheent, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.opclasscacheent, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %38
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = mul i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %65, i64 %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.opclasscacheent, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %64, %38
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %15, !llvm.loop !5

82:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttOptions(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 17
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @CopyIndexAttOptions(ptr noundef %31, i32 noundef %32)
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %33, %30 ], [ %35, %34 ]
  store ptr %37, ptr %3, align 8
  br label %122

38:                                               ; preds = %2
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call ptr @palloc0(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %76, %38
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i8, ptr @criticalRelcachesBuilt, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 2659
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  %57 = trunc i32 %56 to i16
  %58 = call i64 @get_attoptions(i32 noundef %54, i16 noundef signext %57)
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i16
  %63 = load i64, ptr %11, align 8
  %64 = call ptr @index_opclass_options(ptr noundef %59, i16 noundef signext %62, i64 noundef %63, i1 noundef zeroext false)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i64, ptr %11, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %53
  %72 = load i64, ptr %11, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  call void @pfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %53
  br label %75

75:                                               ; preds = %74, %50, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %43, !llvm.loop !7

79:                                               ; preds = %43
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 49
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @CopyIndexAttOptions(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 62
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %3, align 8
  br label %122

95:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %96, !llvm.loop !8

117:                                              ; preds = %96
  %118 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 62
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %117, %93, %36
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitTableAccessMethod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 83
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 45
  store i32 3, ptr %14, align 8
  br label %65

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @IsCatalogRelation(ptr noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 45
  store i32 3, ptr %20, align 8
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %44

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %44

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1838, ptr noundef @__func__.RelationInitTableAccessMethod)
  br label %44

44:                                               ; preds = %37, %35, %33
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_am, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 45
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  br label %64

64:                                               ; preds = %46, %18
  br label %65

65:                                               ; preds = %64, %12
  %66 = load ptr, ptr %2, align 8
  call void @InitTableAmRoutine(ptr noundef %66)
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitTableAmRoutine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 45
  %5 = load i32, ptr %4, align 8
  %6 = call ptr @GetTableAmRoutine(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationIdGetRelation(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @RelationIdCache, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.relidcacheent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 105
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 73
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %4, align 8
  call void @RelationReloadIndexInfo(ptr noundef %49)
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  call void @RelationClearRelation(ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %64

55:                                               ; preds = %17
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @RelationBuildDesc(i32 noundef %56, i1 noundef zeroext true)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %53, %25
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationIncrementReferenceCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load i32, ptr @Mode, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @CurrentResourceOwner, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ResourceOwnerRememberRelationRef(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationReloadIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @RelationCloseSmgr(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 63
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i8, ptr @criticalRelcachesBuilt, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 6
  store i8 1, ptr %31, align 2
  br label %251

32:                                               ; preds = %26, %17
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 2662
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  %43 = call ptr @ScanPgRelation(i32 noundef %40, i1 noundef zeroext %42, i1 noundef zeroext false)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2294, ptr noundef @__func__.RelationReloadIndexInfo)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 140, i1 false)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %59
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %4, align 8
  call void @RelationParseRelOptions(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = call zeroext i1 @IsSystemRelation(ptr noundef %88)
  br i1 %89, label %248, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %109

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2323, ptr noundef @__func__.RelationReloadIndexInfo)
  br label %109

109:                                              ; preds = %104, %102, %100
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.HeapTupleData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %114, i64 %121
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_index, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 47
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_index, ptr %129, i32 0, i32 4
  %131 = zext i1 %126 to i8
  store i8 %131, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_index, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_index, ptr %138, i32 0, i32 5
  %140 = zext i1 %135 to i8
  store i8 %140, ptr %139, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_index, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 47
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_index, ptr %147, i32 0, i32 6
  %149 = zext i1 %144 to i8
  store i8 %149, ptr %148, align 2
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_index, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 47
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_index, ptr %156, i32 0, i32 7
  %158 = zext i1 %153 to i8
  store i8 %158, ptr %157, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_index, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_index, ptr %165, i32 0, i32 8
  %167 = zext i1 %162 to i8
  store i8 %167, ptr %166, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_index, ptr %168, i32 0, i32 9
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_index, ptr %174, i32 0, i32 9
  %176 = zext i1 %171 to i8
  store i8 %176, ptr %175, align 1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_index, ptr %177, i32 0, i32 10
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 47
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_index, ptr %183, i32 0, i32 10
  %185 = zext i1 %180 to i8
  store i8 %185, ptr %184, align 2
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_index, ptr %186, i32 0, i32 11
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_index, ptr %192, i32 0, i32 11
  %194 = zext i1 %189 to i8
  store i8 %194, ptr %193, align 1
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_index, ptr %195, i32 0, i32 12
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 47
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_index, ptr %201, i32 0, i32 12
  %203 = zext i1 %198 to i8
  store i8 %203, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_index, ptr %204, i32 0, i32 13
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 47
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_index, ptr %210, i32 0, i32 13
  %212 = zext i1 %207 to i8
  store i8 %212, ptr %211, align 1
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_index, ptr %213, i32 0, i32 14
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 47
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_index, ptr %219, i32 0, i32 14
  %221 = zext i1 %216 to i8
  store i8 %221, ptr %220, align 2
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.HeapTupleData, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 768
  %229 = icmp eq i32 %228, 768
  br i1 %229, label %230, label %231

230:                                              ; preds = %111
  br label %238

231:                                              ; preds = %111
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.HeapTupleData, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.HeapTupleFields, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  br label %238

238:                                              ; preds = %231, %230
  %239 = phi i32 [ 2, %230 ], [ %237, %231 ]
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.RelationData, ptr %240, i32 0, i32 48
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.HeapTupleData, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.HeapTupleFields, ptr %245, i32 0, i32 0
  store i32 %239, ptr %246, align 4
  %247 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %247)
  br label %248

248:                                              ; preds = %238, %83
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 6
  store i8 1, ptr %250, align 2
  br label %251

251:                                              ; preds = %248, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationClearRelation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.RelationData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  call void @RelationCloseSmgr(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 63
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 63
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 63
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  call void @RelationReloadNailed(ptr noundef %47)
  br label %477

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 6
  store i8 0, ptr %50, align 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %477

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 105
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 73
  br i1 %71, label %72, label %87

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 49
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = call zeroext i1 @IsTransactionState()
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8
  call void @RelationReloadIndexInfo(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %82
  br label %477

87:                                               ; preds = %77, %72, %64
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @RelationIdCache, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = call ptr @hash_search(ptr noundef %92, ptr noundef %94, i32 noundef 2, ptr noundef null)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %101, label %104, label %109

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2599, ptr noundef @__func__.RelationClearRelation)
  br label %109

109:                                              ; preds = %104, %102, %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  call void @RelationDestroyRelation(ptr noundef %113, i1 noundef zeroext false)
  br label %477

114:                                              ; preds = %87
  %115 = call zeroext i1 @IsTransactionState()
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  br label %477

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @RelationBuildDesc(i32 noundef %121, i1 noundef zeroext false)
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %477

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %7, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2697, ptr noundef @__func__.RelationClearRelation)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %117
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.RelationData, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @equalTupleDescs(ptr noundef %142, ptr noundef %145)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %8, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @equalRuleLocks(ptr noundef %150, ptr noundef %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %9, align 1
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @equalRSDesc(ptr noundef %158, ptr noundef %161)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %10, align 1
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1
  %169 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %169, i64 480, i1 false)
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %171, i64 480, i1 false)
  %172 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %12, i64 480, i1 false)
  br label %173

173:                                              ; preds = %139
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.RelationData, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.RelationData, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.RelationData, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %15, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 9
  store i32 %205, ptr %207, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 9
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.RelationData, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.RelationData, ptr %219, i32 0, i32 10
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 10
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.RelationData, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.RelationData, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.RelationData, ptr %232, i32 0, i32 11
  store i32 %231, ptr %233, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.RelationData, ptr %235, i32 0, i32 11
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %18, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 12
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %18, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.RelationData, ptr %248, i32 0, i32 12
  store i32 %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.RelationData, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.RelationData, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 13
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.RelationData, ptr %261, i32 0, i32 13
  store ptr %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %251
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.RelationData, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.RelationData, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %269, i64 140, i1 false)
  %270 = load i8, ptr %8, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %286

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.RelationData, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.RelationData, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 14
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.RelationData, ptr %283, i32 0, i32 14
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %263
  %287 = load i8, ptr %9, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %316

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.RelationData, ptr %294, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.RelationData, ptr %297, i32 0, i32 17
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.RelationData, ptr %300, i32 0, i32 17
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.RelationData, ptr %304, i32 0, i32 18
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %22, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.RelationData, ptr %307, i32 0, i32 18
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.RelationData, ptr %310, i32 0, i32 18
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.RelationData, ptr %313, i32 0, i32 18
  store ptr %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %303
  br label %316

316:                                              ; preds = %315, %286
  %317 = load i8, ptr %10, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.RelationData, ptr %321, i32 0, i32 20
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %23, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 20
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.RelationData, ptr %327, i32 0, i32 20
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.RelationData, ptr %330, i32 0, i32 20
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %316
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.RelationData, ptr %335, i32 0, i32 65
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %24, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.RelationData, ptr %338, i32 0, i32 65
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.RelationData, ptr %341, i32 0, i32 65
  store i32 %340, ptr %342, align 8
  %343 = load i32, ptr %24, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.RelationData, ptr %344, i32 0, i32 65
  store i32 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.RelationData, ptr %348, i32 0, i32 67
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %25, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.RelationData, ptr %351, i32 0, i32 67
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.RelationData, ptr %354, i32 0, i32 67
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %25, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.RelationData, ptr %357, i32 0, i32 67
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.RelationData, ptr %361, i32 0, i32 66
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %26, align 1
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.RelationData, ptr %366, i32 0, i32 66
  %368 = load i8, ptr %367, align 4
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.RelationData, ptr %370, i32 0, i32 66
  %372 = zext i1 %369 to i8
  store i8 %372, ptr %371, align 4
  %373 = load i8, ptr %26, align 1
  %374 = trunc i8 %373 to i1
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.RelationData, ptr %375, i32 0, i32 66
  %377 = zext i1 %374 to i8
  store i8 %377, ptr %376, align 4
  br label %378

378:                                              ; preds = %360
  %379 = load i8, ptr %11, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %408

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.RelationData, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %27, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.RelationData, ptr %386, i32 0, i32 23
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.RelationData, ptr %389, i32 0, i32 23
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.RelationData, ptr %392, i32 0, i32 23
  store ptr %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %382
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.RelationData, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %28, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.RelationData, ptr %399, i32 0, i32 24
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.RelationData, ptr %402, i32 0, i32 24
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.RelationData, ptr %405, i32 0, i32 24
  store ptr %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407, %378
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.RelationData, ptr %409, i32 0, i32 26
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.RelationData, ptr %414, i32 0, i32 28
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %471

418:                                              ; preds = %413, %408
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.RelationData, ptr %419, i32 0, i32 25
  store ptr null, ptr %420, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.RelationData, ptr %421, i32 0, i32 27
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.RelationData, ptr %423, i32 0, i32 29
  store i32 0, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.RelationData, ptr %425, i32 0, i32 26
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %418
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.RelationData, ptr %430, i32 0, i32 26
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.RelationData, ptr %433, i32 0, i32 26
  %435 = load ptr, ptr %434, align 8
  call void @MemoryContextSetParent(ptr noundef %432, ptr noundef %435)
  br label %442

436:                                              ; preds = %418
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.RelationData, ptr %437, i32 0, i32 26
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.RelationData, ptr %440, i32 0, i32 26
  store ptr %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %436, %429
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.RelationData, ptr %443, i32 0, i32 28
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.RelationData, ptr %448, i32 0, i32 28
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.RelationData, ptr %451, i32 0, i32 28
  %453 = load ptr, ptr %452, align 8
  call void @MemoryContextSetParent(ptr noundef %450, ptr noundef %453)
  br label %460

454:                                              ; preds = %442
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.RelationData, ptr %455, i32 0, i32 28
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.RelationData, ptr %458, i32 0, i32 28
  store ptr %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %454, %447
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.RelationData, ptr %461, i32 0, i32 25
  store ptr null, ptr %462, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.RelationData, ptr %463, i32 0, i32 27
  store ptr null, ptr %464, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.RelationData, ptr %465, i32 0, i32 29
  store i32 0, ptr %466, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.RelationData, ptr %467, i32 0, i32 26
  store ptr null, ptr %468, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.RelationData, ptr %469, i32 0, i32 28
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %460, %413
  %472 = load ptr, ptr %6, align 8
  %473 = load i8, ptr %8, align 1
  %474 = trunc i8 %473 to i1
  %475 = xor i1 %474, true
  call void @RelationDestroyRelation(ptr noundef %472, i1 noundef zeroext %475)
  br label %476

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476, %127, %116, %112, %86, %55, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i32, ptr @in_progress_list_len, align 4
  %17 = load i32, ptr @in_progress_list_maxlen, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i32, ptr @in_progress_list_maxlen, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr @in_progress_list, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @repalloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr @in_progress_list, align 8
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr @in_progress_list_maxlen, align 4
  br label %28

28:                                               ; preds = %19, %2
  %29 = load i32, ptr @in_progress_list_len, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @in_progress_list_len, align 4
  store i32 %29, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr @in_progress_list, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.inprogressent, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.inprogressent, ptr %35, i32 0, i32 0
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %273, %28
  %38 = load ptr, ptr @in_progress_list, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.inprogressent, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.inprogressent, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @ScanPgRelation(i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr @in_progress_list_len, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr @in_progress_list_len, align 4
  store ptr null, ptr %3, align 8
  br label %332

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @AllocateRelationDesc(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 15
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 5
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 9
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 10
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 11
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 15
  %86 = load i8, ptr %85, align 2
  %87 = sext i8 %86 to i32
  switch i32 %87, label %125 [
    i32 117, label %88
    i32 112, label %88
    i32 116, label %93
  ]

88:                                               ; preds = %50, %50
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 3
  store i32 -1, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 4
  store i8 0, ptr %92, align 8
  br label %141

93:                                               ; preds = %50
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_class, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr @MyProcNumber, align 4
  br label %107

105:                                              ; preds = %100
  %106 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 4
  store i8 1, ptr %112, align 8
  br label %124

113:                                              ; preds = %93
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_class, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @GetTempNamespaceProcNumber(i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 4
  store i8 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %113, %107
  br label %141

125:                                              ; preds = %50
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %128, label %131, label %139

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %139

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_class, ptr %134, i32 0, i32 15
  %136 = load i8, ptr %135, align 2
  %137 = sext i8 %136 to i32
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.RelationBuildDesc)
  br label %139

139:                                              ; preds = %131, %129, %127
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %124, %88
  %142 = load ptr, ptr %7, align 8
  call void @RelationBuildTupleDesc(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 21
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 22
  store i8 0, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 23
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 24
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 25
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 27
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 29
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 26
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 28
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 30
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 31
  store i8 0, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 32
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 16
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 105
  br i1 %173, label %182, label %174

174:                                              ; preds = %141
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_class, ptr %177, i32 0, i32 16
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 73
  br i1 %181, label %182, label %184

182:                                              ; preds = %174, %141
  %183 = load ptr, ptr %7, align 8
  call void @RelationInitIndexAccessInfo(ptr noundef %183)
  br label %220

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_class, ptr %187, i32 0, i32 16
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 114
  br i1 %191, label %216, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 16
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  br i1 %199, label %216, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_class, ptr %203, i32 0, i32 16
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 109
  br i1 %207, label %216, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 16
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 83
  br i1 %215, label %216, label %218

216:                                              ; preds = %208, %200, %192, %184
  %217 = load ptr, ptr %7, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %217)
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  br label %220

220:                                              ; preds = %219, %182
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %9, align 8
  call void @RelationParseRelOptions(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 19
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8
  call void @RelationBuildRuleLock(ptr noundef %230)
  br label %236

231:                                              ; preds = %220
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.RelationData, ptr %232, i32 0, i32 17
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 18
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %229
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.RelationData, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.FormData_pg_class, ptr %239, i32 0, i32 20
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8
  call void @RelationBuildTriggers(ptr noundef %244)
  br label %248

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.RelationData, ptr %246, i32 0, i32 19
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %243
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 22
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8
  call void @RelationBuildRowSecurity(ptr noundef %256)
  br label %260

257:                                              ; preds = %248
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 20
  store ptr null, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %255
  %261 = load ptr, ptr %7, align 8
  call void @RelationInitLockInfo(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.RelationData, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %265)
  %266 = load ptr, ptr @in_progress_list, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr %struct.inprogressent, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.inprogressent, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 4
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %260
  %274 = load ptr, ptr %7, align 8
  call void @RelationDestroyRelation(ptr noundef %274, i1 noundef zeroext false)
  br label %37

275:                                              ; preds = %260
  %276 = load i32, ptr @in_progress_list_len, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr @in_progress_list_len, align 4
  %278 = load i8, ptr %5, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %328

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @RelationIdCache, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.RelationData, ptr %283, i32 0, i32 15
  %285 = call ptr @hash_search(ptr noundef %282, ptr noundef %284, i32 noundef 1, ptr noundef %13)
  store ptr %285, ptr %12, align 8
  %286 = load i8, ptr %13, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %322

288:                                              ; preds = %281
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.relidcacheent, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %14, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.relidcacheent, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.RelationData, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = load ptr, ptr %14, align 8
  call void @RelationDestroyRelation(ptr noundef %300, i1 noundef zeroext false)
  br label %321

301:                                              ; preds = %288
  %302 = load i32, ptr @Mode, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br i1 false, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %307, label %310, label %318

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %309, label %310, label %318

310:                                              ; preds = %308, %306
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.RelationData, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_class, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.nameData, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [64 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %316)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.RelationBuildDesc)
  br label %318

318:                                              ; preds = %310, %308, %306
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %301
  br label %321

321:                                              ; preds = %320, %299
  br label %326

322:                                              ; preds = %281
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.relidcacheent, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8
  br label %326

326:                                              ; preds = %322, %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %275
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.RelationData, ptr %329, i32 0, i32 6
  store i8 1, ptr %330, align 2
  %331 = load ptr, ptr %7, align 8
  store ptr %331, ptr %3, align 8
  br label %332

332:                                              ; preds = %328, %47
  %333 = load ptr, ptr %3, align 8
  ret ptr %333
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberRelationRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @relref_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationDecrementReferenceCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load i32, ptr @Mode, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @CurrentResourceOwner, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetRelationRef(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetRelationRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @relref_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @RelationCloseCleanup(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationCloseCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.MemoryContextData, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %12, %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.MemoryContextData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %28, %23
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationForgetRelation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @RelationIdCache, align 8
  %7 = call ptr @hash_search(ptr noundef %6, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.relidcacheent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %2, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2878, ptr noundef @__func__.RelationForgetRelation)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %36
  %47 = call i32 @GetCurrentSubTransactionId()
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  call void @RelationClearRelation(ptr noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %50, %19
  ret void
}

declare i32 @GetCurrentSubTransactionId() #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidateEntry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @RelationIdCache, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.relidcacheent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @relcacheInvalsReceived, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr @relcacheInvalsReceived, align 8
  %23 = load ptr, ptr %3, align 8
  call void @RelationFlushRelation(ptr noundef %23)
  br label %49

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr @in_progress_list_len, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr @in_progress_list, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.inprogressent, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.inprogressent, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr @in_progress_list, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.inprogressent, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.inprogressent, ptr %42, i32 0, i32 1
  store i8 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %25, !llvm.loop !9

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationFlushRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @RelationClearRelation(ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %2, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %16)
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  call void @RelationClearRelation(ptr noundef %24, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidate(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @RelationMapInvalidateAll()
  %13 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %124, %31, %1
  %15 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %125

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.relidcacheent, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @RelationCloseSmgr(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %17
  br label %14, !llvm.loop !10

32:                                               ; preds = %26
  %33 = load i64, ptr @relcacheInvalsReceived, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @relcacheInvalsReceived, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %40, i1 noundef zeroext false)
  br label %124

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  br i1 %48, label %81, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %81, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %81, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 116
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 109
  br i1 %80, label %81, label %90

81:                                               ; preds = %73, %65, %57, %49, %41
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81, %73
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1259
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @lcons(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8
  br label %123

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2662
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @lappend(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %6, align 8
  br label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @lcons(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %39
  br label %14, !llvm.loop !10

125:                                              ; preds = %14
  call void @smgrdestroyall()
  %126 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %158, %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.List, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr %union.ListCell, ptr %145, i64 %148
  store ptr %149, ptr %8, align 8
  br label %151

150:                                              ; preds = %133, %129
  store ptr null, ptr %8, align 8
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i32 [ 1, %141 ], [ 0, %150 ]
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %157, i1 noundef zeroext true)
  br label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %129, !llvm.loop !11

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %163)
  %164 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %196, %162
  %168 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %8, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %8, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %195, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %167, !llvm.loop !12

200:                                              ; preds = %189
  %201 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %201)
  %202 = load i8, ptr %2, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %219, label %204

204:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %215, %204
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr @in_progress_list_len, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr @in_progress_list, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.inprogressent, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.inprogressent, ptr %213, i32 0, i32 1
  store i8 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %205, !llvm.loop !13

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %200
  ret void
}

declare void @RelationMapInvalidateAll() #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RelationCloseSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @smgrunpin(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @smgrclose(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationInitPhysicalAddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.RelFileLocator, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %51, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 105
  br i1 %25, label %51, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 83
  br i1 %33, label %51, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 116
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %278

51:                                               ; preds = %42, %34, %26, %18, %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.RelFileLocator, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  br label %72

67:                                               ; preds = %51
  %68 = load i32, ptr @MyDatabaseTableSpace, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.RelFileLocator, ptr %70, i32 0, i32 0
  store i32 %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.RelFileLocator, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1664
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.RelFileLocator, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4
  br label %87

82:                                               ; preds = %72
  %83 = load i32, ptr @MyDatabaseId, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.RelFileLocator, ptr %85, i32 0, i32 1
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %214

94:                                               ; preds = %87
  %95 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %95, label %96, label %205

96:                                               ; preds = %94
  %97 = load i32, ptr @wal_level, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %205

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 15
  %104 = load i8, ptr %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 112
  br i1 %106, label %107, label %205

107:                                              ; preds = %99
  %108 = load i32, ptr @wal_level, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %205

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %205

120:                                              ; preds = %115, %107
  %121 = load ptr, ptr %2, align 8
  %122 = call zeroext i1 @IsCatalogRelation(ptr noundef %121)
  br i1 %122, label %152, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 44
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 114
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_class, ptr %139, i32 0, i32 16
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 109
  br i1 %143, label %144, label %151

144:                                              ; preds = %136, %128
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 44
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.StdRdOptions, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %205

151:                                              ; preds = %136, %123
  br i1 false, label %152, label %205

152:                                              ; preds = %151, %144, %120
  %153 = call zeroext i1 @IsTransactionState()
  br i1 %153, label %154, label %205

154:                                              ; preds = %152
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.RelationData, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 2662
  %162 = call ptr @ScanPgRelation(i32 noundef %157, i1 noundef zeroext %161, i1 noundef zeroext true)
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %168, label %171, label %176

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %176

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1355, ptr noundef @__func__.RelationInitPhysicalAddr)
  br label %176

176:                                              ; preds = %171, %169, %167
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.HeapTupleData, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.HeapTupleData, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %181, i64 %188
  store ptr %189, ptr %5, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_class, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 8
  store i32 %192, ptr %196, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_class, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_class, ptr %202, i32 0, i32 7
  store i32 %199, ptr %203, align 4
  %204 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %204)
  br label %205

205:                                              ; preds = %178, %152, %151, %144, %115, %110, %99, %96, %94
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_class, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.RelationData, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.RelFileLocator, ptr %212, i32 0, i32 2
  store i32 %210, ptr %213, align 8
  br label %253

214:                                              ; preds = %87
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_class, ptr %220, i32 0, i32 14
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = call i32 @RelationMapOidToFilenumber(i32 noundef %217, i1 noundef zeroext %223)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.RelFileLocator, ptr %226, i32 0, i32 2
  store i32 %224, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.RelFileLocator, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %252, label %233

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %236, label %239, label %250

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %250

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.RelationData, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_class, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.nameData, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.RelationData, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %245, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1373, ptr noundef @__func__.RelationInitPhysicalAddr)
  br label %250

250:                                              ; preds = %239, %237, %235
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %214
  br label %253

253:                                              ; preds = %252, %205
  %254 = load i32, ptr @ParallelWorkerNumber, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load i32, ptr %3, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.RelFileLocator, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %257, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %256
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.RelationData, ptr %264, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %265, i64 12, i1 false)
  %266 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = call zeroext i1 @RelFileLocatorSkippingWAL(i64 %267, i32 %269)
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.RelationData, ptr %272, i32 0, i32 11
  store i32 1, ptr %273, align 8
  br label %277

274:                                              ; preds = %263
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.RelationData, ptr %275, i32 0, i32 11
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %256, %253, %50
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @smgrdestroyall() #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationCache(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  store i32 0, ptr @in_progress_list_len, align 4
  %7 = load i8, ptr @eoxact_list_overflowed, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %9
  %12 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.relidcacheent, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  call void @AtEOXact_cleanup(ptr noundef %17, i1 noundef zeroext %19)
  br label %11, !llvm.loop !14

20:                                               ; preds = %11
  br label %45

21:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @eoxact_list_len, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr @RelationIdCache, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %29
  %31 = call ptr @hash_search(ptr noundef %27, ptr noundef %30, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.relidcacheent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %2, align 1
  %39 = trunc i8 %38 to i1
  call void @AtEOXact_cleanup(ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %22, !llvm.loop !15

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr @EOXactTupleDescArray, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @FreeTupleDesc(ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %49, !llvm.loop !16

62:                                               ; preds = %49
  %63 = load ptr, ptr @EOXactTupleDescArray, align 8
  call void @pfree(ptr noundef %63)
  store ptr null, ptr @EOXactTupleDescArray, align 8
  br label %64

64:                                               ; preds = %62, %45
  store i32 0, ptr @eoxact_list_len, align 4
  store i8 0, ptr @eoxact_list_overflowed, align 1
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  store i32 0, ptr @EOXactTupleDescArrayLen, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtEOXact_cleanup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %14, %9 ], [ %20, %15 ]
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %59

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void @RelationClearRelation(ptr noundef %41, i1 noundef zeroext false)
  br label %59

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %45, label %48, label %56

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %47, label %48, label %56

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_class, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3332, ptr noundef @__func__.AtEOXact_cleanup)
  br label %56

56:                                               ; preds = %48, %46, %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40, %21
  ret void
}

declare void @FreeTupleDesc(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_RelationCache(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr @in_progress_list_len, align 4
  %11 = load i8, ptr @eoxact_list_overflowed, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.relidcacheent, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  call void @AtEOSubXact_cleanup(ptr noundef %21, i1 noundef zeroext %23, i32 noundef %24, i32 noundef %25)
  br label %15, !llvm.loop !17

26:                                               ; preds = %15
  br label %53

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @eoxact_list_len, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr @RelationIdCache, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %35
  %37 = call ptr @hash_search(ptr noundef %33, ptr noundef %36, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.relidcacheent, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  call void @AtEOSubXact_cleanup(ptr noundef %43, i1 noundef zeroext %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %28, !llvm.loop !18

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtEOSubXact_cleanup(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 8
  br label %62

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 11
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %41, i1 noundef zeroext false)
  br label %114

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3442, ptr noundef @__func__.AtEOSubXact_cleanup)
  br label %59

59:                                               ; preds = %51, %49, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %23
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 4
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 10
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 8
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 11
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.RelationData, ptr %108, i32 0, i32 12
  store i32 %107, ptr %109, align 4
  br label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 12
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %113, %97, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationBuildLocalRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i8 noundef signext %9, i8 noundef signext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %19, align 1
  %36 = zext i1 %8 to i8
  store i8 %36, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  store i8 %10, ptr %22, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %42 [
    i32 1262, label %41
    i32 1260, label %41
    i32 1261, label %41
    i32 1259, label %41
    i32 1249, label %41
    i32 1255, label %41
    i32 1247, label %41
  ]

41:                                               ; preds = %11, %11, %11, %11, %11, %11, %11
  store i8 1, ptr %28, align 1
  br label %43

42:                                               ; preds = %11
  store i8 0, ptr %28, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i8, ptr %19, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i1 @IsSharedRelation(i32 noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %58, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3533, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr @CacheMemoryContext, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @CreateCacheMemoryContext()
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr @CacheMemoryContext, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = call ptr @palloc0(i64 noundef 480)
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load i8, ptr %28, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 5
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  %78 = load i8, ptr %28, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1, i32 0
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = call i32 @GetCurrentSubTransactionId()
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 10
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 11
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @CreateTupleDescCopy(ptr noundef %92)
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 14
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 3
  store i32 1, ptr %99, align 4
  store i8 0, ptr %27, align 1
  store i32 0, ptr %26, align 4
  br label %100

100:                                              ; preds = %145, %67
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %25, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %108
  store ptr %109, ptr %29, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.TupleDescData, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %26, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %113, i64 0, i64 %115
  store ptr %116, ptr %30, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 15
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %120, i32 0, i32 15
  store i8 %119, ptr %121, align 1
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %122, i32 0, i32 16
  %124 = load i8, ptr %123, align 2
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 16
  store i8 %124, ptr %126, align 2
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 12
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 2
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %134, i32 0, i32 12
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = load i8, ptr %27, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = or i32 %141, %138
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %27, align 1
  br label %145

145:                                              ; preds = %104
  %146 = load i32, ptr %26, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %26, align 4
  br label %100, !llvm.loop !19

148:                                              ; preds = %100
  %149 = load i8, ptr %27, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = call ptr @palloc0(i64 noundef 32)
  store ptr %152, ptr %31, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds %struct.TupleConstr, ptr %153, i32 0, i32 5
  store i8 1, ptr %154, align 4
  %155 = load ptr, ptr %31, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.TupleDescData, ptr %158, i32 0, i32 4
  store ptr %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %148
  %161 = call ptr @palloc0(i64 noundef 140)
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 13
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %12, align 8
  call void @namestrcpy(ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_class, ptr %172, i32 0, i32 2
  store i32 %169, ptr %173, align 4
  %174 = load i8, ptr %22, align 1
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_class, ptr %177, i32 0, i32 16
  store i8 %174, ptr %178, align 1
  %179 = load i32, ptr %25, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_class, ptr %183, i32 0, i32 17
  store i16 %180, ptr %184, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_class, ptr %187, i32 0, i32 3
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_class, ptr %191, i32 0, i32 5
  store i32 10, ptr %192, align 4
  %193 = load i8, ptr %21, align 1
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.RelationData, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_class, ptr %196, i32 0, i32 15
  store i8 %193, ptr %197, align 2
  %198 = load i8, ptr %21, align 1
  %199 = sext i8 %198 to i32
  switch i32 %199, label %218 [
    i32 117, label %200
    i32 112, label %200
    i32 116, label %205
  ]

200:                                              ; preds = %160, %160
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 3
  store i32 -1, ptr %202, align 4
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 4
  store i8 0, ptr %204, align 8
  br label %230

205:                                              ; preds = %160
  %206 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr @MyProcNumber, align 4
  br label %212

210:                                              ; preds = %205
  %211 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.RelationData, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.RelationData, ptr %216, i32 0, i32 4
  store i8 1, ptr %217, align 8
  br label %230

218:                                              ; preds = %160
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = load i8, ptr %21, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3623, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %212, %200
  %231 = load i8, ptr %22, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 109
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.RelationData, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_class, ptr %237, i32 0, i32 24
  store i8 0, ptr %238, align 1
  br label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.RelationData, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_class, ptr %242, i32 0, i32 24
  store i8 1, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %234
  %245 = load i32, ptr %13, align 4
  %246 = call zeroext i1 @IsCatalogNamespace(i32 noundef %245)
  br i1 %246, label %264, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %22, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 114
  br i1 %250, label %259, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr %22, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 109
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %22, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 112
  br i1 %258, label %259, label %264

259:                                              ; preds = %255, %251, %247
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds %struct.RelationData, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_class, ptr %262, i32 0, i32 25
  store i8 100, ptr %263, align 2
  br label %269

264:                                              ; preds = %255, %244
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct.RelationData, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.FormData_pg_class, ptr %267, i32 0, i32 25
  store i8 110, ptr %268, align 2
  br label %269

269:                                              ; preds = %264, %259
  %270 = load i8, ptr %19, align 1
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.RelationData, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_class, ptr %274, i32 0, i32 14
  %276 = zext i1 %271 to i8
  store i8 %276, ptr %275, align 1
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.RelationData, ptr %278, i32 0, i32 15
  store i32 %277, ptr %279, align 8
  store i32 0, ptr %26, align 4
  br label %280

280:                                              ; preds = %294, %269
  %281 = load i32, ptr %26, align 4
  %282 = load i32, ptr %25, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %280
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.RelationData, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.TupleDescData, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %26, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %292, i32 0, i32 0
  store i32 %285, ptr %293, align 8
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %26, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %26, align 4
  br label %280, !llvm.loop !20

297:                                              ; preds = %280
  %298 = load i32, ptr %18, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.RelationData, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_class, ptr %301, i32 0, i32 8
  store i32 %298, ptr %302, align 4
  %303 = load i8, ptr %20, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %297
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.RelationData, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_class, ptr %308, i32 0, i32 7
  store i32 0, ptr %309, align 4
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %17, align 4
  %312 = load i8, ptr %19, align 1
  %313 = trunc i8 %312 to i1
  call void @RelationMapUpdateMap(i32 noundef %310, i32 noundef %311, i1 noundef zeroext %313, i1 noundef zeroext true)
  br label %320

314:                                              ; preds = %297
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.RelationData, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_class, ptr %318, i32 0, i32 7
  store i32 %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %314, %305
  %321 = load ptr, ptr %23, align 8
  call void @RelationInitLockInfo(ptr noundef %321)
  %322 = load ptr, ptr %23, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %322)
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.FormData_pg_class, ptr %326, i32 0, i32 6
  store i32 %323, ptr %327, align 4
  %328 = load ptr, ptr %24, align 8
  %329 = call ptr @MemoryContextSwitchTo(ptr noundef %328)
  %330 = load i8, ptr %22, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 114
  br i1 %332, label %345, label %333

333:                                              ; preds = %320
  %334 = load i8, ptr %22, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 116
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr %22, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 109
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %22, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 83
  br i1 %344, label %345, label %347

345:                                              ; preds = %341, %337, %333, %320
  %346 = load ptr, ptr %23, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %341
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr @RelationIdCache, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds %struct.RelationData, ptr %350, i32 0, i32 15
  %352 = call ptr @hash_search(ptr noundef %349, ptr noundef %351, i32 noundef 1, ptr noundef %33)
  store ptr %352, ptr %32, align 8
  %353 = load i8, ptr %33, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %389

355:                                              ; preds = %348
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds %struct.relidcacheent, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %34, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %struct.relidcacheent, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds %struct.RelationData, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load ptr, ptr %34, align 8
  call void @RelationDestroyRelation(ptr noundef %367, i1 noundef zeroext false)
  br label %388

368:                                              ; preds = %355
  %369 = load i32, ptr @Mode, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %387, label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br i1 false, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %374, label %377, label %385

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %376, label %377, label %385

377:                                              ; preds = %375, %373
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds %struct.RelationData, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.FormData_pg_class, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.nameData, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [64 x i8], ptr %382, i64 0, i64 0
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3690, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %385

385:                                              ; preds = %377, %375, %373
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %368
  br label %388

388:                                              ; preds = %387, %366
  br label %393

389:                                              ; preds = %348
  %390 = load ptr, ptr %23, align 8
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds %struct.relidcacheent, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %389, %388
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr @eoxact_list_len, align 4
  %397 = icmp slt i32 %396, 32
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.RelationData, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 8
  %402 = load i32, ptr @eoxact_list_len, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr @eoxact_list_len, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %404
  store i32 %401, ptr %405, align 4
  br label %407

406:                                              ; preds = %395
  store i8 1, ptr @eoxact_list_overflowed, align 1
  br label %407

407:                                              ; preds = %406, %398
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.RelationData, ptr %409, i32 0, i32 6
  store i8 1, ptr %410, align 2
  %411 = load ptr, ptr %23, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %411)
  %412 = load ptr, ptr %23, align 8
  ret ptr %412
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

declare void @CreateCacheMemoryContext() #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #1

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @RelationInitLockInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RelationDestroyRelation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @RelationCloseSmgr(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @pgstat_unlink_relation(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void @RememberToFreeTupleDescAtEOX(ptr noundef %30)
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  call void @FreeTupleDesc(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  call void @FreeTriggerDesc(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  call void @list_free_deep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  call void @list_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  call void @list_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  call void @bms_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  call void @bms_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  call void @bms_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8
  call void @bms_free(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 42
  %63 = load ptr, ptr %62, align 8
  call void @bms_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %36
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %36
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 44
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 48
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 63
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 63
  %98 = load ptr, ptr %97, align 8
  call void @pfree(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 64
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 64
  %107 = load ptr, ptr %106, align 8
  call void @pfree(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 49
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 49
  %116 = load ptr, ptr %115, align 8
  call void @MemoryContextDelete(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  call void @MemoryContextDelete(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.RowSecurityDesc, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @MemoryContextDelete(ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8
  call void @MemoryContextDelete(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8
  call void @MemoryContextDelete(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  call void @MemoryContextDelete(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 32
  %172 = load ptr, ptr %171, align 8
  call void @MemoryContextDelete(ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %174)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationSetNewRelfilenumber(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load i8, ptr @IsBinaryUpgrade, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load i8, ptr %4, align 1
  %25 = call i32 @GetNewRelFileNumber(i32 noundef %23, ptr noundef null, i8 noundef signext %24)
  store i32 %25, ptr %5, align 4
  br label %87

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 105
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 50856066)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3746, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  store i32 %49, ptr %5, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %86

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 114
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3756, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  store i32 %73, ptr %5, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %85

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3764, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %48
  br label %87

87:                                               ; preds = %86, %18
  %88 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %107

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %107

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3775, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %107

107:                                              ; preds = %102, %100, %98
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %112, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load i8, ptr @IsBinaryUpgrade, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %125, i64 12, i1 false)
  %129 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @smgropen(i64 %130, i32 %132, i32 noundef %128)
  store ptr %133, ptr %12, align 8
  call void @smgrdounlinkall(ptr noundef %12, i32 noundef 1, i1 noundef zeroext false)
  %134 = load ptr, ptr %12, align 8
  call void @smgrclose(ptr noundef %134)
  br label %137

135:                                              ; preds = %109
  %136 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %123
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %139, i64 12, i1 false)
  %140 = load i32, ptr %5, align 4
  %141 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 2
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 16
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 114
  br i1 %148, label %165, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_class, ptr %152, i32 0, i32 16
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 116
  br i1 %156, label %165, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.RelationData, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_class, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %168

165:                                              ; preds = %157, %149, %137
  %166 = load ptr, ptr %3, align 8
  %167 = load i8, ptr %4, align 1
  call void @table_relation_set_new_filelocator(ptr noundef %166, ptr noundef %11, i8 noundef signext %167, ptr noundef %10, ptr noundef %9)
  br label %233

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.RelationData, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_class, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 114
  br i1 %175, label %208, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_class, ptr %179, i32 0, i32 16
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 105
  br i1 %183, label %208, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_class, ptr %187, i32 0, i32 16
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 83
  br i1 %191, label %208, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 16
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  br i1 %199, label %208, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_class, ptr %203, i32 0, i32 16
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 109
  br i1 %207, label %208, label %216

208:                                              ; preds = %200, %192, %184, %176, %168
  %209 = load i8, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %210 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %211 = load i64, ptr %210, align 4
  %212 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @RelationCreateStorage(i64 %211, i32 %213, i8 noundef signext %209, i1 noundef zeroext true)
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  call void @smgrclose(ptr noundef %215)
  br label %232

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %219, label %222, label %230

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %230

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3840, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %230

230:                                              ; preds = %222, %220, %218
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %165
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_class, ptr %236, i32 0, i32 16
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 114
  br i1 %240, label %273, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.FormData_pg_class, ptr %244, i32 0, i32 16
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 105
  br i1 %248, label %273, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.RelationData, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_class, ptr %252, i32 0, i32 16
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 83
  br i1 %256, label %273, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.FormData_pg_class, ptr %260, i32 0, i32 16
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 116
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_class, ptr %268, i32 0, i32 16
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 109
  br i1 %272, label %273, label %293

273:                                              ; preds = %265, %257, %249, %241, %233
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.RelationData, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_class, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %273
  %281 = call i32 @GetCurrentTransactionId()
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.RelationData, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %5, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.RelationData, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_class, ptr %288, i32 0, i32 14
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  call void @RelationMapUpdateMap(i32 noundef %284, i32 noundef %285, i1 noundef zeroext %291, i1 noundef zeroext false)
  %292 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcache(ptr noundef %292)
  br label %325

293:                                              ; preds = %273, %265
  %294 = load i32, ptr %5, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.FormData_pg_class, ptr %295, i32 0, i32 7
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.RelationData, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.FormData_pg_class, ptr %299, i32 0, i32 16
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 83
  br i1 %303, label %304, label %311

304:                                              ; preds = %293
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.FormData_pg_class, ptr %305, i32 0, i32 9
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.FormData_pg_class, ptr %307, i32 0, i32 10
  store float -1.000000e+00, ptr %308, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_class, ptr %309, i32 0, i32 11
  store i32 0, ptr %310, align 4
  br label %311

311:                                              ; preds = %304, %293
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_class, ptr %313, i32 0, i32 28
  store i32 %312, ptr %314, align 4
  %315 = load i32, ptr %9, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.FormData_pg_class, ptr %316, i32 0, i32 29
  store i32 %315, ptr %317, align 4
  %318 = load i8, ptr %4, align 1
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_class, ptr %319, i32 0, i32 15
  store i8 %318, ptr %320, align 2
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.HeapTupleData, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %321, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %311, %280
  %326 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %327, i32 noundef 3)
  call void @CommandCounterIncrement()
  %328 = load ptr, ptr %3, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %328)
  ret void
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @smgrclose(ptr noundef) #1

declare void @RelationDropStorage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_relation_set_new_filelocator(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i8 noundef signext %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #1

declare i32 @GetCurrentTransactionId() #1

declare void @CacheInvalidateRelcache(ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationAssumeNewRelfilelocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @GetCurrentSubTransactionId()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 10
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @eoxact_list_len, align 4
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @eoxact_list_len, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @eoxact_list_len, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr [32 x i32], ptr @eoxact_list, i64 0, i64 %26
  store i32 %23, ptr %27, align 4
  br label %29

28:                                               ; preds = %17
  store i8 1, ptr @eoxact_list_overflowed, align 1
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitialize() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @CacheMemoryContext, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %8, align 8
  %9 = call ptr @hash_create(ptr noundef @.str.14, i64 noundef 400, ptr noundef %1, i32 noundef 40)
  store ptr %9, ptr @RelationIdCache, align 8
  store i32 4, ptr %2, align 4
  %10 = load ptr, ptr @CacheMemoryContext, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr @in_progress_list, align 8
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr @in_progress_list_maxlen, align 4
  call void @RelationMapInitialize()
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @RelationMapInitialize() #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase2() #0 {
  %1 = alloca ptr, align 8
  call void @RelationMapInitializePhase2()
  %2 = load i32, ptr @Mode, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = call zeroext i1 @load_relcache_init_file(i1 noundef zeroext true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @formrdesc(ptr noundef @.str.15, i32 noundef 1248, i1 noundef zeroext true, i32 noundef 18, ptr noundef @Desc_pg_database)
  call void @formrdesc(ptr noundef @.str.16, i32 noundef 2842, i1 noundef zeroext true, i32 noundef 12, ptr noundef @Desc_pg_authid)
  call void @formrdesc(ptr noundef @.str.17, i32 noundef 2843, i1 noundef zeroext true, i32 noundef 7, ptr noundef @Desc_pg_auth_members)
  call void @formrdesc(ptr noundef @.str.18, i32 noundef 4066, i1 noundef zeroext true, i32 noundef 4, ptr noundef @Desc_pg_shseclabel)
  call void @formrdesc(ptr noundef @.str.19, i32 noundef 6101, i1 noundef zeroext true, i32 noundef 18, ptr noundef @Desc_pg_subscription)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

declare void @RelationMapInitializePhase2() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @load_relcache_init_file(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = zext i1 %0 to i8
  store i8 %32, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.35)
  br label %42

38:                                               ; preds = %1
  %39 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr @DatabasePath, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.34, ptr noundef %40, ptr noundef @.str.35)
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %44 = call ptr @AllocateFile(ptr noundef %43, ptr noundef @.str.67)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %754

48:                                               ; preds = %42
  store i32 100, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef 4, ptr noundef %53)
  %55 = icmp ne i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %750

57:                                               ; preds = %48
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 5714534
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %750

61:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %629, %61
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %63)
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %15, align 8
  %66 = icmp ne i64 %65, 8
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %15, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %632

71:                                               ; preds = %67
  br label %750

72:                                               ; preds = %62
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %73, 480
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %750

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = mul i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call ptr @repalloc(ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %80, %76
  %89 = load i64, ptr %14, align 8
  %90 = call ptr @palloc(i64 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr ptr, ptr %91, i64 %94
  store ptr %90, ptr %95, align 8
  store ptr %90, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %14, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call i64 @fread(ptr noundef %96, i64 noundef 1, i64 noundef %97, ptr noundef %98)
  %100 = load i64, ptr %14, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %750

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8
  %105 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %104)
  %106 = icmp ne i64 %105, 8
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %750

108:                                              ; preds = %103
  %109 = load i64, ptr %14, align 8
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i64, ptr %14, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i64 @fread(ptr noundef %111, i64 noundef 1, i64 noundef %112, ptr noundef %113)
  %115 = load i64, ptr %14, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %750

118:                                              ; preds = %108
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 13
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 17
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = call ptr @CreateTemplateTupleDesc(i32 noundef %125)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.TupleDescData, ptr %131, i32 0, i32 3
  store i32 1, ptr %132, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %118
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  br label %142

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 2249, %141 ]
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TupleDescData, ptr %146, i32 0, i32 1
  store i32 %143, ptr %147, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.TupleDescData, ptr %150, i32 0, i32 2
  store i32 -1, ptr %151, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %195, %142
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_class, ptr %154, i32 0, i32 17
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %152
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.TupleDescData, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %163, i64 0, i64 %165
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %167)
  %169 = icmp ne i64 %168, 8
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  br label %750

171:                                              ; preds = %159
  %172 = load i64, ptr %14, align 8
  %173 = icmp ne i64 %172, 104
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %750

175:                                              ; preds = %171
  %176 = load ptr, ptr %19, align 8
  %177 = load i64, ptr %14, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i64 @fread(ptr noundef %176, i64 noundef 1, i64 noundef %177, ptr noundef %178)
  %180 = load i64, ptr %14, align 8
  %181 = icmp ne i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %750

183:                                              ; preds = %175
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 12
  %186 = load i8, ptr %185, align 2
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = load i8, ptr %18, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = or i32 %191, %188
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %18, align 1
  br label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %152, !llvm.loop !21

198:                                              ; preds = %152
  %199 = load ptr, ptr %4, align 8
  %200 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %199)
  %201 = icmp ne i64 %200, 8
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %750

203:                                              ; preds = %198
  %204 = load i64, ptr %14, align 8
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = load i64, ptr %14, align 8
  %208 = call ptr @palloc(i64 noundef %207)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 44
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.RelationData, ptr %211, i32 0, i32 44
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %14, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call i64 @fread(ptr noundef %213, i64 noundef 1, i64 noundef %214, ptr noundef %215)
  %217 = load i64, ptr %14, align 8
  %218 = icmp ne i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  br label %750

220:                                              ; preds = %206
  %221 = load i64, ptr %14, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 44
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 2
  %228 = and i32 %227, 1073741823
  %229 = zext i32 %228 to i64
  %230 = icmp ne i64 %221, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  br label %750

232:                                              ; preds = %220
  br label %236

233:                                              ; preds = %203
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 44
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %232
  %237 = load i8, ptr %18, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = call ptr @palloc0(i64 noundef 32)
  store ptr %240, ptr %20, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.TupleConstr, ptr %241, i32 0, i32 5
  store i8 1, ptr %242, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.RelationData, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.TupleDescData, ptr %246, i32 0, i32 4
  store ptr %243, ptr %247, align 8
  br label %248

248:                                              ; preds = %239, %236
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 16
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 105
  br i1 %255, label %256, label %492

256:                                              ; preds = %248
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.RelationData, ptr %257, i32 0, i32 5
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %11, align 4
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %4, align 8
  %266 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %265)
  %267 = icmp ne i64 %266, 8
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %750

269:                                              ; preds = %264
  %270 = load i64, ptr %14, align 8
  %271 = call ptr @palloc(i64 noundef %270)
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.RelationData, ptr %272, i32 0, i32 48
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.RelationData, ptr %274, i32 0, i32 48
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %14, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = call i64 @fread(ptr noundef %276, i64 noundef 1, i64 noundef %277, ptr noundef %278)
  %280 = load i64, ptr %14, align 8
  %281 = icmp ne i64 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %269
  br label %750

283:                                              ; preds = %269
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.RelationData, ptr %284, i32 0, i32 48
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 24
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.RelationData, ptr %288, i32 0, i32 48
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.HeapTupleData, ptr %290, i32 0, i32 3
  store ptr %287, ptr %291, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.RelationData, ptr %292, i32 0, i32 48
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.HeapTupleData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.RelationData, ptr %297, i32 0, i32 48
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.HeapTupleData, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %296, i64 %305
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.RelationData, ptr %307, i32 0, i32 47
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %283
  br label %310

310:                                              ; preds = %309
  store i32 1, ptr %28, align 4
  %311 = load ptr, ptr @CacheMemoryContext, align 8
  %312 = call ptr @AllocSetContextCreateInternal(ptr noundef %311, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %312, ptr %21, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.RelationData, ptr %314, i32 0, i32 49
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.RelationData, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.FormData_pg_class, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.nameData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [64 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @MemoryContextStrdup(ptr noundef %317, ptr noundef %323)
  call void @MemoryContextSetIdentifier(ptr noundef %316, ptr noundef %324)
  %325 = load ptr, ptr %16, align 8
  call void @InitIndexAmRoutine(ptr noundef %325)
  %326 = load ptr, ptr %4, align 8
  %327 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %326)
  %328 = icmp ne i64 %327, 8
  br i1 %328, label %329, label %330

329:                                              ; preds = %310
  br label %750

330:                                              ; preds = %310
  %331 = load ptr, ptr %21, align 8
  %332 = load i64, ptr %14, align 8
  %333 = call ptr @MemoryContextAlloc(ptr noundef %331, i64 noundef %332)
  store ptr %333, ptr %22, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = load i64, ptr %14, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = call i64 @fread(ptr noundef %334, i64 noundef 1, i64 noundef %335, ptr noundef %336)
  %338 = load i64, ptr %14, align 8
  %339 = icmp ne i64 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  br label %750

341:                                              ; preds = %330
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.RelationData, ptr %343, i32 0, i32 51
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %345)
  %347 = icmp ne i64 %346, 8
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %750

349:                                              ; preds = %341
  %350 = load ptr, ptr %21, align 8
  %351 = load i64, ptr %14, align 8
  %352 = call ptr @MemoryContextAlloc(ptr noundef %350, i64 noundef %351)
  store ptr %352, ptr %23, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load i64, ptr %14, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = call i64 @fread(ptr noundef %353, i64 noundef 1, i64 noundef %354, ptr noundef %355)
  %357 = load i64, ptr %14, align 8
  %358 = icmp ne i64 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %750

360:                                              ; preds = %349
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.RelationData, ptr %362, i32 0, i32 52
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %364)
  %366 = icmp ne i64 %365, 8
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  br label %750

368:                                              ; preds = %360
  %369 = load ptr, ptr %21, align 8
  %370 = load i64, ptr %14, align 8
  %371 = call ptr @MemoryContextAlloc(ptr noundef %369, i64 noundef %370)
  store ptr %371, ptr %24, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = load i64, ptr %14, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = call i64 @fread(ptr noundef %372, i64 noundef 1, i64 noundef %373, ptr noundef %374)
  %376 = load i64, ptr %14, align 8
  %377 = icmp ne i64 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  br label %750

379:                                              ; preds = %368
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct.RelationData, ptr %381, i32 0, i32 53
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %383)
  %385 = icmp ne i64 %384, 8
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  br label %750

387:                                              ; preds = %379
  %388 = load ptr, ptr %21, align 8
  %389 = load i64, ptr %14, align 8
  %390 = call ptr @MemoryContextAlloc(ptr noundef %388, i64 noundef %389)
  store ptr %390, ptr %27, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = load i64, ptr %14, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = call i64 @fread(ptr noundef %391, i64 noundef 1, i64 noundef %392, ptr noundef %393)
  %395 = load i64, ptr %14, align 8
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %387
  br label %750

398:                                              ; preds = %387
  %399 = load ptr, ptr %27, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct.RelationData, ptr %400, i32 0, i32 61
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %402)
  %404 = icmp ne i64 %403, 8
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %750

406:                                              ; preds = %398
  %407 = load ptr, ptr %21, align 8
  %408 = load i64, ptr %14, align 8
  %409 = call ptr @MemoryContextAlloc(ptr noundef %407, i64 noundef %408)
  store ptr %409, ptr %26, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = load i64, ptr %14, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = call i64 @fread(ptr noundef %410, i64 noundef 1, i64 noundef %411, ptr noundef %412)
  %414 = load i64, ptr %14, align 8
  %415 = icmp ne i64 %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %406
  br label %750

417:                                              ; preds = %406
  %418 = load ptr, ptr %26, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.RelationData, ptr %419, i32 0, i32 55
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.FormData_pg_class, ptr %422, i32 0, i32 17
  %424 = load i16, ptr %423, align 4
  %425 = sext i16 %424 to i64
  %426 = mul i64 8, %425
  %427 = call ptr @MemoryContextAllocZero(ptr noundef %421, i64 noundef %426)
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.RelationData, ptr %428, i32 0, i32 62
  store ptr %427, ptr %429, align 8
  store i32 0, ptr %13, align 4
  br label %430

430:                                              ; preds = %470, %417
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.FormData_pg_class, ptr %432, i32 0, i32 17
  %434 = load i16, ptr %433, align 4
  %435 = sext i16 %434 to i32
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %473

437:                                              ; preds = %430
  %438 = load ptr, ptr %4, align 8
  %439 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8, ptr noundef %438)
  %440 = icmp ne i64 %439, 8
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  br label %750

442:                                              ; preds = %437
  %443 = load i64, ptr %14, align 8
  %444 = icmp ugt i64 %443, 0
  br i1 %444, label %445, label %469

445:                                              ; preds = %442
  %446 = load ptr, ptr %21, align 8
  %447 = load i64, ptr %14, align 8
  %448 = call ptr @MemoryContextAlloc(ptr noundef %446, i64 noundef %447)
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct.RelationData, ptr %449, i32 0, i32 62
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr ptr, ptr %451, i64 %453
  store ptr %448, ptr %454, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.RelationData, ptr %455, i32 0, i32 62
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %14, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = call i64 @fread(ptr noundef %461, i64 noundef 1, i64 noundef %462, ptr noundef %463)
  %465 = load i64, ptr %14, align 8
  %466 = icmp ne i64 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %445
  br label %750

468:                                              ; preds = %445
  br label %469

469:                                              ; preds = %468, %442
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %13, align 4
  br label %430, !llvm.loop !22

473:                                              ; preds = %430
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %struct.FormData_pg_class, ptr %474, i32 0, i32 17
  %476 = load i16, ptr %475, align 4
  %477 = sext i16 %476 to i32
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.RelationData, ptr %478, i32 0, i32 50
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.IndexAmRoutine, ptr %480, i32 0, i32 2
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = mul i32 %477, %483
  store i32 %484, ptr %25, align 4
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %25, align 4
  %487 = sext i32 %486 to i64
  %488 = mul i64 %487, 48
  %489 = call ptr @MemoryContextAllocZero(ptr noundef %485, i64 noundef %488)
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr inbounds %struct.RelationData, ptr %490, i32 0, i32 54
  store ptr %489, ptr %491, align 8
  br label %535

492:                                              ; preds = %248
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct.RelationData, ptr %493, i32 0, i32 5
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load i32, ptr %10, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %10, align 4
  br label %500

500:                                              ; preds = %497, %492
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct.RelationData, ptr %501, i32 0, i32 13
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.FormData_pg_class, ptr %503, i32 0, i32 16
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 114
  br i1 %507, label %532, label %508

508:                                              ; preds = %500
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct.RelationData, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.FormData_pg_class, ptr %511, i32 0, i32 16
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 116
  br i1 %515, label %532, label %516

516:                                              ; preds = %508
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct.RelationData, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.FormData_pg_class, ptr %519, i32 0, i32 16
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 109
  br i1 %523, label %532, label %524

524:                                              ; preds = %516
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.RelationData, ptr %525, i32 0, i32 13
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.FormData_pg_class, ptr %527, i32 0, i32 16
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 83
  br i1 %531, label %532, label %534

532:                                              ; preds = %524, %516, %508, %500
  %533 = load ptr, ptr %16, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %524
  br label %535

535:                                              ; preds = %534, %473
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds %struct.RelationData, ptr %536, i32 0, i32 17
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds %struct.RelationData, ptr %538, i32 0, i32 18
  store ptr null, ptr %539, align 8
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct.RelationData, ptr %540, i32 0, i32 19
  store ptr null, ptr %541, align 8
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds %struct.RelationData, ptr %542, i32 0, i32 20
  store ptr null, ptr %543, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct.RelationData, ptr %544, i32 0, i32 23
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds %struct.RelationData, ptr %546, i32 0, i32 24
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr %16, align 8
  %549 = getelementptr inbounds %struct.RelationData, ptr %548, i32 0, i32 25
  store ptr null, ptr %549, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds %struct.RelationData, ptr %550, i32 0, i32 27
  store ptr null, ptr %551, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds %struct.RelationData, ptr %552, i32 0, i32 29
  store i32 0, ptr %553, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.RelationData, ptr %554, i32 0, i32 26
  store ptr null, ptr %555, align 8
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds %struct.RelationData, ptr %556, i32 0, i32 28
  store ptr null, ptr %557, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = getelementptr inbounds %struct.RelationData, ptr %558, i32 0, i32 30
  store ptr null, ptr %559, align 8
  %560 = load ptr, ptr %16, align 8
  %561 = getelementptr inbounds %struct.RelationData, ptr %560, i32 0, i32 31
  store i8 0, ptr %561, align 8
  %562 = load ptr, ptr %16, align 8
  %563 = getelementptr inbounds %struct.RelationData, ptr %562, i32 0, i32 32
  store ptr null, ptr %563, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = getelementptr inbounds %struct.RelationData, ptr %564, i32 0, i32 56
  store ptr null, ptr %565, align 8
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds %struct.RelationData, ptr %566, i32 0, i32 57
  store ptr null, ptr %567, align 8
  %568 = load ptr, ptr %16, align 8
  %569 = getelementptr inbounds %struct.RelationData, ptr %568, i32 0, i32 58
  store ptr null, ptr %569, align 8
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds %struct.RelationData, ptr %570, i32 0, i32 59
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct.RelationData, ptr %572, i32 0, i32 60
  store ptr null, ptr %573, align 8
  %574 = load ptr, ptr %16, align 8
  %575 = getelementptr inbounds %struct.RelationData, ptr %574, i32 0, i32 64
  store ptr null, ptr %575, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = getelementptr inbounds %struct.RelationData, ptr %576, i32 0, i32 1
  store ptr null, ptr %577, align 8
  %578 = load ptr, ptr %16, align 8
  %579 = getelementptr inbounds %struct.RelationData, ptr %578, i32 0, i32 5
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %585

582:                                              ; preds = %535
  %583 = load ptr, ptr %16, align 8
  %584 = getelementptr inbounds %struct.RelationData, ptr %583, i32 0, i32 2
  store i32 1, ptr %584, align 8
  br label %588

585:                                              ; preds = %535
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds %struct.RelationData, ptr %586, i32 0, i32 2
  store i32 0, ptr %587, align 8
  br label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr %16, align 8
  %590 = getelementptr inbounds %struct.RelationData, ptr %589, i32 0, i32 7
  store i8 0, ptr %590, align 1
  %591 = load ptr, ptr %16, align 8
  %592 = getelementptr inbounds %struct.RelationData, ptr %591, i32 0, i32 33
  store ptr null, ptr %592, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.RelationData, ptr %593, i32 0, i32 34
  store i32 0, ptr %594, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = getelementptr inbounds %struct.RelationData, ptr %595, i32 0, i32 35
  store i32 0, ptr %596, align 4
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds %struct.RelationData, ptr %597, i32 0, i32 37
  store i8 0, ptr %598, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds %struct.RelationData, ptr %599, i32 0, i32 38
  store ptr null, ptr %600, align 8
  %601 = load ptr, ptr %16, align 8
  %602 = getelementptr inbounds %struct.RelationData, ptr %601, i32 0, i32 39
  store ptr null, ptr %602, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds %struct.RelationData, ptr %603, i32 0, i32 40
  store ptr null, ptr %604, align 8
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.RelationData, ptr %605, i32 0, i32 43
  store ptr null, ptr %606, align 8
  %607 = load ptr, ptr %16, align 8
  %608 = getelementptr inbounds %struct.RelationData, ptr %607, i32 0, i32 8
  store i8 0, ptr %608, align 4
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds %struct.RelationData, ptr %609, i32 0, i32 36
  store ptr null, ptr %610, align 8
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds %struct.RelationData, ptr %611, i32 0, i32 22
  store i8 0, ptr %612, align 8
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds %struct.RelationData, ptr %613, i32 0, i32 21
  store ptr null, ptr %614, align 8
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.RelationData, ptr %615, i32 0, i32 9
  store i32 0, ptr %616, align 8
  %617 = load ptr, ptr %16, align 8
  %618 = getelementptr inbounds %struct.RelationData, ptr %617, i32 0, i32 10
  store i32 0, ptr %618, align 4
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds %struct.RelationData, ptr %619, i32 0, i32 11
  store i32 0, ptr %620, align 8
  %621 = load ptr, ptr %16, align 8
  %622 = getelementptr inbounds %struct.RelationData, ptr %621, i32 0, i32 12
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds %struct.RelationData, ptr %623, i32 0, i32 63
  store ptr null, ptr %624, align 8
  %625 = load ptr, ptr %16, align 8
  %626 = getelementptr inbounds %struct.RelationData, ptr %625, i32 0, i32 67
  store ptr null, ptr %626, align 8
  %627 = load ptr, ptr %16, align 8
  call void @RelationInitLockInfo(ptr noundef %627)
  %628 = load ptr, ptr %16, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %628)
  br label %629

629:                                              ; preds = %588
  %630 = load i32, ptr %7, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %7, align 4
  br label %62

632:                                              ; preds = %70
  %633 = load i8, ptr %3, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %654

635:                                              ; preds = %632
  %636 = load i32, ptr %10, align 4
  %637 = icmp ne i32 %636, 5
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %11, align 4
  %640 = icmp ne i32 %639, 6
  br i1 %640, label %641, label %653

641:                                              ; preds = %638, %635
  br label %642

642:                                              ; preds = %641
  br i1 false, label %643, label %645

643:                                              ; preds = %642
  %644 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %644, label %647, label %651

645:                                              ; preds = %642
  %646 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %646, label %647, label %651

647:                                              ; preds = %645, %643
  %648 = load i32, ptr %10, align 4
  %649 = load i32, ptr %11, align 4
  %650 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %648, i32 noundef %649, i32 noundef 5, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6405, ptr noundef @__func__.load_relcache_init_file)
  br label %651

651:                                              ; preds = %647, %645, %643
  br label %652

652:                                              ; preds = %651
  br label %750

653:                                              ; preds = %638
  br label %673

654:                                              ; preds = %632
  %655 = load i32, ptr %10, align 4
  %656 = icmp ne i32 %655, 4
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %11, align 4
  %659 = icmp ne i32 %658, 7
  br i1 %659, label %660, label %672

660:                                              ; preds = %657, %654
  br label %661

661:                                              ; preds = %660
  br i1 false, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %663, label %666, label %670

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %665, label %666, label %670

666:                                              ; preds = %664, %662
  %667 = load i32, ptr %10, align 4
  %668 = load i32, ptr %11, align 4
  %669 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef 7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6419, ptr noundef @__func__.load_relcache_init_file)
  br label %670

670:                                              ; preds = %666, %664, %662
  br label %671

671:                                              ; preds = %670
  br label %750

672:                                              ; preds = %657
  br label %673

673:                                              ; preds = %672, %653
  store i32 0, ptr %7, align 4
  br label %674

674:                                              ; preds = %738, %673
  %675 = load i32, ptr %7, align 4
  %676 = load i32, ptr %8, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %741

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr @RelationIdCache, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.RelationData, ptr %685, i32 0, i32 15
  %687 = call ptr @hash_search(ptr noundef %680, ptr noundef %686, i32 noundef 1, ptr noundef %30)
  store ptr %687, ptr %29, align 8
  %688 = load i8, ptr %30, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %728

690:                                              ; preds = %679
  %691 = load ptr, ptr %29, align 8
  %692 = getelementptr inbounds %struct.relidcacheent, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %31, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %29, align 8
  %700 = getelementptr inbounds %struct.relidcacheent, ptr %699, i32 0, i32 1
  store ptr %698, ptr %700, align 8
  %701 = load ptr, ptr %31, align 8
  %702 = getelementptr inbounds %struct.RelationData, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %690
  %706 = load ptr, ptr %31, align 8
  call void @RelationDestroyRelation(ptr noundef %706, i1 noundef zeroext false)
  br label %727

707:                                              ; preds = %690
  %708 = load i32, ptr @Mode, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %726, label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  br i1 false, label %712, label %714

712:                                              ; preds = %711
  %713 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %713, label %716, label %724

714:                                              ; preds = %711
  %715 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %715, label %716, label %724

716:                                              ; preds = %714, %712
  %717 = load ptr, ptr %31, align 8
  %718 = getelementptr inbounds %struct.RelationData, ptr %717, i32 0, i32 13
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.FormData_pg_class, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.nameData, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds [64 x i8], ptr %721, i64 0, i64 0
  %723 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %722)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6432, ptr noundef @__func__.load_relcache_init_file)
  br label %724

724:                                              ; preds = %716, %714, %712
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %707
  br label %727

727:                                              ; preds = %726, %705
  br label %736

728:                                              ; preds = %679
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %29, align 8
  %735 = getelementptr inbounds %struct.relidcacheent, ptr %734, i32 0, i32 1
  store ptr %733, ptr %735, align 8
  br label %736

736:                                              ; preds = %728, %727
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %7, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %7, align 4
  br label %674, !llvm.loop !23

741:                                              ; preds = %674
  %742 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %742)
  %743 = load ptr, ptr %4, align 8
  %744 = call i32 @FreeFile(ptr noundef %743)
  %745 = load i8, ptr %3, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %749

748:                                              ; preds = %741
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %749

749:                                              ; preds = %748, %747
  store i1 true, ptr %2, align 1
  br label %754

750:                                              ; preds = %671, %652, %467, %441, %416, %405, %397, %386, %378, %367, %359, %348, %340, %329, %282, %268, %231, %219, %202, %182, %174, %170, %117, %107, %102, %75, %71, %60, %56
  %751 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %751)
  %752 = load ptr, ptr %4, align 8
  %753 = call i32 @FreeFile(ptr noundef %752)
  store i1 false, ptr %2, align 1
  br label %754

754:                                              ; preds = %750, %749, %47
  %755 = load i1, ptr %2, align 1
  ret i1 %755
}

; Function Attrs: nounwind uwtable
define internal void @formrdesc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = call ptr @palloc0(i64 noundef 480)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = call ptr @palloc0(i64 noundef 140)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 2
  store i32 11, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 3
  store i32 %50, ptr %54, align 4
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 14
  %61 = zext i1 %56 to i8
  store i8 %61, ptr %60, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %5
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 8
  store i32 1664, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %5
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 15
  store i8 112, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 24
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 25
  store i8 110, ptr %81, align 2
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 9
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 10
  store float -1.000000e+00, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_class, ptr %96, i32 0, i32 16
  store i8 114, ptr %97, align 1
  %98 = load i32, ptr %9, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 17
  store i16 %99, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_class, ptr %106, i32 0, i32 6
  store i32 2, ptr %107, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @CreateTemplateTupleDesc(i32 noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 14
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.TupleDescData, ptr %114, i32 0, i32 3
  store i32 1, ptr %115, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.TupleDescData, ptr %119, i32 0, i32 1
  store i32 %116, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.TupleDescData, ptr %123, i32 0, i32 2
  store i32 -1, ptr %124, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %163, %69
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.TupleDescData, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.FormData_pg_attribute, ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %140, i64 104, i1 false)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.FormData_pg_attribute, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 12
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = or i32 %151, %148
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.TupleDescData, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %161, i32 0, i32 5
  store i32 -1, ptr %162, align 4
  br label %163

163:                                              ; preds = %129
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %125, !llvm.loop !24

166:                                              ; preds = %125
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.TupleDescData, ptr %169, i32 0, i32 5
  %171 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %171, i32 0, i32 5
  store i32 0, ptr %172, align 4
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = call ptr @palloc0(i64 noundef 32)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.TupleConstr, ptr %177, i32 0, i32 5
  store i8 1, ptr %178, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.TupleDescData, ptr %182, i32 0, i32 4
  store ptr %179, ptr %183, align 8
  br label %184

184:                                              ; preds = %175, %166
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.TupleDescData, ptr %187, i32 0, i32 5
  %189 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 15
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.RelationData, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_class, ptr %196, i32 0, i32 7
  store i32 0, ptr %197, align 4
  %198 = load i32, ptr @Mode, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %184
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  %207 = load i8, ptr %8, align 1
  %208 = trunc i8 %207 to i1
  call void @RelationMapUpdateMap(i32 noundef %203, i32 noundef %206, i1 noundef zeroext %208, i1 noundef zeroext true)
  br label %209

209:                                              ; preds = %200, %184
  %210 = load ptr, ptr %11, align 8
  call void @RelationInitLockInfo(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_class, ptr %214, i32 0, i32 6
  store i32 2, ptr %215, align 4
  %216 = call ptr @GetHeapamTableAmRoutine()
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 46
  store ptr %216, ptr %218, align 8
  %219 = load i32, ptr @Mode, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %209
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_class, ptr %224, i32 0, i32 13
  store i8 0, ptr %225, align 4
  br label %231

226:                                              ; preds = %209
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_class, ptr %229, i32 0, i32 13
  store i8 1, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @RelationIdCache, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 15
  %236 = call ptr @hash_search(ptr noundef %233, ptr noundef %235, i32 noundef 1, ptr noundef %16)
  store ptr %236, ptr %15, align 8
  %237 = load i8, ptr %16, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %273

239:                                              ; preds = %232
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.relidcacheent, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.relidcacheent, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.RelationData, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %17, align 8
  call void @RelationDestroyRelation(ptr noundef %251, i1 noundef zeroext false)
  br label %272

252:                                              ; preds = %239
  %253 = load i32, ptr @Mode, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br i1 false, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %258, label %261, label %269

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %260, label %261, label %269

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.FormData_pg_class, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.nameData, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2028, ptr noundef @__func__.formrdesc)
  br label %269

269:                                              ; preds = %261, %259, %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %252
  br label %272

272:                                              ; preds = %271, %250
  br label %277

273:                                              ; preds = %232
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.relidcacheent, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %273, %272
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.RelationData, ptr %279, i32 0, i32 6
  store i8 1, ptr %280, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase3() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @RelationMapInitializePhase3()
  %13 = load ptr, ptr @CacheMemoryContext, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr @Mode, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = call zeroext i1 @load_relcache_init_file(i1 noundef zeroext false)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %0
  store i8 1, ptr %4, align 1
  call void @formrdesc(ptr noundef @.str.20, i32 noundef 83, i1 noundef zeroext false, i32 noundef 33, ptr noundef @Desc_pg_class)
  call void @formrdesc(ptr noundef @.str.21, i32 noundef 75, i1 noundef zeroext false, i32 noundef 26, ptr noundef @Desc_pg_attribute)
  call void @formrdesc(ptr noundef @.str.22, i32 noundef 81, i1 noundef zeroext false, i32 noundef 30, ptr noundef @Desc_pg_proc)
  call void @formrdesc(ptr noundef @.str.23, i32 noundef 71, i1 noundef zeroext false, i32 noundef 32, ptr noundef @Desc_pg_type)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = load i32, ptr @Mode, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %234

26:                                               ; preds = %20
  %27 = load i8, ptr @criticalRelcachesBuilt, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @load_critical_index(i32 noundef 2662, i32 noundef 1259)
  call void @load_critical_index(i32 noundef 2659, i32 noundef 1249)
  call void @load_critical_index(i32 noundef 2679, i32 noundef 2610)
  call void @load_critical_index(i32 noundef 2687, i32 noundef 2616)
  call void @load_critical_index(i32 noundef 2655, i32 noundef 2603)
  call void @load_critical_index(i32 noundef 2693, i32 noundef 2618)
  call void @load_critical_index(i32 noundef 2701, i32 noundef 2620)
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @load_critical_index(i32 noundef 2671, i32 noundef 1262)
  call void @load_critical_index(i32 noundef 2672, i32 noundef 1262)
  call void @load_critical_index(i32 noundef 2676, i32 noundef 1260)
  call void @load_critical_index(i32 noundef 2677, i32 noundef 1260)
  call void @load_critical_index(i32 noundef 2695, i32 noundef 1261)
  call void @load_critical_index(i32 noundef 3593, i32 noundef 3592)
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %35)
  br label %36

36:                                               ; preds = %229, %34
  %37 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %37, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %230

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.relidcacheent, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %43 = load ptr, ptr %5, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %122

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4219, ptr noundef @__func__.RelationCacheInitializePhase3)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 140, i1 false)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %71
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 44
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %71
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  call void @RelationParseRelOptions(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %119

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4247, ptr noundef @__func__.RelationCacheInitializePhase3)
  br label %119

119:                                              ; preds = %111, %109, %107
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %95
  store i8 1, ptr %6, align 1
  br label %122

122:                                              ; preds = %121, %39
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 19
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  call void @RelationBuildRuleLock(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 19
  store i8 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %140, %134
  store i8 1, ptr %6, align 1
  br label %146

146:                                              ; preds = %145, %129, %122
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  call void @RelationBuildTriggers(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_class, ptr %167, i32 0, i32 20
  store i8 0, ptr %168, align 1
  br label %169

169:                                              ; preds = %164, %158
  store i8 1, ptr %6, align 1
  br label %170

170:                                              ; preds = %169, %153, %146
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 22
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  call void @RelationBuildRowSecurity(ptr noundef %183)
  store i8 1, ptr %6, align 1
  br label %184

184:                                              ; preds = %182, %177, %170
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 46
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %223

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_class, ptr %192, i32 0, i32 16
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 114
  br i1 %196, label %221, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.RelationData, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_class, ptr %200, i32 0, i32 16
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 116
  br i1 %204, label %221, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_class, ptr %208, i32 0, i32 16
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 109
  br i1 %212, label %221, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.RelationData, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.FormData_pg_class, ptr %216, i32 0, i32 16
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 83
  br i1 %220, label %221, label %223

221:                                              ; preds = %213, %205, %197, %189
  %222 = load ptr, ptr %5, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %222)
  store i8 1, ptr %6, align 1
  br label %223

223:                                              ; preds = %221, %213, %184
  %224 = load ptr, ptr %5, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %224)
  %225 = load i8, ptr %6, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  call void @hash_seq_term(ptr noundef %1)
  %228 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %223
  br label %36, !llvm.loop !25

230:                                              ; preds = %36
  %231 = load i8, ptr %4, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @InitCatalogCachePhase2()
  call void @write_relcache_init_file(i1 noundef zeroext true)
  call void @write_relcache_init_file(i1 noundef zeroext false)
  br label %234

234:                                              ; preds = %233, %230, %25
  ret void
}

declare void @RelationMapInitializePhase3() #1

; Function Attrs: nounwind uwtable
define internal void @load_critical_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  call void @LockRelationOid(i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr %3, align 4
  call void @LockRelationOid(i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @RelationBuildDesc(i32 noundef %8, i1 noundef zeroext true)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4352, ptr noundef @__func__.load_critical_index)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  call void @UnlockRelationOid(i32 noundef %28, i32 noundef 1)
  %29 = load i32, ptr %4, align 4
  call void @UnlockRelationOid(i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @RelationGetIndexAttOptions(ptr noundef %30, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationParseRelOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 44
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %22 [
    i32 114, label %15
    i32 116, label %15
    i32 118, label %15
    i32 109, label %15
    i32 112, label %15
    i32 105, label %16
    i32 73, label %16
  ]

15:                                               ; preds = %2, %2, %2, %2, %2
  store ptr null, ptr %6, align 8
  br label %23

16:                                               ; preds = %2, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.IndexAmRoutine, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %23

22:                                               ; preds = %2
  br label %52

23:                                               ; preds = %16, %15
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @GetPgClassDescriptor()
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @extractRelOptions(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr @CacheMemoryContext, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1073741823
  %37 = zext i32 %36 to i64
  %38 = call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 44
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1073741823
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %30, %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationBuildRuleLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  %23 = load ptr, ptr @CacheMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.65, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @MemoryContextStrdup(ptr noundef %29, ptr noundef %35)
  call void @MemoryContextSetIdentifier(ptr noundef %28, ptr noundef %36)
  store i32 4, ptr %13, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call ptr @MemoryContextAlloc(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45)
  %46 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @systable_beginscan(ptr noundef %50, i32 noundef 2693, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %180, %22
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @systable_getnext(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %187

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 32)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.RewriteRule, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, 48
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.RewriteRule, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.RewriteRule, ptr %85, i32 0, i32 4
  store i8 %84, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.RewriteRule, ptr %91, i32 0, i32 5
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @heap_getattr(ptr noundef %94, i32 noundef 8, ptr noundef %95, ptr noundef %16)
  store i64 %96, ptr %17, align 8
  %97 = load i64, ptr %17, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = call ptr @text_to_cstring(ptr noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @stringToNode(ptr noundef %102)
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.RewriteRule, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  %108 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i64 @heap_getattr(ptr noundef %109, i32 noundef 7, ptr noundef %110, ptr noundef %16)
  store i64 %111, ptr %17, align 8
  %112 = load i64, ptr %17, align 8
  %113 = call ptr @DatumGetPointer(i64 noundef %112)
  %114 = call ptr @text_to_cstring(ptr noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @stringToNode(ptr noundef %117)
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.RewriteRule, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @MemoryContextSwitchTo(ptr noundef %121)
  %123 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %123)
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.RewriteRule, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %154

128:                                              ; preds = %56
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 118
  br i1 %135, label %136, label %154

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.RelationData, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ViewOptions, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i32 [ %148, %141 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %20, align 4
  br label %160

154:                                              ; preds = %150, %128, %56
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %154, %153
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.RewriteRule, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %20, align 4
  call void @setRuleCheckAsUser(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.RewriteRule, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %20, align 4
  call void @setRuleCheckAsUser(ptr noundef %167, i32 noundef %168)
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %160
  %173 = load i32, ptr %13, align 4
  %174 = mul i32 %173, 2
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  %179 = call ptr @repalloc(ptr noundef %175, i64 noundef %178)
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %172, %160
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr ptr, ptr %182, i64 %185
  store ptr %181, ptr %186, align 8
  br label %52, !llvm.loop !26

187:                                              ; preds = %52
  %188 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %189, i32 noundef 1)
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 17
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 18
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %197)
  br label %210

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @MemoryContextAlloc(ptr noundef %199, i64 noundef 16)
  store ptr %200, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.RuleLock, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.RuleLock, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 17
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %198, %192
  ret void
}

declare void @RelationBuildTriggers(ptr noundef) #1

declare void @RelationBuildRowSecurity(ptr noundef) #1

declare void @hash_seq_term(ptr noundef) #1

declare void @InitCatalogCachePhase2() #1

; Function Attrs: nounwind uwtable
define internal void @write_relcache_init_file(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  %14 = load i64, ptr @relcacheInvalsReceived, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %284

17:                                               ; preds = %1
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr @MyProcPid, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.70, ptr noundef @.str.35, i32 noundef %22)
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.35)
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr @DatabasePath, align 8
  %29 = load i32, ptr @MyProcPid, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.71, ptr noundef %28, ptr noundef @.str.35, i32 noundef %29)
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr @DatabasePath, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.34, ptr noundef %32, ptr noundef @.str.35)
  br label %34

34:                                               ; preds = %26, %20
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @unlink(ptr noundef %35) #10
  %37 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %38 = call ptr @AllocateFile(ptr noundef %37, ptr noundef @.str.72)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_file_access()
  %49 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6511, ptr noundef @__func__.write_relcache_init_file)
  br label %52

52:                                               ; preds = %47, %45, %43
  br label %53

53:                                               ; preds = %52
  br label %284

54:                                               ; preds = %34
  store i32 5714534, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef 4, ptr noundef %55)
  %57 = icmp ne i64 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6521, ptr noundef @__func__.write_relcache_init_file)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %69)
  br label %70

70:                                               ; preds = %248, %98, %89, %68
  %71 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %71, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %249

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.relidcacheent, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 14
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %2, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  br label %70, !llvm.loop !27

90:                                               ; preds = %73
  %91 = load i8, ptr %2, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = call zeroext i1 @RelationIdIsInInitFile(i32 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %70, !llvm.loop !27

99:                                               ; preds = %93, %90
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %100, i64 noundef 480, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %102, i64 noundef 140, ptr noundef %103)
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %120, %99
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_class, ptr %106, i32 0, i32 17
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.TupleDescData, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %118, i64 noundef 104, ptr noundef %119)
  br label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %104, !llvm.loop !28

123:                                              ; preds = %104
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 44
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 44
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 44
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741823
  br label %140

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139, %131
  %141 = phi i32 [ %138, %131 ], [ 0, %139 ]
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %126, i64 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 16
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 105
  br i1 %150, label %151, label %248

151:                                              ; preds = %140
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 48
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.HeapTupleData, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = add i64 24, %160
  %162 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %154, i64 noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_class, ptr %166, i32 0, i32 17
  %168 = load i16, ptr %167, align 4
  %169 = sext i16 %168 to i64
  %170 = mul i64 %169, 4
  %171 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %165, i64 noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 52
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_class, ptr %175, i32 0, i32 17
  %177 = load i16, ptr %176, align 4
  %178 = sext i16 %177 to i64
  %179 = mul i64 %178, 4
  %180 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %174, i64 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 53
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_class, ptr %184, i32 0, i32 17
  %186 = load i16, ptr %185, align 4
  %187 = sext i16 %186 to i64
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.IndexAmRoutine, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = mul i64 %193, 4
  %195 = mul i64 %187, %194
  %196 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %183, i64 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.RelationData, ptr %197, i32 0, i32 61
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_class, ptr %200, i32 0, i32 17
  %202 = load i16, ptr %201, align 4
  %203 = sext i16 %202 to i64
  %204 = mul i64 %203, 4
  %205 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %199, i64 noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 55
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_class, ptr %209, i32 0, i32 17
  %211 = load i16, ptr %210, align 4
  %212 = sext i16 %211 to i64
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %208, i64 noundef %213, ptr noundef %214)
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %244, %151
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 17
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i32
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %247

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 62
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %12, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 1073741823
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i32 [ %238, %233 ], [ 0, %239 ]
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %230, i64 noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  br label %215, !llvm.loop !29

247:                                              ; preds = %215
  br label %248

248:                                              ; preds = %247, %140
  br label %70, !llvm.loop !27

249:                                              ; preds = %70
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @FreeFile(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6622, ptr noundef @__func__.write_relcache_init_file)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %249
  %264 = load ptr, ptr @MainLWLockArray, align 8
  %265 = getelementptr %union.LWLockPadded, ptr %264, i64 16
  %266 = call zeroext i1 @LWLockAcquire(ptr noundef %265, i32 noundef 0)
  call void @AcceptInvalidationMessages()
  %267 = load i64, ptr @relcacheInvalsReceived, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %271 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %272 = call i32 @rename(ptr noundef %270, ptr noundef %271) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %276 = call i32 @unlink(ptr noundef %275) #10
  br label %277

277:                                              ; preds = %274, %269
  br label %281

278:                                              ; preds = %263
  %279 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %280 = call i32 @unlink(ptr noundef %279) #10
  br label %281

281:                                              ; preds = %278, %277
  %282 = load ptr, ptr @MainLWLockArray, align 8
  %283 = getelementptr %union.LWLockPadded, ptr %282, i64 16
  call void @LWLockRelease(ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %53, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetFKeyList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 22
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %117

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 20
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 112
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %117

37:                                               ; preds = %28, %21
  store ptr null, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %41)
  %42 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @systable_beginscan(ptr noundef %43, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %67, %66, %37
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @systable_getnext(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 102
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %45, !llvm.loop !30

67:                                               ; preds = %49
  %68 = call ptr @newNode(i64 noundef 276, i32 noundef 453)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [32 x i16], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [32 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ForeignKeyCacheInfo, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 0
  call void @DeconstructFkConstraintRow(ptr noundef %84, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %4, align 8
  br label %45, !llvm.loop !30

99:                                               ; preds = %45
  %100 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr @CacheMemoryContext, align 8
  %103 = call ptr @MemoryContextSwitchTo(ptr noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @copyObjectImpl(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 21
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 22
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8
  call void @list_free_deep(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %99, %36, %17
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 25
  %19 = load i8, ptr %18, align 2
  store i8 %19, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_copy(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %163

29:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %33)
  %34 = call ptr @table_open(i32 noundef 2610, i32 noundef 1)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 2678, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %114, %104, %76, %57, %29
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @systable_getnext(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_index, ptr %53, i32 0, i32 13
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %41
  br label %37, !llvm.loop !31

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_index, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @lappend_oid(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_index, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_index, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @heap_attisnull(ptr noundef %74, i32 noundef 21, ptr noundef null)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %68, %58
  br label %37, !llvm.loop !31

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_index, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_index, ptr %83, i32 0, i32 10
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 112
  br i1 %94, label %95, label %99

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_index, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %87, %77
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_index, ptr %100, i32 0, i32 10
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %37, !llvm.loop !31

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_index, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_index, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %110, %105
  br label %37, !llvm.loop !31

115:                                              ; preds = %37
  %116 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr %8, align 8
  call void @list_sort(ptr noundef %118, ptr noundef @list_oid_cmp)
  %119 = load ptr, ptr @CacheMemoryContext, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 33
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @list_copy(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 33
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 34
  store i32 %128, ptr %130, align 8
  %131 = load i8, ptr %10, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 100
  br i1 %133, label %134, label %141

134:                                              ; preds = %115
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 35
  store i32 %138, ptr %140, align 4
  br label %156

141:                                              ; preds = %134, %115
  %142 = load i8, ptr %10, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 105
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 35
  store i32 %149, ptr %151, align 4
  br label %155

152:                                              ; preds = %145, %141
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 35
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 7
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @MemoryContextSwitchTo(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %2, align 8
  br label %163

163:                                              ; preds = %156, %24
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare ptr @list_copy(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetStatExtList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_copy(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %71

23:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = call ptr @table_open(i32 noundef 3381, i32 noundef 1)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @systable_beginscan(ptr noundef %29, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %35, %23
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  %47 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @lappend_oid(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %31, !llvm.loop !32

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8
  call void @list_sort(ptr noundef %55, ptr noundef @list_oid_cmp)
  %56 = load ptr, ptr @CacheMemoryContext, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @list_copy(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 36
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 8
  store i8 1, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %52, %18
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetPrimaryKeyIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetIndexList(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetReplicaIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetIndexList(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexExpressions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 56
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @copyObjectImpl(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %55

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @heap_attisnull(ptr noundef %26, i32 noundef 20, ptr noundef null)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store ptr null, ptr %2, align 8
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @GetPgIndexDescriptor()
  %34 = call i64 @heap_getattr(ptr noundef %32, i32 noundef 20, ptr noundef %33, ptr noundef %6)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @stringToNode(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  call void @fix_opfuncids(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 49
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @copyObjectImpl(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 56
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %29, %28, %13
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

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

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare void @fix_opfuncids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetDummyIndexExpressions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @heap_attisnull(ptr noundef %19, i32 noundef 20, ptr noundef null)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @GetPgIndexDescriptor()
  %27 = call i64 @heap_getattr(ptr noundef %25, i32 noundef 20, ptr noundef %26, ptr noundef %6)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @text_to_cstring(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @stringToNode(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %33)
  store ptr null, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %74, %22
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @exprType(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @exprTypmod(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @exprCollation(ptr noundef %70)
  %72 = call ptr @makeConst(i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %73 = call ptr @lappend(ptr noundef %65, ptr noundef %72)
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %37, !llvm.loop !33

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %21
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexPredicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 57
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 57
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @copyObjectImpl(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %59

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @heap_attisnull(ptr noundef %26, i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store ptr null, ptr %2, align 8
  br label %59

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @GetPgIndexDescriptor()
  %34 = call i64 @heap_getattr(ptr noundef %32, i32 noundef 21, ptr noundef %33, ptr noundef %6)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @stringToNode(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @canonicalize_qual(ptr noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @make_ands_implicit(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  call void @fix_opfuncids(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @copyObjectImpl(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 57
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %29, %28, %13
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #1

declare ptr @make_ands_implicit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttrBitmap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 37
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %73

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %61 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bms_copy(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %387

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @bms_copy(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %387

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bms_copy(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %387

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @bms_copy(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  br label %387

56:                                               ; preds = %34
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 42
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @bms_copy(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %387

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5243, ptr noundef @__func__.RelationGetIndexAttrBitmap)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  br label %387

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %303, %81
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @RelationGetIndexList(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  br label %387

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 34
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %14, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %278, %88
  %99 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %15, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %15, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %282

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = call ptr @index_open(i32 noundef %126, i32 noundef 1)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 48
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @GetPgIndexDescriptor()
  %132 = call i64 @heap_getattr(ptr noundef %130, i32 noundef 20, ptr noundef %131, ptr noundef %21)
  store i64 %132, ptr %20, align 8
  %133 = load i8, ptr %21, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %140, label %135

135:                                              ; preds = %123
  %136 = load i64, ptr %20, align 8
  %137 = call ptr @DatumGetPointer(i64 noundef %136)
  %138 = call ptr @text_to_cstring(ptr noundef %137)
  %139 = call ptr @stringToNode(ptr noundef %138)
  store ptr %139, ptr %22, align 8
  br label %141

140:                                              ; preds = %123
  store ptr null, ptr %22, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 48
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @GetPgIndexDescriptor()
  %146 = call i64 @heap_getattr(ptr noundef %144, i32 noundef 21, ptr noundef %145, ptr noundef %21)
  store i64 %146, ptr %20, align 8
  %147 = load i8, ptr %21, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = load i64, ptr %20, align 8
  %151 = call ptr @DatumGetPointer(i64 noundef %150)
  %152 = call ptr @text_to_cstring(ptr noundef %151)
  %153 = call ptr @stringToNode(ptr noundef %152)
  store ptr %153, ptr %23, align 8
  br label %155

154:                                              ; preds = %141
  store ptr null, ptr %23, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 47
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_index, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %23, align 8
  %167 = icmp eq ptr %166, null
  br label %168

168:                                              ; preds = %165, %162, %155
  %169 = phi i1 [ false, %162 ], [ false, %155 ], [ %167, %165 ]
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %25, align 1
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %26, align 1
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp eq i32 %175, %176
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %27, align 1
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.IndexAmRoutine, ptr %181, i32 0, i32 19
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  store ptr %10, ptr %28, align 8
  br label %187

186:                                              ; preds = %168
  store ptr %9, ptr %28, align 8
  br label %187

187:                                              ; preds = %186, %185
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %269, %187
  %189 = load i32, ptr %24, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_index, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 4
  %195 = sext i16 %194 to i32
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %272

197:                                              ; preds = %188
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.RelationData, ptr %198, i32 0, i32 47
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_index, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds %struct.int2vector, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [0 x i16], ptr %202, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %29, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %268

210:                                              ; preds = %197
  %211 = load ptr, ptr %28, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %29, align 4
  %214 = sub i32 %213, -7
  %215 = call ptr @bms_add_member(ptr noundef %212, i32 noundef %214)
  %216 = load ptr, ptr %28, align 8
  store ptr %215, ptr %216, align 8
  %217 = load i8, ptr %25, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %233

219:                                              ; preds = %210
  %220 = load i32, ptr %24, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.RelationData, ptr %221, i32 0, i32 47
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_index, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %29, align 4
  %231 = sub i32 %230, -7
  %232 = call ptr @bms_add_member(ptr noundef %229, i32 noundef %231)
  store ptr %232, ptr %6, align 8
  br label %233

233:                                              ; preds = %228, %219, %210
  %234 = load i8, ptr %26, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load i32, ptr %24, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.RelationData, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_index, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %29, align 4
  %248 = sub i32 %247, -7
  %249 = call ptr @bms_add_member(ptr noundef %246, i32 noundef %248)
  store ptr %249, ptr %7, align 8
  br label %250

250:                                              ; preds = %245, %236, %233
  %251 = load i8, ptr %27, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load i32, ptr %24, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.RelationData, ptr %255, i32 0, i32 47
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_index, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = icmp slt i32 %254, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %253
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %29, align 4
  %265 = sub i32 %264, -7
  %266 = call ptr @bms_add_member(ptr noundef %263, i32 noundef %265)
  store ptr %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %262, %253, %250
  br label %268

268:                                              ; preds = %267, %197
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %24, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %24, align 4
  br label %188, !llvm.loop !34

272:                                              ; preds = %188
  %273 = load ptr, ptr %22, align 8
  %274 = load ptr, ptr %28, align 8
  call void @pull_varattnos(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr %28, align 8
  call void @pull_varattnos(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %19, align 8
  call void @index_close(ptr noundef %277, i32 noundef 1)
  br label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %98, !llvm.loop !35

282:                                              ; preds = %120
  %283 = load ptr, ptr %4, align 8
  %284 = call ptr @RelationGetIndexList(ptr noundef %283)
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = call zeroext i1 @equal(ptr noundef %285, ptr noundef %286)
  br i1 %287, label %288, label %303

288:                                              ; preds = %282
  %289 = load i32, ptr %13, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.RelationData, ptr %290, i32 0, i32 34
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %288
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.RelationData, ptr %296, i32 0, i32 35
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %301)
  %302 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %302)
  br label %311

303:                                              ; preds = %294, %288, %282
  %304 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %304)
  %305 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %305)
  %306 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %306)
  %307 = load ptr, ptr %7, align 8
  call void @bms_free(ptr noundef %307)
  %308 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %308)
  %309 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %309)
  %310 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %310)
  br label %82

311:                                              ; preds = %300
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 37
  store i8 0, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.RelationData, ptr %314, i32 0, i32 38
  %316 = load ptr, ptr %315, align 8
  call void @bms_free(ptr noundef %316)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.RelationData, ptr %317, i32 0, i32 38
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.RelationData, ptr %319, i32 0, i32 39
  %321 = load ptr, ptr %320, align 8
  call void @bms_free(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.RelationData, ptr %322, i32 0, i32 39
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 40
  %326 = load ptr, ptr %325, align 8
  call void @bms_free(ptr noundef %326)
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.RelationData, ptr %327, i32 0, i32 40
  store ptr null, ptr %328, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.RelationData, ptr %329, i32 0, i32 41
  %331 = load ptr, ptr %330, align 8
  call void @bms_free(ptr noundef %331)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.RelationData, ptr %332, i32 0, i32 41
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.RelationData, ptr %334, i32 0, i32 42
  %336 = load ptr, ptr %335, align 8
  call void @bms_free(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.RelationData, ptr %337, i32 0, i32 42
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr @CacheMemoryContext, align 8
  %340 = call ptr @MemoryContextSwitchTo(ptr noundef %339)
  store ptr %340, ptr %16, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @bms_copy(ptr noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.RelationData, ptr %343, i32 0, i32 38
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call ptr @bms_copy(ptr noundef %345)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.RelationData, ptr %347, i32 0, i32 39
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = call ptr @bms_copy(ptr noundef %349)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.RelationData, ptr %351, i32 0, i32 40
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = call ptr @bms_copy(ptr noundef %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.RelationData, ptr %355, i32 0, i32 41
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = call ptr @bms_copy(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.RelationData, ptr %359, i32 0, i32 42
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.RelationData, ptr %361, i32 0, i32 37
  store i8 1, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = call ptr @MemoryContextSwitchTo(ptr noundef %363)
  %365 = load i32, ptr %5, align 4
  switch i32 %365, label %376 [
    i32 0, label %366
    i32 1, label %368
    i32 2, label %370
    i32 3, label %372
    i32 4, label %374
  ]

366:                                              ; preds = %311
  %367 = load ptr, ptr %6, align 8
  store ptr %367, ptr %3, align 8
  br label %387

368:                                              ; preds = %311
  %369 = load ptr, ptr %7, align 8
  store ptr %369, ptr %3, align 8
  br label %387

370:                                              ; preds = %311
  %371 = load ptr, ptr %8, align 8
  store ptr %371, ptr %3, align 8
  br label %387

372:                                              ; preds = %311
  %373 = load ptr, ptr %9, align 8
  store ptr %373, ptr %3, align 8
  br label %387

374:                                              ; preds = %311
  %375 = load ptr, ptr %10, align 8
  store ptr %375, ptr %3, align 8
  br label %387

376:                                              ; preds = %311
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %379, label %382, label %385

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %385

382:                                              ; preds = %380, %378
  %383 = load i32, ptr %5, align 4
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5465, ptr noundef @__func__.RelationGetIndexAttrBitmap)
  br label %385

385:                                              ; preds = %382, %380, %378
  unreachable

386:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %387

387:                                              ; preds = %386, %374, %372, %370, %368, %366, %87, %80, %56, %51, %46, %41, %36
  %388 = load ptr, ptr %3, align 8
  ret ptr %388
}

declare ptr @bms_copy(ptr noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIdentityKeyBitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bms_copy(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %109

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %109

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @RelationGetReplicaIndex(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %109

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @RelationIdGetRelation(i32 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 35
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5516, ptr noundef @__func__.RelationGetIdentityKeyBitmap)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %33
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %90, %51
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_index, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_index, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds %struct.int2vector, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x i16], ptr %66, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %61
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_index, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sub i32 %85, -7
  %87 = call ptr @bms_add_member(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %83, %74
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %52, !llvm.loop !36

93:                                               ; preds = %52
  %94 = load ptr, ptr %5, align 8
  call void @RelationClose(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 40
  %97 = load ptr, ptr %96, align 8
  call void @bms_free(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 40
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr @CacheMemoryContext, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @bms_copy(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 40
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  store ptr %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %93, %32, %26, %14
  %110 = load ptr, ptr %2, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationGetExclusionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.ScanKeyData], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_index, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 2, %42
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 60
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 60
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 2, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %68, i64 %71, i1 false)
  br label %371

72:                                               ; preds = %4
  %73 = getelementptr [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_index, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  call void @ScanKeyInit(ptr noundef %73, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %79)
  %80 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %83 = call ptr @systable_beginscan(ptr noundef %81, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %82)
  store ptr %83, ptr %14, align 8
  store i8 0, ptr %17, align 1
  br label %84

84:                                               ; preds = %231, %130, %72
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @systable_getnext(ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %237

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %91, i64 %98
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 120
  br i1 %104, label %105, label %122

105:                                              ; preds = %88
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %106, i32 0, i32 18
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 112
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 4
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 117
  br i1 %121, label %122, label %130

122:                                              ; preds = %116, %110, %88
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122, %116, %105
  br label %84, !llvm.loop !37

131:                                              ; preds = %122
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %137, label %140, label %148

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %148

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.nameData, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5634, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %148

148:                                              ; preds = %140, %138, %136
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %131
  store i8 1, ptr %17, align 1
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @fastgetattr(ptr noundef %151, i32 noundef 26, ptr noundef %154, ptr noundef %22)
  store i64 %155, ptr %21, align 8
  %156 = load i8, ptr %22, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %174

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %161, label %164, label %172

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %172

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_class, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.nameData, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5643, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %172

172:                                              ; preds = %164, %162, %160
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i64, ptr %21, align 8
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  %177 = call ptr @pg_detoast_datum(ptr noundef %176)
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = getelementptr i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %24, align 4
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.ArrayType, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %200, label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.ArrayType, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.ArrayType, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 26
  br i1 %199, label %200, label %210

200:                                              ; preds = %195, %190, %186, %174
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %203, label %206, label %208

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204, %202
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5651, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %208

208:                                              ; preds = %206, %204, %202
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.ArrayType, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.ArrayType, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  br label %231

222:                                              ; preds = %210
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.ArrayType, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = add i64 16, %227
  %229 = add i64 %228, 7
  %230 = and i64 %229, -8
  br label %231

231:                                              ; preds = %222, %217
  %232 = phi i64 [ %221, %217 ], [ %230, %222 ]
  %233 = getelementptr i8, ptr %212, i64 %232
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 1 %233, i64 %236, i1 false)
  br label %84, !llvm.loop !37

237:                                              ; preds = %84
  %238 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %239, i32 noundef 1)
  %240 = load i8, ptr %17, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %258, label %242

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %245, label %248, label %256

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %256

248:                                              ; preds = %246, %244
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.nameData, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %254)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5661, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %256

256:                                              ; preds = %248, %246, %244
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %237
  store i32 0, ptr %19, align 4
  br label %259

259:                                              ; preds = %322, %258
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr %9, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %325

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @get_opcode(i32 noundef %268)
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %270, i64 %272
  store i32 %269, ptr %273, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.RelationData, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @get_op_opfamily_strategy(i32 noundef %278, i32 noundef %285)
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %321

299:                                              ; preds = %263
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %302, label %305, label %319

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %319

305:                                              ; preds = %303, %301
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.RelationData, ptr %311, i32 0, i32 51
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %310, i32 noundef %317)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5672, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %319

319:                                              ; preds = %305, %303, %301
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %263
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %19, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %19, align 4
  br label %259, !llvm.loop !38

325:                                              ; preds = %259
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.RelationData, ptr %326, i32 0, i32 49
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @MemoryContextSwitchTo(ptr noundef %328)
  store ptr %329, ptr %18, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 4, %331
  %333 = call ptr @palloc(i64 noundef %332)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.RelationData, ptr %334, i32 0, i32 58
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr %9, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  %339 = call ptr @palloc(i64 noundef %338)
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.RelationData, ptr %340, i32 0, i32 59
  store ptr %339, ptr %341, align 8
  %342 = load i32, ptr %9, align 4
  %343 = sext i32 %342 to i64
  %344 = mul i64 2, %343
  %345 = call ptr @palloc(i64 noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.RelationData, ptr %346, i32 0, i32 60
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.RelationData, ptr %348, i32 0, i32 58
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = mul i64 4, %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %354, i1 false)
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.RelationData, ptr %355, i32 0, i32 59
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 4, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %358, i64 %361, i1 false)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.RelationData, ptr %362, i32 0, i32 60
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 2, %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %364, ptr align 2 %365, i64 %368, i1 false)
  %369 = load ptr, ptr %18, align 8
  %370 = call ptr @MemoryContextSwitchTo(ptr noundef %369)
  br label %371

371:                                              ; preds = %325, %50
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildPublicationDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @is_publishable_relation(ptr noundef %20)
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PublicationDesc, ptr %24, i32 0, i32 1
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PublicationDesc, ptr %26, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PublicationDesc, ptr %28, i32 0, i32 3
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PublicationDesc, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 1
  br label %417

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 8, i1 false)
  br label %417

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 8, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PublicationDesc, ptr %44, i32 0, i32 1
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PublicationDesc, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PublicationDesc, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PublicationDesc, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 1
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @GetRelationPublications(i32 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @GetSchemaPublications(i32 noundef %60)
  %62 = call ptr @list_concat_unique_oid(ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 26
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %118

69:                                               ; preds = %42
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @get_partition_ancestors(i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %69
  %76 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %6, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @GetRelationPublications(i32 noundef %104)
  %106 = call ptr @list_concat_unique_oid(ptr noundef %103, ptr noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @get_rel_namespace(i32 noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @GetSchemaPublications(i32 noundef %110)
  %112 = call ptr @list_concat_unique_oid(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %75, !llvm.loop !39

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117, %42
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @GetAllTablesPublications()
  %121 = call ptr @list_concat_unique_oid(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %390, %118
  %126 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %6, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %6, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %394

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = call i64 @ObjectIdGetDatum(i32 noundef %153)
  %155 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = load i32, ptr %14, align 4
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5765, ptr noundef @__func__.RelationBuildPublicationDesc)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %150
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.HeapTupleData, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.HeapTupleData, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %172, i64 %179
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_publication, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.PublicationDesc, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.PublicationActions, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = or i32 %191, %185
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %188, align 1
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_publication, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.PublicationDesc, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.PublicationActions, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = or i32 %205, %199
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %202, align 1
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_publication, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.PublicationDesc, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.PublicationActions, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = or i32 %219, %213
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %216, align 1
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_publication, ptr %223, i32 0, i32 7
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.PublicationDesc, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.PublicationActions, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = or i32 %233, %227
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %230, align 1
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_publication, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %277, label %241

241:                                              ; preds = %169
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_publication, ptr %242, i32 0, i32 5
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_publication, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %277

251:                                              ; preds = %246, %241
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_publication, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  %259 = call zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %252, ptr noundef %253, ptr noundef %254, i1 noundef zeroext %258)
  br i1 %259, label %260, label %277

260:                                              ; preds = %251
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.FormData_pg_publication, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 2
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.PublicationDesc, ptr %266, i32 0, i32 1
  store i8 0, ptr %267, align 1
  br label %268

268:                                              ; preds = %265, %260
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.FormData_pg_publication, ptr %269, i32 0, i32 6
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.PublicationDesc, ptr %274, i32 0, i32 2
  store i8 0, ptr %275, align 1
  br label %276

276:                                              ; preds = %273, %268
  br label %277

277:                                              ; preds = %276, %251, %246, %169
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_publication, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %318, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.FormData_pg_publication, ptr %283, i32 0, i32 5
  %285 = load i8, ptr %284, align 2
  %286 = trunc i8 %285 to i1
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_publication, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %318

292:                                              ; preds = %287, %282
  %293 = load i32, ptr %14, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.FormData_pg_publication, ptr %296, i32 0, i32 8
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = call zeroext i1 @pub_collist_contains_invalid_column(i32 noundef %293, ptr noundef %294, ptr noundef %295, i1 noundef zeroext %299)
  br i1 %300, label %301, label %318

301:                                              ; preds = %292
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.FormData_pg_publication, ptr %302, i32 0, i32 5
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.PublicationDesc, ptr %307, i32 0, i32 3
  store i8 0, ptr %308, align 1
  br label %309

309:                                              ; preds = %306, %301
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.FormData_pg_publication, ptr %310, i32 0, i32 6
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.PublicationDesc, ptr %315, i32 0, i32 4
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %314, %309
  br label %318

318:                                              ; preds = %317, %292, %287, %277
  %319 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.PublicationDesc, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.PublicationActions, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %354

325:                                              ; preds = %318
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.PublicationDesc, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.PublicationActions, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %354

331:                                              ; preds = %325
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.PublicationDesc, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.PublicationActions, ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %354

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.PublicationDesc, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.PublicationActions, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %337
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.PublicationDesc, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %354, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.PublicationDesc, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  br label %394

354:                                              ; preds = %348, %343, %337, %331, %325, %318
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.PublicationDesc, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.PublicationActions, ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %389

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.PublicationDesc, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.PublicationActions, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %389

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.PublicationDesc, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.PublicationActions, ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %389

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.PublicationDesc, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.PublicationActions, ptr %374, i32 0, i32 3
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %389

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.PublicationDesc, ptr %379, i32 0, i32 3
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %389, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.PublicationDesc, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  br label %394

389:                                              ; preds = %383, %378, %372, %366, %360, %354
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  br label %125, !llvm.loop !40

394:                                              ; preds = %388, %353, %147
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.RelationData, ptr %395, i32 0, i32 43
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.RelationData, ptr %400, i32 0, i32 43
  %402 = load ptr, ptr %401, align 8
  call void @pfree(ptr noundef %402)
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.RelationData, ptr %403, i32 0, i32 43
  store ptr null, ptr %404, align 8
  br label %405

405:                                              ; preds = %399, %394
  %406 = load ptr, ptr @CacheMemoryContext, align 8
  %407 = call ptr @MemoryContextSwitchTo(ptr noundef %406)
  store ptr %407, ptr %7, align 8
  %408 = call ptr @palloc(i64 noundef 8)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.RelationData, ptr %409, i32 0, i32 43
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.RelationData, ptr %411, i32 0, i32 43
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %414, i64 8, i1 false)
  %415 = load ptr, ptr %7, align 8
  %416 = call ptr @MemoryContextSwitchTo(ptr noundef %415)
  br label %417

417:                                              ; preds = %405, %37, %22
  ret void
}

declare zeroext i1 @is_publishable_relation(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @GetRelationPublications(i32 noundef) #1

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #1

declare ptr @GetSchemaPublications(i32 noundef) #1

declare ptr @get_partition_ancestors(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

declare ptr @GetAllTablesPublications() #1

declare zeroext i1 @pub_rf_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @pub_collist_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @CopyIndexAttOptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = call i64 @datumCopy(i64 noundef %27, i1 noundef zeroext false, i32 noundef -1)
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ null, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %12, !llvm.loop !41

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #1

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @errtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  %9 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.nameData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @err_generic_string(i32 noundef 116, ptr noundef %15)
  ret i32 0
}

declare i32 @err_generic_string(i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @errtablecol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  br label %35

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = trunc i32 %32 to i16
  %34 = call ptr @get_attname(i32 noundef %31, i16 noundef signext %33, i1 noundef zeroext false)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %18
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @errtablecolname(ptr noundef %36, ptr noundef %37)
  ret i32 %38
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @errtablecolname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @errtable(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @err_generic_string(i32 noundef 99, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errtableconstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @errtable(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @err_generic_string(i32 noundef 110, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationIdIsInInitFile(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3592
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 2701
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2671
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 3593
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @RelationSupportsSysCache(i32 noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare zeroext i1 @RelationSupportsSysCache(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePreInvalidate() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @DatabasePath, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %7 = load ptr, ptr @DatabasePath, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 1024, ptr noundef @.str.34, ptr noundef %7, ptr noundef @.str.35)
  br label %9

9:                                                ; preds = %5, %0
  %10 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.35)
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 16
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr @DatabasePath, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @unlink_initfile(ptr noundef %18, i32 noundef 21)
  br label %19

19:                                               ; preds = %17, %9
  %20 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void @unlink_initfile(ptr noundef %20, i32 noundef 21)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unlink_initfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 21
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i1 @errstart_cold(i32 noundef %20, ptr noundef null) #9
  br i1 %21, label %25, label %29

22:                                               ; preds = %16, %13
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i1 @errstart(i32 noundef %23, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = call i32 @errcode_for_file_access()
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6834, ptr noundef @__func__.unlink_initfile)
  br label %29

29:                                               ; preds = %25, %22, %19
  %30 = load i32, ptr %4, align 4
  %31 = call i1 @llvm.is.constant.i32(i32 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %33, 21
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %8
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePostInvalidate() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 16
  call void @LWLockRelease(ptr noundef %2)
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFileRemove() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1050 x i8], align 16
  store ptr @.str.37, ptr %1, align 8
  %5 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1050, ptr noundef @.str.36, ptr noundef @.str.35)
  %7 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  call void @unlink_initfile(ptr noundef %7, i32 noundef 15)
  call void @RelationCacheInitFileRemoveInDir(ptr noundef @.str.38)
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @AllocateDir(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %33, %0
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @ReadDirExtended(ptr noundef %11, ptr noundef %12, i32 noundef 15)
  store ptr %13, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.39) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1050, ptr noundef @.str.40, ptr noundef %27, ptr noundef %30, ptr noundef @.str.41)
  %32 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  call void @RelationCacheInitFileRemoveInDir(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %15
  br label %10, !llvm.loop !42

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @FreeDir(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationCacheInitFileRemoveInDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @AllocateDir(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %31, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ReadDirExtended(ptr noundef %9, ptr noundef %10, i32 noundef 15)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.39) #12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %25, ptr noundef %28, ptr noundef @.str.35)
  %30 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void @unlink_initfile(ptr noundef %30, i32 noundef 15)
  br label %31

31:                                               ; preds = %23, %13
  br label %8, !llvm.loop !43

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @FreeDir(ptr noundef %33)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @FreeDir(ptr noundef) #1

declare ptr @GetIndexAmRoutine(i32 noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.43, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @LookupOpclassInfo(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.HASHCTL, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %16 = load ptr, ptr @OpClassCache, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @CreateCacheMemoryContext()
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 4
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 5
  store i64 24, ptr %24, align 8
  %25 = call ptr @hash_create(ptr noundef @.str.45, i64 noundef 64, ptr noundef %13, i32 noundef 40)
  store ptr %25, ptr @OpClassCache, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr @OpClassCache, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef %4, i32 noundef 1, ptr noundef %7)
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opclasscacheent, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 4
  %34 = load i16, ptr %5, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opclasscacheent, ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.opclasscacheent, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.opclasscacheent, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %216

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opclasscacheent, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr @CacheMemoryContext, align 8
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call ptr @MemoryContextAllocZero(ptr noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.opclasscacheent, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %52, %47
  %65 = load i8, ptr @criticalRelcachesBuilt, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 1981
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 1979
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i1 [ true, %64 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %4, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  call void @ScanKeyInit(ptr noundef %78, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %80)
  %81 = call ptr @table_open(i32 noundef 2616, i32 noundef 1)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %86 = call ptr @systable_beginscan(ptr noundef %82, i32 noundef 2687, i1 noundef zeroext %84, ptr noundef null, i32 noundef 1, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @systable_getnext(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %93, i64 %100
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.opclasscacheent, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.opclasscacheent, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4
  br label %123

112:                                              ; preds = %75
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load i32, ptr %4, align 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1741, ptr noundef @__func__.LookupOpclassInfo)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %90
  %124 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %125, i32 noundef 1)
  %126 = load i16, ptr %5, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %212

129:                                              ; preds = %123
  %130 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.opclasscacheent, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @ObjectIdGetDatum(i32 noundef %133)
  call void @ScanKeyInit(ptr noundef %130, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %134)
  %135 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.opclasscacheent, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @ObjectIdGetDatum(i32 noundef %138)
  call void @ScanKeyInit(ptr noundef %135, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %139)
  %140 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.opclasscacheent, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @ObjectIdGetDatum(i32 noundef %143)
  call void @ScanKeyInit(ptr noundef %140, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %144)
  %145 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %150 = call ptr @systable_beginscan(ptr noundef %146, i32 noundef 2655, i1 noundef zeroext %148, ptr noundef null, i32 noundef 3, ptr noundef %149)
  store ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %195, %129
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @systable_getnext(ptr noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %209

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.HeapTupleData, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.HeapTupleData, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %158, i64 %165
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 4
  %170 = sext i16 %169 to i32
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = load i16, ptr %5, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %172, %155
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %183, label %186, label %193

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %193

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %4, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %190, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1775, ptr noundef @__func__.LookupOpclassInfo)
  br label %193

193:                                              ; preds = %186, %184, %182
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %172
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.opclasscacheent, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i32
  %206 = sub i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %201, i64 %207
  store i32 %198, ptr %208, align 4
  br label %151, !llvm.loop !44

209:                                              ; preds = %151
  %210 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %211, i32 noundef 1)
  br label %212

212:                                              ; preds = %209, %123
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.opclasscacheent, ptr %213, i32 0, i32 1
  store i8 1, ptr %214, align 4
  %215 = load ptr, ptr %6, align 8
  store ptr %215, ptr %3, align 8
  br label %216

216:                                              ; preds = %212, %45
  %217 = load ptr, ptr %3, align 8
  ret ptr %217
}

declare ptr @GetTableAmRoutine(i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.ScanPgRelation)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = getelementptr [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call ptr @GetNonHistoricCatalogSnapshot(i32 noundef 1259)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8, ptr @criticalRelcachesBuilt, align 1
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %46 = call ptr @systable_beginscan(ptr noundef %36, i32 noundef 2662, i1 noundef zeroext %43, ptr noundef %44, i32 noundef 1, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @systable_getnext(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @heap_copytuple(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocateRelationDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @palloc0(i64 noundef 480)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = call ptr @palloc(i64 noundef 140)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 140, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 17
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = call ptr @CreateTemplateTupleDesc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #1

declare i32 @GetTempNamespaceProcNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RelationBuildTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 2249, %31 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TupleDescData, ptr %36, i32 0, i32 1
  store i32 %33, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TupleDescData, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr @CacheMemoryContext, align 8
  %43 = call ptr @MemoryContextAllocZero(ptr noundef %42, i64 noundef 32)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleConstr, ptr %44, i32 0, i32 5
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.TupleConstr, ptr %46, i32 0, i32 6
  store i8 0, ptr %47, align 1
  %48 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %52)
  %53 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %54 = call i64 @Int16GetDatum(i16 noundef signext 0)
  call void @ScanKeyInit(ptr noundef %53, i16 noundef signext 5, i16 noundef zeroext 5, i32 noundef 146, i64 noundef %54)
  %55 = call ptr @table_open(i32 noundef 1249, i32 noundef 1)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr @criticalRelcachesBuilt, align 1
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %60 = call ptr @systable_beginscan(ptr noundef %56, i32 noundef 2659, i1 noundef zeroext %58, ptr noundef null, i32 noundef 2, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 17
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %239, %32
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @systable_getnext(ptr noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %240

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %71
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_class, ptr %93, i32 0, i32 17
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %89, %71
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %116

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %116

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_class, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.nameData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %108, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.RelationBuildTupleDesc)
  br label %116

116:                                              ; preds = %104, %102, %100
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %89
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.TupleDescData, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %12, align 4
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %122, i64 0, i64 %125
  %127 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %127, i64 104, i1 false)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 12
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.TupleConstr, ptr %133, i32 0, i32 5
  store i8 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %118
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 115
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.TupleConstr, ptr %142, i32 0, i32 6
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 13
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %149, %144
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 14
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %233

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @heap_getattr(ptr noundef %158, i32 noundef 26, ptr noundef %161, ptr noundef %14)
  store i64 %162, ptr %13, align 8
  %163 = load i8, ptr %14, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %232, label %165

165:                                              ; preds = %157
  store i32 1, ptr %17, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr @CacheMemoryContext, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_class, ptr %172, i32 0, i32 17
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i64
  %176 = mul i64 %175, 16
  %177 = call ptr @MemoryContextAllocZero(ptr noundef %169, i64 noundef %176)
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %168, %165
  %179 = load i64, ptr %13, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 8
  %186 = load i8, ptr %185, align 2
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 1
  %191 = call i64 @array_get_element(i64 noundef %179, i32 noundef 1, ptr noundef %17, i32 noundef -1, i32 noundef %183, i1 noundef zeroext %187, i8 noundef signext %190, ptr noundef %16)
  store i64 %191, ptr %18, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %192, i32 0, i32 8
  %194 = load i8, ptr %193, align 2
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %204

196:                                              ; preds = %178
  %197 = load i64, ptr %18, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sub i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct.AttrMissing, ptr %198, i64 %201
  %203 = getelementptr inbounds %struct.AttrMissing, ptr %202, i32 0, i32 1
  store i64 %197, ptr %203, align 8
  br label %225

204:                                              ; preds = %178
  %205 = load ptr, ptr @CacheMemoryContext, align 8
  %206 = call ptr @MemoryContextSwitchTo(ptr noundef %205)
  store ptr %206, ptr %15, align 8
  %207 = load i64, ptr %18, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i32
  %216 = call i64 @datumCopy(i64 noundef %207, i1 noundef zeroext %211, i32 noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.AttrMissing, ptr %217, i64 %220
  %222 = getelementptr inbounds %struct.AttrMissing, ptr %221, i32 0, i32 1
  store i64 %216, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call ptr @MemoryContextSwitchTo(ptr noundef %223)
  br label %225

225:                                              ; preds = %204, %196
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sub i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.AttrMissing, ptr %226, i64 %229
  %231 = getelementptr inbounds %struct.AttrMissing, ptr %230, i32 0, i32 0
  store i8 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %157
  br label %233

233:                                              ; preds = %232, %152
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %240

239:                                              ; preds = %233
  br label %67, !llvm.loop !45

240:                                              ; preds = %238, %67
  %241 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %241)
  %242 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %242, i32 noundef 1)
  %243 = load i32, ptr %7, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %248, label %251, label %257

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %257

251:                                              ; preds = %249, %247
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.RelationData, ptr %253, i32 0, i32 15
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %252, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.RelationBuildTupleDesc)
  br label %257

257:                                              ; preds = %251, %249, %247
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %240
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.RelationData, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_class, ptr %262, i32 0, i32 17
  %264 = load i16, ptr %263, align 4
  %265 = sext i16 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.RelationData, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.TupleDescData, ptr %270, i32 0, i32 5
  %272 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %272, i32 0, i32 5
  store i32 0, ptr %273, align 4
  br label %274

274:                                              ; preds = %267, %259
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.TupleConstr, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %298, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.TupleConstr, ptr %280, i32 0, i32 6
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %298, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %10, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_class, ptr %293, i32 0, i32 18
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %290, %287, %284, %279, %274
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.RelationData, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.TupleDescData, ptr %302, i32 0, i32 4
  store ptr %299, ptr %303, align 8
  %304 = load i32, ptr %10, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %2, align 8
  %308 = load i32, ptr %10, align 4
  call void @AttrDefaultFetch(ptr noundef %307, i32 noundef %308)
  br label %312

309:                                              ; preds = %298
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.TupleConstr, ptr %310, i32 0, i32 3
  store i16 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.TupleConstr, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.RelationData, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_class, ptr %318, i32 0, i32 18
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %2, align 8
  call void @CheckConstraintFetch(ptr noundef %324)
  br label %328

325:                                              ; preds = %312
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.TupleConstr, ptr %326, i32 0, i32 4
  store i16 0, ptr %327, align 2
  br label %328

328:                                              ; preds = %325, %323
  br label %335

329:                                              ; preds = %290
  %330 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %330)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.RelationData, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.TupleDescData, ptr %333, i32 0, i32 4
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %329, %328
  ret void
}

declare ptr @GetNonHistoricCatalogSnapshot(i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AttrDefaultFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ScanKeyData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr @CacheMemoryContext, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  %19 = call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @systable_beginscan(ptr noundef %25, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %8)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %117, %2
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @systable_getnext(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %118

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %49, label %52, label %64

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %51, label %52, label %64

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4473, ptr noundef @__func__.AttrDefaultFetch)
  br label %64

64:                                               ; preds = %52, %50, %48
  br label %65

65:                                               ; preds = %64
  br label %118

66:                                               ; preds = %31
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @fastgetattr(ptr noundef %67, i32 noundef 4, ptr noundef %70, ptr noundef %13)
  store i64 %71, ptr %12, align 8
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %77, label %80, label %92

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %79, label %80, label %92

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %84, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4482, ptr noundef @__func__.AttrDefaultFetch)
  br label %92

92:                                               ; preds = %80, %78, %76
  br label %93

93:                                               ; preds = %92
  br label %117

94:                                               ; preds = %66
  %95 = load i64, ptr %12, align 8
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = call ptr @text_to_cstring(ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.AttrDefault, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.AttrDefault, ptr %104, i32 0, i32 0
  store i16 %100, ptr %105, align 8
  %106 = load ptr, ptr @CacheMemoryContext, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call ptr @MemoryContextStrdup(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.AttrDefault, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.AttrDefault, ptr %112, i32 0, i32 1
  store ptr %108, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %114)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %94, %93
  br label %27, !llvm.loop !46

118:                                              ; preds = %65, %27
  %119 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %120, i32 noundef 1)
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %127, label %130, label %141

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %129, label %130, label %141

130:                                              ; preds = %128, %126
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sub i32 %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %133, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4500, ptr noundef @__func__.AttrDefaultFetch)
  br label %141

141:                                              ; preds = %130, %128, %126
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  call void @pg_qsort(ptr noundef %147, i64 noundef %149, i64 noundef 16, ptr noundef @AttrDefaultCmp)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.TupleDescData, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.TupleConstr, ptr %156, i32 0, i32 0
  store ptr %151, ptr %157, align 8
  %158 = load i32, ptr %10, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.TupleDescData, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.TupleConstr, ptr %164, i32 0, i32 3
  store i16 %159, ptr %165, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckConstraintFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_class, ptr %16, i32 0, i32 18
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr @CacheMemoryContext, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 24
  %24 = call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %25, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %33 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %146, %55, %1
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @systable_getnext(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %147

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 99
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  br label %34, !llvm.loop !47

56:                                               ; preds = %38
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %63, label %66, label %74

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %65, label %66, label %74

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4573, ptr noundef @__func__.CheckConstraintFetch)
  br label %74

74:                                               ; preds = %66, %64, %62
  br label %75

75:                                               ; preds = %74
  br label %147

76:                                               ; preds = %56
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.ConstrCheck, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.ConstrCheck, ptr %84, i32 0, i32 2
  %86 = zext i1 %80 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %87, i32 0, i32 17
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.ConstrCheck, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ConstrCheck, ptr %94, i32 0, i32 3
  %96 = zext i1 %90 to i8
  store i8 %96, ptr %95, align 1
  %97 = load ptr, ptr @CacheMemoryContext, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @MemoryContextStrdup(ptr noundef %97, ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.ConstrCheck, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.ConstrCheck, ptr %106, i32 0, i32 0
  store ptr %102, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @fastgetattr(ptr noundef %108, i32 noundef 27, ptr noundef %111, ptr noundef %12)
  store i64 %112, ptr %11, align 8
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %76
  br label %116

116:                                              ; preds = %115
  br i1 false, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %118, label %121, label %129

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %120, label %121, label %129

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.nameData, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4588, ptr noundef @__func__.CheckConstraintFetch)
  br label %129

129:                                              ; preds = %121, %119, %117
  br label %130

130:                                              ; preds = %129
  br label %146

131:                                              ; preds = %76
  %132 = load i64, ptr %11, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = call ptr @text_to_cstring(ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr @CacheMemoryContext, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @MemoryContextStrdup(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.ConstrCheck, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ConstrCheck, ptr %141, i32 0, i32 1
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %143)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %131, %130
  br label %34, !llvm.loop !47

147:                                              ; preds = %75, %34
  %148 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %149, i32 noundef 1)
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %156, label %159, label %170

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %158, label %159, label %170

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_class, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.nameData, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %162, ptr noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4605, ptr noundef @__func__.CheckConstraintFetch)
  br label %170

170:                                              ; preds = %159, %157, %155
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %147
  %173 = load i32, ptr %9, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  call void @pg_qsort(ptr noundef %176, i64 noundef %178, i64 noundef 24, ptr noundef @CheckConstraintCmp)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.TupleDescData, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.TupleConstr, ptr %185, i32 0, i32 1
  store ptr %180, ptr %186, align 8
  %187 = load i32, ptr %9, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.TupleDescData, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.TupleConstr, ptr %193, i32 0, i32 4
  store i16 %188, ptr %194, align 2
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AttrDefaultCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.AttrDefault, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.AttrDefault, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckConstraintCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ConstrCheck, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ConstrCheck, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #12
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseRelation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @RelationCloseCleanup(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintRelCache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.58, ptr noundef %11)
  ret ptr %12
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

declare void @MemoryContextDeleteChildren(ptr noundef) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RelationReloadNailed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 6
  store i8 0, ptr %7, align 2
  %8 = call zeroext i1 @IsTransactionState()
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  call void @RelationReloadIndexInfo(ptr noundef %24)
  br label %54

25:                                               ; preds = %15
  %26 = load i8, ptr @criticalRelcachesBuilt, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 6
  store i8 1, ptr %30, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @ScanPgRelation(i32 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 140, i1 false)
  %50 = load ptr, ptr %3, align 8
  call void @heap_freetuple(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 6
  store i8 1, ptr %52, align 2
  br label %53

53:                                               ; preds = %28, %25
  br label %54

54:                                               ; preds = %53, %23, %14
  ret void
}

declare zeroext i1 @IsTransactionState() #1

declare zeroext i1 @HistoricSnapshotActive() #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalRuleLocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %110

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %116

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RuleLock, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RuleLock, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %116

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %106, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RuleLock, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RuleLock, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RuleLock, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RewriteRule, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.RewriteRule, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %116

54:                                               ; preds = %31
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RewriteRule, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RewriteRule, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %116

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RewriteRule, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RewriteRule, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %116

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RewriteRule, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.RewriteRule, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %116

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RewriteRule, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.RewriteRule, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @equal(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  br label %116

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.RewriteRule, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.RewriteRule, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @equal(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  br label %116

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %25, !llvm.loop !48

109:                                              ; preds = %25
  br label %115

110:                                              ; preds = %2
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %116

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %109
  store i1 true, ptr %3, align 1
  br label %116

116:                                              ; preds = %115, %113, %104, %95, %86, %73, %62, %53, %23, %14
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalRSDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForBothState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %120

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %20
  store i1 false, ptr %3, align 1
  br label %120

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RowSecurityDesc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RowSecurityDesc, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %120

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RowSecurityDesc, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.RowSecurityDesc, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %115, %41
  %52 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.ListCell, ptr %67, i64 %70
  br label %73

72:                                               ; preds = %55, %51
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  store ptr %74, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78, %73
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i1 [ false, %96 ], [ %102, %100 ]
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call zeroext i1 @equalPolicy(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %120

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForBothState, ptr %8, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %51, !llvm.loop !49

119:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  br label %120

120:                                              ; preds = %119, %113, %40, %29, %16
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalPolicy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %170

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %176

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %176

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %176

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %176

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = getelementptr i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %176

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  br label %92

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ArrayType, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  br label %92

92:                                               ; preds = %81, %74
  %93 = phi i64 [ %80, %74 ], [ %91, %81 ]
  %94 = getelementptr i8, ptr %67, i64 %93
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ArrayType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ArrayType, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  br label %122

111:                                              ; preds = %92
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ArrayType, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = add i64 16, %118
  %120 = add i64 %119, 7
  %121 = and i64 %120, -8
  br label %122

122:                                              ; preds = %111, %104
  %123 = phi i64 [ %110, %104 ], [ %121, %111 ]
  %124 = getelementptr i8, ptr %97, i64 %123
  store ptr %124, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %148, %122
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %131 = getelementptr i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %139, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i1 false, ptr %3, align 1
  br label %176

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %125, !llvm.loop !50

151:                                              ; preds = %125
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @equal(ptr noundef %154, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store i1 false, ptr %3, align 1
  br label %176

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @equal(ptr noundef %163, ptr noundef %166)
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %176

169:                                              ; preds = %160
  br label %175

170:                                              ; preds = %2
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i1 false, ptr %3, align 1
  br label %176

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %169
  store i1 true, ptr %3, align 1
  br label %176

176:                                              ; preds = %175, %173, %168, %159, %146, %63, %48, %38, %25, %14
  %177 = load i1, ptr %3, align 1
  ret i1 %177
}

declare void @smgrunpin(ptr noundef) #1

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) #1

declare void @pgstat_unlink_relation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RememberToFreeTupleDescAtEOX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @EOXactTupleDescArray, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call ptr @palloc(i64 noundef 128)
  store ptr %10, ptr @EOXactTupleDescArray, align 8
  store i32 16, ptr @EOXactTupleDescArrayLen, align 4
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %15 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr @EOXactTupleDescArray, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @repalloc(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr @EOXactTupleDescArray, align 8
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr @EOXactTupleDescArrayLen, align 4
  br label %26

26:                                               ; preds = %17, %13
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr @EOXactTupleDescArray, align 8
  %30 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @NextEOXactTupleDescNum, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  ret void
}

declare void @FreeTriggerDesc(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare ptr @GetHeapamTableAmRoutine() #1

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetPgClassDescriptor() #0 {
  %1 = load ptr, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr @BuildHardcodedDescriptor(i32 noundef 33, ptr noundef @Desc_pg_class)
  store ptr %4, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @BuildHardcodedDescriptor(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @CreateTemplateTupleDesc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 1
  store i32 2249, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.FormData_pg_attribute, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %29, i64 104, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 5
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !51

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.TupleDescData, ptr %40, i32 0, i32 5
  %42 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @errcode_for_file_access() #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef 8, ptr noundef %7)
  %9 = icmp ne i64 %8, 8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6672, ptr noundef @__func__.write_item)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6674, ptr noundef @__func__.write_item)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23, %20
  ret void
}

declare void @AcceptInvalidationMessages() #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
