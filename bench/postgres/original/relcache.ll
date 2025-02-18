target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.opclasscacheent = type { i32, i8, i16, i32, i32, ptr }
%struct.relidcacheent = type { i32, ptr }
%struct.inprogressent = type { i32, i8 }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
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
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.ForeignKeyCacheInfo = type { i32, i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32] }
%struct.Node = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.AttrMissing = type { i8, i64 }
%struct.FormData_pg_attrdef = type { i32, i32, i16 }
%struct.AttrDefault = type { i16, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
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
@.str.16 = private unnamed_addr constant [10 x i8] c"pg_authid\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pg_auth_members\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pg_shseclabel\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pg_subscription\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pg_class\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pg_attribute\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pg_proc\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"pg_type\00", align 1
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
@.str.41 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
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
@.str.59 = private unnamed_addr constant [39 x i8] c"relation %u deleted while still in use\00", align 1
@__func__.RelationRebuildRelation = private unnamed_addr constant [24 x i8] c"RelationRebuildRelation\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"could not find pg_class tuple for index %u\00", align 1
@__func__.RelationReloadIndexInfo = private unnamed_addr constant [24 x i8] c"RelationReloadIndexInfo\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"failed to delete relcache entry for OID %u\00", align 1
@__func__.RelationClearRelation = private unnamed_addr constant [22 x i8] c"RelationClearRelation\00", align 1
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
@Desc_pg_database = internal constant [18 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datdba\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"encoding\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datlocprovider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datistemplate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datallowconn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"dathasloginevt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 11, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"dattablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datcollate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 13, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datctype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datlocale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 15, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"daticurules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datcollversion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 17, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 18, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_authid = internal constant [12 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolsuper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 3, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolinherit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 4, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcreaterole\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcreatedb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcanlogin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolreplication\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolbypassrls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolpassword\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 11, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolvaliduntil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1184, i16 8, i16 12, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_auth_members = internal constant [7 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"roleid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"member\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"grantor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"admin_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"inherit_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"set_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_shseclabel = internal constant [4 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"objoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"classoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"provider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 3, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"label\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 4, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_subscription = internal constant [18 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subdbid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subskiplsn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 3220, i16 8, i16 3, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 4, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subenabled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subbinary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"substream\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subtwophasestate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subdisableonerr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subpasswordrequired\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subrunasowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subfailover\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subconninfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subslotname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 15, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subsynccommit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subpublications\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 17, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"suborigin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 18, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_class = internal constant [33 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reloftype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relam\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 7, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relfilenode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltuples\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 11, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relallvisible\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltoastrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 13, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhasindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relisshared\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpersistence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relkind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 17, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relchecks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 19, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhasrules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 20, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhastriggers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 21, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhassubclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 22, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relrowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 23, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relforcerowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 24, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relispopulated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 26, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relispartition\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 27, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relrewrite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 28, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 29, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 30, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 31, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reloptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 32, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpartbound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 33, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_attribute = internal constant [25 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atttypid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attnum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atttypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 7, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attcompression\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atthasdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atthasmissing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attidentity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attgenerated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attisdropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 17, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attislocal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 18, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attinhcount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 19, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 20, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attstattarget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 21, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 22, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 23, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attfdwoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 24, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attmissingval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 2277, i16 -1, i16 25, i32 -1, i16 0, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_proc = internal constant [30 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prolang\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"procost\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prorows\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 7, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"provariadic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosupport\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prokind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosecdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proleakproof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proisstrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proretset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"provolatile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proparallel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronargs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 17, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prorettype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 19, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 20, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proallargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 21, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargmodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1002, i16 -1, i16 22, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargnames\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 23, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 24, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"protrftypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 25, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosrc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 26, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"probin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 27, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosqlbody\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 28, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proconfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 29, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 30, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_type = internal constant [32 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typcategory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typispreferred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typisdefined\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdelim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typsubscript\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 13, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typelem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 14, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typarray\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 15, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typinput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 16, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typoutput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 17, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typreceive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 18, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typsend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 19, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typmodin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 20, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typmodout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 21, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typanalyze\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 22, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 23, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 24, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typbasetype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 26, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typtypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 27, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 28, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 29, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdefaultbin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 30, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdefault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 31, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 32, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@GetPgClassDescriptor.pgclassdesc = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"relation rules\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"could not open critical system index %u\00", align 1
@__func__.load_critical_index = private unnamed_addr constant [20 x i8] c"load_critical_index\00", align 1
@GetPgIndexDescriptor.pgindexdesc = internal global ptr null, align 8
@Desc_pg_index = internal constant [21 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indexrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 3, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnkeyatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisunique\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnullsnotdistinct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisprimary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisexclusion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indimmediate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisclustered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisvalid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indcheckxmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisready\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indislive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indkey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 16, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 17, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 18, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indoption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 19, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indexprs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 20, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indpred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 21, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@.str.77 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"found %d nailed shared rels and %d nailed shared indexes in init file, but expected %d and %d respectively\00", align 1
@__func__.load_relcache_init_file = private unnamed_addr constant [24 x i8] c"load_relcache_init_file\00", align 1
@.str.79 = private unnamed_addr constant [93 x i8] c"found %d nailed rels and %d nailed indexes in init file, but expected %d and %d respectively\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"global/%s.%d\00", align 1
@MyProcPid = external global i32, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"%s/%s.%d\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"could not create relation-cache initialization file \22%s\22: %m\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"Continuing anyway, but there's something wrong.\00", align 1
@__func__.write_relcache_init_file = private unnamed_addr constant [25 x i8] c"write_relcache_init_file\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"could not write init file: %m\00", align 1
@__func__.write_item = private unnamed_addr constant [11 x i8] c"write_item\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"could not remove cache file \22%s\22: %m\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr @CacheMemoryContext, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @heap_copytuple(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 49
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @GETSTRUCT(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 48
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %61)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1456, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %40
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @GETSTRUCT(ptr noundef %82)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 46
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 17
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = icmp ne i32 %96, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.RelationInitIndexAccessInfo)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %81
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.RelationData, ptr %119, i32 0, i32 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %17, align 4
  %128 = load ptr, ptr @CacheMemoryContext, align 8
  %129 = call ptr @AllocSetContextCreateInternal(ptr noundef %128, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 50
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @MemoryContextStrdup(ptr noundef %134, ptr noundef %140)
  call void @MemoryContextSetIdentifier(ptr noundef %133, ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  call void @InitIndexAmRoutine(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = call ptr @MemoryContextAllocZero(ptr noundef %143, i64 noundef %146)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 52
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call ptr @MemoryContextAllocZero(ptr noundef %150, i64 noundef %153)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 53
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 51
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %16, align 2
  %162 = load i16, ptr %16, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %166 = load i32, ptr %14, align 4
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = mul i32 %166, %168
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = call ptr @MemoryContextAllocZero(ptr noundef %170, i64 noundef %173)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.RelationData, ptr %175, i32 0, i32 54
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 48
  %181 = call ptr @MemoryContextAllocZero(ptr noundef %177, i64 noundef %180)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 55
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %189

184:                                              ; preds = %127
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.RelationData, ptr %185, i32 0, i32 54
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.RelationData, ptr %187, i32 0, i32 55
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %184, %165
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 4
  %194 = call ptr @MemoryContextAllocZero(ptr noundef %190, i64 noundef %193)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 62
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 2
  %201 = call ptr @MemoryContextAllocZero(ptr noundef %197, i64 noundef %200)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 56
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 49
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @GetPgIndexDescriptor()
  %208 = call i64 @fastgetattr(ptr noundef %206, i32 noundef 17, ptr noundef %207, ptr noundef %8)
  store i64 %208, ptr %5, align 8
  %209 = load i64, ptr %5, align 8
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 62
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.oidvector, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [0 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %216, i64 %219, i1 false)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.RelationData, ptr %220, i32 0, i32 49
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @GetPgIndexDescriptor()
  %224 = call i64 @fastgetattr(ptr noundef %222, i32 noundef 18, ptr noundef %223, ptr noundef %8)
  store i64 %224, ptr %6, align 8
  %225 = load i64, ptr %6, align 8
  %226 = call ptr @DatumGetPointer(i64 noundef %225)
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 54
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.RelationData, ptr %231, i32 0, i32 52
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 53
  %236 = load ptr, ptr %235, align 8
  %237 = load i16, ptr %16, align 2
  %238 = load i32, ptr %15, align 4
  %239 = trunc i32 %238 to i16
  call void @IndexSupportInitialize(ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236, i16 noundef zeroext %237, i16 noundef signext %239)
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 49
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @GetPgIndexDescriptor()
  %244 = call i64 @fastgetattr(ptr noundef %242, i32 noundef 19, ptr noundef %243, ptr noundef %8)
  store i64 %244, ptr %7, align 8
  %245 = load i64, ptr %7, align 8
  %246 = call ptr @DatumGetPointer(i64 noundef %245)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 56
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.int2vector, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds [0 x i16], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %249, ptr align 4 %252, i64 %255, i1 false)
  %256 = load ptr, ptr %2, align 8
  %257 = call ptr @RelationGetIndexAttOptions(ptr noundef %256, i1 noundef zeroext false)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.RelationData, ptr %258, i32 0, i32 57
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.RelationData, ptr %260, i32 0, i32 58
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.RelationData, ptr %262, i32 0, i32 59
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.RelationData, ptr %264, i32 0, i32 60
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.RelationData, ptr %266, i32 0, i32 61
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.RelationData, ptr %268, i32 0, i32 64
  store ptr null, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

declare ptr @heap_copytuple(ptr noundef) #2

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

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitIndexAmRoutine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @GetIndexAmRoutine(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 240)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 240, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 51
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %80, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i16, ptr %12, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.oidvector, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1601, ptr noundef @__func__.IndexSupportInitialize)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.oidvector, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i16, ptr %11, align 2
  %47 = call ptr @LookupOpclassInfo(i32 noundef %45, i16 noundef zeroext %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %39
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = mul i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %75, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %15, !llvm.loop !6

83:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 17
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @CopyIndexAttOptions(ptr noundef %32, i32 noundef %33)
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %34, %31 ], [ %36, %35 ]
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %123

39:                                               ; preds = %2
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @palloc0(i64 noundef %42)
  store ptr %43, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %77, %39
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 2659
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i16
  %59 = call i64 @get_attoptions(i32 noundef %55, i16 noundef signext %58)
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  %63 = trunc i32 %62 to i16
  %64 = load i64, ptr %12, align 8
  %65 = call ptr @index_opclass_options(ptr noundef %60, i16 noundef signext %63, i64 noundef %64, i1 noundef zeroext false)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = load i64, ptr %12, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = load i64, ptr %12, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %76

76:                                               ; preds = %75, %51, %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %44, !llvm.loop !8

80:                                               ; preds = %44
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @CopyIndexAttOptions(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 63
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %123

96:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @pfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %97, !llvm.loop !9

118:                                              ; preds = %97
  %119 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 63
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %118, %94, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitTableAccessMethod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 83
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 46
  store i32 3, ptr %14, align 8
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @IsCatalogRelation(ptr noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 46
  store i32 3, ptr %20, align 8
  br label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %34, label %37, label %44

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %44

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1834, ptr noundef @__func__.RelationInitTableAccessMethod)
  br label %44

44:                                               ; preds = %37, %35, %33
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @GETSTRUCT(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 46
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %18
  br label %57

57:                                               ; preds = %56, %12
  %58 = load ptr, ptr %2, align 8
  call void @InitTableAmRoutine(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitTableAmRoutine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load i32, ptr %4, align 8
  %6 = call ptr @GetTableAmRoutine(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationIdGetRelation(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr @RelationIdCache, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.relidcacheent, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  call void @RelationRebuildRelation(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

38:                                               ; preds = %19
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @RelationBuildDesc(i32 noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationIncrementReferenceCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 2
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
define internal void @RelationRebuildRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.RelationData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @RelationInvalidateRelation(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %43, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 73
  br i1 %42, label %43, label %50

43:                                               ; preds = %35, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  call void @RelationReloadIndexInfo(ptr noundef %49)
  br label %437

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  call void @RelationReloadNailed(ptr noundef %56)
  br label %437

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @RelationBuildDesc(i32 noundef %61, i1 noundef zeroext false)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %433

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %4, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2645, ptr noundef @__func__.RelationRebuildRelation)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @equalTupleDescs(ptr noundef %83, ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @equalRuleLocks(ptr noundef %91, ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @equalRSDesc(ptr noundef %99, ptr noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 488, ptr %10) #11
  %110 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %110, i64 488, i1 false)
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 488, i1 false)
  %113 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %10, i64 488, i1 false)
  call void @llvm.lifetime.end.p0(i64 488, ptr %10) #11
  br label %114

114:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %126

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %140

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 9
  store i32 %148, ptr %150, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 9
  store i32 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %154

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 10
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 10
  store i32 %165, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %168

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 11
  store i32 %176, ptr %178, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 11
  store i32 %179, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %182

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.RelationData, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.RelationData, ptr %191, i32 0, i32 12
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 12
  store i32 %193, ptr %195, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %196

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.RelationData, ptr %205, i32 0, i32 13
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 13
  store ptr %207, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %210

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %217, i64 140, i1 false)
  %218 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %235

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 14
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.RelationData, ptr %231, i32 0, i32 14
  store ptr %230, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %233

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %211
  %236 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %267

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.RelationData, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 17
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.RelationData, ptr %249, i32 0, i32 17
  store ptr %248, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %251

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.RelationData, ptr %254, i32 0, i32 18
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %20, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.RelationData, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.RelationData, ptr %260, i32 0, i32 18
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 18
  store ptr %262, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %265

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %235
  %268 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.RelationData, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.RelationData, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.RelationData, ptr %278, i32 0, i32 20
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 20
  store ptr %280, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %283

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %267
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.RelationData, ptr %287, i32 0, i32 66
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %22, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.RelationData, ptr %290, i32 0, i32 66
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.RelationData, ptr %293, i32 0, i32 66
  store i32 %292, ptr %294, align 8
  %295 = load i32, ptr %22, align 4
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.RelationData, ptr %296, i32 0, i32 66
  store i32 %295, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %298

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.RelationData, ptr %301, i32 0, i32 68
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds nuw %struct.RelationData, ptr %304, i32 0, i32 68
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.RelationData, ptr %307, i32 0, i32 68
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 68
  store ptr %309, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %312

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.RelationData, ptr %315, i32 0, i32 67
  %317 = load i8, ptr %316, align 4, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %24, align 1
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds nuw %struct.RelationData, ptr %320, i32 0, i32 67
  %322 = load i8, ptr %321, align 4, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.RelationData, ptr %324, i32 0, i32 67
  %326 = zext i1 %323 to i8
  store i8 %326, ptr %325, align 4
  %327 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds nuw %struct.RelationData, ptr %329, i32 0, i32 67
  %331 = zext i1 %328 to i8
  store i8 %331, ptr %330, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %332

332:                                              ; preds = %314
  br label %333

333:                                              ; preds = %332
  %334 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %365

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.RelationData, ptr %338, i32 0, i32 23
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %25, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.RelationData, ptr %341, i32 0, i32 23
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.RelationData, ptr %344, i32 0, i32 23
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct.RelationData, ptr %347, i32 0, i32 23
  store ptr %346, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %349

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.RelationData, ptr %352, i32 0, i32 24
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %26, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw %struct.RelationData, ptr %355, i32 0, i32 24
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.RelationData, ptr %358, i32 0, i32 24
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw %struct.RelationData, ptr %361, i32 0, i32 24
  store ptr %360, ptr %362, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %363

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %333
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.RelationData, ptr %366, i32 0, i32 26
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.RelationData, ptr %371, i32 0, i32 28
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %428

375:                                              ; preds = %370, %365
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw %struct.RelationData, ptr %376, i32 0, i32 25
  store ptr null, ptr %377, align 8
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw %struct.RelationData, ptr %378, i32 0, i32 27
  store ptr null, ptr %379, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.RelationData, ptr %380, i32 0, i32 29
  store i32 0, ptr %381, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds nuw %struct.RelationData, ptr %382, i32 0, i32 26
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %393

386:                                              ; preds = %375
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.RelationData, ptr %387, i32 0, i32 26
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw %struct.RelationData, ptr %390, i32 0, i32 26
  %392 = load ptr, ptr %391, align 8
  call void @MemoryContextSetParent(ptr noundef %389, ptr noundef %392)
  br label %399

393:                                              ; preds = %375
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.RelationData, ptr %394, i32 0, i32 26
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds nuw %struct.RelationData, ptr %397, i32 0, i32 26
  store ptr %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %393, %386
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds nuw %struct.RelationData, ptr %400, i32 0, i32 28
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.RelationData, ptr %405, i32 0, i32 28
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds nuw %struct.RelationData, ptr %408, i32 0, i32 28
  %410 = load ptr, ptr %409, align 8
  call void @MemoryContextSetParent(ptr noundef %407, ptr noundef %410)
  br label %417

411:                                              ; preds = %399
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.RelationData, ptr %412, i32 0, i32 28
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw %struct.RelationData, ptr %415, i32 0, i32 28
  store ptr %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %411, %404
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.RelationData, ptr %418, i32 0, i32 25
  store ptr null, ptr %419, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.RelationData, ptr %420, i32 0, i32 27
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.RelationData, ptr %422, i32 0, i32 29
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.RelationData, ptr %424, i32 0, i32 26
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.RelationData, ptr %426, i32 0, i32 28
  store ptr null, ptr %427, align 8
  br label %428

428:                                              ; preds = %417, %370
  %429 = load ptr, ptr %3, align 8
  %430 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  %432 = xor i1 %431, true
  call void @RelationDestroyRelation(ptr noundef %429, i1 noundef zeroext %432)
  store i32 0, ptr %9, align 4
  br label %433

433:                                              ; preds = %428, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %434 = load i32, ptr %9, align 4
  switch i32 %434, label %438 [
    i32 0, label %435
    i32 1, label %437
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %48, %55, %433, %436
  ret void

438:                                              ; preds = %433
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i32, ptr @in_progress_list_len, align 4
  %18 = load i32, ptr @in_progress_list_maxlen, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr @in_progress_list_maxlen, align 4
  %22 = mul i32 %21, 2
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr @in_progress_list, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @repalloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr @in_progress_list, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr @in_progress_list_maxlen, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %29

29:                                               ; preds = %20, %2
  %30 = load i32, ptr @in_progress_list_len, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @in_progress_list_len, align 4
  store i32 %30, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr @in_progress_list, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.inprogressent, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.inprogressent, ptr %36, i32 0, i32 0
  store i32 %32, ptr %37, align 4
  br label %38

38:                                               ; preds = %276, %29
  %39 = load ptr, ptr @in_progress_list, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.inprogressent, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.inprogressent, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @ScanPgRelation(i32 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr @in_progress_list_len, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr @in_progress_list_len, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %337

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @GETSTRUCT(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @AllocateRelationDesc(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 15
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 5
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 15
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  switch i32 %79, label %117 [
    i32 117, label %80
    i32 112, label %80
    i32 116, label %85
  ]

80:                                               ; preds = %51, %51
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 3
  store i32 -1, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 4
  store i8 0, ptr %84, align 8
  br label %134

85:                                               ; preds = %51
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr @MyProcNumber, align 4
  br label %99

97:                                               ; preds = %92
  %98 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 4
  store i8 1, ptr %104, align 8
  br label %116

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @GetTempNamespaceProcNumber(i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 4
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %99
  br label %134

117:                                              ; preds = %51
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %120, label %123, label %131

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %131

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 15
  %128 = load i8, ptr %127, align 2
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1168, ptr noundef @__func__.RelationBuildDesc)
  br label %131

131:                                              ; preds = %123, %121, %119
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116, %80
  %135 = load ptr, ptr %7, align 8
  call void @RelationBuildTupleDesc(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 21
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 22
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 23
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 24
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 25
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 27
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 29
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 26
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 28
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 30
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 31
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 32
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %162, i32 0, i32 16
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 105
  br i1 %166, label %175, label %167

167:                                              ; preds = %134
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %170, i32 0, i32 16
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 73
  br i1 %174, label %175, label %177

175:                                              ; preds = %167, %134
  %176 = load ptr, ptr %7, align 8
  call void @RelationInitIndexAccessInfo(ptr noundef %176)
  br label %223

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 16
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 114
  br i1 %184, label %209, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %188, i32 0, i32 16
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 116
  br i1 %192, label %209, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %196, i32 0, i32 16
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 109
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %204, i32 0, i32 16
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 83
  br i1 %208, label %209, label %211

209:                                              ; preds = %201, %193, %185, %177
  %210 = load ptr, ptr %7, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %210)
  br label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %214, i32 0, i32 16
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 112
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %221

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222, %175
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %9, align 8
  call void @RelationParseRelOptions(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.RelationData, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %228, i32 0, i32 19
  %230 = load i8, ptr %229, align 4, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8
  call void @RelationBuildRuleLock(ptr noundef %233)
  br label %239

234:                                              ; preds = %223
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.RelationData, ptr %235, i32 0, i32 17
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 18
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %232
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = load ptr, ptr %7, align 8
  call void @RelationBuildTriggers(ptr noundef %247)
  br label %251

248:                                              ; preds = %239
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.RelationData, ptr %249, i32 0, i32 19
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %246
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %254, i32 0, i32 22
  %256 = load i8, ptr %255, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8
  call void @RelationBuildRowSecurity(ptr noundef %259)
  br label %263

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.RelationData, ptr %261, i32 0, i32 20
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %258
  %264 = load ptr, ptr %7, align 8
  call void @RelationInitLockInfo(ptr noundef %264)
  %265 = load ptr, ptr %7, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.RelationData, ptr %266, i32 0, i32 1
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %268)
  %269 = load ptr, ptr @in_progress_list, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.inprogressent, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.inprogressent, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 4, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8
  call void @RelationDestroyRelation(ptr noundef %277, i1 noundef zeroext false)
  br label %38

278:                                              ; preds = %263
  %279 = load i32, ptr @in_progress_list_len, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr @in_progress_list_len, align 4
  %281 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %333

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %285 = load ptr, ptr @RelationIdCache, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.RelationData, ptr %286, i32 0, i32 15
  %288 = call ptr @hash_search(ptr noundef %285, ptr noundef %287, i32 noundef 1, ptr noundef %14)
  store ptr %288, ptr %13, align 8
  %289 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %326

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct.relidcacheent, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %15, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds nuw %struct.relidcacheent, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw %struct.RelationData, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %291
  %303 = load ptr, ptr %15, align 8
  call void @RelationDestroyRelation(ptr noundef %303, i1 noundef zeroext false)
  br label %325

304:                                              ; preds = %291
  %305 = load i32, ptr @Mode, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %324, label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br i1 false, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %310, label %313, label %321

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %312, label %313, label %321

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.RelationData, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.nameData, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1285, ptr noundef @__func__.RelationBuildDesc)
  br label %321

321:                                              ; preds = %313, %311, %309
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %304
  br label %325

325:                                              ; preds = %324, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %330

326:                                              ; preds = %284
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct.relidcacheent, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %278
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.RelationData, ptr %334, i32 0, i32 6
  store i8 1, ptr %335, align 2
  %336 = load ptr, ptr %7, align 8
  store ptr %336, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %337

337:                                              ; preds = %333, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %338 = load ptr, ptr %3, align 8
  ret ptr %338
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberRelationRef(ptr noundef %0, ptr noundef %1) #3 {
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
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetRelationRef(ptr noundef %0, ptr noundef %1) #3 {
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
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %12, %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 28
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
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @RelationIdCache, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.relidcacheent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %2, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2859, ptr noundef @__func__.RelationForgetRelation)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = call i32 @GetCurrentSubTransactionId()
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  call void @RelationInvalidateRelation(ptr noundef %53)
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  call void @RelationClearRelation(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %49
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @GetCurrentSubTransactionId() #2

; Function Attrs: nounwind uwtable
define internal void @RelationInvalidateRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @RelationCloseSmgr(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 64
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationClearRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @RelationInvalidateRelation(ptr noundef %4)
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr @RelationIdCache, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 15
  %9 = call ptr @hash_search(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2518, ptr noundef @__func__.RelationClearRelation)
  br label %23

23:                                               ; preds = %18, %16, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  call void @RelationDestroyRelation(ptr noundef %28, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidateEntry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @RelationIdCache, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.relidcacheent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @relcacheInvalsReceived, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @relcacheInvalsReceived, align 8
  %24 = load ptr, ptr %3, align 8
  call void @RelationFlushRelation(ptr noundef %24)
  br label %50

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr @in_progress_list_len, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr @in_progress_list, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.inprogressent, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.inprogressent, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr @in_progress_list, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.inprogressent, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.inprogressent, ptr %43, i32 0, i32 1
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %26, !llvm.loop !10

49:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationFlushRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7, %1
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @RelationRebuildRelation(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %22)
  br label %25

23:                                               ; preds = %14, %12
  %24 = load ptr, ptr %2, align 8
  call void @RelationInvalidateRelation(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %54

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  call void @RelationClearRelation(ptr noundef %32)
  br label %53

33:                                               ; preds = %26
  %34 = call zeroext i1 @IsTransactionState()
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  call void @RelationInvalidateRelation(ptr noundef %36)
  br label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  call void @RelationInvalidateRelation(ptr noundef %48)
  br label %51

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %2, align 8
  call void @RelationRebuildRelation(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @RelationMapInvalidateAll()
  %13 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %124, %30, %1
  %15 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %125

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.relidcacheent, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %17
  br label %14, !llvm.loop !11

31:                                               ; preds = %25
  %32 = load i64, ptr @relcacheInvalsReceived, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @relcacheInvalsReceived, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %39)
  br label %124

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  br i1 %47, label %80, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 105
  br i1 %55, label %80, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 83
  br i1 %63, label %80, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 116
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %75, i32 0, i32 16
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 109
  br i1 %79, label %80, label %90

80:                                               ; preds = %72, %64, %56, %48, %40
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  call void @RelationCloseSmgr(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80, %72
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 15
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
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 15
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
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
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

124:                                              ; preds = %123, %38
  br label %14, !llvm.loop !11

125:                                              ; preds = %14
  call void @smgrreleaseall()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %175, %125
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %8, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %8, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %179

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %5, align 8
  %159 = call zeroext i1 @IsTransactionState()
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %156
  %171 = load ptr, ptr %5, align 8
  call void @RelationInvalidateRelation(ptr noundef %171)
  br label %174

172:                                              ; preds = %165, %160
  %173 = load ptr, ptr %5, align 8
  call void @RelationRebuildRelation(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %130, !llvm.loop !12

179:                                              ; preds = %155
  %180 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %183, align 8
  %184 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  br label %185

185:                                              ; preds = %230, %179
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %union.ListCell, ptr %201, i64 %204
  store ptr %205, ptr %8, align 8
  br label %207

206:                                              ; preds = %189, %185
  store ptr null, ptr %8, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i32 [ 1, %197 ], [ 0, %206 ]
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %234

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %5, align 8
  %214 = call zeroext i1 @IsTransactionState()
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 5
  %218 = load i8, ptr %217, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220, %211
  %226 = load ptr, ptr %5, align 8
  call void @RelationInvalidateRelation(ptr noundef %226)
  br label %229

227:                                              ; preds = %220, %215
  %228 = load ptr, ptr %5, align 8
  call void @RelationRebuildRelation(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %225
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %185, !llvm.loop !13

234:                                              ; preds = %210
  %235 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %235)
  %236 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %253, label %238

238:                                              ; preds = %234
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %249, %238
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr @in_progress_list_len, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load ptr, ptr @in_progress_list, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.inprogressent, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.inprogressent, ptr %247, i32 0, i32 1
  store i8 1, ptr %248, align 4
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %239, !llvm.loop !14

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret void
}

declare void @RelationMapInvalidateAll() #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @RelationCloseSmgr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @smgrunpin(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @smgrclose(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationInitPhysicalAddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 114
  br i1 %18, label %52, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 105
  br i1 %26, label %52, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 83
  br i1 %34, label %52, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 116
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %273

52:                                               ; preds = %43, %35, %27, %19, %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 8
  br label %73

68:                                               ; preds = %52
  %69 = load i32, ptr @MyDatabaseTableSpace, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1664
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4
  br label %88

83:                                               ; preds = %73
  %84 = load i32, ptr @MyDatabaseId, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %207

95:                                               ; preds = %88
  %96 = call zeroext i1 @HistoricSnapshotActive()
  br i1 %96, label %97, label %198

97:                                               ; preds = %95
  %98 = load i32, ptr @wal_level, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %198

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 112
  br i1 %107, label %108, label %198

108:                                              ; preds = %100
  %109 = load i32, ptr @wal_level, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %198

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %198

121:                                              ; preds = %116, %108
  %122 = load ptr, ptr %2, align 8
  %123 = call zeroext i1 @IsCatalogRelation(ptr noundef %122)
  br i1 %123, label %153, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 45
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 114
  br i1 %136, label %145, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %140, i32 0, i32 16
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %145, label %152

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 45
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 8, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %198

152:                                              ; preds = %137, %124
  br i1 false, label %153, label %198

153:                                              ; preds = %152, %145, %121
  %154 = call zeroext i1 @IsTransactionState()
  br i1 %154, label %155, label %198

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.RelationData, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 2662
  %163 = call ptr @ScanPgRelation(i32 noundef %158, i1 noundef zeroext %162, i1 noundef zeroext true)
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %169, label %172, label %177

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %177

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1351, ptr noundef @__func__.RelationInitPhysicalAddr)
  br label %177

177:                                              ; preds = %172, %170, %168
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @GETSTRUCT(ptr noundef %181)
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %188, i32 0, i32 8
  store i32 %185, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %195, i32 0, i32 7
  store i32 %192, ptr %196, align 4
  %197 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %198

198:                                              ; preds = %180, %153, %152, %145, %116, %111, %100, %97, %95
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %205, i32 0, i32 2
  store i32 %203, ptr %206, align 8
  br label %247

207:                                              ; preds = %88
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %213, i32 0, i32 14
  %215 = load i8, ptr %214, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  %217 = call i32 @RelationMapOidToFilenumber(i32 noundef %210, i1 noundef zeroext %216)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.RelationData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %219, i32 0, i32 2
  store i32 %217, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %246, label %226

226:                                              ; preds = %207
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %229, label %232, label %243

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %243

232:                                              ; preds = %230, %228
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.RelationData, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.nameData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %238, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__func__.RelationInitPhysicalAddr)
  br label %243

243:                                              ; preds = %232, %230, %228
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %207
  br label %247

247:                                              ; preds = %246, %198
  %248 = load i32, ptr @ParallelWorkerNumber, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load i32, ptr %3, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %251, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.RelationData, ptr %258, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %259, i64 12, i1 false)
  %260 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = call zeroext i1 @RelFileLocatorSkippingWAL(i64 %261, i32 %263)
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.RelationData, ptr %266, i32 0, i32 11
  store i32 1, ptr %267, align 8
  br label %271

268:                                              ; preds = %257
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 11
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %250, %247
  store i32 0, ptr %4, align 4
  br label %273

273:                                              ; preds = %272, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %274 = load i32, ptr %4, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @smgrreleaseall() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @IsTransactionState() #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationCache(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr @in_progress_list_len, align 4
  %7 = load i8, ptr @eoxact_list_overflowed, align 1, !range !4, !noundef !5
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
  %16 = getelementptr inbounds nuw %struct.relidcacheent, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @AtEOXact_cleanup(ptr noundef %17, i1 noundef zeroext %19)
  br label %11, !llvm.loop !15

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
  %30 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %29
  %31 = call ptr @hash_search(ptr noundef %27, ptr noundef %30, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.relidcacheent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  call void @AtEOXact_cleanup(ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %22, !llvm.loop !16

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
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @FreeTupleDesc(ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %49, !llvm.loop !17

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtEOXact_cleanup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i32 [ %15, %10 ], [ %21, %16 ]
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 4
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %61

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  call void @RelationClearRelation(ptr noundef %42)
  store i32 1, ptr %6, align 4
  br label %62

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %46, label %49, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3321, ptr noundef @__func__.AtEOXact_cleanup)
  br label %57

57:                                               ; preds = %49, %47, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %22
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @FreeTupleDesc(ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr @in_progress_list_len, align 4
  %11 = load i8, ptr @eoxact_list_overflowed, align 1, !range !4, !noundef !5
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
  %20 = getelementptr inbounds nuw %struct.relidcacheent, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  call void @AtEOSubXact_cleanup(ptr noundef %21, i1 noundef zeroext %23, i32 noundef %24, i32 noundef %25)
  br label %15, !llvm.loop !18

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
  %36 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %35
  %37 = call ptr @hash_search(ptr noundef %33, ptr noundef %36, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.relidcacheent, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  br label %28, !llvm.loop !19

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
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
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 8
  br label %62

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 11
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  call void @RelationClearRelation(ptr noundef %41)
  br label %114

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3431, ptr noundef @__func__.AtEOSubXact_cleanup)
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
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 4
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 10
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 8
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 11
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 12
  store i32 %107, ptr %109, align 4
  br label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 12
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %32, %113, %97
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
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
  %44 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i1 @IsSharedRelation(i32 noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %58, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3522, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr @CacheMemoryContext, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @CreateCacheMemoryContext()
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr @CacheMemoryContext, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  store ptr %70, ptr %24, align 8
  %71 = call ptr @palloc0(i64 noundef 488)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 5
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  %79 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1, i32 0
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = call i32 @GetCurrentSubTransactionId()
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 9
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 10
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 11
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @CreateTupleDescCopy(ptr noundef %93)
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 14
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 4
  store i8 0, ptr %27, align 1
  store i32 0, ptr %26, align 4
  br label %101

101:                                              ; preds = %146, %68
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %25, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %149

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %26, align 4
  %108 = call ptr @TupleDescAttr(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %26, align 4
  %113 = call ptr @TupleDescAttr(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %114, i32 0, i32 14
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %117, i32 0, i32 14
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %119, i32 0, i32 15
  %121 = load i8, ptr %120, align 2
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %122, i32 0, i32 15
  store i8 %121, ptr %123, align 2
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 11
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %128, i32 0, i32 11
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 2
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 11
  %133 = load i8, ptr %132, align 2, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = or i32 %138, %135
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %27, align 1
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %26, align 4
  call void @populate_compact_attribute(ptr noundef %144, i32 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %146

146:                                              ; preds = %105
  %147 = load i32, ptr %26, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %26, align 4
  br label %101, !llvm.loop !20

149:                                              ; preds = %101
  %150 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %153 = call ptr @palloc0(i64 noundef 32)
  store ptr %153, ptr %31, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds nuw %struct.TupleConstr, ptr %154, i32 0, i32 5
  store i8 1, ptr %155, align 4
  %156 = load ptr, ptr %31, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.TupleDescData, ptr %159, i32 0, i32 4
  store ptr %156, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %161

161:                                              ; preds = %152, %149
  %162 = call ptr @palloc0(i64 noundef 140)
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 13
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %12, align 8
  call void @namestrcpy(ptr noundef %168, ptr noundef %169)
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %173, i32 0, i32 2
  store i32 %170, ptr %174, align 4
  %175 = load i8, ptr %22, align 1
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 16
  store i8 %175, ptr %179, align 1
  %180 = load i32, ptr %25, align 4
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %184, i32 0, i32 17
  store i16 %181, ptr %185, align 4
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 5
  store i32 10, ptr %193, align 4
  %194 = load i8, ptr %21, align 1
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %197, i32 0, i32 15
  store i8 %194, ptr %198, align 2
  %199 = load i8, ptr %21, align 1
  %200 = sext i8 %199 to i32
  switch i32 %200, label %219 [
    i32 117, label %201
    i32 112, label %201
    i32 116, label %206
  ]

201:                                              ; preds = %161, %161
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 3
  store i32 -1, ptr %203, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 4
  store i8 0, ptr %205, align 8
  br label %232

206:                                              ; preds = %161
  %207 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr @MyProcNumber, align 4
  br label %213

211:                                              ; preds = %206
  %212 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct.RelationData, ptr %217, i32 0, i32 4
  store i8 1, ptr %218, align 8
  br label %232

219:                                              ; preds = %161
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %222, label %225, label %229

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %229

225:                                              ; preds = %223, %221
  %226 = load i8, ptr %21, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %227)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3613, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %229

229:                                              ; preds = %225, %223, %221
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %213, %201
  %233 = load i8, ptr %22, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 109
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %239, i32 0, i32 24
  store i8 0, ptr %240, align 1
  br label %246

241:                                              ; preds = %232
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %244, i32 0, i32 24
  store i8 1, ptr %245, align 1
  br label %246

246:                                              ; preds = %241, %236
  %247 = load i32, ptr %13, align 4
  %248 = call zeroext i1 @IsCatalogNamespace(i32 noundef %247)
  br i1 %248, label %266, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %22, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 114
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %22, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 109
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %22, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 112
  br i1 %260, label %261, label %266

261:                                              ; preds = %257, %253, %249
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.RelationData, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %264, i32 0, i32 25
  store i8 100, ptr %265, align 2
  br label %271

266:                                              ; preds = %257, %246
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds nuw %struct.RelationData, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %269, i32 0, i32 25
  store i8 110, ptr %270, align 2
  br label %271

271:                                              ; preds = %266, %261
  %272 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct.RelationData, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %276, i32 0, i32 14
  %278 = zext i1 %273 to i8
  store i8 %278, ptr %277, align 1
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw %struct.RelationData, ptr %280, i32 0, i32 15
  store i32 %279, ptr %281, align 8
  store i32 0, ptr %26, align 4
  br label %282

282:                                              ; preds = %294, %271
  %283 = load i32, ptr %26, align 4
  %284 = load i32, ptr %25, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw %struct.RelationData, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %26, align 4
  %292 = call ptr @TupleDescAttr(ptr noundef %290, i32 noundef %291)
  %293 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %292, i32 0, i32 0
  store i32 %287, ptr %293, align 4
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %26, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %26, align 4
  br label %282, !llvm.loop !21

297:                                              ; preds = %282
  %298 = load i32, ptr %18, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw %struct.RelationData, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %301, i32 0, i32 8
  store i32 %298, ptr %302, align 4
  %303 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %297
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct.RelationData, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %308, i32 0, i32 7
  store i32 0, ptr %309, align 4
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %17, align 4
  %312 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  call void @RelationMapUpdateMap(i32 noundef %310, i32 noundef %311, i1 noundef zeroext %313, i1 noundef zeroext true)
  br label %320

314:                                              ; preds = %297
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds nuw %struct.RelationData, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %318, i32 0, i32 7
  store i32 %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %314, %305
  %321 = load ptr, ptr %23, align 8
  call void @RelationInitLockInfo(ptr noundef %321)
  %322 = load ptr, ptr %23, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %322)
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds nuw %struct.RelationData, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %326, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  %349 = load ptr, ptr @RelationIdCache, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds nuw %struct.RelationData, ptr %350, i32 0, i32 15
  %352 = call ptr @hash_search(ptr noundef %349, ptr noundef %351, i32 noundef 1, ptr noundef %33)
  store ptr %352, ptr %32, align 8
  %353 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %390

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds nuw %struct.relidcacheent, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %34, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds nuw %struct.relidcacheent, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds nuw %struct.RelationData, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load ptr, ptr %34, align 8
  call void @RelationDestroyRelation(ptr noundef %367, i1 noundef zeroext false)
  br label %389

368:                                              ; preds = %355
  %369 = load i32, ptr @Mode, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %388, label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br i1 false, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %374, label %377, label %385

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %376, label %377, label %385

377:                                              ; preds = %375, %373
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds nuw %struct.RelationData, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.nameData, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [64 x i8], ptr %382, i64 0, i64 0
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3686, ptr noundef @__func__.RelationBuildLocalRelation)
  br label %385

385:                                              ; preds = %377, %375, %373
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %368
  br label %389

389:                                              ; preds = %388, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %394

390:                                              ; preds = %348
  %391 = load ptr, ptr %23, align 8
  %392 = load ptr, ptr %32, align 8
  %393 = getelementptr inbounds nuw %struct.relidcacheent, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @eoxact_list_len, align 4
  %399 = icmp slt i32 %398, 32
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds nuw %struct.RelationData, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 8
  %404 = load i32, ptr @eoxact_list_len, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr @eoxact_list_len, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %406
  store i32 %403, ptr %407, align 4
  br label %409

408:                                              ; preds = %397
  store i8 1, ptr @eoxact_list_overflowed, align 1
  br label %409

409:                                              ; preds = %408, %400
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds nuw %struct.RelationData, ptr %412, i32 0, i32 6
  store i8 1, ptr %413, align 2
  %414 = load ptr, ptr %23, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %414)
  %415 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret ptr %415
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

declare void @CreateCacheMemoryContext() #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare void @populate_compact_attribute(ptr noundef, i32 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #2

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RelationInitLockInfo(ptr noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void @RememberToFreeTupleDescAtEOX(ptr noundef %30)
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  call void @FreeTupleDesc(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  call void @FreeTriggerDesc(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  call void @list_free_deep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  call void @list_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  call void @list_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  call void @bms_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  call void @bms_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  call void @bms_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8
  call void @bms_free(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8
  call void @bms_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 44
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %36
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %36
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 49
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 49
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 64
  %98 = load ptr, ptr %97, align 8
  call void @pfree(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 65
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 65
  %107 = load ptr, ptr %106, align 8
  call void @pfree(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  call void @MemoryContextDelete(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  call void @MemoryContextDelete(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @MemoryContextDelete(ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8
  call void @MemoryContextDelete(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.RelationData, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8
  call void @MemoryContextDelete(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  call void @MemoryContextDelete(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.RelationData, ptr %170, i32 0, i32 32
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
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %17 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load i8, ptr %4, align 1
  %26 = call i32 @GetNewRelFileNumber(i32 noundef %24, ptr noundef null, i8 noundef signext %25)
  store i32 %26, ptr %5, align 4
  br label %91

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 50856066)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3743, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  store i32 %51, ptr %5, align 4
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %90

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3753, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %60
  %76 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  store i32 %76, ptr %5, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %89

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 50856066)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3761, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %50
  br label %91

91:                                               ; preds = %90, %19
  %92 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 57, i64 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %114, label %100

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3772, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %116, i64 6, i1 false)
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @GETSTRUCT(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %123, i64 12, i1 false)
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @smgropen(i64 %128, i32 %130, i32 noundef %126)
  store ptr %131, ptr %13, align 8
  call void @smgrdounlinkall(ptr noundef %13, i32 noundef 1, i1 noundef zeroext false)
  %132 = load ptr, ptr %13, align 8
  call void @smgrclose(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %135

133:                                              ; preds = %114
  %134 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %121
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %137, i64 12, i1 false)
  %138 = load i32, ptr %5, align 4
  %139 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 2
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %142, i32 0, i32 16
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 114
  br i1 %146, label %163, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 16
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 116
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %158, i32 0, i32 16
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 109
  br i1 %162, label %163, label %166

163:                                              ; preds = %155, %147, %135
  %164 = load ptr, ptr %3, align 8
  %165 = load i8, ptr %4, align 1
  call void @table_relation_set_new_filelocator(ptr noundef %164, ptr noundef %12, i8 noundef signext %165, ptr noundef %11, ptr noundef %10)
  br label %232

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %169, i32 0, i32 16
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 114
  br i1 %173, label %206, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %177, i32 0, i32 16
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 105
  br i1 %181, label %206, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.RelationData, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %185, i32 0, i32 16
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 83
  br i1 %189, label %206, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.RelationData, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %193, i32 0, i32 16
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 116
  br i1 %197, label %206, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %201, i32 0, i32 16
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 109
  br i1 %205, label %206, label %214

206:                                              ; preds = %198, %190, %182, %174, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %207 = load i8, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 12, i1 false)
  %208 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %209 = load i64, ptr %208, align 4
  %210 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @RelationCreateStorage(i64 %209, i32 %211, i8 noundef signext %207, i1 noundef zeroext true)
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  call void @smgrclose(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %231

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %217, label %220, label %228

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %228

220:                                              ; preds = %218, %216
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.nameData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3838, ptr noundef @__func__.RelationSetNewRelfilenumber)
  br label %228

228:                                              ; preds = %220, %218, %216
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %206
  br label %232

232:                                              ; preds = %231, %163
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.RelationData, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %235, i32 0, i32 16
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 114
  br i1 %239, label %272, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.RelationData, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %243, i32 0, i32 16
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 105
  br i1 %247, label %272, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %251, i32 0, i32 16
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 83
  br i1 %255, label %272, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.RelationData, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %259, i32 0, i32 16
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 116
  br i1 %263, label %272, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.RelationData, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %267, i32 0, i32 16
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 109
  br i1 %271, label %272, label %292

272:                                              ; preds = %264, %256, %248, %240, %232
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.RelationData, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %272
  %280 = call i32 @GetCurrentTransactionId()
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 8
  %284 = load i32, ptr %5, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %287, i32 0, i32 14
  %289 = load i8, ptr %288, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  call void @RelationMapUpdateMap(i32 noundef %283, i32 noundef %284, i1 noundef zeroext %290, i1 noundef zeroext false)
  %291 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcache(ptr noundef %291)
  br label %322

292:                                              ; preds = %272, %264
  %293 = load i32, ptr %5, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %294, i32 0, i32 7
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.RelationData, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %298, i32 0, i32 16
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 83
  br i1 %302, label %303, label %310

303:                                              ; preds = %292
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %304, i32 0, i32 9
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %306, i32 0, i32 10
  store float -1.000000e+00, ptr %307, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %308, i32 0, i32 11
  store i32 0, ptr %309, align 4
  br label %310

310:                                              ; preds = %303, %292
  %311 = load i32, ptr %11, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %312, i32 0, i32 28
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %315, i32 0, i32 29
  store i32 %314, ptr %316, align 4
  %317 = load i8, ptr %4, align 1
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %318, i32 0, i32 15
  store i8 %317, ptr %319, align 2
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %320, ptr noundef %7, ptr noundef %321)
  br label %322

322:                                              ; preds = %310, %279
  %323 = load ptr, ptr %6, align 8
  call void @UnlockTuple(ptr noundef %323, ptr noundef %7, i32 noundef 7)
  %324 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %324)
  %325 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %325, i32 noundef 3)
  call void @CommandCounterIncrement()
  %326 = load ptr, ptr %3, align 8
  call void @RelationAssumeNewRelfilelocator(ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) #2

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @smgrclose(ptr noundef) #2

declare void @RelationDropStorage(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_set_new_filelocator(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i8 noundef signext %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #2

declare i32 @GetCurrentTransactionId() #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationAssumeNewRelfilelocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @GetCurrentSubTransactionId()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 10
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 11
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
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @eoxact_list_len, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @eoxact_list_len, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %3 = load ptr, ptr @CacheMemoryContext, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #11
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @RelationMapInitialize() #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @RelationMapInitializePhase2()
  %3 = load i32, ptr @Mode, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr @CacheMemoryContext, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = call zeroext i1 @load_relcache_init_file(i1 noundef zeroext true)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @formrdesc(ptr noundef @.str.15, i32 noundef 1248, i1 noundef zeroext true, i32 noundef 18, ptr noundef @Desc_pg_database)
  call void @formrdesc(ptr noundef @.str.16, i32 noundef 2842, i1 noundef zeroext true, i32 noundef 12, ptr noundef @Desc_pg_authid)
  call void @formrdesc(ptr noundef @.str.17, i32 noundef 2843, i1 noundef zeroext true, i32 noundef 7, ptr noundef @Desc_pg_auth_members)
  call void @formrdesc(ptr noundef @.str.18, i32 noundef 4066, i1 noundef zeroext true, i32 noundef 4, ptr noundef @Desc_pg_shseclabel)
  call void @formrdesc(ptr noundef @.str.19, i32 noundef 6101, i1 noundef zeroext true, i32 noundef 18, ptr noundef @Desc_pg_subscription)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @RelationMapInitializePhase2() #2

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = zext i1 %0 to i8
  store i8 %33, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.35)
  br label %43

39:                                               ; preds = %1
  %40 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr @DatabasePath, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.34, ptr noundef %41, ptr noundef @.str.35)
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %45 = call ptr @AllocateFile(ptr noundef %44, ptr noundef @.str.77)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %760

49:                                               ; preds = %43
  store i32 100, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef 4, ptr noundef %54)
  %56 = icmp ne i64 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %756

58:                                               ; preds = %49
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 5714534
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %756

62:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %631, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %64)
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %16, align 8
  %67 = icmp ne i64 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %16, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 3, ptr %14, align 4
  br label %628

72:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  br label %628

73:                                               ; preds = %63
  %74 = load i64, ptr %15, align 8
  %75 = icmp ne i64 %74, 488
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  br label %628

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = mul i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr @repalloc(ptr noundef %84, i64 noundef %87)
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %81, %77
  %90 = load i64, ptr %15, align 8
  %91 = call ptr @palloc(i64 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8
  store ptr %91, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @fread(ptr noundef %97, i64 noundef 1, i64 noundef %98, ptr noundef %99)
  %101 = load i64, ptr %15, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 2, ptr %14, align 4
  br label %628

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8
  %106 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %105)
  %107 = icmp ne i64 %106, 8
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 2, ptr %14, align 4
  br label %628

109:                                              ; preds = %104
  %110 = load i64, ptr %15, align 8
  %111 = call ptr @palloc(i64 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i64, ptr %15, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i64 @fread(ptr noundef %112, i64 noundef 1, i64 noundef %113, ptr noundef %114)
  %116 = load i64, ptr %15, align 8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 2, ptr %14, align 4
  br label %628

119:                                              ; preds = %109
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 17
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = call ptr @CreateTemplateTupleDesc(i32 noundef %126)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 14
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.TupleDescData, ptr %132, i32 0, i32 3
  store i32 1, ptr %133, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %119
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  br label %143

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i32 [ %141, %138 ], [ 2249, %142 ]
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.TupleDescData, ptr %147, i32 0, i32 1
  store i32 %144, ptr %148, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.TupleDescData, ptr %151, i32 0, i32 2
  store i32 -1, ptr %152, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %201, %143
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 17
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %204

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @TupleDescAttr(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %166)
  %168 = icmp ne i64 %167, 8
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i32 2, ptr %14, align 4
  br label %198

170:                                              ; preds = %160
  %171 = load i64, ptr %15, align 8
  %172 = icmp ne i64 %171, 100
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 2, ptr %14, align 4
  br label %198

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8
  %176 = load i64, ptr %15, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = call i64 @fread(ptr noundef %175, i64 noundef 1, i64 noundef %176, ptr noundef %177)
  %179 = load i64, ptr %15, align 8
  %180 = icmp ne i64 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 2, ptr %14, align 4
  br label %198

182:                                              ; preds = %174
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %183, i32 0, i32 11
  %185 = load i8, ptr %184, align 2, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = or i32 %190, %187
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %19, align 1
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  call void @populate_compact_attribute(ptr noundef %196, i32 noundef %197)
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %181, %173, %169, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %199 = load i32, ptr %14, align 4
  switch i32 %199, label %628 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %13, align 4
  br label %153, !llvm.loop !22

204:                                              ; preds = %153
  %205 = load ptr, ptr %4, align 8
  %206 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %205)
  %207 = icmp ne i64 %206, 8
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 2, ptr %14, align 4
  br label %628

209:                                              ; preds = %204
  %210 = load i64, ptr %15, align 8
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %209
  %213 = load i64, ptr %15, align 8
  %214 = call ptr @palloc(i64 noundef %213)
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 45
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct.RelationData, ptr %217, i32 0, i32 45
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %15, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = call i64 @fread(ptr noundef %219, i64 noundef 1, i64 noundef %220, ptr noundef %221)
  %223 = load i64, ptr %15, align 8
  %224 = icmp ne i64 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i32 2, ptr %14, align 4
  br label %628

226:                                              ; preds = %212
  %227 = load i64, ptr %15, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 45
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 2
  %234 = and i32 %233, 1073741823
  %235 = zext i32 %234 to i64
  %236 = icmp ne i64 %227, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i32 2, ptr %14, align 4
  br label %628

238:                                              ; preds = %226
  br label %242

239:                                              ; preds = %209
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 45
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %238
  %243 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %246 = call ptr @palloc0(i64 noundef 32)
  store ptr %246, ptr %21, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw %struct.TupleConstr, ptr %247, i32 0, i32 5
  store i8 1, ptr %248, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.TupleDescData, ptr %252, i32 0, i32 4
  store ptr %249, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %254

254:                                              ; preds = %245, %242
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.RelationData, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %257, i32 0, i32 16
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 105
  br i1 %261, label %262, label %491

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 5
  %265 = load i8, ptr %264, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %270

270:                                              ; preds = %267, %262
  %271 = load ptr, ptr %4, align 8
  %272 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %271)
  %273 = icmp ne i64 %272, 8
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 2, ptr %14, align 4
  br label %488

275:                                              ; preds = %270
  %276 = load i64, ptr %15, align 8
  %277 = call ptr @palloc(i64 noundef %276)
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.RelationData, ptr %278, i32 0, i32 49
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw %struct.RelationData, ptr %280, i32 0, i32 49
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %15, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = call i64 @fread(ptr noundef %282, i64 noundef 1, i64 noundef %283, ptr noundef %284)
  %286 = load i64, ptr %15, align 8
  %287 = icmp ne i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  store i32 2, ptr %14, align 4
  br label %488

289:                                              ; preds = %275
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw %struct.RelationData, ptr %290, i32 0, i32 49
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.RelationData, ptr %294, i32 0, i32 49
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %296, i32 0, i32 3
  store ptr %293, ptr %297, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.RelationData, ptr %298, i32 0, i32 49
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @GETSTRUCT(ptr noundef %300)
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.RelationData, ptr %302, i32 0, i32 48
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 1, ptr %29, align 4
  %307 = load ptr, ptr @CacheMemoryContext, align 8
  %308 = call ptr @AllocSetContextCreateInternal(ptr noundef %307, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %308, ptr %22, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 50
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.RelationData, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.nameData, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  %320 = call ptr @MemoryContextStrdup(ptr noundef %313, ptr noundef %319)
  call void @MemoryContextSetIdentifier(ptr noundef %312, ptr noundef %320)
  %321 = load ptr, ptr %17, align 8
  call void @InitIndexAmRoutine(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %322)
  %324 = icmp ne i64 %323, 8
  br i1 %324, label %325, label %326

325:                                              ; preds = %306
  store i32 2, ptr %14, align 4
  br label %488

326:                                              ; preds = %306
  %327 = load ptr, ptr %22, align 8
  %328 = load i64, ptr %15, align 8
  %329 = call ptr @MemoryContextAlloc(ptr noundef %327, i64 noundef %328)
  store ptr %329, ptr %23, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load i64, ptr %15, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = call i64 @fread(ptr noundef %330, i64 noundef 1, i64 noundef %331, ptr noundef %332)
  %334 = load i64, ptr %15, align 8
  %335 = icmp ne i64 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  store i32 2, ptr %14, align 4
  br label %488

337:                                              ; preds = %326
  %338 = load ptr, ptr %23, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct.RelationData, ptr %339, i32 0, i32 52
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %341)
  %343 = icmp ne i64 %342, 8
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 2, ptr %14, align 4
  br label %488

345:                                              ; preds = %337
  %346 = load ptr, ptr %22, align 8
  %347 = load i64, ptr %15, align 8
  %348 = call ptr @MemoryContextAlloc(ptr noundef %346, i64 noundef %347)
  store ptr %348, ptr %24, align 8
  %349 = load ptr, ptr %24, align 8
  %350 = load i64, ptr %15, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = call i64 @fread(ptr noundef %349, i64 noundef 1, i64 noundef %350, ptr noundef %351)
  %353 = load i64, ptr %15, align 8
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %345
  store i32 2, ptr %14, align 4
  br label %488

356:                                              ; preds = %345
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %struct.RelationData, ptr %358, i32 0, i32 53
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %360)
  %362 = icmp ne i64 %361, 8
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  store i32 2, ptr %14, align 4
  br label %488

364:                                              ; preds = %356
  %365 = load ptr, ptr %22, align 8
  %366 = load i64, ptr %15, align 8
  %367 = call ptr @MemoryContextAlloc(ptr noundef %365, i64 noundef %366)
  store ptr %367, ptr %25, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load i64, ptr %15, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = call i64 @fread(ptr noundef %368, i64 noundef 1, i64 noundef %369, ptr noundef %370)
  %372 = load i64, ptr %15, align 8
  %373 = icmp ne i64 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  store i32 2, ptr %14, align 4
  br label %488

375:                                              ; preds = %364
  %376 = load ptr, ptr %25, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds nuw %struct.RelationData, ptr %377, i32 0, i32 54
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %379)
  %381 = icmp ne i64 %380, 8
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  store i32 2, ptr %14, align 4
  br label %488

383:                                              ; preds = %375
  %384 = load ptr, ptr %22, align 8
  %385 = load i64, ptr %15, align 8
  %386 = call ptr @MemoryContextAlloc(ptr noundef %384, i64 noundef %385)
  store ptr %386, ptr %28, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = load i64, ptr %15, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = call i64 @fread(ptr noundef %387, i64 noundef 1, i64 noundef %388, ptr noundef %389)
  %391 = load i64, ptr %15, align 8
  %392 = icmp ne i64 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %383
  store i32 2, ptr %14, align 4
  br label %488

394:                                              ; preds = %383
  %395 = load ptr, ptr %28, align 8
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds nuw %struct.RelationData, ptr %396, i32 0, i32 62
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %398)
  %400 = icmp ne i64 %399, 8
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i32 2, ptr %14, align 4
  br label %488

402:                                              ; preds = %394
  %403 = load ptr, ptr %22, align 8
  %404 = load i64, ptr %15, align 8
  %405 = call ptr @MemoryContextAlloc(ptr noundef %403, i64 noundef %404)
  store ptr %405, ptr %27, align 8
  %406 = load ptr, ptr %27, align 8
  %407 = load i64, ptr %15, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = call i64 @fread(ptr noundef %406, i64 noundef 1, i64 noundef %407, ptr noundef %408)
  %410 = load i64, ptr %15, align 8
  %411 = icmp ne i64 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %402
  store i32 2, ptr %14, align 4
  br label %488

413:                                              ; preds = %402
  %414 = load ptr, ptr %27, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds nuw %struct.RelationData, ptr %415, i32 0, i32 56
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %22, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %418, i32 0, i32 17
  %420 = load i16, ptr %419, align 4
  %421 = sext i16 %420 to i64
  %422 = mul i64 8, %421
  %423 = call ptr @MemoryContextAllocZero(ptr noundef %417, i64 noundef %422)
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.RelationData, ptr %424, i32 0, i32 63
  store ptr %423, ptr %425, align 8
  store i32 0, ptr %13, align 4
  br label %426

426:                                              ; preds = %466, %413
  %427 = load i32, ptr %13, align 4
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %428, i32 0, i32 17
  %430 = load i16, ptr %429, align 4
  %431 = sext i16 %430 to i32
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %469

433:                                              ; preds = %426
  %434 = load ptr, ptr %4, align 8
  %435 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 8, ptr noundef %434)
  %436 = icmp ne i64 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 2, ptr %14, align 4
  br label %488

438:                                              ; preds = %433
  %439 = load i64, ptr %15, align 8
  %440 = icmp ugt i64 %439, 0
  br i1 %440, label %441, label %465

441:                                              ; preds = %438
  %442 = load ptr, ptr %22, align 8
  %443 = load i64, ptr %15, align 8
  %444 = call ptr @MemoryContextAlloc(ptr noundef %442, i64 noundef %443)
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds nuw %struct.RelationData, ptr %445, i32 0, i32 63
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  store ptr %444, ptr %450, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr inbounds nuw %struct.RelationData, ptr %451, i32 0, i32 63
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i64, ptr %15, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = call i64 @fread(ptr noundef %457, i64 noundef 1, i64 noundef %458, ptr noundef %459)
  %461 = load i64, ptr %15, align 8
  %462 = icmp ne i64 %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %441
  store i32 2, ptr %14, align 4
  br label %488

464:                                              ; preds = %441
  br label %465

465:                                              ; preds = %464, %438
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %13, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %13, align 4
  br label %426, !llvm.loop !23

469:                                              ; preds = %426
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %470, i32 0, i32 17
  %472 = load i16, ptr %471, align 4
  %473 = sext i16 %472 to i32
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds nuw %struct.RelationData, ptr %474, i32 0, i32 51
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %476, i32 0, i32 2
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = mul i32 %473, %479
  store i32 %480, ptr %26, align 4
  %481 = load ptr, ptr %22, align 8
  %482 = load i32, ptr %26, align 4
  %483 = sext i32 %482 to i64
  %484 = mul i64 %483, 48
  %485 = call ptr @MemoryContextAllocZero(ptr noundef %481, i64 noundef %484)
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds nuw %struct.RelationData, ptr %486, i32 0, i32 55
  store ptr %485, ptr %487, align 8
  store i32 0, ptr %14, align 4
  br label %488

488:                                              ; preds = %463, %437, %412, %401, %393, %382, %374, %363, %355, %344, %336, %325, %288, %274, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %489 = load i32, ptr %14, align 4
  switch i32 %489, label %628 [
    i32 0, label %490
  ]

490:                                              ; preds = %488
  br label %534

491:                                              ; preds = %254
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds nuw %struct.RelationData, ptr %492, i32 0, i32 5
  %494 = load i8, ptr %493, align 1, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = load i32, ptr %10, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %10, align 4
  br label %499

499:                                              ; preds = %496, %491
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds nuw %struct.RelationData, ptr %500, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %502, i32 0, i32 16
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 114
  br i1 %506, label %531, label %507

507:                                              ; preds = %499
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds nuw %struct.RelationData, ptr %508, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %510, i32 0, i32 16
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 116
  br i1 %514, label %531, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds nuw %struct.RelationData, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %518, i32 0, i32 16
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 109
  br i1 %522, label %531, label %523

523:                                              ; preds = %515
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds nuw %struct.RelationData, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %526, i32 0, i32 16
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 83
  br i1 %530, label %531, label %533

531:                                              ; preds = %523, %515, %507, %499
  %532 = load ptr, ptr %17, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %532)
  br label %533

533:                                              ; preds = %531, %523
  br label %534

534:                                              ; preds = %533, %490
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds nuw %struct.RelationData, ptr %535, i32 0, i32 17
  store ptr null, ptr %536, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds nuw %struct.RelationData, ptr %537, i32 0, i32 18
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds nuw %struct.RelationData, ptr %539, i32 0, i32 19
  store ptr null, ptr %540, align 8
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds nuw %struct.RelationData, ptr %541, i32 0, i32 20
  store ptr null, ptr %542, align 8
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr inbounds nuw %struct.RelationData, ptr %543, i32 0, i32 23
  store ptr null, ptr %544, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds nuw %struct.RelationData, ptr %545, i32 0, i32 24
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds nuw %struct.RelationData, ptr %547, i32 0, i32 25
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds nuw %struct.RelationData, ptr %549, i32 0, i32 27
  store ptr null, ptr %550, align 8
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds nuw %struct.RelationData, ptr %551, i32 0, i32 29
  store i32 0, ptr %552, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds nuw %struct.RelationData, ptr %553, i32 0, i32 26
  store ptr null, ptr %554, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds nuw %struct.RelationData, ptr %555, i32 0, i32 28
  store ptr null, ptr %556, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds nuw %struct.RelationData, ptr %557, i32 0, i32 30
  store ptr null, ptr %558, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds nuw %struct.RelationData, ptr %559, i32 0, i32 31
  store i8 0, ptr %560, align 8
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds nuw %struct.RelationData, ptr %561, i32 0, i32 32
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds nuw %struct.RelationData, ptr %563, i32 0, i32 57
  store ptr null, ptr %564, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds nuw %struct.RelationData, ptr %565, i32 0, i32 58
  store ptr null, ptr %566, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.RelationData, ptr %567, i32 0, i32 59
  store ptr null, ptr %568, align 8
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds nuw %struct.RelationData, ptr %569, i32 0, i32 60
  store ptr null, ptr %570, align 8
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds nuw %struct.RelationData, ptr %571, i32 0, i32 61
  store ptr null, ptr %572, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds nuw %struct.RelationData, ptr %573, i32 0, i32 65
  store ptr null, ptr %574, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds nuw %struct.RelationData, ptr %575, i32 0, i32 1
  store ptr null, ptr %576, align 8
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds nuw %struct.RelationData, ptr %577, i32 0, i32 5
  %579 = load i8, ptr %578, align 1, !range !4, !noundef !5
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %534
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds nuw %struct.RelationData, ptr %582, i32 0, i32 2
  store i32 1, ptr %583, align 8
  br label %587

584:                                              ; preds = %534
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds nuw %struct.RelationData, ptr %585, i32 0, i32 2
  store i32 0, ptr %586, align 8
  br label %587

587:                                              ; preds = %584, %581
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr inbounds nuw %struct.RelationData, ptr %588, i32 0, i32 7
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw %struct.RelationData, ptr %590, i32 0, i32 33
  store ptr null, ptr %591, align 8
  %592 = load ptr, ptr %17, align 8
  %593 = getelementptr inbounds nuw %struct.RelationData, ptr %592, i32 0, i32 34
  store i32 0, ptr %593, align 8
  %594 = load ptr, ptr %17, align 8
  %595 = getelementptr inbounds nuw %struct.RelationData, ptr %594, i32 0, i32 36
  store i32 0, ptr %595, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = getelementptr inbounds nuw %struct.RelationData, ptr %596, i32 0, i32 38
  store i8 0, ptr %597, align 8
  %598 = load ptr, ptr %17, align 8
  %599 = getelementptr inbounds nuw %struct.RelationData, ptr %598, i32 0, i32 39
  store ptr null, ptr %599, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds nuw %struct.RelationData, ptr %600, i32 0, i32 40
  store ptr null, ptr %601, align 8
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds nuw %struct.RelationData, ptr %602, i32 0, i32 41
  store ptr null, ptr %603, align 8
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds nuw %struct.RelationData, ptr %604, i32 0, i32 44
  store ptr null, ptr %605, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds nuw %struct.RelationData, ptr %606, i32 0, i32 8
  store i8 0, ptr %607, align 4
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds nuw %struct.RelationData, ptr %608, i32 0, i32 37
  store ptr null, ptr %609, align 8
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds nuw %struct.RelationData, ptr %610, i32 0, i32 22
  store i8 0, ptr %611, align 8
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds nuw %struct.RelationData, ptr %612, i32 0, i32 21
  store ptr null, ptr %613, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds nuw %struct.RelationData, ptr %614, i32 0, i32 9
  store i32 0, ptr %615, align 8
  %616 = load ptr, ptr %17, align 8
  %617 = getelementptr inbounds nuw %struct.RelationData, ptr %616, i32 0, i32 10
  store i32 0, ptr %617, align 4
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds nuw %struct.RelationData, ptr %618, i32 0, i32 11
  store i32 0, ptr %619, align 8
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds nuw %struct.RelationData, ptr %620, i32 0, i32 12
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds nuw %struct.RelationData, ptr %622, i32 0, i32 64
  store ptr null, ptr %623, align 8
  %624 = load ptr, ptr %17, align 8
  %625 = getelementptr inbounds nuw %struct.RelationData, ptr %624, i32 0, i32 68
  store ptr null, ptr %625, align 8
  %626 = load ptr, ptr %17, align 8
  call void @RelationInitLockInfo(ptr noundef %626)
  %627 = load ptr, ptr %17, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %627)
  store i32 0, ptr %14, align 4
  br label %628

628:                                              ; preds = %237, %225, %208, %118, %108, %103, %76, %72, %587, %488, %198, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %629 = load i32, ptr %14, align 4
  switch i32 %629, label %760 [
    i32 0, label %630
    i32 3, label %634
    i32 2, label %756
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %7, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %7, align 4
  br label %63

634:                                              ; preds = %628
  %635 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %657

637:                                              ; preds = %634
  %638 = load i32, ptr %10, align 4
  %639 = icmp ne i32 %638, 5
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %11, align 4
  %642 = icmp ne i32 %641, 6
  br i1 %642, label %643, label %656

643:                                              ; preds = %640, %637
  br label %644

644:                                              ; preds = %643
  br i1 false, label %645, label %647

645:                                              ; preds = %644
  %646 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %646, label %649, label %653

647:                                              ; preds = %644
  %648 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %648, label %649, label %653

649:                                              ; preds = %647, %645
  %650 = load i32, ptr %10, align 4
  %651 = load i32, ptr %11, align 4
  %652 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, i32 noundef %650, i32 noundef %651, i32 noundef 5, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6452, ptr noundef @__func__.load_relcache_init_file)
  br label %653

653:                                              ; preds = %649, %647, %645
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %756

656:                                              ; preds = %640
  br label %677

657:                                              ; preds = %634
  %658 = load i32, ptr %10, align 4
  %659 = icmp ne i32 %658, 4
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %11, align 4
  %662 = icmp ne i32 %661, 7
  br i1 %662, label %663, label %676

663:                                              ; preds = %660, %657
  br label %664

664:                                              ; preds = %663
  br i1 false, label %665, label %667

665:                                              ; preds = %664
  %666 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %666, label %669, label %673

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %668, label %669, label %673

669:                                              ; preds = %667, %665
  %670 = load i32, ptr %10, align 4
  %671 = load i32, ptr %11, align 4
  %672 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, i32 noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef 7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6466, ptr noundef @__func__.load_relcache_init_file)
  br label %673

673:                                              ; preds = %669, %667, %665
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %756

676:                                              ; preds = %660
  br label %677

677:                                              ; preds = %676, %656
  store i32 0, ptr %7, align 4
  br label %678

678:                                              ; preds = %744, %677
  %679 = load i32, ptr %7, align 4
  %680 = load i32, ptr %8, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %747

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %684 = load ptr, ptr @RelationIdCache, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct.RelationData, ptr %689, i32 0, i32 15
  %691 = call ptr @hash_search(ptr noundef %684, ptr noundef %690, i32 noundef 1, ptr noundef %31)
  store ptr %691, ptr %30, align 8
  %692 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %733

694:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %695 = load ptr, ptr %30, align 8
  %696 = getelementptr inbounds nuw %struct.relidcacheent, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %32, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %30, align 8
  %704 = getelementptr inbounds nuw %struct.relidcacheent, ptr %703, i32 0, i32 1
  store ptr %702, ptr %704, align 8
  %705 = load ptr, ptr %32, align 8
  %706 = getelementptr inbounds nuw %struct.RelationData, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %694
  %710 = load ptr, ptr %32, align 8
  call void @RelationDestroyRelation(ptr noundef %710, i1 noundef zeroext false)
  br label %732

711:                                              ; preds = %694
  %712 = load i32, ptr @Mode, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %731, label %714

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %714
  br i1 false, label %716, label %718

716:                                              ; preds = %715
  %717 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %717, label %720, label %728

718:                                              ; preds = %715
  %719 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %719, label %720, label %728

720:                                              ; preds = %718, %716
  %721 = load ptr, ptr %32, align 8
  %722 = getelementptr inbounds nuw %struct.RelationData, ptr %721, i32 0, i32 13
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.nameData, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds [64 x i8], ptr %725, i64 0, i64 0
  %727 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %726)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6479, ptr noundef @__func__.load_relcache_init_file)
  br label %728

728:                                              ; preds = %720, %718, %716
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %711
  br label %732

732:                                              ; preds = %731, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %741

733:                                              ; preds = %683
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %30, align 8
  %740 = getelementptr inbounds nuw %struct.relidcacheent, ptr %739, i32 0, i32 1
  store ptr %738, ptr %740, align 8
  br label %741

741:                                              ; preds = %733, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %7, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %7, align 4
  br label %678, !llvm.loop !24

747:                                              ; preds = %678
  %748 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %748)
  %749 = load ptr, ptr %4, align 8
  %750 = call i32 @FreeFile(ptr noundef %749)
  %751 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %754

753:                                              ; preds = %747
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %755

754:                                              ; preds = %747
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %755

755:                                              ; preds = %754, %753
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %760

756:                                              ; preds = %628, %675, %655, %61, %57
  %757 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %757)
  %758 = load ptr, ptr %4, align 8
  %759 = call i32 @FreeFile(ptr noundef %758)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %760

760:                                              ; preds = %756, %755, %628, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %761 = load i1, ptr %2, align 1
  ret i1 %761
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %19 = call ptr @palloc0(i64 noundef 488)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = call ptr @palloc0(i64 noundef 140)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 2
  store i32 11, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 3
  store i32 %50, ptr %54, align 4
  %55 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 14
  %61 = zext i1 %56 to i8
  store i8 %61, ptr %60, align 1
  %62 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %5
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 8
  store i32 1664, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %5
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %72, i32 0, i32 15
  store i8 112, ptr %73, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 24
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 25
  store i8 110, ptr %81, align 2
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 9
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 10
  store float -1.000000e+00, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %96, i32 0, i32 16
  store i8 114, ptr %97, align 1
  %98 = load i32, ptr %9, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 17
  store i16 %99, ptr %103, align 4
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @CreateTemplateTupleDesc(i32 noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 14
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.TupleDescData, ptr %110, i32 0, i32 3
  store i32 1, ptr %111, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.TupleDescData, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.TupleDescData, ptr %119, i32 0, i32 2
  store i32 -1, ptr %120, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %153, %69
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @TupleDescAttr(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %134, i64 100, i1 false)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 2, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = or i32 %145, %142
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  call void @populate_compact_attribute(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %125
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %121, !llvm.loop !25

156:                                              ; preds = %121
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @TupleDescCompactAttr(ptr noundef %159, i32 noundef 0)
  %161 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %160, i32 0, i32 0
  store i32 0, ptr %161, align 4
  %162 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %165 = call ptr @palloc0(i64 noundef 32)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.TupleConstr, ptr %166, i32 0, i32 5
  store i8 1, ptr %167, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.RelationData, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.TupleDescData, ptr %171, i32 0, i32 4
  store ptr %168, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %173

173:                                              ; preds = %164, %156
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @TupleDescAttr(ptr noundef %176, i32 noundef 0)
  %178 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 15
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %184, i32 0, i32 7
  store i32 0, ptr %185, align 4
  %186 = load i32, ptr @Mode, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 8
  %195 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  call void @RelationMapUpdateMap(i32 noundef %191, i32 noundef %194, i1 noundef zeroext %196, i1 noundef zeroext true)
  br label %197

197:                                              ; preds = %188, %173
  %198 = load ptr, ptr %11, align 8
  call void @RelationInitLockInfo(ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %202, i32 0, i32 6
  store i32 2, ptr %203, align 4
  %204 = call ptr @GetHeapamTableAmRoutine()
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.RelationData, ptr %205, i32 0, i32 47
  store ptr %204, ptr %206, align 8
  %207 = load i32, ptr @Mode, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %197
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %212, i32 0, i32 13
  store i8 0, ptr %213, align 4
  br label %219

214:                                              ; preds = %197
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %217, i32 0, i32 13
  store i8 1, ptr %218, align 4
  br label %219

219:                                              ; preds = %214, %209
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %221 = load ptr, ptr @RelationIdCache, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 15
  %224 = call ptr @hash_search(ptr noundef %221, ptr noundef %223, i32 noundef 1, ptr noundef %16)
  store ptr %224, ptr %15, align 8
  %225 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %262

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds nuw %struct.relidcacheent, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.relidcacheent, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %17, align 8
  call void @RelationDestroyRelation(ptr noundef %239, i1 noundef zeroext false)
  br label %261

240:                                              ; preds = %227
  %241 = load i32, ptr @Mode, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br i1 false, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %246, label %249, label %257

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %248, label %249, label %257

249:                                              ; preds = %247, %245
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.nameData, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2023, ptr noundef @__func__.formrdesc)
  br label %257

257:                                              ; preds = %249, %247, %245
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %266

262:                                              ; preds = %220
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.relidcacheent, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 6
  store i8 1, ptr %270, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase3() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %10 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @RelationMapInitializePhase3()
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load i32, ptr @Mode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = call zeroext i1 @load_relcache_init_file(i1 noundef zeroext false)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %0
  store i8 1, ptr %4, align 1
  call void @formrdesc(ptr noundef @.str.20, i32 noundef 83, i1 noundef zeroext false, i32 noundef 33, ptr noundef @Desc_pg_class)
  call void @formrdesc(ptr noundef @.str.21, i32 noundef 75, i1 noundef zeroext false, i32 noundef 25, ptr noundef @Desc_pg_attribute)
  call void @formrdesc(ptr noundef @.str.22, i32 noundef 81, i1 noundef zeroext false, i32 noundef 30, ptr noundef @Desc_pg_proc)
  call void @formrdesc(ptr noundef @.str.23, i32 noundef 71, i1 noundef zeroext false, i32 noundef 32, ptr noundef @Desc_pg_type)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load i32, ptr @Mode, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %230

27:                                               ; preds = %21
  %28 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @load_critical_index(i32 noundef 2662, i32 noundef 1259)
  call void @load_critical_index(i32 noundef 2659, i32 noundef 1249)
  call void @load_critical_index(i32 noundef 2679, i32 noundef 2610)
  call void @load_critical_index(i32 noundef 2687, i32 noundef 2616)
  call void @load_critical_index(i32 noundef 2655, i32 noundef 2603)
  call void @load_critical_index(i32 noundef 2693, i32 noundef 2618)
  call void @load_critical_index(i32 noundef 2701, i32 noundef 2620)
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @load_critical_index(i32 noundef 2671, i32 noundef 1262)
  call void @load_critical_index(i32 noundef 2672, i32 noundef 1262)
  call void @load_critical_index(i32 noundef 2676, i32 noundef 1260)
  call void @load_critical_index(i32 noundef 2677, i32 noundef 1260)
  call void @load_critical_index(i32 noundef 2695, i32 noundef 1261)
  call void @load_critical_index(i32 noundef 3593, i32 noundef 3592)
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %36)
  br label %37

37:                                               ; preds = %224, %35
  %38 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %38, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %225

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.relidcacheent, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  %44 = load ptr, ptr %6, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67137668)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4220, ptr noundef @__func__.RelationCacheInitializePhase3)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 140, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 45
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 45
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %74
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  call void @RelationParseRelOptions(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %102, label %105, label %113

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4248, ptr noundef @__func__.RelationCacheInitializePhase3)
  br label %113

113:                                              ; preds = %105, %103, %101
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %117

117:                                              ; preds = %116, %40
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 19
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %141

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  call void @RelationBuildRuleLock(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %138, i32 0, i32 19
  store i8 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %135, %129
  store i8 1, ptr %7, align 1
  br label %141

141:                                              ; preds = %140, %124, %117
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %144, i32 0, i32 20
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %165

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  call void @RelationBuildTriggers(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %162, i32 0, i32 20
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %159, %153
  store i8 1, ptr %7, align 1
  br label %165

165:                                              ; preds = %164, %148, %141
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 22
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  call void @RelationBuildRowSecurity(ptr noundef %178)
  store i8 1, ptr %7, align 1
  br label %179

179:                                              ; preds = %177, %172, %165
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %218

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.RelationData, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %187, i32 0, i32 16
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 114
  br i1 %191, label %216, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %195, i32 0, i32 16
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  br i1 %199, label %216, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %203, i32 0, i32 16
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 109
  br i1 %207, label %216, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %211, i32 0, i32 16
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 83
  br i1 %215, label %216, label %218

216:                                              ; preds = %208, %200, %192, %184
  %217 = load ptr, ptr %6, align 8
  call void @RelationInitTableAccessMethod(ptr noundef %217)
  store i8 1, ptr %7, align 1
  br label %218

218:                                              ; preds = %216, %208, %179
  %219 = load ptr, ptr %6, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %219)
  %220 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  call void @hash_seq_term(ptr noundef %1)
  %223 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37, !llvm.loop !26

225:                                              ; preds = %37
  %226 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @InitCatalogCachePhase2()
  call void @write_relcache_init_file(i1 noundef zeroext true)
  call void @write_relcache_init_file(i1 noundef zeroext false)
  br label %229

229:                                              ; preds = %228, %225
  store i32 0, ptr %5, align 4
  br label %230

230:                                              ; preds = %229, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #11
  %231 = load i32, ptr %5, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

declare void @RelationMapInitializePhase3() #2

; Function Attrs: nounwind uwtable
define internal void @load_critical_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  call void @LockRelationOid(i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr %3, align 4
  call void @LockRelationOid(i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @RelationBuildDesc(i32 noundef %8, i1 noundef zeroext true)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16779816)
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4355, ptr noundef @__func__.load_critical_index)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load i32, ptr %3, align 4
  call void @UnlockRelationOid(i32 noundef %30, i32 noundef 1)
  %31 = load i32, ptr %4, align 4
  call void @UnlockRelationOid(i32 noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @RelationGetIndexAttOptions(ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationParseRelOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 45
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %23 [
    i32 114, label %16
    i32 116, label %16
    i32 118, label %16
    i32 109, label %16
    i32 112, label %16
    i32 105, label %17
    i32 73, label %17
  ]

16:                                               ; preds = %2, %2, %2, %2, %2
  store ptr null, ptr %6, align 8
  br label %24

17:                                               ; preds = %2, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @GetPgClassDescriptor()
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @extractRelOptions(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr @CacheMemoryContext, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1073741823
  %38 = zext i32 %37 to i64
  %39 = call ptr @MemoryContextAlloc(ptr noundef %32, i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 45
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 45
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %31, %24
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str.74, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 18
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @MemoryContextStrdup(ptr noundef %31, ptr noundef %37)
  call void @MemoryContextSetIdentifier(ptr noundef %30, ptr noundef %38)
  store i32 4, ptr %13, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %47)
  %48 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @systable_beginscan(ptr noundef %52, i32 noundef 2693, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %173, %24
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @systable_getnext(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %180

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @GETSTRUCT(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @MemoryContextAlloc(ptr noundef %61, i64 noundef 32)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.RewriteRule, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 4
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, 48
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.RewriteRule, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %struct.RewriteRule, ptr %78, i32 0, i32 4
  store i8 %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.RewriteRule, ptr %84, i32 0, i32 5
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @heap_getattr(ptr noundef %87, i32 noundef 8, ptr noundef %88, ptr noundef %16)
  store i64 %89, ptr %17, align 8
  %90 = load i64, ptr %17, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  %92 = call ptr @text_to_cstring(ptr noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call ptr @stringToNode(ptr noundef %95)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.RewriteRule, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  %101 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i64 @heap_getattr(ptr noundef %102, i32 noundef 7, ptr noundef %103, ptr noundef %16)
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %17, align 8
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = call ptr @text_to_cstring(ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @stringToNode(ptr noundef %110)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.RewriteRule, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  %116 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.RewriteRule, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %147

121:                                              ; preds = %58
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 118
  br i1 %128, label %129, label %147

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 45
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 45
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ViewOptions, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  br label %143

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i32 [ %141, %134 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %20, align 4
  br label %153

147:                                              ; preds = %143, %121, %58
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %147, %146
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.RewriteRule, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %20, align 4
  call void @setRuleCheckAsUser(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.RewriteRule, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %20, align 4
  call void @setRuleCheckAsUser(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %153
  %166 = load i32, ptr %13, align 4
  %167 = mul i32 %166, 2
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = call ptr @repalloc(ptr noundef %168, i64 noundef %171)
  store ptr %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %165, %153
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  store ptr %174, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %54, !llvm.loop !27

180:                                              ; preds = %54
  %181 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %182, i32 noundef 1)
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 17
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 18
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %190)
  store i32 1, ptr %21, align 4
  br label %203

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8
  %193 = call ptr @MemoryContextAlloc(ptr noundef %192, i64 noundef 16)
  store ptr %193, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.RuleLock, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.RuleLock, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 17
  store ptr %200, ptr %202, align 8
  store i32 0, ptr %21, align 4
  br label %203

203:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %204 = load i32, ptr %21, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

declare void @RelationBuildTriggers(ptr noundef) #2

declare void @RelationBuildRowSecurity(ptr noundef) #2

declare void @hash_seq_term(ptr noundef) #2

declare void @InitCatalogCachePhase2() #2

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i64, ptr @relcacheInvalsReceived, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %291

18:                                               ; preds = %1
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = load i32, ptr @MyProcPid, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.80, ptr noundef @.str.35, i32 noundef %23)
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.36, ptr noundef @.str.35)
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr @DatabasePath, align 8
  %30 = load i32, ptr @MyProcPid, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.81, ptr noundef %29, ptr noundef @.str.35, i32 noundef %30)
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = load ptr, ptr @DatabasePath, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.34, ptr noundef %33, ptr noundef @.str.35)
  br label %35

35:                                               ; preds = %27, %21
  %36 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #11
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %39 = call ptr @AllocateFile(ptr noundef %38, ptr noundef @.str.82)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_file_access()
  %50 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %50)
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6558, ptr noundef @__func__.write_relcache_init_file)
  br label %53

53:                                               ; preds = %48, %46, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %291

56:                                               ; preds = %35
  store i32 5714534, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef 4, ptr noundef %57)
  %59 = icmp ne i64 %58, 4
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6570, ptr noundef @__func__.write_relcache_init_file)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %73)
  br label %74

74:                                               ; preds = %253, %251, %72
  %75 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %75, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %254

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.relidcacheent, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 6, ptr %10, align 4
  br label %251, !llvm.loop !28

94:                                               ; preds = %77
  %95 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RelationIdIsInInitFile(i32 noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 6, ptr %10, align 4
  br label %251, !llvm.loop !28

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %104, i64 noundef 488, ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %106, i64 noundef 140, ptr noundef %107)
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %122, %103
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 17
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @TupleDescAttr(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %120, i64 noundef 100, ptr noundef %121)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %108, !llvm.loop !29

125:                                              ; preds = %108
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 45
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 45
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 2
  %140 = and i32 %139, 1073741823
  br label %142

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32 [ %140, %133 ], [ 0, %141 ]
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %128, i64 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 105
  br i1 %152, label %153, label %250

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 49
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 49
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = add i64 24, %162
  %164 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %156, i64 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 52
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 17
  %170 = load i16, ptr %169, align 4
  %171 = sext i16 %170 to i64
  %172 = mul i64 %171, 4
  %173 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %167, i64 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 53
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %177, i32 0, i32 17
  %179 = load i16, ptr %178, align 4
  %180 = sext i16 %179 to i64
  %181 = mul i64 %180, 4
  %182 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %176, i64 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.RelationData, ptr %183, i32 0, i32 54
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 17
  %188 = load i16, ptr %187, align 4
  %189 = sext i16 %188 to i64
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = mul i64 %195, 4
  %197 = mul i64 %189, %196
  %198 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %185, i64 noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 62
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %202, i32 0, i32 17
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i64
  %206 = mul i64 %205, 4
  %207 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %201, i64 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 56
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %211, i32 0, i32 17
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i64
  %215 = mul i64 %214, 2
  %216 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %210, i64 noundef %215, ptr noundef %216)
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %246, %153
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %219, i32 0, i32 17
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i32
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 63
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %224
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 2
  %240 = and i32 %239, 1073741823
  br label %242

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi i32 [ %240, %235 ], [ 0, %241 ]
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %3, align 8
  call void @write_item(ptr noundef %232, i64 noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %217, !llvm.loop !30

249:                                              ; preds = %217
  br label %250

250:                                              ; preds = %249, %142
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %250, %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %252 = load i32, ptr %10, align 4
  switch i32 %252, label %294 [
    i32 0, label %253
    i32 6, label %74
  ]

253:                                              ; preds = %251
  br label %74, !llvm.loop !28

254:                                              ; preds = %74
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @FreeFile(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %261, label %264, label %267

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %263, label %264, label %267

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode_for_file_access()
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6673, ptr noundef @__func__.write_relcache_init_file)
  br label %267

267:                                              ; preds = %264, %262, %260
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %254
  %271 = load ptr, ptr @MainLWLockArray, align 8
  %272 = getelementptr inbounds %union.LWLockPadded, ptr %271, i64 16
  %273 = call zeroext i1 @LWLockAcquire(ptr noundef %272, i32 noundef 0)
  call void @AcceptInvalidationMessages()
  %274 = load i64, ptr @relcacheInvalsReceived, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %278 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %279 = call i32 @rename(ptr noundef %277, ptr noundef %278) #11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %283 = call i32 @unlink(ptr noundef %282) #11
  br label %284

284:                                              ; preds = %281, %276
  br label %288

285:                                              ; preds = %270
  %286 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %287 = call i32 @unlink(ptr noundef %286) #11
  br label %288

288:                                              ; preds = %285, %284
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr inbounds %union.LWLockPadded, ptr %289, i64 16
  call void @LWLockRelease(ptr noundef %290)
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %288, %55, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %292 = load i32, ptr %10, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291, %251
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 112
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

38:                                               ; preds = %29, %22
  store ptr null, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %42)
  %43 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @systable_beginscan(ptr noundef %44, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %93, %91, %38
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @systable_getnext(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @GETSTRUCT(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 102
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  br label %91, !llvm.loop !31

59:                                               ; preds = %50
  %60 = call ptr @newNode(i64 noundef 276, i32 noundef 469)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [32 x i16], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [32 x i16], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.ForeignKeyCacheInfo, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [32 x i32], ptr %86, i64 0, i64 0
  call void @DeconstructFkConstraintRow(ptr noundef %76, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %114 [
    i32 0, label %93
    i32 2, label %46
  ]

93:                                               ; preds = %91
  br label %46, !llvm.loop !31

94:                                               ; preds = %46
  %95 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr @CacheMemoryContext, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @copyObjectImpl(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 21
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 22
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  call void @list_free_deep(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %94, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %113 = load ptr, ptr %2, align 8
  ret ptr %113

114:                                              ; preds = %91
  unreachable
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @list_free_deep(ptr noundef) #2

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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %19, i32 0, i32 25
  %21 = load i8, ptr %20, align 2
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_copy(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %174

31:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = call ptr @table_open(i32 noundef 2610, i32 noundef 1)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 2678, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %117, %115, %31
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @systable_getnext(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %118

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %46, i32 0, i32 13
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 2, ptr %15, align 4
  br label %115, !llvm.loop !32

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @lappend_oid(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @heap_attisnull(ptr noundef %62, i32 noundef 21, ptr noundef null)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %51
  store i32 2, ptr %15, align 4
  br label %115, !llvm.loop !32

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %71, i32 0, i32 10
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 112
  br i1 %82, label %83, label %93

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1
  br label %93

93:                                               ; preds = %83, %75, %65
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 2, ptr %15, align 4
  br label %115, !llvm.loop !32

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %100, i32 0, i32 10
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 2, ptr %15, align 4
  br label %115, !llvm.loop !32

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 2, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %110, %105
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %104, %98, %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %176 [
    i32 0, label %117
    i32 2, label %39
  ]

117:                                              ; preds = %115
  br label %39, !llvm.loop !32

118:                                              ; preds = %39
  %119 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %8, align 8
  call void @list_sort(ptr noundef %121, ptr noundef @list_oid_cmp)
  %122 = load ptr, ptr @CacheMemoryContext, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 33
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @list_copy(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 33
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 34
  store i32 %131, ptr %133, align 8
  %134 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 35
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 4
  %139 = load i8, ptr %10, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 100
  br i1 %141, label %142, label %152

142:                                              ; preds = %118
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 36
  store i32 %149, ptr %151, align 8
  br label %167

152:                                              ; preds = %145, %142, %118
  %153 = load i8, ptr %10, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 105
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 36
  store i32 %160, ptr %162, align 8
  br label %166

163:                                              ; preds = %156, %152
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 36
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %166, %148
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 7
  store i8 1, ptr %169, align 1
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  store ptr %173, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %167, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %175 = load ptr, ptr %2, align 8
  ret ptr %175

176:                                              ; preds = %115
  unreachable
}

declare ptr @list_copy(ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_copy(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

24:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28)
  %29 = call ptr @table_open(i32 noundef 3381, i32 noundef 1)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %36, %24
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @systable_getnext(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @lappend_oid(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %32, !llvm.loop !33

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %8, align 8
  call void @list_sort(ptr noundef %47, ptr noundef @list_oid_cmp)
  %48 = load ptr, ptr @CacheMemoryContext, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @list_copy(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 37
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 8
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetPrimaryKeyIndex(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @RelationGetIndexList(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 35
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetReplicaIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 36
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 57
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @copyObjectImpl(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @heap_attisnull(ptr noundef %27, i32 noundef 20, ptr noundef null)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @GetPgIndexDescriptor()
  %35 = call i64 @heap_getattr(ptr noundef %33, i32 noundef 20, ptr noundef %34, ptr noundef %6)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @text_to_cstring(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @stringToNode(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  call void @fix_opfuncids(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @copyObjectImpl(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 57
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
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

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

declare void @fix_opfuncids(ptr noundef) #2

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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @heap_attisnull(ptr noundef %20, i32 noundef 20, ptr noundef null)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %83

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @GetPgIndexDescriptor()
  %28 = call i64 @heap_getattr(ptr noundef %26, i32 noundef 20, ptr noundef %27, ptr noundef %6)
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @stringToNode(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %34)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %77, %23
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @exprType(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @exprTypmod(ptr noundef %71)
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @exprCollation(ptr noundef %73)
  %75 = call ptr @makeConst(i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %76 = call ptr @lappend(ptr noundef %68, ptr noundef %75)
  store ptr %76, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %39, !llvm.loop !34

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexPredicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @copyObjectImpl(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @heap_attisnull(ptr noundef %27, i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @GetPgIndexDescriptor()
  %35 = call i64 @heap_getattr(ptr noundef %33, i32 noundef 21, ptr noundef %34, ptr noundef %6)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @text_to_cstring(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @stringToNode(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @canonicalize_qual(ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @make_ands_implicit(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  call void @fix_opfuncids(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @copyObjectImpl(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 58
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #2

declare ptr @make_ands_implicit(ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 38
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %75

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %62 [
    i32 0, label %37
    i32 1, label %42
    i32 2, label %47
    i32 3, label %52
    i32 4, label %57
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bms_copy(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @bms_copy(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @bms_copy(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @bms_copy(ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @bms_copy(ptr noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5256, ptr noundef @__func__.RelationGetIndexAttrBitmap)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %307, %83
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @RelationGetIndexList(ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 34
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 36
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %14, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  br label %101

101:                                              ; preds = %282, %90
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %15, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %15, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %286

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @index_open(i32 noundef %130, i32 noundef 1)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 49
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @GetPgIndexDescriptor()
  %136 = call i64 @heap_getattr(ptr noundef %134, i32 noundef 20, ptr noundef %135, ptr noundef %22)
  store i64 %136, ptr %21, align 8
  %137 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %127
  %140 = load i64, ptr %21, align 8
  %141 = call ptr @DatumGetPointer(i64 noundef %140)
  %142 = call ptr @text_to_cstring(ptr noundef %141)
  %143 = call ptr @stringToNode(ptr noundef %142)
  store ptr %143, ptr %23, align 8
  br label %145

144:                                              ; preds = %127
  store ptr null, ptr %23, align 8
  br label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 49
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @GetPgIndexDescriptor()
  %150 = call i64 @heap_getattr(ptr noundef %148, i32 noundef 21, ptr noundef %149, ptr noundef %22)
  store i64 %150, ptr %21, align 8
  %151 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %158, label %153

153:                                              ; preds = %145
  %154 = load i64, ptr %21, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @text_to_cstring(ptr noundef %155)
  %157 = call ptr @stringToNode(ptr noundef %156)
  store ptr %157, ptr %24, align 8
  br label %159

158:                                              ; preds = %145
  store ptr null, ptr %24, align 8
  br label %159

159:                                              ; preds = %158, %153
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 4, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %23, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %24, align 8
  %171 = icmp eq ptr %170, null
  br label %172

172:                                              ; preds = %169, %166, %159
  %173 = phi i1 [ false, %166 ], [ false, %159 ], [ %171, %169 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %26, align 1
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp eq i32 %175, %176
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %27, align 1
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp eq i32 %179, %180
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %28, align 1
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct.RelationData, ptr %183, i32 0, i32 51
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %185, i32 0, i32 19
  %187 = load i8, ptr %186, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %172
  store ptr %10, ptr %29, align 8
  br label %191

190:                                              ; preds = %172
  store ptr %9, ptr %29, align 8
  br label %191

191:                                              ; preds = %190, %189
  store i32 0, ptr %25, align 4
  br label %192

192:                                              ; preds = %273, %191
  %193 = load i32, ptr %25, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 48
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %196, i32 0, i32 2
  %198 = load i16, ptr %197, align 4
  %199 = sext i16 %198 to i32
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %276

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds nuw %struct.int2vector, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i16], ptr %206, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %30, align 4
  %212 = load i32, ptr %30, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %272

214:                                              ; preds = %201
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %30, align 4
  %218 = sub i32 %217, -7
  %219 = call ptr @bms_add_member(ptr noundef %216, i32 noundef %218)
  %220 = load ptr, ptr %29, align 8
  store ptr %219, ptr %220, align 8
  %221 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %237

223:                                              ; preds = %214
  %224 = load i32, ptr %25, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 48
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp slt i32 %224, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %30, align 4
  %235 = sub i32 %234, -7
  %236 = call ptr @bms_add_member(ptr noundef %233, i32 noundef %235)
  store ptr %236, ptr %6, align 8
  br label %237

237:                                              ; preds = %232, %223, %214
  %238 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load i32, ptr %25, align 4
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %30, align 4
  %252 = sub i32 %251, -7
  %253 = call ptr @bms_add_member(ptr noundef %250, i32 noundef %252)
  store ptr %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %249, %240, %237
  %255 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load i32, ptr %25, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct.RelationData, ptr %259, i32 0, i32 48
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = icmp slt i32 %258, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %30, align 4
  %269 = sub i32 %268, -7
  %270 = call ptr @bms_add_member(ptr noundef %267, i32 noundef %269)
  store ptr %270, ptr %8, align 8
  br label %271

271:                                              ; preds = %266, %257, %254
  br label %272

272:                                              ; preds = %271, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %25, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %25, align 4
  br label %192, !llvm.loop !35

276:                                              ; preds = %192
  %277 = load ptr, ptr %23, align 8
  %278 = load ptr, ptr %29, align 8
  call void @pull_varattnos(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %29, align 8
  call void @pull_varattnos(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %20, align 8
  call void @index_close(ptr noundef %281, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %101, !llvm.loop !36

286:                                              ; preds = %126
  %287 = load ptr, ptr %4, align 8
  %288 = call ptr @RelationGetIndexList(ptr noundef %287)
  store ptr %288, ptr %12, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = call zeroext i1 @equal(ptr noundef %289, ptr noundef %290)
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.RelationData, ptr %294, i32 0, i32 34
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load i32, ptr %14, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.RelationData, ptr %300, i32 0, i32 36
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %305)
  %306 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %306)
  br label %315

307:                                              ; preds = %298, %292, %286
  %308 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %308)
  %309 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %309)
  %310 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %310)
  %311 = load ptr, ptr %7, align 8
  call void @bms_free(ptr noundef %311)
  %312 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %312)
  %313 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %313)
  %314 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %314)
  br label %84

315:                                              ; preds = %304
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.RelationData, ptr %316, i32 0, i32 38
  store i8 0, ptr %317, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.RelationData, ptr %318, i32 0, i32 39
  %320 = load ptr, ptr %319, align 8
  call void @bms_free(ptr noundef %320)
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.RelationData, ptr %321, i32 0, i32 39
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.RelationData, ptr %323, i32 0, i32 40
  %325 = load ptr, ptr %324, align 8
  call void @bms_free(ptr noundef %325)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.RelationData, ptr %326, i32 0, i32 40
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.RelationData, ptr %328, i32 0, i32 41
  %330 = load ptr, ptr %329, align 8
  call void @bms_free(ptr noundef %330)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.RelationData, ptr %331, i32 0, i32 41
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.RelationData, ptr %333, i32 0, i32 42
  %335 = load ptr, ptr %334, align 8
  call void @bms_free(ptr noundef %335)
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.RelationData, ptr %336, i32 0, i32 42
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.RelationData, ptr %338, i32 0, i32 43
  %340 = load ptr, ptr %339, align 8
  call void @bms_free(ptr noundef %340)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.RelationData, ptr %341, i32 0, i32 43
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr @CacheMemoryContext, align 8
  %344 = call ptr @MemoryContextSwitchTo(ptr noundef %343)
  store ptr %344, ptr %16, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = call ptr @bms_copy(ptr noundef %345)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.RelationData, ptr %347, i32 0, i32 39
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @bms_copy(ptr noundef %349)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.RelationData, ptr %351, i32 0, i32 40
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = call ptr @bms_copy(ptr noundef %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.RelationData, ptr %355, i32 0, i32 41
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = call ptr @bms_copy(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %struct.RelationData, ptr %359, i32 0, i32 42
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = call ptr @bms_copy(ptr noundef %361)
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.RelationData, ptr %363, i32 0, i32 43
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.RelationData, ptr %365, i32 0, i32 38
  store i8 1, ptr %366, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = call ptr @MemoryContextSwitchTo(ptr noundef %367)
  %369 = load i32, ptr %5, align 4
  switch i32 %369, label %380 [
    i32 0, label %370
    i32 1, label %372
    i32 2, label %374
    i32 3, label %376
    i32 4, label %378
  ]

370:                                              ; preds = %315
  %371 = load ptr, ptr %6, align 8
  store ptr %371, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

372:                                              ; preds = %315
  %373 = load ptr, ptr %7, align 8
  store ptr %373, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

374:                                              ; preds = %315
  %375 = load ptr, ptr %8, align 8
  store ptr %375, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

376:                                              ; preds = %315
  %377 = load ptr, ptr %9, align 8
  store ptr %377, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

378:                                              ; preds = %315
  %379 = load ptr, ptr %10, align 8
  store ptr %379, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

380:                                              ; preds = %315
  br label %381

381:                                              ; preds = %380
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %383, label %386, label %389

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %385, label %386, label %389

386:                                              ; preds = %384, %382
  %387 = load i32, ptr %5, align 4
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %387)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5478, ptr noundef @__func__.RelationGetIndexAttrBitmap)
  br label %389

389:                                              ; preds = %386, %384, %382
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %392

392:                                              ; preds = %391, %378, %376, %374, %372, %370, %89, %82, %57, %52, %47, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %393 = load ptr, ptr %3, align 8
  ret ptr %393
}

declare ptr @bms_copy(ptr noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @bms_copy(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @RelationGetReplicaIndex(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @RelationIdGetRelation(i32 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5529, ptr noundef @__func__.RelationGetIdentityKeyBitmap)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.int2vector, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %63
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, -7
  %89 = call ptr @bms_add_member(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %85, %76
  br label %91

91:                                               ; preds = %90, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %54, !llvm.loop !37

95:                                               ; preds = %54
  %96 = load ptr, ptr %5, align 8
  call void @RelationClose(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 41
  %99 = load ptr, ptr %98, align 8
  call void @bms_free(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 41
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr @CacheMemoryContext, align 8
  %103 = call ptr @MemoryContextSwitchTo(ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @bms_copy(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 41
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %95, %33, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 2, %43
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %58, i1 false)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 61
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 2, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %69, i64 %72, i1 false)
  store i32 1, ptr %20, align 4
  br label %371

73:                                               ; preds = %4
  %74 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  call void @ScanKeyInit(ptr noundef %74, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %80)
  %81 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %84 = call ptr @systable_beginscan(ptr noundef %82, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %83)
  store ptr %84, ptr %14, align 8
  store i8 0, ptr %17, align 1
  br label %85

85:                                               ; preds = %234, %232, %73
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @systable_getnext(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %235

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @GETSTRUCT(ptr noundef %90)
  store ptr %91, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 120
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %98, i32 0, i32 19
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 112
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 117
  br i1 %113, label %114, label %122

114:                                              ; preds = %108, %102, %89
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114, %108, %97
  store i32 2, ptr %20, align 4
  br label %232, !llvm.loop !38

123:                                              ; preds = %114
  %124 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %129, label %132, label %140

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5646, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %140

140:                                              ; preds = %132, %130, %128
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123
  store i8 1, ptr %17, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @fastgetattr(ptr noundef %144, i32 noundef 27, ptr noundef %147, ptr noundef %23)
  store i64 %148, ptr %22, align 8
  %149 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %154, label %157, label %165

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %165

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.nameData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [64 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5655, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %165

165:                                              ; preds = %157, %155, %153
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  %169 = load i64, ptr %22, align 8
  %170 = call ptr @DatumGetPointer(i64 noundef %169)
  %171 = call ptr @pg_detoast_datum(ptr noundef %170)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %25, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw %struct.ArrayType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %194, label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %25, align 4
  %182 = load i32, ptr %9, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds nuw %struct.ArrayType, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw %struct.ArrayType, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 26
  br i1 %193, label %194, label %205

194:                                              ; preds = %189, %184, %180, %168
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %197, label %200, label %202

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %196
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5663, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %202

202:                                              ; preds = %200, %198, %196
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds nuw %struct.ArrayType, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct.ArrayType, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  br label %226

217:                                              ; preds = %205
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw %struct.ArrayType, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 8, %221
  %223 = add i64 16, %222
  %224 = add i64 %223, 7
  %225 = and i64 %224, -8
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i64 [ %216, %212 ], [ %225, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 1 %228, i64 %231, i1 false)
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %226, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %233 = load i32, ptr %20, align 4
  switch i32 %233, label %374 [
    i32 0, label %234
    i32 2, label %85
  ]

234:                                              ; preds = %232
  br label %85, !llvm.loop !38

235:                                              ; preds = %85
  %236 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %237, i32 noundef 1)
  %238 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %257, label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %243, label %246, label %254

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %254

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.nameData, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [64 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5673, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %254

254:                                              ; preds = %246, %244, %242
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235
  store i32 0, ptr %19, align 4
  br label %258

258:                                              ; preds = %322, %257
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %325

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @get_opcode(i32 noundef %267)
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.RelationData, ptr %278, i32 0, i32 52
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @get_op_opfamily_strategy(i32 noundef %277, i32 noundef %284)
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 %286, ptr %290, align 2
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %321

298:                                              ; preds = %262
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %301, label %304, label %318

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %318

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 52
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %309, i32 noundef %316)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5684, ptr noundef @__func__.RelationGetExclusionInfo)
  br label %318

318:                                              ; preds = %304, %302, %300
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %262
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %19, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %19, align 4
  br label %258, !llvm.loop !39

325:                                              ; preds = %258
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.RelationData, ptr %326, i32 0, i32 50
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @MemoryContextSwitchTo(ptr noundef %328)
  store ptr %329, ptr %18, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 4, %331
  %333 = call ptr @palloc(i64 noundef %332)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.RelationData, ptr %334, i32 0, i32 59
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr %9, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  %339 = call ptr @palloc(i64 noundef %338)
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.RelationData, ptr %340, i32 0, i32 60
  store ptr %339, ptr %341, align 8
  %342 = load i32, ptr %9, align 4
  %343 = sext i32 %342 to i64
  %344 = mul i64 2, %343
  %345 = call ptr @palloc(i64 noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.RelationData, ptr %346, i32 0, i32 61
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.RelationData, ptr %348, i32 0, i32 59
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = mul i64 4, %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %354, i1 false)
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.RelationData, ptr %355, i32 0, i32 60
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 4, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %358, i64 %361, i1 false)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.RelationData, ptr %362, i32 0, i32 61
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 2, %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %364, ptr align 2 %365, i64 %368, i1 false)
  %369 = load ptr, ptr %18, align 8
  %370 = call ptr @MemoryContextSwitchTo(ptr noundef %369)
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %325, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %372 = load i32, ptr %20, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
    i32 1, label %373
  ]

373:                                              ; preds = %371, %371
  ret void

374:                                              ; preds = %371, %232
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @is_publishable_relation(ptr noundef %23)
  br i1 %24, label %39, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 10, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %27, i32 0, i32 1
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %31, i32 0, i32 3
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %35, i32 0, i32 5
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %37, i32 0, i32 6
  store i8 1, ptr %38, align 1
  store i32 1, ptr %11, align 4
  br label %481

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 10, i1 false)
  store i32 1, ptr %11, align 4
  br label %481

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 10, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %51, i32 0, i32 1
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %55, i32 0, i32 3
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %61, i32 0, i32 6
  store i8 1, ptr %62, align 1
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @GetRelationPublications(i32 noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @GetSchemaPublications(i32 noundef %71)
  %73 = call ptr @list_concat_unique_oid(ptr noundef %70, ptr noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 26
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %131

80:                                               ; preds = %49
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @get_partition_ancestors(i32 noundef %81)
  store ptr %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %126, %80
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %6, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %130

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @GetRelationPublications(i32 noundef %117)
  %119 = call ptr @list_concat_unique_oid(ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %5, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @get_rel_namespace(i32 noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @GetSchemaPublications(i32 noundef %123)
  %125 = call ptr @list_concat_unique_oid(ptr noundef %122, ptr noundef %124)
  store ptr %125, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %87, !llvm.loop !40

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130, %49
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @GetAllTablesPublications()
  %134 = call ptr @list_concat_unique_oid(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  br label %139

139:                                              ; preds = %453, %131
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %6, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %6, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 5, ptr %11, align 4
  br label %457

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %168 = load i32, ptr %15, align 4
  %169 = call i64 @ObjectIdGetDatum(i32 noundef %168)
  %170 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %169)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %176, label %179, label %182

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %175
  %180 = load i32, ptr %15, align 4
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5790, ptr noundef @__func__.RelationBuildPublicationDesc)
  br label %182

182:                                              ; preds = %179, %177, %175
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  %186 = load ptr, ptr %16, align 8
  %187 = call ptr @GETSTRUCT(ptr noundef %186)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.PublicationActions, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = or i32 %198, %192
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %195, align 1
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 2, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.PublicationActions, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = or i32 %212, %206
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %209, align 1
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %216, i32 0, i32 6
  %218 = load i8, ptr %217, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.PublicationActions, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = or i32 %226, %220
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %223, align 1
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 4, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.PublicationActions, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = or i32 %240, %234
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %237, align 1
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 4, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %284, label %248

248:                                              ; preds = %185
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %249, i32 0, i32 5
  %251 = load i8, ptr %250, align 2, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %254, i32 0, i32 6
  %256 = load i8, ptr %255, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %284

258:                                              ; preds = %253, %248
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %262, i32 0, i32 8
  %264 = load i8, ptr %263, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  %266 = call zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %259, ptr noundef %260, ptr noundef %261, i1 noundef zeroext %265)
  br i1 %266, label %267, label %284

267:                                              ; preds = %258
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 2, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %273, i32 0, i32 1
  store i8 0, ptr %274, align 1
  br label %275

275:                                              ; preds = %272, %267
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %276, i32 0, i32 6
  %278 = load i8, ptr %277, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %281, i32 0, i32 2
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %280, %275
  br label %284

284:                                              ; preds = %283, %258, %253, %185
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %286, align 2, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %290, i32 0, i32 6
  %292 = load i8, ptr %291, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %343

294:                                              ; preds = %289, %284
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %302, i32 0, i32 9
  %304 = load i8, ptr %303, align 2
  %305 = call zeroext i1 @pub_contains_invalid_column(i32 noundef %295, ptr noundef %296, ptr noundef %297, i1 noundef zeroext %301, i8 noundef signext %304, ptr noundef %18, ptr noundef %19)
  br i1 %305, label %306, label %343

306:                                              ; preds = %294
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 2, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %324

311:                                              ; preds = %306
  %312 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  %314 = xor i1 %313, true
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %315, i32 0, i32 3
  %317 = zext i1 %314 to i8
  store i8 %317, ptr %316, align 1
  %318 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %321, i32 0, i32 5
  %323 = zext i1 %320 to i8
  store i8 %323, ptr %322, align 1
  br label %324

324:                                              ; preds = %311, %306
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %325, i32 0, i32 6
  %327 = load i8, ptr %326, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %333, i32 0, i32 4
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 1
  %336 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %339, i32 0, i32 6
  %341 = zext i1 %338 to i8
  store i8 %341, ptr %340, align 1
  br label %342

342:                                              ; preds = %329, %324
  br label %343

343:                                              ; preds = %342, %294, %289
  %344 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.PublicationActions, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %347, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %379

350:                                              ; preds = %343
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.PublicationActions, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1, !range !4, !noundef !5
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %379

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.PublicationActions, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %379

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.PublicationActions, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 1, !range !4, !noundef !5
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %379

368:                                              ; preds = %362
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %379, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  store i32 5, ptr %11, align 4
  br label %450

379:                                              ; preds = %373, %368, %362, %356, %350, %343
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.PublicationActions, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %414

385:                                              ; preds = %379
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.PublicationActions, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %414

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.PublicationActions, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %414

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.PublicationActions, ptr %399, i32 0, i32 3
  %401 = load i8, ptr %400, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %414

403:                                              ; preds = %397
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %404, i32 0, i32 3
  %406 = load i8, ptr %405, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %414, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %409, i32 0, i32 4
  %411 = load i8, ptr %410, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %414, label %413

413:                                              ; preds = %408
  store i32 5, ptr %11, align 4
  br label %450

414:                                              ; preds = %408, %403, %397, %391, %385, %379
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.PublicationActions, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %449

420:                                              ; preds = %414
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.PublicationActions, ptr %422, i32 0, i32 1
  %424 = load i8, ptr %423, align 1, !range !4, !noundef !5
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %449

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.PublicationActions, ptr %428, i32 0, i32 2
  %430 = load i8, ptr %429, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %449

432:                                              ; preds = %426
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.PublicationActions, ptr %434, i32 0, i32 3
  %436 = load i8, ptr %435, align 1, !range !4, !noundef !5
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %449

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %439, i32 0, i32 5
  %441 = load i8, ptr %440, align 1, !range !4, !noundef !5
  %442 = trunc i8 %441 to i1
  br i1 %442, label %449, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.PublicationDesc, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 1, !range !4, !noundef !5
  %447 = trunc i8 %446 to i1
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  store i32 5, ptr %11, align 4
  br label %450

449:                                              ; preds = %443, %438, %432, %426, %420, %414
  store i32 0, ptr %11, align 4
  br label %450

450:                                              ; preds = %449, %448, %413, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %451 = load i32, ptr %11, align 4
  switch i32 %451, label %457 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %139, !llvm.loop !41

457:                                              ; preds = %450, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.RelationData, ptr %459, i32 0, i32 44
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %469

463:                                              ; preds = %458
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.RelationData, ptr %464, i32 0, i32 44
  %466 = load ptr, ptr %465, align 8
  call void @pfree(ptr noundef %466)
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.RelationData, ptr %467, i32 0, i32 44
  store ptr null, ptr %468, align 8
  br label %469

469:                                              ; preds = %463, %458
  %470 = load ptr, ptr @CacheMemoryContext, align 8
  %471 = call ptr @MemoryContextSwitchTo(ptr noundef %470)
  store ptr %471, ptr %7, align 8
  %472 = call ptr @palloc(i64 noundef 10)
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.RelationData, ptr %473, i32 0, i32 44
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.RelationData, ptr %475, i32 0, i32 44
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %478, i64 10, i1 false)
  %479 = load ptr, ptr %7, align 8
  %480 = call ptr @MemoryContextSwitchTo(ptr noundef %479)
  store i32 0, ptr %11, align 4
  br label %481

481:                                              ; preds = %469, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %482 = load i32, ptr %11, align 4
  switch i32 %482, label %484 [
    i32 0, label %483
    i32 1, label %483
  ]

483:                                              ; preds = %481, %481
  ret void

484:                                              ; preds = %481
  unreachable
}

declare zeroext i1 @is_publishable_relation(ptr noundef) #2

declare ptr @GetRelationPublications(i32 noundef) #2

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #2

declare ptr @GetSchemaPublications(i32 noundef) #2

declare ptr @get_partition_ancestors(i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

declare ptr @GetAllTablesPublications() #2

declare zeroext i1 @pub_rf_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @pub_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CopyIndexAttOptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %40

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = call i64 @datumCopy(i64 noundef %28, i1 noundef zeroext false, i32 noundef -1)
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi ptr [ null, %25 ], [ %30, %26 ]
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !42

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %41
}

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) #2

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @errtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  %9 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.nameData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @err_generic_string(i32 noundef 116, ptr noundef %15)
  ret i32 0
}

declare i32 @err_generic_string(i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @errtablecol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @TupleDescAttr(ptr noundef %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  br label %33

26:                                               ; preds = %12, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = trunc i32 %30 to i16
  %32 = call ptr @get_attname(i32 noundef %29, i16 noundef signext %31, i1 noundef zeroext false)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %26, %18
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @errtablecolname(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %36
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

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

declare zeroext i1 @RelationSupportsSysCache(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePreInvalidate() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #11
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
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 16
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #11
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unlink_initfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #13
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef %20, ptr noundef null) #12
  br i1 %21, label %25, label %29

22:                                               ; preds = %16, %13
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i1 @errstart(i32 noundef %23, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = call i32 @errcode_for_file_access()
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6889, ptr noundef @__func__.unlink_initfile)
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
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 16
  call void @LWLockRelease(ptr noundef %2)
  ret void
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFileRemove() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1050 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @.str.37, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1050, ptr %4) #11
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
  %17 = getelementptr inbounds nuw %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.39) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1050, ptr noundef @.str.40, ptr noundef %27, ptr noundef %30, ptr noundef @.str.41)
  %32 = getelementptr inbounds [1050 x i8], ptr %4, i64 0, i64 0
  call void @RelationCacheInitFileRemoveInDir(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %15
  br label %10, !llvm.loop !43

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @FreeDir(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 1050, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationCacheInitFileRemoveInDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #11
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
  %15 = getelementptr inbounds nuw %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.39) #14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 2048, ptr noundef @.str.40, ptr noundef %25, ptr noundef %28, ptr noundef @.str.35)
  %30 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void @unlink_initfile(ptr noundef %30, i32 noundef 15)
  br label %31

31:                                               ; preds = %23, %13
  br label %8, !llvm.loop !44

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @FreeDir(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @FreeDir(ptr noundef) #2

declare ptr @GetIndexAmRoutine(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.43, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %17 = load ptr, ptr @OpClassCache, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #11
  %20 = load ptr, ptr @CacheMemoryContext, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @CreateCacheMemoryContext()
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 4
  store i64 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 5
  store i64 24, ptr %25, align 8
  %26 = call ptr @hash_create(ptr noundef @.str.45, i64 noundef 64, ptr noundef %13, i32 noundef 40)
  store ptr %26, ptr @OpClassCache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #11
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr @OpClassCache, align 8
  %29 = call ptr @hash_search(ptr noundef %28, ptr noundef %4, i32 noundef 1, ptr noundef %7)
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 4
  %35 = load i16, ptr %5, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %36, i32 0, i32 2
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %201

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr @CacheMemoryContext, align 8
  %59 = load i16, ptr %5, align 2
  %60 = zext i16 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @MemoryContextAllocZero(ptr noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %53, %48
  %66 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 1981
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 1979
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i1 [ true, %65 ], [ %75, %74 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  %79 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %80 = load i32, ptr %4, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  call void @ScanKeyInit(ptr noundef %79, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %81)
  %82 = call ptr @table_open(i32 noundef 2616, i32 noundef 1)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %87 = call ptr @systable_beginscan(ptr noundef %83, i32 noundef 2687, i1 noundef zeroext %85, ptr noundef null, i32 noundef 1, ptr noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @systable_getnext(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @GETSTRUCT(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %116

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = load i32, ptr %4, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1737, ptr noundef @__func__.LookupOpclassInfo)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %118, i32 noundef 1)
  %119 = load i16, ptr %5, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %197

122:                                              ; preds = %116
  %123 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = call i64 @ObjectIdGetDatum(i32 noundef %126)
  call void @ScanKeyInit(ptr noundef %123, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %127)
  %128 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  call void @ScanKeyInit(ptr noundef %128, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %132)
  %133 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  call void @ScanKeyInit(ptr noundef %133, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %137)
  %138 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %143 = call ptr @systable_beginscan(ptr noundef %139, i32 noundef 2655, i1 noundef zeroext %141, ptr noundef null, i32 noundef 3, ptr noundef %142)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %180, %122
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @systable_getnext(ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %194

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @GETSTRUCT(ptr noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %151, i32 0, i32 4
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i32
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %157, i32 0, i32 4
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %5, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %156, %148
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %167, label %170, label %177

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %177

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %171, i32 0, i32 4
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i32
  %175 = load i32, ptr %4, align 4
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %174, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.LookupOpclassInfo)
  br label %177

177:                                              ; preds = %170, %168, %166
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  store i32 %183, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %144, !llvm.loop !45

194:                                              ; preds = %144
  %195 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %196, i32 noundef 1)
  br label %197

197:                                              ; preds = %194, %116
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.opclasscacheent, ptr %198, i32 0, i32 1
  store i8 1, ptr %199, align 4
  %200 = load ptr, ptr %6, align 8
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %197, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %202 = load ptr, ptr %3, align 8
  ret ptr %202
}

declare ptr @GetTableAmRoutine(i32 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
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

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  %31 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call ptr @GetNonHistoricCatalogSnapshot(i32 noundef 1259)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %47 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 2662, i1 noundef zeroext %44, ptr noundef %45, i32 noundef 1, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @systable_getnext(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @heap_copytuple(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %43
  %56 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocateRelationDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @palloc0(i64 noundef 488)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = call ptr @palloc(i64 noundef 140)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 140, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 17
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = call ptr @CreateTemplateTupleDesc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #2

declare i32 @GetTempNamespaceProcNumber(i32 noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ 2249, %32 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TupleDescData, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = call ptr @MemoryContextAllocZero(ptr noundef %43, i64 noundef 32)
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  call void @ScanKeyInit(ptr noundef %45, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %49)
  %50 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %51 = call i64 @Int16GetDatum(i16 noundef signext 0)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext 5, i16 noundef zeroext 5, i32 noundef 146, i64 noundef %51)
  %52 = call ptr @table_open(i32 noundef 1249, i32 noundef 1)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %57 = call ptr @systable_beginscan(ptr noundef %53, i32 noundef 2659, i1 noundef zeroext %55, ptr noundef null, i32 noundef 2, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 17
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %243, %33
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @systable_getnext(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %244

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @GETSTRUCT(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %81, i32 0, i32 17
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %77, %68
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %89, label %92, label %104

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %104

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.nameData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %96, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.RelationBuildTupleDesc)
  br label %104

104:                                              ; preds = %92, %90, %88
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %111, 1
  %113 = call ptr @TupleDescAttr(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %114, i64 100, i1 false)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %118, 1
  call void @populate_compact_attribute(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %120, i32 0, i32 11
  %122 = load i8, ptr %121, align 2, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %107
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.TupleConstr, ptr %125, i32 0, i32 5
  store i8 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %107
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 2
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.TupleConstr, ptr %134, i32 0, i32 6
  store i8 1, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %137, i32 0, i32 15
  %139 = load i8, ptr %138, align 2
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 118
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.TupleConstr, ptr %143, i32 0, i32 7
  store i8 1, ptr %144, align 2
  br label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %150, %145
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %154, i32 0, i32 13
  %156 = load i8, ptr %155, align 4, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %234

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @heap_getattr(ptr noundef %159, i32 noundef 25, ptr noundef %162, ptr noundef %14)
  store i64 %163, ptr %13, align 8
  %164 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %233, label %166

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %167 = load ptr, ptr %9, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr @CacheMemoryContext, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %173, i32 0, i32 17
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i64
  %177 = mul i64 %176, 16
  %178 = call ptr @MemoryContextAllocZero(ptr noundef %170, i64 noundef %177)
  store ptr %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %169, %166
  %180 = load i64, ptr %13, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 4
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 2, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %189, i32 0, i32 8
  %191 = load i8, ptr %190, align 1
  %192 = call i64 @array_get_element(i64 noundef %180, i32 noundef 1, ptr noundef %17, i32 noundef -1, i32 noundef %184, i1 noundef zeroext %188, i8 noundef signext %191, ptr noundef %16)
  store i64 %192, ptr %18, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 2, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %205

197:                                              ; preds = %179
  %198 = load i64, ptr %18, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.AttrMissing, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw %struct.AttrMissing, ptr %203, i32 0, i32 1
  store i64 %198, ptr %204, align 8
  br label %226

205:                                              ; preds = %179
  %206 = load ptr, ptr @CacheMemoryContext, align 8
  %207 = call ptr @MemoryContextSwitchTo(ptr noundef %206)
  store ptr %207, ptr %15, align 8
  %208 = load i64, ptr %18, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 2, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = sext i16 %215 to i32
  %217 = call i64 @datumCopy(i64 noundef %208, i1 noundef zeroext %212, i32 noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sub i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.AttrMissing, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw %struct.AttrMissing, ptr %222, i32 0, i32 1
  store i64 %217, ptr %223, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call ptr @MemoryContextSwitchTo(ptr noundef %224)
  br label %226

226:                                              ; preds = %205, %197
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sub i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.AttrMissing, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw %struct.AttrMissing, ptr %231, i32 0, i32 0
  store i8 1, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %233

233:                                              ; preds = %226, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %234

234:                                              ; preds = %233, %153
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 3, ptr %19, align 4
  br label %241

240:                                              ; preds = %234
  store i32 0, ptr %19, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %242 = load i32, ptr %19, align 4
  switch i32 %242, label %345 [
    i32 0, label %243
    i32 3, label %244
  ]

243:                                              ; preds = %241
  br label %64, !llvm.loop !46

244:                                              ; preds = %241, %64
  %245 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %246, i32 noundef 1)
  %247 = load i32, ptr %7, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %252, label %255, label %261

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %261

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.RelationData, ptr %257, i32 0, i32 15
  %259 = load i32, ptr %258, align 8
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %256, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.RelationBuildTupleDesc)
  br label %261

261:                                              ; preds = %255, %253, %251
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %244
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.RelationData, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %267, i32 0, i32 17
  %269 = load i16, ptr %268, align 4
  %270 = sext i16 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.RelationData, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @TupleDescCompactAttr(ptr noundef %275, i32 noundef 0)
  %277 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 4
  br label %278

278:                                              ; preds = %272, %264
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.TupleConstr, ptr %279, i32 0, i32 5
  %281 = load i8, ptr %280, align 4, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %307, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.TupleConstr, ptr %284, i32 0, i32 6
  %286 = load i8, ptr %285, align 1, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  br i1 %287, label %307, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.TupleConstr, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 2, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %307, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %10, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct.RelationData, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %302, i32 0, i32 18
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %299, %296, %293, %288, %283, %278
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.RelationData, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.TupleDescData, ptr %311, i32 0, i32 4
  store ptr %308, ptr %312, align 8
  %313 = load i32, ptr %10, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load ptr, ptr %2, align 8
  %317 = load i32, ptr %10, align 4
  call void @AttrDefaultFetch(ptr noundef %316, i32 noundef %317)
  br label %321

318:                                              ; preds = %307
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.TupleConstr, ptr %319, i32 0, i32 3
  store i16 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.TupleConstr, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.RelationData, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %327, i32 0, i32 18
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %2, align 8
  call void @CheckConstraintFetch(ptr noundef %333)
  br label %337

334:                                              ; preds = %321
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.TupleConstr, ptr %335, i32 0, i32 4
  store i16 0, ptr %336, align 2
  br label %337

337:                                              ; preds = %334, %332
  br label %344

338:                                              ; preds = %299
  %339 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %339)
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.RelationData, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.TupleDescData, ptr %342, i32 0, i32 4
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %338, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

345:                                              ; preds = %241
  unreachable
}

declare ptr @GetNonHistoricCatalogSnapshot(i32 noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = call ptr @MemoryContextAllocZero(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24)
  %25 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @systable_beginscan(ptr noundef %26, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %8)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %114, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @systable_getnext(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %115

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %41, label %44, label %56

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %43, label %44, label %56

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %48, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4476, ptr noundef @__func__.AttrDefaultFetch)
  br label %56

56:                                               ; preds = %44, %42, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 3, ptr %14, align 4
  br label %112

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @fastgetattr(ptr noundef %60, i32 noundef 4, ptr noundef %63, ptr noundef %13)
  store i64 %64, ptr %12, align 8
  %65 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %70, label %73, label %85

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %72, label %73, label %85

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %77, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4485, ptr noundef @__func__.AttrDefaultFetch)
  br label %85

85:                                               ; preds = %73, %71, %69
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %111

88:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %89 = load i64, ptr %12, align 8
  %90 = call ptr @DatumGetPointer(i64 noundef %89)
  %91 = call ptr @text_to_cstring(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AttrDefault, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.AttrDefault, ptr %98, i32 0, i32 0
  store i16 %94, ptr %99, align 8
  %100 = load ptr, ptr @CacheMemoryContext, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @MemoryContextStrdup(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.AttrDefault, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.AttrDefault, ptr %106, i32 0, i32 1
  store ptr %102, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %108)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %111

111:                                              ; preds = %88, %87
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %164 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %28, !llvm.loop !47

115:                                              ; preds = %112, %28
  %116 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %117, i32 noundef 1)
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %124, label %127, label %138

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %126, label %127, label %138

127:                                              ; preds = %125, %123
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %10, align 4
  %130 = sub i32 %128, %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %130, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4503, ptr noundef @__func__.AttrDefaultFetch)
  br label %138

138:                                              ; preds = %127, %125, %123
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  call void @pg_qsort(ptr noundef %145, i64 noundef %147, i64 noundef 16, ptr noundef @AttrDefaultCmp)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.TupleDescData, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.TupleConstr, ptr %154, i32 0, i32 0
  store ptr %149, ptr %155, align 8
  %156 = load i32, ptr %10, align 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.RelationData, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.TupleDescData, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.TupleConstr, ptr %162, i32 0, i32 3
  store i16 %157, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

164:                                              ; preds = %112
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 18
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr @CacheMemoryContext, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call ptr @MemoryContextAllocZero(ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  %31 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %34 = call ptr @systable_beginscan(ptr noundef %32, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %153, %151, %1
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @systable_getnext(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 99
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %151, !llvm.loop !48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %55, label %58, label %66

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4576, ptr noundef @__func__.CheckConstraintFetch)
  br label %66

66:                                               ; preds = %58, %56, %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 3, ptr %13, align 4
  br label %151

69:                                               ; preds = %48
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ConstrCheck, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %77, i32 0, i32 2
  %79 = zext i1 %73 to i8
  store i8 %79, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 4, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ConstrCheck, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %87, i32 0, i32 3
  %89 = zext i1 %83 to i8
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %90, i32 0, i32 18
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ConstrCheck, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %97, i32 0, i32 4
  %99 = zext i1 %93 to i8
  store i8 %99, ptr %98, align 2
  %100 = load ptr, ptr @CacheMemoryContext, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @MemoryContextStrdup(ptr noundef %100, ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ConstrCheck, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %109, i32 0, i32 0
  store ptr %105, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @fastgetattr(ptr noundef %111, i32 noundef 28, ptr noundef %114, ptr noundef %12)
  store i64 %115, ptr %11, align 8
  %116 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %135

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %121, label %124, label %132

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %123, label %124, label %132

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4592, ptr noundef @__func__.CheckConstraintFetch)
  br label %132

132:                                              ; preds = %124, %122, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %150

135:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %136 = load i64, ptr %11, align 8
  %137 = call ptr @DatumGetPointer(i64 noundef %136)
  %138 = call ptr @text_to_cstring(ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr @CacheMemoryContext, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @MemoryContextStrdup(ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ConstrCheck, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %145, i32 0, i32 1
  store ptr %141, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %147)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %150

150:                                              ; preds = %135, %134
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %68, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %152 = load i32, ptr %13, align 4
  switch i32 %152, label %203 [
    i32 0, label %153
    i32 2, label %35
    i32 3, label %154
  ]

153:                                              ; preds = %151
  br label %35, !llvm.loop !48

154:                                              ; preds = %151, %35
  %155 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %156, i32 noundef 1)
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br i1 false, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %163, label %166, label %177

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %165, label %166, label %177

166:                                              ; preds = %164, %162
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %167, %168
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.nameData, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %169, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4609, ptr noundef @__func__.CheckConstraintFetch)
  br label %177

177:                                              ; preds = %166, %164, %162
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  call void @pg_qsort(ptr noundef %184, i64 noundef %186, i64 noundef 24, ptr noundef @CheckConstraintCmp)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.TupleDescData, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.TupleConstr, ptr %193, i32 0, i32 1
  store ptr %188, ptr %194, align 8
  %195 = load i32, ptr %9, align 4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.TupleDescData, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.TupleConstr, ptr %201, i32 0, i32 4
  store i16 %196, ptr %202, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

203:                                              ; preds = %151
  unreachable
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AttrDefaultCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AttrDefault, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.AttrDefault, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseRelation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @RelationCloseCleanup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintRelCache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.nameData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.58, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @psprintf(ptr noundef, ...) #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

declare void @MemoryContextDeleteChildren(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RelationReloadIndexInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 6
  store i8 1, ptr %21, align 2
  store i32 1, ptr %6, align 4
  br label %209

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2662
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = call ptr @ScanPgRelation(i32 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2268, ptr noundef @__func__.RelationReloadIndexInfo)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @GETSTRUCT(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %56, i64 140, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 45
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %50
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  call void @RelationParseRelOptions(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = call zeroext i1 @IsSystemRelation(ptr noundef %70)
  br i1 %71, label %206, label %72

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2297, ptr noundef @__func__.RelationReloadIndexInfo)
  br label %91

91:                                               ; preds = %86, %84, %82
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @GETSTRUCT(ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %103, i32 0, i32 4
  %105 = zext i1 %100 to i8
  store i8 %105, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %112, i32 0, i32 5
  %114 = zext i1 %109 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.RelationData, ptr %119, i32 0, i32 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %121, i32 0, i32 6
  %123 = zext i1 %118 to i8
  store i8 %123, ptr %122, align 2
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %130, i32 0, i32 7
  %132 = zext i1 %127 to i8
  store i8 %132, ptr %131, align 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 4, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %139, i32 0, i32 8
  %141 = zext i1 %136 to i8
  store i8 %141, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %148, i32 0, i32 9
  %150 = zext i1 %145 to i8
  store i8 %150, ptr %149, align 1
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %151, i32 0, i32 10
  %153 = load i8, ptr %152, align 2, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 48
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %157, i32 0, i32 10
  %159 = zext i1 %154 to i8
  store i8 %159, ptr %158, align 2
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %160, i32 0, i32 11
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %166, i32 0, i32 11
  %168 = zext i1 %163 to i8
  store i8 %168, ptr %167, align 1
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %169, i32 0, i32 12
  %171 = load i8, ptr %170, align 4, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %175, i32 0, i32 12
  %177 = zext i1 %172 to i8
  store i8 %177, ptr %176, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %178, i32 0, i32 13
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 48
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %184, i32 0, i32 13
  %186 = zext i1 %181 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %187, i32 0, i32 14
  %189 = load i8, ptr %188, align 2, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.RelationData, ptr %191, i32 0, i32 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %193, i32 0, i32 14
  %195 = zext i1 %190 to i8
  store i8 %195, ptr %194, align 2
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.RelationData, ptr %196, i32 0, i32 49
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %203)
  call void @HeapTupleHeaderSetXmin(ptr noundef %200, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %206

206:                                              ; preds = %94, %65
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.RelationData, ptr %207, i32 0, i32 6
  store i8 1, ptr %208, align 2
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %206, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %210 = load i32, ptr %6, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RelationReloadNailed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @RelationInitPhysicalAddr(ptr noundef %5)
  %6 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 6
  store i8 1, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @ScanPgRelation(i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @GETSTRUCT(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 140, i1 false)
  %21 = load ptr, ptr %3, align 8
  call void @heap_freetuple(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 6
  store i8 1, ptr %23, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %24

24:                                               ; preds = %8, %1
  ret void
}

declare zeroext i1 @HistoricSnapshotActive() #2

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalRuleLocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %114

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RuleLock, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RuleLock, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

25:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %110, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RuleLock, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %113

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.RuleLock, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RuleLock, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RewriteRule, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.RewriteRule, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RewriteRule, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RewriteRule, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RewriteRule, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.RewriteRule, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.RewriteRule, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RewriteRule, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

88:                                               ; preds = %75
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.RewriteRule, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.RewriteRule, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @equal(ptr noundef %91, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RewriteRule, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.RewriteRule, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @equal(ptr noundef %100, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

106:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %105, %96, %87, %74, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %120 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %26, !llvm.loop !49

113:                                              ; preds = %26
  br label %119

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %113
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %117, %107, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalRSDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForBothState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %43 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %121, %42
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  br label %75

74:                                               ; preds = %57, %53
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  store ptr %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.ListCell, ptr %92, i64 %95
  br label %98

97:                                               ; preds = %80, %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  store i32 2, ptr %8, align 4
  br label %125

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call zeroext i1 @equalPolicy(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %118

117:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %125 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %53, !llvm.loop !50

125:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %128 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125, %41, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetXmin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equalPolicy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %171

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ArrayType, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  br label %93

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ArrayType, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = add i64 16, %89
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  br label %93

93:                                               ; preds = %82, %75
  %94 = phi i64 [ %81, %75 ], [ %92, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 %94
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ArrayType, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ArrayType, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  br label %123

112:                                              ; preds = %93
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ArrayType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = add i64 16, %119
  %121 = add i64 %120, 7
  %122 = and i64 %121, -8
  br label %123

123:                                              ; preds = %112, %105
  %124 = phi i64 [ %111, %105 ], [ %122, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 %124
  store ptr %125, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %149, %123
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %140, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %126, !llvm.loop !51

152:                                              ; preds = %126
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @equal(ptr noundef %155, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @equal(ptr noundef %164, ptr noundef %167)
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

170:                                              ; preds = %161
  br label %176

171:                                              ; preds = %2
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %170
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %174, %169, %160, %147, %64, %49, %39, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %178 = load i1, ptr %3, align 1
  ret i1 %178
}

declare void @smgrunpin(ptr noundef) #2

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) #2

declare void @pgstat_unlink_relation(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call ptr @palloc(i64 noundef 128)
  store ptr %10, ptr @EOXactTupleDescArray, align 8
  store i32 16, ptr @EOXactTupleDescArrayLen, align 4
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %15 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
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
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  ret void
}

declare void @FreeTriggerDesc(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare ptr @GetHeapamTableAmRoutine() #2

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @CreateTemplateTupleDesc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 1
  store i32 2249, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @TupleDescAttr(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 100, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  call void @populate_compact_attribute(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %16, !llvm.loop !52

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @TupleDescCompactAttr(ptr noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %39
}

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

declare i32 @errcode_for_file_access() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6725, ptr noundef @__func__.write_item)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6729, ptr noundef @__func__.write_item)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %24, %21
  ret void
}

declare void @AcceptInvalidationMessages() #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
