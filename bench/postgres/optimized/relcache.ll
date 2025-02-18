; ModuleID = 'bench/postgres/original/relcache.ll'
source_filename = "bench/postgres/original/relcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%union.ListCell = type { ptr }
%struct.inprogressent = type { i32, i8 }
%struct.AttrMissing = type { i8, i64 }
%struct.AttrDefault = type { i16, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
@DatabasePath = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"global/%s\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
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
@.str.59 = private unnamed_addr constant [39 x i8] c"relation %u deleted while still in use\00", align 1
@__func__.RelationRebuildRelation = private unnamed_addr constant [24 x i8] c"RelationRebuildRelation\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"could not find pg_class tuple for index %u\00", align 1
@__func__.RelationReloadIndexInfo = private unnamed_addr constant [24 x i8] c"RelationReloadIndexInfo\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"failed to delete relcache entry for OID %u\00", align 1
@__func__.RelationClearRelation = private unnamed_addr constant [22 x i8] c"RelationClearRelation\00", align 1
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
@Desc_pg_database = internal constant [18 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datdba\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"encoding\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datlocprovider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datistemplate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datallowconn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"dathasloginevt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 11, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"dattablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datcollate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 13, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datctype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datlocale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 15, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"daticurules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datcollversion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 17, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1262, %struct.nameData { [64 x i8] c"datacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 18, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_authid = internal constant [12 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolsuper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 3, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolinherit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 4, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcreaterole\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcreatedb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolcanlogin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolreplication\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolbypassrls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolconnlimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolpassword\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 11, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1260, %struct.nameData { [64 x i8] c"rolvaliduntil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1184, i16 8, i16 12, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_auth_members = internal constant [7 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"roleid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"member\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"grantor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"admin_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"inherit_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1261, %struct.nameData { [64 x i8] c"set_option\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_shseclabel = internal constant [4 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"objoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"classoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"provider\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 3, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 3592, %struct.nameData { [64 x i8] c"label\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 4, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_subscription = internal constant [18 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subdbid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subskiplsn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 3220, i16 8, i16 3, i32 -1, i16 0, i8 1, i8 100, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 4, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subenabled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subbinary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"substream\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subtwophasestate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subdisableonerr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subpasswordrequired\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subrunasowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subfailover\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subconninfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 14, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subslotname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 15, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subsynccommit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 16, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"subpublications\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 17, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 6100, %struct.nameData { [64 x i8] c"suborigin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 18, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_class = internal constant [33 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reloftype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relam\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 7, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relfilenode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltablespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 10, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltuples\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 11, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relallvisible\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reltoastrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 13, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhasindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relisshared\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpersistence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relkind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 17, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relchecks\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 19, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhasrules\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 20, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhastriggers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 21, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relhassubclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 22, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relrowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 23, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relforcerowsecurity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 24, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relispopulated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 26, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relispartition\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 27, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relrewrite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 28, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relfrozenxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 29, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relminmxid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 30, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 31, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"reloptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 32, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1259, %struct.nameData { [64 x i8] c"relpartbound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 33, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@Desc_pg_attribute = internal constant [25 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atttypid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attnum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atttypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 7, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attcompression\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atthasdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"atthasmissing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attidentity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attgenerated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attisdropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 17, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attislocal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 18, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attinhcount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 19, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 20, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attstattarget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 21, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 22, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 23, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attfdwoptions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 24, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1249, %struct.nameData { [64 x i8] c"attmissingval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 2277, i16 -1, i16 25, i32 -1, i16 0, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_proc = internal constant [30 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prolang\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"procost\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prorows\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 700, i16 4, i16 7, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"provariadic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 8, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosupport\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 9, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prokind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosecdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proleakproof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proisstrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proretset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"provolatile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proparallel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 16, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronargs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 17, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"pronargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 18, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prorettype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 19, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 20, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proallargtypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 21, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargmodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1002, i16 -1, i16 22, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargnames\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 23, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proargdefaults\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 24, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"protrftypes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1028, i16 -1, i16 25, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosrc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 26, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"probin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 27, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"prosqlbody\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 28, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proconfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1009, i16 -1, i16 29, i32 -1, i16 1, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1255, %struct.nameData { [64 x i8] c"proacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 30, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@Desc_pg_type = internal constant [32 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 19, i16 64, i16 2, i32 -1, i16 0, i8 0, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typlen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 5, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typbyval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typcategory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typispreferred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typisdefined\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdelim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 12, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typsubscript\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 13, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typelem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 14, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typarray\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 15, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typinput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 16, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typoutput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 17, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typreceive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 18, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typsend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 19, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typmodin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 20, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typmodout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 21, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typanalyze\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 24, i16 4, i16 22, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typalign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 23, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typstorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 18, i16 1, i16 24, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typnotnull\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 25, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typbasetype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 26, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typtypmod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 27, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typndims\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 23, i16 4, i16 28, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 29, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdefaultbin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 30, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typdefault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 25, i16 -1, i16 31, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 1247, %struct.nameData { [64 x i8] c"typacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 1034, i16 -1, i16 32, i32 -1, i16 1, i8 0, i8 100, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }], align 16
@GetPgClassDescriptor.pgclassdesc = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"relation rules\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"could not open critical system index %u\00", align 1
@__func__.load_critical_index = private unnamed_addr constant [20 x i8] c"load_critical_index\00", align 1
@GetPgIndexDescriptor.pgindexdesc = internal unnamed_addr global ptr null, align 8
@Desc_pg_index = internal unnamed_addr constant [21 x { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }] [{ i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indexrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indrelid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 3, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnkeyatts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 21, i16 2, i16 4, i32 -1, i16 0, i8 1, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisunique\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 5, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indnullsnotdistinct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 6, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisprimary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 7, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisexclusion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 8, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indimmediate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 9, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisclustered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 10, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisvalid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 11, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indcheckxmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 12, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisready\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 13, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indislive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 14, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indisreplident\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 16, i16 1, i16 15, i32 -1, i16 0, i8 1, i8 99, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indkey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 16, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indcollation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 17, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 30, i16 -1, i16 18, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indoption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 22, i16 -1, i16 19, i32 -1, i16 1, i8 0, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indexprs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 20, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }, { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 2610, %struct.nameData { [64 x i8] c"indpred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 194, i16 -1, i16 21, i32 -1, i16 0, i8 0, i8 105, i8 120, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 950 }], align 16
@.str.77 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"found %d nailed shared rels and %d nailed shared indexes in init file, but expected %d and %d respectively\00", align 1
@__func__.load_relcache_init_file = private unnamed_addr constant [24 x i8] c"load_relcache_init_file\00", align 1
@.str.79 = private unnamed_addr constant [93 x i8] c"found %d nailed rels and %d nailed indexes in init file, but expected %d and %d respectively\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"global/%s.%d\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
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
define dso_local void @RelationInitIndexAccessInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %9) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %7, align 8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @heap_copytuple(ptr noundef nonnull %10) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %24, ptr %25, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %30) #13
  %.not78 = icmp eq ptr %31, null
  br i1 %.not78, label %32, label %38

32:                                               ; preds = %15
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1456, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

38:                                               ; preds = %15
  %39 = getelementptr i8, ptr %31, i64 16
  %.val81 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val81, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val81, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %45, ptr %46, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %31) #13
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i64
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 4
  %.not79 = icmp eq i16 %49, %53
  br i1 %.not79, label %58, label %54

54:                                               ; preds = %38
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %7, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %56) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr @CacheMemoryContext, align 8
  %62 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %61, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = tail call ptr @MemoryContextStrdup(ptr noundef %62, ptr noundef nonnull %65) #13
  tail call void @MemoryContextSetIdentifier(ptr noundef %62, ptr noundef %66) #13
  %67 = load i32, ptr %46, align 8
  %68 = tail call ptr @GetIndexAmRoutine(i32 noundef %67) #13
  %69 = load ptr, ptr %63, align 8
  %70 = tail call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef 240) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef nonnull align 8 dereferenceable(240) %68, i64 240, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %70, ptr %71, align 8
  tail call void @pfree(ptr noundef nonnull %68) #13
  %72 = sext i16 %60 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %73) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %80 = load i16, ptr %79, align 2
  %.not80 = icmp eq i16 %80, 0
  br i1 %.not80, label %89, label %81

81:                                               ; preds = %58
  %82 = zext i16 %80 to i64
  %83 = mul nsw i64 %82, %50
  %84 = shl nsw i64 %83, 2
  %85 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %85, ptr %86, align 8
  %87 = mul nsw i64 %83, 48
  %88 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %87) #13
  br label %91

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %81
  %.sink = phi ptr [ null, %89 ], [ %88, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink, ptr %92, align 8
  %93 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %73) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %93, ptr %94, align 8
  %95 = shl nsw i64 %72, 1
  %96 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef %95) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %GetPgIndexDescriptor.exit

101:                                              ; preds = %91
  %102 = load ptr, ptr @CacheMemoryContext, align 8
  %103 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %102, ptr @CurrentMemoryContext, align 8
  %104 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 2249, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %106, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %104, i64 24
  br label %107

107:                                              ; preds = %107, %101
  %indvars.iv.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i, %107 ]
  %108 = load i32, ptr %104, align 8
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %110
  %111 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %111, ptr noundef nonnull readonly align 4 dereferenceable(100) %112, i64 100, i1 false)
  %113 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %104, i32 noundef %113) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %107, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %107
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %103, ptr @CurrentMemoryContext, align 8
  store ptr %104, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %91, %BuildHardcodedDescriptor.exit.i
  %114 = phi ptr [ %104, %BuildHardcodedDescriptor.exit.i ], [ %99, %91 ]
  %115 = call fastcc i64 @fastgetattr(ptr noundef %98, i32 noundef 17, ptr noundef nonnull %114, ptr noundef %6)
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %94, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr nonnull align 4 %118, i64 %73, i1 false)
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %GetPgIndexDescriptor.exit88

122:                                              ; preds = %GetPgIndexDescriptor.exit
  %123 = load ptr, ptr @CacheMemoryContext, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 2249, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 -1, ptr %127, align 8
  %invariant.gep.i.i82 = getelementptr i8, ptr %125, i64 24
  br label %128

128:                                              ; preds = %128, %122
  %indvars.iv.i.i83 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i85, %128 ]
  %129 = load i32, ptr %125, align 8
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 4
  %gep.i.i84 = getelementptr i8, ptr %invariant.gep.i.i82, i64 %131
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i84, i64 %indvars.iv.i.i83
  %133 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %132, ptr noundef nonnull readonly align 4 dereferenceable(100) %133, i64 100, i1 false)
  %134 = trunc nuw nsw i64 %indvars.iv.i.i83 to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %125, i32 noundef %134) #13
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 21
  br i1 %exitcond.not.i.i86, label %BuildHardcodedDescriptor.exit.i87, label %128, !llvm.loop !4

BuildHardcodedDescriptor.exit.i87:                ; preds = %128
  store i32 0, ptr %invariant.gep.i.i82, align 4
  store ptr %124, ptr @CurrentMemoryContext, align 8
  store ptr %125, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit88

GetPgIndexDescriptor.exit88:                      ; preds = %GetPgIndexDescriptor.exit, %BuildHardcodedDescriptor.exit.i87
  %135 = phi ptr [ %125, %BuildHardcodedDescriptor.exit.i87 ], [ %120, %GetPgIndexDescriptor.exit ]
  %136 = call fastcc i64 @fastgetattr(ptr noundef %119, i32 noundef 18, ptr noundef nonnull %135, ptr noundef %6)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %75, align 8
  %140 = load ptr, ptr %77, align 8
  %141 = icmp sgt i16 %60, 0
  br i1 %141, label %.lr.ph.i, label %IndexSupportInitialize.exit

.lr.ph.i:                                         ; preds = %GetPgIndexDescriptor.exit88
  %142 = inttoptr i64 %136 to ptr
  %wide.trip.count.i = zext nneg i16 %60 to i64
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %146 = icmp ne i16 %80, 0
  %147 = zext i16 %80 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %151

151:                                              ; preds = %257, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %257 ]
  %152 = getelementptr inbounds nuw [0 x i32], ptr %143, i64 0, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %157

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.IndexSupportInitialize) #13
  unreachable

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %153, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #13
  %158 = load ptr, ptr @OpClassCache, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  %161 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %162, label %163

162:                                              ; preds = %160
  call void @CreateCacheMemoryContext() #13
  br label %163

163:                                              ; preds = %162, %160
  store i64 4, ptr %144, align 8
  store i64 24, ptr %145, align 8
  %164 = call ptr @hash_create(ptr noundef nonnull @.str.45, i64 noundef 64, ptr noundef nonnull %5, i32 noundef 40) #13
  store ptr %164, ptr @OpClassCache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi ptr [ %164, %163 ], [ %158, %157 ]
  %167 = call ptr @hash_search(ptr noundef %166, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #13
  %168 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %169 = trunc nuw i8 %168 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %169, label %172, label %.thread.i.i

.thread.i.i:                                      ; preds = %165
  store i8 0, ptr %.phi.trans.insert.i.i, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 6
  store i16 %80, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr null, ptr %171, align 8
  br label %175

172:                                              ; preds = %165
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !6
  %173 = trunc nuw i8 %.pre.i.i to i1
  br i1 %173, label %LookupOpclassInfo.exit.i, label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %174 = icmp eq ptr %.pre.i, null
  br label %175

175:                                              ; preds = %._crit_edge27.i, %.thread.i.i
  %176 = phi i1 [ %174, %._crit_edge27.i ], [ true, %.thread.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %or.cond.i.i = and i1 %146, %176
  br i1 %or.cond.i.i, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @CacheMemoryContext, align 8
  %180 = call ptr @MemoryContextAllocZero(ptr noundef %179, i64 noundef %148) #13
  store ptr %180, ptr %177, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %183 = trunc nuw i8 %182 to i1
  %.pre52.i.i = load i32, ptr %2, align 4
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = icmp ne i32 %.pre52.i.i, 1981
  %186 = icmp ne i32 %.pre52.i.i, 1979
  %187 = and i1 %185, %186
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i1 [ true, %181 ], [ %187, %184 ]
  %190 = zext i32 %.pre52.i.i to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %190) #13
  %191 = call ptr @table_open(i32 noundef 2616, i32 noundef 1) #13
  %192 = call ptr @systable_beginscan(ptr noundef %191, i32 noundef 2687, i1 noundef zeroext %189, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #13
  %193 = call ptr @systable_getnext(ptr noundef %192) #13
  %.not44.i.i = icmp eq ptr %193, null
  br i1 %.not44.i.i, label %206, label %194

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %193, i64 16
  %.val47.i.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 22
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 84
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %204, ptr %205, align 4
  call void @systable_endscan(ptr noundef %192) #13
  call void @table_close(ptr noundef %191, i32 noundef 1) #13
  br i1 %146, label %210, label %245

206:                                              ; preds = %188
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %207)
  %208 = load i32, ptr %2, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %208) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1737, ptr noundef nonnull @__func__.LookupOpclassInfo) #13
  unreachable

210:                                              ; preds = %194
  %211 = load i32, ptr %202, align 8
  %212 = zext i32 %211 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %212) #13
  %213 = load i32, ptr %205, align 4
  %214 = zext i32 %213 to i64
  call void @ScanKeyInit(ptr noundef nonnull %149, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %214) #13
  %215 = load i32, ptr %205, align 4
  %216 = zext i32 %215 to i64
  call void @ScanKeyInit(ptr noundef nonnull %150, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %216) #13
  %217 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #13
  %218 = call ptr @systable_beginscan(ptr noundef %217, i32 noundef 2655, i1 noundef zeroext %189, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #13
  %219 = call ptr @systable_getnext(ptr noundef %218) #13
  %.not4549.i.i = icmp eq ptr %219, null
  br i1 %.not4549.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %237
  %220 = phi ptr [ %244, %237 ], [ %219, %210 ]
  %221 = getelementptr i8, ptr %220, i64 16
  %.val.i.i = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %223 = load i8, ptr %222, align 2
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i16, ptr %226, align 4
  %228 = icmp slt i16 %227, 1
  %229 = icmp ugt i16 %227, %80
  %or.cond46.i.i = or i1 %228, %229
  br i1 %or.cond46.i.i, label %230, label %237

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %232)
  %233 = load i16, ptr %231, align 4
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %2, align 4
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %234, i32 noundef %235) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.LookupOpclassInfo) #13
  unreachable

237:                                              ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %177, align 8
  %241 = zext nneg i16 %227 to i64
  %242 = getelementptr i32, ptr %240, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -4
  store i32 %239, ptr %243, align 4
  %244 = call ptr @systable_getnext(ptr noundef %218) #13
  %.not45.i.i = icmp eq ptr %244, null
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %237, %210
  call void @systable_endscan(ptr noundef %218) #13
  call void @table_close(ptr noundef %217, i32 noundef 1) #13
  br label %245

245:                                              ; preds = %._crit_edge.i.i, %194
  store i8 1, ptr %.phi.trans.insert.i.i, align 4
  br label %LookupOpclassInfo.exit.i

LookupOpclassInfo.exit.i:                         ; preds = %245, %172
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i
  store i32 %250, ptr %251, align 4
  br i1 %.not80, label %257, label %252

252:                                              ; preds = %LookupOpclassInfo.exit.i
  %253 = mul nuw nsw i64 %indvars.iv.i, %147
  %254 = getelementptr inbounds nuw i32, ptr %138, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %256 = load ptr, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %256, i64 %148, i1 false)
  br label %257

257:                                              ; preds = %252, %LookupOpclassInfo.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IndexSupportInitialize.exit, label %151, !llvm.loop !9

IndexSupportInitialize.exit:                      ; preds = %257, %GetPgIndexDescriptor.exit88
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %GetPgIndexDescriptor.exit95

261:                                              ; preds = %IndexSupportInitialize.exit
  %262 = load ptr, ptr @CacheMemoryContext, align 8
  %263 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %262, ptr @CurrentMemoryContext, align 8
  %264 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 2249, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 -1, ptr %266, align 8
  %invariant.gep.i.i89 = getelementptr i8, ptr %264, i64 24
  br label %267

267:                                              ; preds = %267, %261
  %indvars.iv.i.i90 = phi i64 [ 0, %261 ], [ %indvars.iv.next.i.i92, %267 ]
  %268 = load i32, ptr %264, align 8
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 4
  %gep.i.i91 = getelementptr i8, ptr %invariant.gep.i.i89, i64 %270
  %271 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i91, i64 %indvars.iv.i.i90
  %272 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %271, ptr noundef nonnull readonly align 4 dereferenceable(100) %272, i64 100, i1 false)
  %273 = trunc nuw nsw i64 %indvars.iv.i.i90 to i32
  call void @populate_compact_attribute(ptr noundef nonnull %264, i32 noundef %273) #13
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, 21
  br i1 %exitcond.not.i.i93, label %BuildHardcodedDescriptor.exit.i94, label %267, !llvm.loop !4

BuildHardcodedDescriptor.exit.i94:                ; preds = %267
  store i32 0, ptr %invariant.gep.i.i89, align 4
  store ptr %263, ptr @CurrentMemoryContext, align 8
  store ptr %264, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit95

GetPgIndexDescriptor.exit95:                      ; preds = %IndexSupportInitialize.exit, %BuildHardcodedDescriptor.exit.i94
  %274 = phi ptr [ %264, %BuildHardcodedDescriptor.exit.i94 ], [ %259, %IndexSupportInitialize.exit ]
  %275 = call fastcc i64 @fastgetattr(ptr noundef %258, i32 noundef 19, ptr noundef nonnull %274, ptr noundef %6)
  %276 = inttoptr i64 %275 to ptr
  %277 = load ptr, ptr %97, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %277, ptr nonnull align 4 %278, i64 %95, i1 false)
  %279 = call ptr @RelationGetIndexAttOptions(ptr noundef %0, i1 noundef zeroext false)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %280, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @InitIndexAmRoutine(ptr noundef captures(none) initializes((352, 360)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @GetIndexAmRoutine(i32 noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 240) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %8, align 8
  tail call void @pfree(ptr noundef nonnull %4) #13
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef range(i32 4, 29) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #4 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = add nsw i32 %1, -1
  br i1 %.not.i, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i16, ptr %25, align 4
  br i1 %24, label %27, label %43

27:                                               ; preds = %15
  switch i16 %26, label %39 [
    i16 1, label %28
    i16 2, label %31
    i16 4, label %34
    i16 8, label %37
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %27
  %32 = load i16, ptr %21, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 8
  br label %fetch_att.exit

39:                                               ; preds = %27
  %40 = sext i16 %26 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %40) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

43:                                               ; preds = %15
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

45:                                               ; preds = %9
  %46 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #13
  br label %fetch_att.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %49 = lshr i32 %8, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %8, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i20 = icmp eq i32 %56, 0
  br i1 %.not.i20, label %57, label %58

57:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

58:                                               ; preds = %47
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #13
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %43, %37, %34, %31, %28, %45, %58, %57
  %.1 = phi i64 [ 0, %57 ], [ %59, %58 ], [ %46, %45 ], [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %44, %43 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttOptions(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.fr60 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  br i1 %1, label %13, label %CopyIndexAttOptions.exit

13:                                               ; preds = %12
  %14 = sext i16 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #13
  %17 = icmp sgt i16 %10, 0
  br i1 %17, label %.lr.ph.preheader.i, label %CopyIndexAttOptions.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %19 to i64
  %22 = tail call i64 @datumCopy(i64 noundef %21, i1 noundef zeroext false, i32 noundef -1) #13
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %20, %.lr.ph.i
  %25 = phi ptr [ %23, %20 ], [ null, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CopyIndexAttOptions.exit, label %.lr.ph.i, !llvm.loop !10

27:                                               ; preds = %2
  %28 = sext i16 %10 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc0(i64 noundef %29) #13
  %31 = icmp slt i16 %10, 1
  %.not61 = icmp eq i32 %.fr60, 2659
  %or.cond = or i1 %31, %.not61
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %27
  %32 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.lr.ph.split.split.preheader, label %._crit_edge

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %44 ]
  %34 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph.split.split
  %37 = trunc i64 %indvars.iv to i16
  %38 = add i16 %37, 1
  %39 = tail call i64 @get_attoptions(i32 noundef %.fr60, i16 noundef signext %38) #13
  %40 = tail call ptr @index_opclass_options(ptr noundef %0, i16 noundef signext %38, i64 noundef %39, i1 noundef zeroext false) #13
  %41 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %.not46 = icmp eq i64 %39, 0
  br i1 %.not46, label %44, label %42

42:                                               ; preds = %36
  %43 = inttoptr i64 %39 to ptr
  tail call void @pfree(ptr noundef nonnull %43) #13
  br label %44

44:                                               ; preds = %36, %42, %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %44, %.lr.ph.split, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = tail call ptr @palloc(i64 noundef %29) #13
  br i1 %31, label %CopyIndexAttOptions.exit54.thread, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %._crit_edge
  %wide.trip.count.i48 = zext nneg i32 %11 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %55, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %55 ]
  %49 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i50
  %50 = load ptr, ptr %49, align 8
  %.not.i51 = icmp eq ptr %50, null
  br i1 %.not.i51, label %55, label %51

51:                                               ; preds = %.lr.ph.i49
  %52 = ptrtoint ptr %50 to i64
  %53 = tail call i64 @datumCopy(i64 noundef %52, i1 noundef zeroext false, i32 noundef -1) #13
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %51, %.lr.ph.i49
  %56 = phi ptr [ %54, %51 ], [ null, %.lr.ph.i49 ]
  %57 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i50
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i48
  br i1 %exitcond.not.i53, label %CopyIndexAttOptions.exit54, label %.lr.ph.i49, !llvm.loop !10

CopyIndexAttOptions.exit54:                       ; preds = %55
  store ptr %48, ptr %3, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %CopyIndexAttOptions.exit, label %.lr.ph58.preheader

CopyIndexAttOptions.exit54.thread:                ; preds = %._crit_edge
  store ptr %48, ptr %3, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %CopyIndexAttOptions.exit, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %CopyIndexAttOptions.exit54
  %wide.trip.count68 = zext nneg i32 %11 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %61
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %61 ]
  %58 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv65
  %59 = load ptr, ptr %58, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %61, label %60

60:                                               ; preds = %.lr.ph58
  tail call void @pfree(ptr noundef nonnull %59) #13
  br label %61

61:                                               ; preds = %.lr.ph58, %60
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !13

._crit_edge59:                                    ; preds = %61, %CopyIndexAttOptions.exit54.thread
  tail call void @pfree(ptr noundef %30) #13
  %62 = load ptr, ptr %3, align 8
  br label %CopyIndexAttOptions.exit

CopyIndexAttOptions.exit:                         ; preds = %24, %CopyIndexAttOptions.exit54.thread, %13, %CopyIndexAttOptions.exit54, %12, %._crit_edge59
  %.0 = phi ptr [ %62, %._crit_edge59 ], [ %4, %12 ], [ %30, %CopyIndexAttOptions.exit54 ], [ %16, %13 ], [ %30, %CopyIndexAttOptions.exit54.thread ], [ %16, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitTableAccessMethod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 115
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 83
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 3, ptr %8, align 8
  br label %34

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 3, ptr %12, align 8
  br label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %17) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1834, ptr noundef nonnull @__func__.RelationInitTableAccessMethod) #13
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %32, ptr %33, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #13
  %.pre = load i32, ptr %33, align 8
  br label %34

34:                                               ; preds = %11, %25, %7
  %35 = phi i32 [ 3, %11 ], [ %.pre, %25 ], [ 3, %7 ]
  %36 = tail call ptr @GetTableAmRoutine(i32 noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %36, ptr %37, align 8
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationIdGetRelation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load i32, ptr %9, align 4
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %RelationIncrementReferenceCount.exit18

11:                                               ; preds = %8
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load i32, ptr @Mode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %RelationIncrementReferenceCount.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerRemember(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %22 = load i8, ptr %21, align 2, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %RelationIncrementReferenceCount.exit18, label %24

24:                                               ; preds = %RelationIncrementReferenceCount.exit
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %7)
  br label %RelationIncrementReferenceCount.exit18

.thread:                                          ; preds = %1, %5
  %25 = load i32, ptr %2, align 4
  %26 = call fastcc ptr @RelationBuildDesc(i32 noundef %25, i1 noundef zeroext true)
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %RelationIncrementReferenceCount.exit18, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load i32, ptr @Mode, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %RelationIncrementReferenceCount.exit18, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @CurrentResourceOwner, align 8
  %36 = ptrtoint ptr %26 to i64
  call void @ResourceOwnerRemember(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit18

RelationIncrementReferenceCount.exit18:           ; preds = %34, %27, %.thread, %RelationIncrementReferenceCount.exit, %24, %8
  %.0 = phi ptr [ null, %8 ], [ %7, %24 ], [ %7, %RelationIncrementReferenceCount.exit ], [ null, %.thread ], [ %26, %27 ], [ %26, %34 ]
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationIncrementReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  %10 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @relref_resowner_desc) #13
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationRebuildRelation(ptr noundef initializes((34, 35)) %0) unnamed_addr #0 {
  %2 = alloca %struct.RelationData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %RelationCloseSmgr.exit.i, label %5

5:                                                ; preds = %1
  tail call void @smgrunpin(ptr noundef nonnull %4) #13
  %6 = load ptr, ptr %3, align 8
  tail call void @smgrclose(ptr noundef %6) #13
  store ptr null, ptr %3, align 8
  br label %RelationCloseSmgr.exit.i

RelationCloseSmgr.exit.i:                         ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %RelationInvalidateRelation.exit, label %9

9:                                                ; preds = %RelationCloseSmgr.exit.i
  tail call void @pfree(ptr noundef nonnull %8) #13
  br label %RelationInvalidateRelation.exit

RelationInvalidateRelation.exit:                  ; preds = %RelationCloseSmgr.exit.i, %9
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %116 [
    i8 105, label %15
    i8 73, label %15
  ]

15:                                               ; preds = %RelationInvalidateRelation.exit, %RelationInvalidateRelation.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %116, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 113
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  br label %RelationReloadIndexInfo.exit

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2662
  %30 = tail call fastcc ptr @ScanPgRelation(i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext false)
  %.not.i137 = icmp eq ptr %30, null
  br i1 %.not.i137, label %31, label %35

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %27, align 8
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %33) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %30, i64 16
  %.val51.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 %39
  %41 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %41, ptr noundef nonnull align 4 dereferenceable(140) %40, i64 140, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8
  %.not49.i = icmp eq ptr %43, null
  br i1 %.not49.i, label %45, label %44

44:                                               ; preds = %35
  tail call void @pfree(ptr noundef nonnull %43) #13
  br label %45

45:                                               ; preds = %44, %35
  tail call fastcc void @RelationParseRelOptions(ptr noundef nonnull %0, ptr noundef %30)
  tail call void @heap_freetuple(ptr noundef nonnull %30) #13
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %46 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #13
  br i1 %46, label %RelationReloadIndexInfo.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %27, align 8
  %49 = zext i32 %48 to i64
  %50 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %49) #13
  %.not50.i = icmp eq ptr %50, null
  br i1 %.not50.i, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %27, align 8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %53) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2297, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #13
  unreachable

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %50, i64 16
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 %62, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 13
  store i8 %67, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %71 = load i8, ptr %70, align 2, !range !6, !noundef !7
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %71, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 15
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = load ptr, ptr %63, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 15
  store i8 %75, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %79 = load i8, ptr %78, align 4, !range !6, !noundef !7
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 %79, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 17
  %83 = load i8, ptr %82, align 1, !range !6, !noundef !7
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17
  store i8 %83, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %87 = load i8, ptr %86, align 2, !range !6, !noundef !7
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18
  store i8 %87, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 19
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 19
  store i8 %91, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %95 = load i8, ptr %94, align 4, !range !6, !noundef !7
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 21
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = load ptr, ptr %63, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 21
  store i8 %99, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %103 = load i8, ptr %102, align 2, !range !6, !noundef !7
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  store i8 %103, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %56, align 8
  %111 = getelementptr i8, ptr %110, i64 20
  %.val.i.i = load i16, ptr %111, align 4
  %112 = and i16 %.val.i.i, 768
  %113 = icmp eq i16 %112, 768
  br i1 %113, label %HeapTupleHeaderGetXmin.exit.i, label %114

114:                                              ; preds = %55
  %.val2.i.i = load i32, ptr %110, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %114, %55
  %115 = phi i32 [ %.val2.i.i, %114 ], [ 2, %55 ]
  store i32 %115, ptr %109, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #13
  br label %RelationReloadIndexInfo.exit

RelationReloadIndexInfo.exit:                     ; preds = %25, %45, %HeapTupleHeaderGetXmin.exit.i
  store i8 1, ptr %10, align 2
  br label %RelationReloadNailed.exit

116:                                              ; preds = %RelationInvalidateRelation.exit, %15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %121 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %RelationReloadNailed.exit

123:                                              ; preds = %120
  store i8 1, ptr %10, align 2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = tail call fastcc ptr @ScanPgRelation(i32 noundef %125, i1 noundef zeroext true, i1 noundef zeroext false)
  %127 = getelementptr i8, ptr %126, i64 16
  %.val.i138 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val.i138, i64 22
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.val.i138, i64 %130
  %132 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %132, ptr noundef nonnull align 4 dereferenceable(140) %131, i64 140, i1 false)
  tail call void @heap_freetuple(ptr noundef %126) #13
  store i8 1, ptr %10, align 2
  br label %RelationReloadNailed.exit

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %135, i1 noundef zeroext false)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call zeroext i1 @HistoricSnapshotActive() #13
  br i1 %139, label %RelationReloadNailed.exit, label %140

140:                                              ; preds = %138
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %135) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2645, ptr noundef nonnull @__func__.RelationRebuildRelation) #13
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i1 @equalTupleDescs(ptr noundef %145, ptr noundef %147) #13
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %152 = load ptr, ptr %151, align 8
  %.not.i139 = icmp eq ptr %150, null
  %.not29.i = icmp eq ptr %152, null
  br i1 %.not.i139, label %200, label %153

153:                                              ; preds = %143
  br i1 %.not29.i, label %equalRuleLocks.exit, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %150, align 8
  %156 = load i32, ptr %152, align 8
  %.not30.i = icmp eq i32 %155, %156
  br i1 %.not30.i, label %.preheader.i, label %equalRuleLocks.exit

.preheader.i:                                     ; preds = %154
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %164

160:                                              ; preds = %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %150, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %164, label %.loopexit.i, !llvm.loop !14

164:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %167, align 8
  %172 = load i32, ptr %170, align 8
  %.not31.i = icmp eq i32 %171, %172
  br i1 %.not31.i, label %173, label %equalRuleLocks.exit

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4
  %.not32.i = icmp eq i32 %175, %177
  br i1 %.not32.i, label %178, label %equalRuleLocks.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %182 = load i8, ptr %181, align 8
  %.not33.i = icmp eq i8 %180, %182
  br i1 %.not33.i, label %183, label %equalRuleLocks.exit

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 25
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !7
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 25
  %187 = load i8, ptr %186, align 1, !range !6, !noundef !7
  %.not34.i = icmp eq i8 %185, %187
  br i1 %.not34.i, label %188, label %equalRuleLocks.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 @equal(ptr noundef %190, ptr noundef %192) #13
  br i1 %193, label %194, label %equalRuleLocks.exit

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 @equal(ptr noundef %196, ptr noundef %198) #13
  br i1 %199, label %160, label %equalRuleLocks.exit

200:                                              ; preds = %143
  br i1 %.not29.i, label %.loopexit.i, label %equalRuleLocks.exit

.loopexit.i:                                      ; preds = %160, %200, %.preheader.i
  br label %equalRuleLocks.exit

equalRuleLocks.exit:                              ; preds = %164, %173, %178, %183, %188, %194, %153, %154, %200, %.loopexit.i
  %.0.i = phi i1 [ true, %.loopexit.i ], [ false, %153 ], [ false, %154 ], [ false, %200 ], [ false, %194 ], [ false, %188 ], [ false, %183 ], [ false, %178 ], [ false, %173 ], [ false, %164 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %202, null
  %206 = icmp eq ptr %204, null
  %or.cond.i = and i1 %205, %206
  br i1 %or.cond.i, label %equalRSDesc.exit, label %207

207:                                              ; preds = %equalRuleLocks.exit
  %208 = icmp ne ptr %202, null
  %209 = icmp ne ptr %204, null
  %or.cond43.i = xor i1 %208, %209
  br i1 %or.cond43.i, label %equalRSDesc.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i140 = icmp eq ptr %212, null
  br i1 %.not.i.i140, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i44.i = icmp eq ptr %216, null
  br i1 %.not.i44.i, label %list_length.exit45.i, label %list_length.exit45.thread.i

list_length.exit.thread.i:                        ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i4454.i = icmp eq ptr %218, null
  br i1 %.not.i4454.i, label %equalRSDesc.exit, label %list_length.exit45.thread.i

list_length.exit45.i:                             ; preds = %list_length.exit.i
  %.not.i144 = icmp eq i32 %214, 0
  br label %equalRSDesc.exit

list_length.exit45.thread.i:                      ; preds = %list_length.exit.thread.i, %list_length.exit.i
  %219 = phi ptr [ %218, %list_length.exit.thread.i ], [ %216, %list_length.exit.i ]
  %220 = phi i32 [ 0, %list_length.exit.thread.i ], [ %214, %list_length.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4
  %.not53.i = icmp eq i32 %220, %222
  br i1 %.not53.i, label %.preheader.split.preheader.i, label %equalRSDesc.exit

.preheader.split.preheader.i:                     ; preds = %list_length.exit45.thread.i
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 16
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %equalPolicy.exit.i, %.preheader.split.preheader.i
  %indvars.iv.i142 = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i143, %equalPolicy.exit.i ]
  br i1 %.not.i.i140, label %233, label %226

226:                                              ; preds = %.preheader.split.i
  %227 = load i32, ptr %223, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.i142, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw %union.ListCell, ptr %231, i64 %indvars.iv.i142
  br label %233

233:                                              ; preds = %230, %226, %.preheader.split.i
  %234 = phi ptr [ %232, %230 ], [ null, %226 ], [ null, %.preheader.split.i ]
  %235 = load i32, ptr %221, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.i142, %236
  br i1 %237, label %238, label %equalRSDesc.exit

238:                                              ; preds = %233
  %239 = load ptr, ptr %225, align 8
  %240 = icmp eq ptr %234, null
  %241 = icmp eq ptr %239, null
  %.not42.i = select i1 %240, i1 true, i1 %241
  br i1 %.not42.i, label %equalRSDesc.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %union.ListCell, ptr %239, i64 %indvars.iv.i142
  %244 = load ptr, ptr %234, align 8
  %245 = load ptr, ptr %243, align 8
  %.not.i46.i = icmp eq ptr %244, null
  %.not35.i.i = icmp eq ptr %245, null
  br i1 %.not.i46.i, label %316, label %246

246:                                              ; preds = %242
  br i1 %.not35.i.i, label %equalRSDesc.exit, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load i8, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load i8, ptr %250, align 8
  %.not36.i.i = icmp eq i8 %249, %251
  br i1 %.not36.i.i, label %252, label %equalRSDesc.exit

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %254 = load i8, ptr %253, align 8, !range !6, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %.not37.i.i = icmp eq i8 %254, %256
  br i1 %.not37.i.i, label %257, label %equalRSDesc.exit

257:                                              ; preds = %252
  %258 = load ptr, ptr %244, align 8
  %259 = load ptr, ptr %245, align 8
  %260 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) %259) #15
  %.not38.i.i = icmp eq i32 %260, 0
  br i1 %.not38.i.i, label %261, label %equalRSDesc.exit

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 4
  %.not39.i.i = icmp eq i32 %265, %269
  br i1 %.not39.i.i, label %270, label %equalRSDesc.exit

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load i32, ptr %271, align 4
  %.not40.i.i = icmp eq i32 %272, 0
  br i1 %.not40.i.i, label %275, label %273

273:                                              ; preds = %270
  %274 = sext i32 %272 to i64
  br label %282

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 3
  %280 = add nsw i64 %279, 23
  %281 = and i64 %280, -8
  br label %282

282:                                              ; preds = %275, %273
  %283 = phi i64 [ %274, %273 ], [ %281, %275 ]
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %286 = load i32, ptr %285, align 4
  %.not41.i.i = icmp eq i32 %286, 0
  br i1 %.not41.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = sext i32 %286 to i64
  br label %296

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 3
  %294 = add nsw i64 %293, 23
  %295 = and i64 %294, -8
  br label %296

296:                                              ; preds = %289, %287
  %297 = phi i64 [ %288, %287 ], [ %295, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %267, i64 %297
  %299 = icmp sgt i32 %265, 0
  br i1 %299, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %296
  %wide.trip.count.i.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i.i

300:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %300, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %300 ]
  %301 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv.i.i
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i.i
  %304 = load i32, ptr %303, align 4
  %.not42.i.i = icmp eq i32 %302, %304
  br i1 %.not42.i.i, label %300, label %equalRSDesc.exit

._crit_edge.i.i:                                  ; preds = %300, %296
  %305 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = tail call zeroext i1 @equal(ptr noundef %306, ptr noundef %308) #13
  br i1 %309, label %310, label %equalRSDesc.exit

310:                                              ; preds = %._crit_edge.i.i
  %311 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = tail call zeroext i1 @equal(ptr noundef %312, ptr noundef %314) #13
  br i1 %315, label %equalPolicy.exit.i, label %equalRSDesc.exit

316:                                              ; preds = %242
  br i1 %.not35.i.i, label %equalPolicy.exit.i, label %equalRSDesc.exit

equalPolicy.exit.i:                               ; preds = %316, %310
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  br label %.preheader.split.i, !llvm.loop !16

equalRSDesc.exit:                                 ; preds = %233, %238, %246, %247, %252, %257, %261, %._crit_edge.i.i, %310, %316, %.lr.ph.i.i, %equalRuleLocks.exit, %207, %list_length.exit.thread.i, %list_length.exit45.i, %list_length.exit45.thread.i
  %.0.i141 = phi i1 [ true, %equalRuleLocks.exit ], [ false, %207 ], [ false, %list_length.exit45.thread.i ], [ true, %list_length.exit.thread.i ], [ %.not.i144, %list_length.exit45.i ], [ false, %.lr.ph.i.i ], [ true, %238 ], [ false, %246 ], [ false, %247 ], [ false, %252 ], [ false, %257 ], [ false, %261 ], [ false, %._crit_edge.i.i ], [ false, %310 ], [ false, %316 ], [ true, %233 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %318 = load ptr, ptr %317, align 8
  %.not132 = icmp eq ptr %318, null
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %2, ptr noundef nonnull align 8 dereferenceable(488) %136, i64 488, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %136, ptr noundef nonnull align 8 dereferenceable(488) %0, i64 488, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %2, i64 488, i1 false)
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %2)
  %319 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  store ptr %321, ptr %319, align 8
  store ptr %320, ptr %3, align 8
  %322 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %322, align 8
  store i32 %323, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %326, align 8
  store i32 %327, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %330, align 4
  store i32 %331, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %334, align 8
  store i32 %335, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %338, align 4
  store i32 %339, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  store ptr %344, ptr %342, align 8
  store ptr %343, ptr %11, align 8
  %345 = load ptr, ptr %342, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %343, ptr noundef nonnull align 4 dereferenceable(140) %345, i64 140, i1 false)
  br i1 %148, label %346, label %349

346:                                              ; preds = %equalRSDesc.exit
  %347 = load ptr, ptr %146, align 8
  %348 = load ptr, ptr %144, align 8
  store ptr %348, ptr %146, align 8
  store ptr %347, ptr %144, align 8
  br label %349

349:                                              ; preds = %346, %equalRSDesc.exit
  br i1 %.0.i, label %350, label %357

350:                                              ; preds = %349
  %351 = load ptr, ptr %151, align 8
  %352 = load ptr, ptr %149, align 8
  store ptr %352, ptr %151, align 8
  store ptr %351, ptr %149, align 8
  %353 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %353, align 8
  store ptr %354, ptr %355, align 8
  br label %357

357:                                              ; preds = %350, %349
  br i1 %.0.i141, label %358, label %361

358:                                              ; preds = %357
  %359 = load ptr, ptr %203, align 8
  %360 = load ptr, ptr %201, align 8
  store ptr %360, ptr %203, align 8
  store ptr %359, ptr %201, align 8
  br label %361

361:                                              ; preds = %357, %358
  %362 = getelementptr inbounds nuw i8, ptr %136, i64 472
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %362, align 8
  store i32 %363, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %136, i64 480
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %366, align 8
  store ptr %367, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %136, i64 476
  %371 = load i8, ptr %370, align 4, !range !6, !noundef !7
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %373 = load i8, ptr %372, align 4, !range !6, !noundef !7
  store i8 %373, ptr %370, align 4
  store i8 %371, ptr %372, align 4
  br i1 %.not132, label %382, label %374

374:                                              ; preds = %361
  %375 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %317, align 8
  store ptr %377, ptr %375, align 8
  store ptr %376, ptr %317, align 8
  %378 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %378, align 8
  store ptr %379, ptr %380, align 8
  br label %382

382:                                              ; preds = %374, %361
  %383 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %384 = load ptr, ptr %383, align 8
  %.not133 = icmp eq ptr %384, null
  br i1 %.not133, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %387 = load ptr, ptr %386, align 8
  %.not134 = icmp eq ptr %387, null
  br i1 %.not134, label %406, label %388

388:                                              ; preds = %385, %382
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %393 = load ptr, ptr %392, align 8
  %.not135 = icmp eq ptr %393, null
  %394 = load ptr, ptr %383, align 8
  br i1 %.not135, label %396, label %395

395:                                              ; preds = %388
  tail call void @MemoryContextSetParent(ptr noundef %394, ptr noundef nonnull %393) #13
  br label %397

396:                                              ; preds = %388
  store ptr %394, ptr %392, align 8
  br label %397

397:                                              ; preds = %396, %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %399 = load ptr, ptr %398, align 8
  %.not136 = icmp eq ptr %399, null
  %400 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %401 = load ptr, ptr %400, align 8
  br i1 %.not136, label %403, label %402

402:                                              ; preds = %397
  tail call void @MemoryContextSetParent(ptr noundef %401, ptr noundef nonnull %399) #13
  br label %404

403:                                              ; preds = %397
  store ptr %401, ptr %398, align 8
  br label %404

404:                                              ; preds = %403, %402
  %405 = getelementptr inbounds nuw i8, ptr %136, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %405, i8 0, i64 36, i1 false)
  br label %406

406:                                              ; preds = %404, %385
  %407 = xor i1 %148, true
  tail call fastcc void @RelationDestroyRelation(ptr noundef nonnull %136, i1 noundef zeroext %407)
  br label %RelationReloadNailed.exit

RelationReloadNailed.exit:                        ; preds = %123, %120, %406, %138, %RelationReloadIndexInfo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = load i32, ptr @in_progress_list_len, align 4
  %11 = load i32, ptr @in_progress_list_maxlen, align 4
  %.not = icmp slt i32 %10, %11
  %.pre183 = load ptr, ptr @in_progress_list, align 8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = shl i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @repalloc(ptr noundef %.pre183, i64 noundef %15) #13
  store ptr %16, ptr @in_progress_list, align 8
  store i32 %13, ptr @in_progress_list_maxlen, align 4
  %.pre = load i32, ptr @in_progress_list_len, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ %.pre183, %2 ]
  %19 = phi i32 [ %.pre, %12 ], [ %10, %2 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr @in_progress_list_len, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.inprogressent, ptr %18, i64 %21
  store i32 %0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.inprogressent, ptr %18, i64 %21, i32 1
  store i8 0, ptr %23, align 4
  %24 = tail call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not82143 = icmp eq ptr %24, null
  br i1 %.not82143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %28

._crit_edge:                                      ; preds = %575, %17
  %26 = load i32, ptr @in_progress_list_len, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @in_progress_list_len, align 4
  br label %608

28:                                               ; preds = %.lr.ph, %575
  %29 = phi ptr [ %24, %.lr.ph ], [ %578, %575 ]
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @CacheMemoryContext, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = call ptr @palloc0(i64 noundef 488) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %39, align 8
  %40 = call ptr @palloc(i64 noundef 140) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %40, ptr noundef nonnull readonly align 4 dereferenceable(140) %34, i64 140, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = call ptr @CreateTemplateTupleDesc(i32 noundef %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %47, align 4
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i32 %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 114
  %54 = load i8, ptr %53, align 2
  switch i8 %54, label %74 [
    i8 117, label %55
    i8 112, label %55
    i8 116, label %58
  ]

55:                                               ; preds = %28, %28
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %57, align 8
  br label %81

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br i1 %61, label %64, label %69

64:                                               ; preds = %58
  %65 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %66 = icmp eq i32 %65, -1
  %67 = load i32, ptr @MyProcNumber, align 4
  %68 = select i1 %66, i32 %67, i32 %65
  store i32 %68, ptr %62, align 4
  store i8 1, ptr %63, align 8
  br label %81

69:                                               ; preds = %58
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @GetTempNamespaceProcNumber(i32 noundef %72) #13
  store i32 %73, ptr %62, align 4
  store i8 0, ptr %63, align 8
  br label %81

74:                                               ; preds = %28
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %79) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.RelationBuildDesc) #13
  unreachable

81:                                               ; preds = %64, %69, %55
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i32, ptr %83, align 4
  %.not.i = icmp eq i32 %84, 0
  %spec.select.i = select i1 %.not.i, i32 2249, i32 %84
  %85 = load ptr, ptr %46, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %spec.select.i, ptr %86, align 4
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %88, align 8
  %89 = load ptr, ptr @CacheMemoryContext, align 8
  %90 = call ptr @MemoryContextAllocZero(ptr noundef %89, i64 noundef 32) #13
  %91 = load i32, ptr %48, align 8
  %92 = zext i32 %91 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %92) #13
  call void @ScanKeyInit(ptr noundef nonnull %25, i16 noundef signext 5, i16 noundef zeroext 5, i32 noundef 146, i64 noundef 0) #13
  %93 = call ptr @table_open(i32 noundef 1249, i32 noundef 1) #13
  %94 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  %96 = call ptr @systable_beginscan(ptr noundef %93, i32 noundef 2659, i1 noundef zeroext %95, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5) #13
  %97 = load ptr, ptr %41, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 116
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 29
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 30
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 64
  br label %105

105:                                              ; preds = %253, %81
  %.083.i = phi i32 [ 0, %81 ], [ %spec.select91.i, %253 ]
  %.081.i = phi ptr [ null, %81 ], [ %.2.i, %253 ]
  %.080.i = phi i32 [ %100, %81 ], [ %254, %253 ]
  %106 = call ptr @systable_getnext(ptr noundef %96) #13
  %.not89.i = icmp eq ptr %106, null
  br i1 %.not89.i, label %256, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %106, i64 16
  %.val.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 74
  %114 = load i16, ptr %113, align 2
  %115 = icmp slt i16 %114, 1
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %119 = load i16, ptr %118, align 4
  %120 = icmp sgt i16 %114, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %116, %107
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 74
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %123)
  %124 = load i16, ptr %122, align 2
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %41, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %125, ptr noundef nonnull %127) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.RelationBuildTupleDesc) #13
  unreachable

129:                                              ; preds = %116
  %130 = load ptr, ptr %46, align 8
  %narrow.i = add nsw i16 %114, -1
  %131 = zext nneg i16 %narrow.i to i32
  %132 = load i32, ptr %130, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 4
  %135 = getelementptr i8, ptr %130, i64 %134
  %136 = getelementptr i8, ptr %135, i64 24
  %137 = zext nneg i16 %narrow.i to i64
  %138 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %136, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %138, ptr noundef nonnull align 4 dereferenceable(100) %112, i64 100, i1 false)
  %139 = load ptr, ptr %46, align 8
  call void @populate_compact_attribute(ptr noundef %139, i32 noundef %131) #13
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 86
  %141 = load i8, ptr %140, align 2, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i8 1, ptr %101, align 4
  br label %144

144:                                              ; preds = %143, %129
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 90
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 115
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 1, ptr %102, align 1
  %.pr.i = load i8, ptr %145, align 2
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi i8 [ %.pr.i, %148 ], [ %146, %144 ]
  %151 = icmp eq i8 %150, 118
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr %103, align 2
  br label %153

153:                                              ; preds = %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 87
  %155 = load i8, ptr %154, align 1, !range !6, !noundef !7
  %156 = zext nneg i8 %155 to i32
  %spec.select91.i = add i32 %.083.i, %156
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %158 = load i8, ptr %157, align 4, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %253

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %161 = load ptr, ptr %104, align 8
  %162 = load ptr, ptr %108, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 18
  %164 = load i16, ptr %163, align 2
  %165 = and i16 %164, 2047
  %166 = icmp samesign ult i16 %165, 25
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i64 @getmissingattr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull %6) #13
  br label %heap_getattr.exit.i

169:                                              ; preds = %160
  store i8 0, ptr %6, align 1
  %170 = getelementptr i8, ptr %162, i64 20
  %.val.val.i93 = load i16, ptr %170, align 4
  %171 = and i16 %.val.val.i93, 1
  %.not.i.i94 = icmp eq i16 %171, 0
  br i1 %.not.i.i94, label %172, label %208

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 408
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %206

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 %179
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 414
  %184 = load i8, ptr %183, align 2, !range !6, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %204

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 412
  %188 = load i16, ptr %187, align 4
  switch i16 %188, label %200 [
    i16 1, label %189
    i16 2, label %192
    i16 4, label %195
    i16 8, label %198
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr %182, align 1
  %191 = sext i8 %190 to i64
  br label %heap_getattr.exit.i

192:                                              ; preds = %186
  %193 = load i16, ptr %182, align 2
  %194 = sext i16 %193 to i64
  br label %heap_getattr.exit.i

195:                                              ; preds = %186
  %196 = load i32, ptr %182, align 4
  %197 = sext i32 %196 to i64
  br label %heap_getattr.exit.i

198:                                              ; preds = %186
  %199 = load i64, ptr %182, align 8
  br label %heap_getattr.exit.i

200:                                              ; preds = %186
  %201 = sext i16 %188 to i32
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %202)
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %201) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

204:                                              ; preds = %176
  %205 = ptrtoint ptr %182 to i64
  br label %heap_getattr.exit.i

206:                                              ; preds = %172
  %207 = call i64 @nocachegetattr(ptr noundef nonnull %106, i32 noundef 25, ptr noundef nonnull %161) #13
  br label %heap_getattr.exit.i

208:                                              ; preds = %169
  %209 = getelementptr inbounds nuw i8, ptr %162, i64 26
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, 1
  %.not.i20.i95 = icmp eq i8 %211, 0
  br i1 %.not.i20.i95, label %212, label %213

212:                                              ; preds = %208
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

213:                                              ; preds = %208
  %214 = call i64 @nocachegetattr(ptr noundef nonnull %106, i32 noundef 25, ptr noundef %161) #13
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %213, %212, %206, %204, %198, %195, %192, %189, %167
  %.0.i.i = phi i64 [ %168, %167 ], [ 0, %212 ], [ %214, %213 ], [ %207, %206 ], [ %199, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %189 ], [ %205, %204 ]
  %215 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %252, label %217

217:                                              ; preds = %heap_getattr.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4
  %218 = icmp eq ptr %.081.i, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = load ptr, ptr @CacheMemoryContext, align 8
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 116
  %223 = load i16, ptr %222, align 4
  %224 = sext i16 %223 to i64
  %225 = shl nsw i64 %224, 4
  %226 = call ptr @MemoryContextAllocZero(ptr noundef %220, i64 noundef %225) #13
  br label %227

227:                                              ; preds = %219, %217
  %.4.i = phi ptr [ %226, %219 ], [ %.081.i, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %229 = load i16, ptr %228, align 4
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %112, i64 82
  %232 = load i8, ptr %231, align 2, !range !6, !noundef !7
  %233 = trunc nuw i8 %232 to i1
  %234 = getelementptr inbounds nuw i8, ptr %112, i64 83
  %235 = load i8, ptr %234, align 1
  %236 = call i64 @array_get_element(i64 noundef %.0.i.i, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1, i32 noundef %230, i1 noundef zeroext %233, i8 noundef signext %235, ptr noundef nonnull %7) #13
  %237 = load i8, ptr %231, align 2, !range !6, !noundef !7
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw %struct.AttrMissing, ptr %.4.i, i64 %137, i32 1
  store i64 %236, ptr %240, align 8
  br label %250

241:                                              ; preds = %227
  %242 = load ptr, ptr @CacheMemoryContext, align 8
  %243 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %242, ptr @CurrentMemoryContext, align 8
  %244 = load i8, ptr %231, align 2, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  %246 = load i16, ptr %228, align 4
  %247 = sext i16 %246 to i32
  %248 = call i64 @datumCopy(i64 noundef %236, i1 noundef zeroext %245, i32 noundef %247) #13
  %249 = getelementptr inbounds nuw %struct.AttrMissing, ptr %.4.i, i64 %137, i32 1
  store i64 %248, ptr %249, align 8
  store ptr %243, ptr @CurrentMemoryContext, align 8
  br label %250

250:                                              ; preds = %241, %239
  %251 = getelementptr inbounds nuw %struct.AttrMissing, ptr %.4.i, i64 %137
  store i8 1, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %252

252:                                              ; preds = %250, %heap_getattr.exit.i
  %.3.i = phi ptr [ %.081.i, %heap_getattr.exit.i ], [ %.4.i, %250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %253

253:                                              ; preds = %252, %153
  %.2.i = phi ptr [ %.3.i, %252 ], [ %.081.i, %153 ]
  %254 = add i32 %.080.i, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %105

256:                                              ; preds = %253, %105
  %.184.i = phi i32 [ %spec.select91.i, %253 ], [ %.083.i, %105 ]
  %.182.i = phi ptr [ %.2.i, %253 ], [ %.081.i, %105 ]
  %.1.i = phi i32 [ 0, %253 ], [ %.080.i, %105 ]
  call void @systable_endscan(ptr noundef %96) #13
  call void @table_close(ptr noundef %93, i32 noundef 1) #13
  %.not90.i = icmp eq i32 %.1.i, 0
  br i1 %.not90.i, label %261, label %257

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %258)
  %259 = load i32, ptr %48, align 8
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %.1.i, i32 noundef %259) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.RelationBuildTupleDesc) #13
  unreachable

261:                                              ; preds = %256
  %262 = load ptr, ptr %41, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 116
  %264 = load i16, ptr %263, align 4
  %265 = icmp sgt i16 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %46, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 0, ptr %268, align 4
  br label %269

269:                                              ; preds = %266, %261
  %270 = load i8, ptr %101, align 4, !range !6, !noundef !7
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %287, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %277 = trunc nuw i8 %276 to i1
  %278 = icmp sgt i32 %.184.i, 0
  %or.cond.i = select i1 %277, i1 true, i1 %278
  %279 = icmp ne ptr %.182.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %279
  br i1 %or.cond3.i, label %287, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 118
  %283 = load i16, ptr %282, align 2
  %284 = icmp sgt i16 %283, 0
  br i1 %284, label %.thread.i, label %532

.thread.i:                                        ; preds = %280
  %285 = load ptr, ptr %46, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %90, ptr %286, align 8
  br label %400

287:                                              ; preds = %275, %272, %269
  %288 = load ptr, ptr %46, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %90, ptr %289, align 8
  %290 = icmp sgt i32 %.184.i, 0
  br i1 %290, label %291, label %400

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %292 = load ptr, ptr @CacheMemoryContext, align 8
  %293 = zext nneg i32 %.184.i to i64
  %294 = shl nuw nsw i64 %293, 4
  %295 = call ptr @MemoryContextAllocZero(ptr noundef %292, i64 noundef %294) #13
  %296 = load i32, ptr %48, align 8
  %297 = zext i32 %296 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %297) #13
  %298 = call ptr @table_open(i32 noundef 2604, i32 noundef 1) #13
  %299 = call ptr @systable_beginscan(ptr noundef %298, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #13
  %300 = call ptr @systable_getnext(ptr noundef %299) #13
  %.not46.i.i = icmp eq ptr %300, null
  br i1 %.not46.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 64
  br label %302

302:                                              ; preds = %379, %.lr.ph.i.i
  %303 = phi ptr [ %300, %.lr.ph.i.i ], [ %380, %379 ]
  %.047.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %379 ]
  %304 = getelementptr i8, ptr %303, i64 16
  %.val.i.i = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %306 = load i8, ptr %305, align 2
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %307
  %.not39.i.i = icmp slt i32 %.047.i.i, %.184.i
  br i1 %.not39.i.i, label %318, label %309

309:                                              ; preds = %302
  %310 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %310, label %311, label %.loopexit.i.i

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load i16, ptr %312, align 4
  %314 = sext i16 %313 to i32
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %314, ptr noundef nonnull %316) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4476, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %.loopexit.i.i

318:                                              ; preds = %302
  %319 = load ptr, ptr %301, align 8
  %320 = getelementptr i8, ptr %.val.i.i, i64 20
  %.val.val.i87 = load i16, ptr %320, align 4
  %321 = and i16 %.val.val.i87, 1
  %.not.i.i88 = icmp eq i16 %321, 0
  br i1 %.not.i.i88, label %322, label %354

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %324 = load i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %352

326:                                              ; preds = %322
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 78
  %330 = load i8, ptr %329, align 2, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 76
  %334 = load i16, ptr %333, align 4
  switch i16 %334, label %346 [
    i16 1, label %335
    i16 2, label %338
    i16 4, label %341
    i16 8, label %344
  ]

335:                                              ; preds = %332
  %336 = load i8, ptr %328, align 1
  %337 = sext i8 %336 to i64
  br label %368

338:                                              ; preds = %332
  %339 = load i16, ptr %328, align 2
  %340 = sext i16 %339 to i64
  br label %368

341:                                              ; preds = %332
  %342 = load i32, ptr %328, align 4
  %343 = sext i32 %342 to i64
  br label %368

344:                                              ; preds = %332
  %345 = load i64, ptr %328, align 8
  br label %368

346:                                              ; preds = %332
  %347 = sext i16 %334 to i32
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %348)
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %347) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

350:                                              ; preds = %326
  %351 = ptrtoint ptr %328 to i64
  br label %368

352:                                              ; preds = %322
  %353 = call i64 @nocachegetattr(ptr noundef nonnull %303, i32 noundef 4, ptr noundef nonnull %319) #13
  br label %368

354:                                              ; preds = %318
  %355 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 23
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 8
  %.not.i20.i89 = icmp eq i8 %357, 0
  br i1 %.not.i20.i89, label %fastgetattr.exit91, label %358

358:                                              ; preds = %354
  %359 = call i64 @nocachegetattr(ptr noundef nonnull %303, i32 noundef 4, ptr noundef %319) #13
  br label %368

fastgetattr.exit91:                               ; preds = %354
  %360 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %360, label %361, label %379

361:                                              ; preds = %fastgetattr.exit91
  %362 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %363 = load i16, ptr %362, align 4
  %364 = sext i16 %363 to i32
  %365 = load ptr, ptr %41, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %364, ptr noundef nonnull %366) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4485, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %379

368:                                              ; preds = %344, %341, %338, %335, %350, %352, %358
  %.1.i90.ph = phi i64 [ %351, %350 ], [ %337, %335 ], [ %340, %338 ], [ %343, %341 ], [ %345, %344 ], [ %353, %352 ], [ %359, %358 ]
  %369 = inttoptr i64 %.1.i90.ph to ptr
  %370 = call ptr @text_to_cstring(ptr noundef %369) #13
  %371 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %372 = load i16, ptr %371, align 4
  %373 = sext i32 %.047.i.i to i64
  %374 = getelementptr inbounds %struct.AttrDefault, ptr %295, i64 %373
  store i16 %372, ptr %374, align 8
  %375 = load ptr, ptr @CacheMemoryContext, align 8
  %376 = call ptr @MemoryContextStrdup(ptr noundef %375, ptr noundef %370) #13
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %376, ptr %377, align 8
  call void @pfree(ptr noundef %370) #13
  %378 = add nsw i32 %.047.i.i, 1
  br label %379

379:                                              ; preds = %368, %361, %fastgetattr.exit91
  %.2.i.i = phi i32 [ %.047.i.i, %361 ], [ %.047.i.i, %fastgetattr.exit91 ], [ %378, %368 ]
  %380 = call ptr @systable_getnext(ptr noundef %299) #13
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %302

.loopexit.i.i:                                    ; preds = %379, %309, %311, %291
  %.045.i.i = phi i32 [ 0, %291 ], [ %.047.i.i, %311 ], [ %.047.i.i, %309 ], [ %.2.i.i, %379 ]
  call void @systable_endscan(ptr noundef %299) #13
  call void @table_close(ptr noundef %298, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %.045.i.i, %.184.i
  br i1 %.not40.i.i, label %388, label %381

381:                                              ; preds = %.loopexit.i.i
  %382 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %382, label %383, label %388

383:                                              ; preds = %381
  %384 = sub i32 %.184.i, %.045.i.i
  %385 = load ptr, ptr %41, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %384, ptr noundef nonnull %386) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4503, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %388

388:                                              ; preds = %383, %381, %.loopexit.i.i
  %389 = icmp sgt i32 %.045.i.i, 1
  br i1 %389, label %390, label %AttrDefaultFetch.exit.i

390:                                              ; preds = %388
  %391 = zext nneg i32 %.045.i.i to i64
  call void @pg_qsort(ptr noundef %295, i64 noundef %391, i64 noundef 16, ptr noundef nonnull @AttrDefaultCmp) #13
  br label %AttrDefaultFetch.exit.i

AttrDefaultFetch.exit.i:                          ; preds = %390, %388
  %392 = load ptr, ptr %46, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  store ptr %295, ptr %394, align 8
  %395 = trunc i32 %.045.i.i to i16
  %396 = load ptr, ptr %46, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i16 %395, ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  br label %402

400:                                              ; preds = %287, %.thread.i
  %401 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i16 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %AttrDefaultFetch.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.182.i, ptr %403, align 8
  %404 = load ptr, ptr %41, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 118
  %406 = load i16, ptr %405, align 2
  %407 = icmp sgt i16 %406, 0
  br i1 %407, label %408, label %530

408:                                              ; preds = %402
  %409 = zext nneg i16 %406 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  %410 = load ptr, ptr @CacheMemoryContext, align 8
  %411 = zext nneg i16 %406 to i64
  %412 = mul nuw nsw i64 %411, 24
  %413 = call ptr @MemoryContextAllocZero(ptr noundef %410, i64 noundef %412) #13
  %414 = load i32, ptr %48, align 8
  %415 = zext i32 %414 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %415) #13
  %416 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #13
  %417 = call ptr @systable_beginscan(ptr noundef %416, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #13
  %418 = call ptr @systable_getnext(ptr noundef %417) #13
  %.not57.i.i = icmp eq ptr %418, null
  br i1 %.not57.i.i, label %.loopexit.i96.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %408
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 64
  br label %420

420:                                              ; preds = %508, %.lr.ph.i92.i
  %421 = phi ptr [ %418, %.lr.ph.i92.i ], [ %509, %508 ]
  %.058.i.i = phi i32 [ 0, %.lr.ph.i92.i ], [ %.2.i94.i, %508 ]
  %422 = getelementptr i8, ptr %421, i64 16
  %.val.i93.i = load ptr, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.val.i93.i, i64 22
  %424 = load i8, ptr %423, align 2
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.val.i93.i, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %428 = load i8, ptr %427, align 4
  %.not48.i.i = icmp eq i8 %428, 99
  br i1 %.not48.i.i, label %429, label %508, !llvm.loop !17

429:                                              ; preds = %420
  %.not49.i.i = icmp slt i32 %.058.i.i, %409
  br i1 %.not49.i.i, label %436, label %430

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %431, label %432, label %.loopexit.i96.i

432:                                              ; preds = %430
  %433 = load ptr, ptr %41, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, ptr noundef nonnull %434) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4576, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %.loopexit.i96.i

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 75
  %438 = load i8, ptr %437, align 1, !range !6, !noundef !7
  %439 = sext i32 %.058.i.i to i64
  %440 = getelementptr inbounds %struct.ConstrCheck, ptr %413, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i8 %438, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 76
  %443 = load i8, ptr %442, align 4, !range !6, !noundef !7
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 17
  store i8 %443, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %426, i64 106
  %446 = load i8, ptr %445, align 2, !range !6, !noundef !7
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 18
  store i8 %446, ptr %447, align 2
  %448 = load ptr, ptr @CacheMemoryContext, align 8
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %450 = call ptr @MemoryContextStrdup(ptr noundef %448, ptr noundef nonnull %449) #13
  store ptr %450, ptr %440, align 8
  %451 = load ptr, ptr %419, align 8
  %.val.i83 = load ptr, ptr %422, align 8
  %452 = getelementptr i8, ptr %.val.i83, i64 20
  %.val.val.i = load i16, ptr %452, align 4
  %453 = and i16 %.val.val.i, 1
  %.not.i.i84 = icmp eq i16 %453, 0
  br i1 %.not.i.i84, label %454, label %490

454:                                              ; preds = %436
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %456 = load i32, ptr %455, align 4
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %488

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.val.i83, i64 22
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %.val.i83, i64 %461
  %463 = zext nneg i32 %456 to i64
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 462
  %466 = load i8, ptr %465, align 2, !range !6, !noundef !7
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %486

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 460
  %470 = load i16, ptr %469, align 4
  switch i16 %470, label %482 [
    i16 1, label %471
    i16 2, label %474
    i16 4, label %477
    i16 8, label %480
  ]

471:                                              ; preds = %468
  %472 = load i8, ptr %464, align 1
  %473 = sext i8 %472 to i64
  br label %501

474:                                              ; preds = %468
  %475 = load i16, ptr %464, align 2
  %476 = sext i16 %475 to i64
  br label %501

477:                                              ; preds = %468
  %478 = load i32, ptr %464, align 4
  %479 = sext i32 %478 to i64
  br label %501

480:                                              ; preds = %468
  %481 = load i64, ptr %464, align 8
  br label %501

482:                                              ; preds = %468
  %483 = sext i16 %470 to i32
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %484)
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %483) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

486:                                              ; preds = %458
  %487 = ptrtoint ptr %464 to i64
  br label %501

488:                                              ; preds = %454
  %489 = call i64 @nocachegetattr(ptr noundef nonnull %421, i32 noundef 28, ptr noundef nonnull %451) #13
  br label %501

490:                                              ; preds = %436
  %491 = getelementptr inbounds nuw i8, ptr %.val.i83, i64 26
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 8
  %.not.i20.i = icmp eq i8 %493, 0
  br i1 %.not.i20.i, label %fastgetattr.exit, label %494

494:                                              ; preds = %490
  %495 = call i64 @nocachegetattr(ptr noundef nonnull %421, i32 noundef 28, ptr noundef %451) #13
  br label %501

fastgetattr.exit:                                 ; preds = %490
  %496 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %496, label %497, label %508

497:                                              ; preds = %fastgetattr.exit
  %498 = load ptr, ptr %41, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %499) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4592, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %508

501:                                              ; preds = %480, %477, %474, %471, %486, %488, %494
  %.1.i85.ph = phi i64 [ %487, %486 ], [ %473, %471 ], [ %476, %474 ], [ %479, %477 ], [ %481, %480 ], [ %489, %488 ], [ %495, %494 ]
  %502 = inttoptr i64 %.1.i85.ph to ptr
  %503 = call ptr @text_to_cstring(ptr noundef %502) #13
  %504 = load ptr, ptr @CacheMemoryContext, align 8
  %505 = call ptr @MemoryContextStrdup(ptr noundef %504, ptr noundef %503) #13
  %506 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %505, ptr %506, align 8
  call void @pfree(ptr noundef %503) #13
  %507 = add nsw i32 %.058.i.i, 1
  br label %508

508:                                              ; preds = %501, %497, %fastgetattr.exit, %420
  %.2.i94.i = phi i32 [ %.058.i.i, %420 ], [ %.058.i.i, %497 ], [ %.058.i.i, %fastgetattr.exit ], [ %507, %501 ]
  %509 = call ptr @systable_getnext(ptr noundef %417) #13
  %.not.i95.i = icmp eq ptr %509, null
  br i1 %.not.i95.i, label %.loopexit.i96.i, label %420

.loopexit.i96.i:                                  ; preds = %508, %430, %432, %408
  %.056.i.i = phi i32 [ 0, %408 ], [ %.058.i.i, %432 ], [ %.058.i.i, %430 ], [ %.2.i94.i, %508 ]
  call void @systable_endscan(ptr noundef %417) #13
  call void @table_close(ptr noundef %416, i32 noundef 1) #13
  %.not50.i.i = icmp eq i32 %.056.i.i, %409
  br i1 %.not50.i.i, label %517, label %510

510:                                              ; preds = %.loopexit.i96.i
  %511 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  %513 = sub i32 %409, %.056.i.i
  %514 = load ptr, ptr %41, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %513, ptr noundef nonnull %515) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4609, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %517

517:                                              ; preds = %512, %510, %.loopexit.i96.i
  %518 = icmp sgt i32 %.056.i.i, 1
  br i1 %518, label %519, label %CheckConstraintFetch.exit.i

519:                                              ; preds = %517
  %520 = zext nneg i32 %.056.i.i to i64
  call void @pg_qsort(ptr noundef %413, i64 noundef %520, i64 noundef 24, ptr noundef nonnull @CheckConstraintCmp) #13
  br label %CheckConstraintFetch.exit.i

CheckConstraintFetch.exit.i:                      ; preds = %519, %517
  %521 = load ptr, ptr %46, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %413, ptr %524, align 8
  %525 = trunc i32 %.056.i.i to i16
  %526 = load ptr, ptr %46, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 26
  store i16 %525, ptr %529, align 2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %RelationBuildTupleDesc.exit

530:                                              ; preds = %402
  %531 = getelementptr inbounds nuw i8, ptr %90, i64 26
  store i16 0, ptr %531, align 2
  br label %RelationBuildTupleDesc.exit

532:                                              ; preds = %280
  call void @pfree(ptr noundef nonnull %90) #13
  %533 = load ptr, ptr %46, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr null, ptr %534, align 8
  br label %RelationBuildTupleDesc.exit

RelationBuildTupleDesc.exit:                      ; preds = %CheckConstraintFetch.exit.i, %530, %532
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i8 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i8 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr null, ptr %540, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %537, i8 0, i64 52, i1 false)
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 115
  %543 = load i8, ptr %542, align 1
  switch i8 %543, label %546 [
    i8 105, label %544
    i8 73, label %544
    i8 114, label %545
    i8 116, label %545
    i8 109, label %545
    i8 83, label %545
  ]

544:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitIndexAccessInfo(ptr noundef nonnull %38)
  br label %546

545:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %38)
  br label %546

546:                                              ; preds = %RelationBuildTupleDesc.exit, %545, %544
  call fastcc void @RelationParseRelOptions(ptr noundef nonnull %38, ptr noundef %29)
  %547 = load ptr, ptr %41, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 120
  %549 = load i8, ptr %548, align 4, !range !6, !noundef !7
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  call fastcc void @RelationBuildRuleLock(ptr noundef nonnull %38)
  %.pre184 = load ptr, ptr %41, align 8
  br label %554

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  br label %554

554:                                              ; preds = %552, %551
  %555 = phi ptr [ %547, %552 ], [ %.pre184, %551 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 121
  %557 = load i8, ptr %556, align 1, !range !6, !noundef !7
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  call void @RelationBuildTriggers(ptr noundef nonnull %38) #13
  %.pre185 = load ptr, ptr %41, align 8
  br label %562

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %561, align 8
  br label %562

562:                                              ; preds = %560, %559
  %563 = phi ptr [ %555, %560 ], [ %.pre185, %559 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 123
  %565 = load i8, ptr %564, align 1, !range !6, !noundef !7
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  call void @RelationBuildRowSecurity(ptr noundef nonnull %38) #13
  br label %570

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr null, ptr %569, align 8
  br label %570

570:                                              ; preds = %568, %567
  call void @RelationInitLockInfo(ptr noundef nonnull %38) #13
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %38)
  store ptr null, ptr %39, align 8
  call void @heap_freetuple(ptr noundef nonnull %29) #13
  %571 = load ptr, ptr @in_progress_list, align 8
  %572 = getelementptr inbounds %struct.inprogressent, ptr %571, i64 %21, i32 1
  %573 = load i8, ptr %572, align 4, !range !6, !noundef !7
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %38, i1 noundef zeroext false)
  %576 = load ptr, ptr @in_progress_list, align 8
  %577 = getelementptr inbounds %struct.inprogressent, ptr %576, i64 %21, i32 1
  store i8 0, ptr %577, align 4
  %578 = call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not82 = icmp eq ptr %578, null
  br i1 %.not82, label %._crit_edge, label %28

579:                                              ; preds = %570
  %580 = load i32, ptr @in_progress_list_len, align 4
  %581 = add i32 %580, -1
  store i32 %581, ptr @in_progress_list_len, align 4
  br i1 %1, label %582, label %606

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  %583 = load ptr, ptr @RelationIdCache, align 8
  %584 = call ptr @hash_search(ptr noundef %583, ptr noundef nonnull %48, i32 noundef 1, ptr noundef nonnull %9) #13
  %585 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %586 = trunc nuw i8 %585 to i1
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  br i1 %586, label %588, label %604

588:                                              ; preds = %582
  %589 = load ptr, ptr %587, align 8
  store ptr %38, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %589, i1 noundef zeroext false)
  br label %605

594:                                              ; preds = %588
  %595 = load i32, ptr @Mode, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %605, label %597

597:                                              ; preds = %594
  %598 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %598, label %599, label %605

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %602) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1285, ptr noundef nonnull @__func__.RelationBuildDesc) #13
  br label %605

604:                                              ; preds = %582
  store ptr %38, ptr %587, align 8
  br label %605

605:                                              ; preds = %593, %597, %599, %594, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br label %606

606:                                              ; preds = %605, %579
  %607 = getelementptr inbounds nuw i8, ptr %38, i64 34
  store i8 1, ptr %607, align 2
  br label %608

608:                                              ; preds = %606, %._crit_edge
  %.0 = phi ptr [ %38, %606 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationDecrementReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @relref_resowner_desc) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %RelationDecrementReferenceCount.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @relref_resowner_desc) #13
  %.pr = load i32, ptr %2, align 8
  br label %RelationDecrementReferenceCount.exit

RelationDecrementReferenceCount.exit:             ; preds = %1, %7
  %10 = phi i32 [ %4, %1 ], [ %.pr, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %RelationCloseCleanup.exit

12:                                               ; preds = %RelationDecrementReferenceCount.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %14) #13
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %RelationCloseCleanup.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %RelationCloseCleanup.exit, label %25

25:                                               ; preds = %22
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %21) #13
  br label %RelationCloseCleanup.exit

RelationCloseCleanup.exit:                        ; preds = %RelationDecrementReferenceCount.exit, %19, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationForgetRelation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2859, ptr noundef nonnull @__func__.RelationForgetRelation) #13
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load i32, ptr %20, align 8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %33, label %22

22:                                               ; preds = %19, %16
  %23 = call i32 @GetCurrentSubTransactionId() #13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %RelationCloseSmgr.exit.i, label %27

27:                                               ; preds = %22
  call void @smgrunpin(ptr noundef nonnull %26) #13
  %28 = load ptr, ptr %25, align 8
  call void @smgrclose(ptr noundef %28) #13
  store ptr null, ptr %25, align 8
  br label %RelationCloseSmgr.exit.i

RelationCloseSmgr.exit.i:                         ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %RelationInvalidateRelation.exit, label %31

31:                                               ; preds = %RelationCloseSmgr.exit.i
  call void @pfree(ptr noundef nonnull %30) #13
  br label %RelationInvalidateRelation.exit

RelationInvalidateRelation.exit:                  ; preds = %RelationCloseSmgr.exit.i, %31
  store ptr null, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i8 0, ptr %32, align 2
  br label %.thread

33:                                               ; preds = %19
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7)
  br label %.thread

.thread:                                          ; preds = %1, %RelationInvalidateRelation.exit, %33, %5
  ret void
}

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationInvalidateRelation(ptr noundef captures(none) initializes((34, 35)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %4

4:                                                ; preds = %1
  tail call void @smgrunpin(ptr noundef nonnull %3) #13
  %5 = load ptr, ptr %2, align 8
  tail call void @smgrclose(ptr noundef %5) #13
  store ptr null, ptr %2, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %RelationCloseSmgr.exit
  tail call void @pfree(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %RelationCloseSmgr.exit
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %10, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationClearRelation(ptr noundef initializes((34, 35)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %RelationCloseSmgr.exit.i, label %4

4:                                                ; preds = %1
  tail call void @smgrunpin(ptr noundef nonnull %3) #13
  %5 = load ptr, ptr %2, align 8
  tail call void @smgrclose(ptr noundef %5) #13
  store ptr null, ptr %2, align 8
  br label %RelationCloseSmgr.exit.i

RelationCloseSmgr.exit.i:                         ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %RelationInvalidateRelation.exit, label %8

8:                                                ; preds = %RelationCloseSmgr.exit.i
  tail call void @pfree(ptr noundef nonnull %7) #13
  br label %RelationInvalidateRelation.exit

RelationInvalidateRelation.exit:                  ; preds = %RelationCloseSmgr.exit.i, %8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %9, align 2
  %10 = load ptr, ptr @RelationIdCache, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call ptr @hash_search(ptr noundef %10, ptr noundef nonnull %11, i32 noundef 2, ptr noundef null) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %RelationInvalidateRelation.exit
  %15 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %11, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2518, ptr noundef nonnull @__func__.RelationClearRelation) #13
  br label %19

19:                                               ; preds = %14, %16, %RelationInvalidateRelation.exit
  tail call fastcc void @RelationDestroyRelation(ptr noundef nonnull %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidateEntry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @RelationIdCache, align 8
  %4 = call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br label %76

11:                                               ; preds = %5
  %12 = load i64, ptr @relcacheInvalsReceived, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @relcacheInvalsReceived, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %51, label %19

19:                                               ; preds = %16, %11
  %20 = call zeroext i1 @IsTransactionState() #13
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load i32, ptr @Mode, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %RelationIncrementReferenceCount.exit.i, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @CurrentResourceOwner, align 8
  %34 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerRemember(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit.i

RelationIncrementReferenceCount.exit.i:           ; preds = %32, %25
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %7)
  %35 = load i32, ptr %27, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %27, align 8
  %37 = load i32, ptr @Mode, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %RelationFlushRelation.exit, label %39

39:                                               ; preds = %RelationIncrementReferenceCount.exit.i
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  %41 = ptrtoint ptr %7 to i64
  call void @ResourceOwnerForget(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationFlushRelation.exit

42:                                               ; preds = %21, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %RelationCloseSmgr.exit.i.i, label %45

45:                                               ; preds = %42
  call void @smgrunpin(ptr noundef nonnull %44) #13
  %46 = load ptr, ptr %43, align 8
  call void @smgrclose(ptr noundef %46) #13
  store ptr null, ptr %43, align 8
  br label %RelationCloseSmgr.exit.i.i

RelationCloseSmgr.exit.i.i:                       ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %RelationInvalidateRelation.exit.i, label %49

49:                                               ; preds = %RelationCloseSmgr.exit.i.i
  call void @pfree(ptr noundef nonnull %48) #13
  br label %RelationInvalidateRelation.exit.i

RelationInvalidateRelation.exit.i:                ; preds = %49, %RelationCloseSmgr.exit.i.i
  store ptr null, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i8 0, ptr %50, align 2
  br label %RelationFlushRelation.exit

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call fastcc void @RelationClearRelation(ptr noundef nonnull %7)
  br label %RelationFlushRelation.exit

56:                                               ; preds = %51
  %57 = call zeroext i1 @IsTransactionState() #13
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i15.i = icmp eq ptr %60, null
  br i1 %.not.i.i15.i, label %RelationCloseSmgr.exit.i16.i, label %61

61:                                               ; preds = %58
  call void @smgrunpin(ptr noundef nonnull %60) #13
  %62 = load ptr, ptr %59, align 8
  call void @smgrclose(ptr noundef %62) #13
  store ptr null, ptr %59, align 8
  br label %RelationCloseSmgr.exit.i16.i

RelationCloseSmgr.exit.i16.i:                     ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i17.i = icmp eq ptr %64, null
  br i1 %.not.i17.i, label %RelationInvalidateRelation.exit18.i, label %65

65:                                               ; preds = %RelationCloseSmgr.exit.i16.i
  call void @pfree(ptr noundef nonnull %64) #13
  br label %RelationInvalidateRelation.exit18.i

RelationInvalidateRelation.exit18.i:              ; preds = %65, %RelationCloseSmgr.exit.i16.i
  store ptr null, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i8 0, ptr %66, align 2
  br label %RelationFlushRelation.exit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %52, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call fastcc void @RelationInvalidateRelation(ptr noundef nonnull %7)
  br label %RelationFlushRelation.exit

75:                                               ; preds = %71, %67
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %7)
  br label %RelationFlushRelation.exit

76:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %77 = getelementptr inbounds nuw %struct.inprogressent, ptr %10, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i8 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %RelationFlushRelation.exit, label %76, !llvm.loop !18

RelationFlushRelation.exit:                       ; preds = %83, %.preheader, %75, %74, %RelationInvalidateRelation.exit18.i, %55, %RelationInvalidateRelation.exit.i, %39, %RelationIncrementReferenceCount.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInvalidate(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  tail call void @RelationMapInvalidateAll() #13
  %3 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #13
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not7781 = icmp eq ptr %4, null
  br i1 %.not7781, label %._crit_edge89.thread, label %.lr.ph

._crit_edge89.thread:                             ; preds = %1
  call void @smgrreleaseall() #13
  call void @list_free(ptr noundef null) #13
  br label %._crit_edge96

.lr.ph:                                           ; preds = %1, %.outer
  %5 = phi ptr [ %53, %.outer ], [ %4, %1 ]
  %.0.ph83 = phi ptr [ %.1, %.outer ], [ null, %1 ]
  %.052.ph82 = phi ptr [ %.153, %.outer ], [ null, %1 ]
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %7 = phi ptr [ %5, %.lr.ph ], [ %16, %15 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %17, label %15

15:                                               ; preds = %12, %6
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !19

17:                                               ; preds = %12
  %18 = load i64, ptr @relcacheInvalsReceived, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr @relcacheInvalsReceived, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call fastcc void @RelationClearRelation(ptr noundef nonnull %9)
  br label %.outer

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %38 [
    i8 114, label %29
    i8 105, label %29
    i8 83, label %29
    i8 116, label %29
    i8 109, label %29
  ]

29:                                               ; preds = %24, %24, %24, %24, %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %36

36:                                               ; preds = %33
  call void @smgrunpin(ptr noundef nonnull %35) #13
  %37 = load ptr, ptr %34, align 8
  call void @smgrclose(ptr noundef %37) #13
  store ptr null, ptr %34, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %33, %36
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %9)
  br label %38

38:                                               ; preds = %24, %RelationCloseSmgr.exit, %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %45 [
    i32 1259, label %41
    i32 2662, label %43
  ]

41:                                               ; preds = %38
  %42 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.0.ph83) #13
  br label %.outer

43:                                               ; preds = %38
  %44 = call ptr @lappend(ptr noundef %.0.ph83, ptr noundef nonnull %9) #13
  br label %.outer

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.052.ph82) #13
  br label %.outer

51:                                               ; preds = %45
  %52 = call ptr @lappend(ptr noundef %.052.ph82, ptr noundef nonnull %9) #13
  br label %.outer

.outer:                                           ; preds = %41, %49, %51, %43, %23
  %.153 = phi ptr [ %.052.ph82, %23 ], [ %.052.ph82, %41 ], [ %.052.ph82, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.1 = phi ptr [ %.0.ph83, %23 ], [ %42, %41 ], [ %44, %43 ], [ %.0.ph83, %49 ], [ %.0.ph83, %51 ]
  %53 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not77 = icmp eq ptr %53, null
  br i1 %.not77, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %15
  %.052.ph.lcssa = phi ptr [ %.052.ph82, %15 ], [ %.153, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph83, %15 ], [ %.1, %.outer ]
  call void @smgrreleaseall() #13
  %54 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 4
  %.not60 = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not60, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.outer._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph92, label %._crit_edge89

._crit_edge89:                                    ; preds = %84, %.lr.ph88, %.outer._crit_edge
  %.0.ph.lcssa117 = phi ptr [ %.0.ph.lcssa, %.lr.ph88 ], [ null, %.outer._crit_edge ], [ %.0.ph.lcssa, %84 ]
  call void @list_free(ptr noundef %.0.ph.lcssa117) #13
  %58 = getelementptr inbounds nuw i8, ptr %.052.ph.lcssa, i64 4
  %.not62 = icmp eq ptr %.052.ph.lcssa, null
  br i1 %.not62, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge89
  %59 = getelementptr inbounds nuw i8, ptr %.052.ph.lcssa, i64 16
  %60 = load i32, ptr %58, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph99, label %._crit_edge96

.lr.ph92:                                         ; preds = %.lr.ph88, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph88 ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @IsTransactionState() #13
  br i1 %65, label %66, label %74

66:                                               ; preds = %.lr.ph92
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 33
  %68 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %.lr.ph92
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %RelationCloseSmgr.exit.i, label %77

77:                                               ; preds = %74
  call void @smgrunpin(ptr noundef nonnull %76) #13
  %78 = load ptr, ptr %75, align 8
  call void @smgrclose(ptr noundef %78) #13
  store ptr null, ptr %75, align 8
  br label %RelationCloseSmgr.exit.i

RelationCloseSmgr.exit.i:                         ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 456
  %80 = load ptr, ptr %79, align 8
  %.not.i66 = icmp eq ptr %80, null
  br i1 %.not.i66, label %RelationInvalidateRelation.exit, label %81

81:                                               ; preds = %RelationCloseSmgr.exit.i
  call void @pfree(ptr noundef nonnull %80) #13
  br label %RelationInvalidateRelation.exit

RelationInvalidateRelation.exit:                  ; preds = %RelationCloseSmgr.exit.i, %81
  store ptr null, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 34
  store i8 0, ptr %82, align 2
  br label %84

83:                                               ; preds = %70, %66
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %64)
  br label %84

84:                                               ; preds = %RelationInvalidateRelation.exit, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %54, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph92, label %._crit_edge89

._crit_edge96:                                    ; preds = %113, %._crit_edge89.thread, %.lr.ph95, %._crit_edge89
  %.052.ph.lcssa116121 = phi ptr [ null, %._crit_edge89.thread ], [ %.052.ph.lcssa, %.lr.ph95 ], [ null, %._crit_edge89 ], [ %.052.ph.lcssa, %113 ]
  call void @list_free(ptr noundef %.052.ph.lcssa116121) #13
  br i1 %0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge96
  %88 = load i32, ptr @in_progress_list_len, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader
  %90 = load ptr, ptr @in_progress_list, align 8
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %117

.lr.ph99:                                         ; preds = %.lr.ph95, %113
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %113 ], [ 0, %.lr.ph95 ]
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw %union.ListCell, ptr %91, i64 %indvars.iv107
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @IsTransactionState() #13
  br i1 %94, label %95, label %103

95:                                               ; preds = %.lr.ph99
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 33
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99, %.lr.ph99
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i67 = icmp eq ptr %105, null
  br i1 %.not.i.i67, label %RelationCloseSmgr.exit.i68, label %106

106:                                              ; preds = %103
  call void @smgrunpin(ptr noundef nonnull %105) #13
  %107 = load ptr, ptr %104, align 8
  call void @smgrclose(ptr noundef %107) #13
  store ptr null, ptr %104, align 8
  br label %RelationCloseSmgr.exit.i68

RelationCloseSmgr.exit.i68:                       ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 456
  %109 = load ptr, ptr %108, align 8
  %.not.i69 = icmp eq ptr %109, null
  br i1 %.not.i69, label %RelationInvalidateRelation.exit70, label %110

110:                                              ; preds = %RelationCloseSmgr.exit.i68
  call void @pfree(ptr noundef nonnull %109) #13
  br label %RelationInvalidateRelation.exit70

RelationInvalidateRelation.exit70:                ; preds = %RelationCloseSmgr.exit.i68, %110
  store ptr null, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 34
  store i8 0, ptr %111, align 2
  br label %113

112:                                              ; preds = %99, %95
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %93)
  br label %113

113:                                              ; preds = %RelationInvalidateRelation.exit70, %112
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %114 = load i32, ptr %58, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next108, %115
  br i1 %116, label %.lr.ph99, label %._crit_edge96

117:                                              ; preds = %.lr.ph101, %117
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %117 ]
  %118 = getelementptr inbounds nuw %struct.inprogressent, ptr %90, i64 %indvars.iv110, i32 1
  store i8 1, ptr %118, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %117, !llvm.loop !20

.loopexit:                                        ; preds = %117, %.preheader, %._crit_edge96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void
}

declare void @RelationMapInvalidateAll() local_unnamed_addr #2

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationInitPhysicalAddr(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %87 [
    i8 114, label %8
    i8 105, label %8
    i8 83, label %8
    i8 116, label %8
    i8 109, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr @MyDatabaseTableSpace, align 4
  %storemerge = select i1 %.not, i32 %11, i32 %10
  store i32 %storemerge, ptr %0, align 8
  %12 = icmp eq i32 %storemerge, 1664
  %13 = load i32, ptr @MyDatabaseId, align 4
  %spec.select = select i1 %12, i32 0, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.select, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load i32, ptr %15, align 4
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %68, label %17

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @HistoricSnapshotActive() #13
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sgt i32 %19, 1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %64

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #13
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %64, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 115
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %64 [
    i8 114, label %35
    i8 109, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %35, %26
  %40 = tail call zeroext i1 @IsTransactionState() #13
  br i1 %40, label %41, label %64

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2662
  %45 = tail call fastcc ptr @ScanPgRelation(i32 noundef %43, i1 noundef zeroext %44, i1 noundef zeroext true)
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %42, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %48) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1351, ptr noundef nonnull @__func__.RelationInitPhysicalAddr) #13
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %45, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 92
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store i32 %61, ptr %63, align 4
  tail call void @heap_freetuple(ptr noundef nonnull %45) #13
  br label %64

64:                                               ; preds = %31, %28, %50, %39, %35, %21, %17
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %2, align 8
  br label %81

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  %74 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %70, i1 noundef zeroext %73) #13
  store i32 %74, ptr %2, align 8
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %75, label %81

75:                                               ; preds = %68
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %69, align 8
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull %78, i32 noundef %79) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__func__.RelationInitPhysicalAddr) #13
  unreachable

81:                                               ; preds = %68, %64
  %82 = phi i32 [ %74, %68 ], [ %67, %64 ]
  %83 = load i32, ptr @ParallelWorkerNumber, align 4
  %84 = icmp slt i32 %83, 0
  %.not54 = icmp eq i32 %3, %82
  %or.cond55 = select i1 %84, i1 true, i1 %.not54
  br i1 %or.cond55, label %87, label %.sink.split

.sink.split:                                      ; preds = %81
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %85 = tail call zeroext i1 @RelFileLocatorSkippingWAL(i64 %.sroa.0.0.copyload, i32 %82) #13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %. = zext i1 %85 to i32
  store i32 %., ptr %86, align 8
  br label %87

87:                                               ; preds = %.sink.split, %81, %1
  ret void
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smgrreleaseall() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationCache(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
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
  %6 = getelementptr inbounds nuw [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv28
  %7 = tail call ptr @hash_search(ptr noundef %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %AtEOXact_cleanup.exit17.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.in.in.i15.us = load i32, ptr %11, align 4
  %.in.not.i16.us = icmp eq i32 %.in.in.i15.us, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.in.not.i16.us, label %AtEOXact_cleanup.exit17.us, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %18, label %19, label %AtEOXact_cleanup.exit17.us

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.AtEOXact_cleanup) #13
  br label %AtEOXact_cleanup.exit17.us

24:                                               ; preds = %13
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %10)
  br label %AtEOXact_cleanup.exit17.us

AtEOXact_cleanup.exit17.us:                       ; preds = %8, %24, %19, %17, %.lr.ph.split.us
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %25 = load i32, ptr @eoxact_list_len, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next29, %26
  br i1 %27, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !21

28:                                               ; preds = %1
  %29 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %29) #13
  %30 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not1321 = icmp eq ptr %30, null
  br i1 %.not1321, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %28, %AtEOXact_cleanup.exit
  %31 = phi ptr [ %48, %AtEOXact_cleanup.exit ], [ %30, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.in.in.in.i = select i1 %0, ptr %34, ptr %35
  %.in.in.i = load i32, ptr %.in.in.in.i, align 4
  %.in.not.i = icmp eq i32 %.in.in.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %.in.not.i, label %AtEOXact_cleanup.exit, label %36

36:                                               ; preds = %.lr.ph22
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call fastcc void @RelationClearRelation(ptr noundef nonnull %33)
  br label %AtEOXact_cleanup.exit

41:                                               ; preds = %36
  %42 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %42, label %43, label %AtEOXact_cleanup.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %46) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.AtEOXact_cleanup) #13
  br label %AtEOXact_cleanup.exit

AtEOXact_cleanup.exit:                            ; preds = %.lr.ph22, %40, %41, %43
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %.loopexit, label %.lr.ph22, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %AtEOXact_cleanup.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %AtEOXact_cleanup.exit17 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr @RelationIdCache, align 8
  %50 = getelementptr inbounds nuw [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv
  %51 = tail call ptr @hash_search(ptr noundef %49, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %AtEOXact_cleanup.exit17, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.in.in.i15 = load i32, ptr %55, align 4
  %.in.not.i16 = icmp eq i32 %.in.in.i15, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.in.not.i16, label %AtEOXact_cleanup.exit17, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %54)
  br label %AtEOXact_cleanup.exit17

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %62, label %63, label %AtEOXact_cleanup.exit17

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %66) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.AtEOXact_cleanup) #13
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
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv31
  %77 = load ptr, ptr %76, align 8
  call void @FreeTupleDesc(ptr noundef %77) #13
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %78 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next32, %79
  br i1 %80, label %.lr.ph24, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader
  %81 = load ptr, ptr @EOXactTupleDescArray, align 8
  call void @pfree(ptr noundef %81) #13
  store ptr null, ptr @EOXactTupleDescArray, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %.loopexit
  store i32 0, ptr @eoxact_list_len, align 4
  store i1 false, ptr @eoxact_list_overflowed, align 1
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  store i32 0, ptr @EOXactTupleDescArrayLen, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void
}

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_RelationCache(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store i32 0, ptr @in_progress_list_len, align 4
  %.b13 = load i1, ptr @eoxact_list_overflowed, align 1
  br i1 %.b13, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @eoxact_list_len, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %8) #13
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %7, %.lr.ph18
  %10 = phi ptr [ %13, %.lr.ph18 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call fastcc void @AtEOSubXact_cleanup(ptr noundef %12, i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.loopexit, label %.lr.ph18, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @RelationIdCache, align 8
  %15 = getelementptr inbounds nuw [32 x i32], ptr @eoxact_list, i64 0, i64 %indvars.iv
  %16 = tail call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AtEOSubXact_cleanup(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  br i1 %1, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %0)
  br label %53

18:                                               ; preds = %13
  store i32 %3, ptr %5, align 8
  %19 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3431, ptr noundef nonnull @__func__.AtEOSubXact_cleanup) #13
  br label %25

25:                                               ; preds = %20, %18, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %32, label %34

.thread:                                          ; preds = %9
  store i32 %3, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %41, label %43

.thread33:                                        ; preds = %32
  store i32 0, ptr %26, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %50, label %53

.thread35:                                        ; preds = %41
  store i32 %3, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0123 = select i1 %15, i1 %switch.masked, i1 false
  %16 = tail call zeroext i1 @IsSharedRelation(i32 noundef %3) #13
  %17 = xor i1 %7, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %0, i32 noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3522, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #13
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %21
  tail call void @CreateCacheMemoryContext() #13
  %.pre = load ptr, ptr @CacheMemoryContext, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %.pre, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = tail call ptr @palloc0(i64 noundef 488) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %30 = zext i1 %.0123 to i8
  store i8 %30, ptr %29, align 1
  %31 = zext i1 %.0123 to i32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %31, ptr %32, align 8
  %33 = tail call i32 @GetCurrentSubTransactionId() #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 0, ptr %37, align 4
  %38 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %40, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 24
  %41 = icmp sgt i32 %14, 0
  br i1 %41, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0122126 = phi i1 [ false, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %42 = load i32, ptr %2, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %44
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 89
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 89
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 90
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 90
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 86
  %60 = load i8, ptr %59, align 2, !range !6, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 86
  store i8 %60, ptr %61, align 2
  %62 = zext i1 %.0122126 to i8
  %63 = or i8 %60, %62
  %64 = icmp ne i8 %63, 0
  %65 = load ptr, ptr %39, align 8
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @populate_compact_attribute(ptr noundef %65, i32 noundef %66) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %64, label %67, label %.critedge

67:                                               ; preds = %._crit_edge
  %68 = tail call ptr @palloc0(i64 noundef 32) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i8 1, ptr %69, align 4
  %70 = load ptr, ptr %39, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %68, ptr %71, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %67, %._crit_edge
  %72 = tail call ptr @palloc0(i64 noundef 140) #13
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %74, ptr noundef %0) #13
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  store i32 %1, ptr %76, align 4
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 115
  store i8 %10, ptr %78, align 1
  %79 = trunc i32 %14 to i16
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 116
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 10, ptr %85, align 4
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 114
  store i8 %9, ptr %87, align 2
  switch i8 %9, label %93 [
    i8 117, label %97
    i8 112, label %97
    i8 116, label %88
  ]

88:                                               ; preds = %.critedge
  %89 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %90 = icmp eq i32 %89, -1
  %91 = load i32, ptr @MyProcNumber, align 4
  %92 = select i1 %90, i32 %91, i32 %89
  br label %97

93:                                               ; preds = %.critedge
  %94 = sext i8 %9 to i32
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %94) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3613, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #13
  unreachable

97:                                               ; preds = %.critedge, %.critedge, %88
  %.sink138 = phi i32 [ %92, %88 ], [ -1, %.critedge ], [ -1, %.critedge ]
  %.sink = phi i8 [ 1, %88 ], [ 0, %.critedge ], [ 0, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %.sink138, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %.sink, ptr %99, align 8
  %100 = icmp ne i8 %10, 109
  %. = zext i1 %100 to i8
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 125
  store i8 %., ptr %102, align 1
  %103 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #13
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %switch.tableidx147 = add i8 %10, -109
  %105 = icmp ult i8 %switch.tableidx147, 6
  br i1 %105, label %switch.lookup146, label %107

switch.lookup146:                                 ; preds = %104
  %106 = shl nuw nsw i8 %switch.tableidx147, 3
  %switch.shiftamt149 = zext nneg i8 %106 to i48
  %switch.downshift150 = lshr i48 110425294138980, %switch.shiftamt149
  %switch.masked151 = trunc i48 %switch.downshift150 to i8
  br label %107

107:                                              ; preds = %97, %104, %switch.lookup146
  %.sink143 = phi i8 [ %switch.masked151, %switch.lookup146 ], [ 110, %104 ], [ 110, %97 ]
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 126
  store i8 %.sink143, ptr %109, align 2
  %110 = load ptr, ptr %73, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 113
  store i8 %13, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %3, ptr %112, align 8
  br i1 %41, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %107
  %wide.trip.count135 = zext nneg i32 %14 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv132 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next133, %.lr.ph130 ]
  %113 = load ptr, ptr %39, align 8
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 4
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %118, i64 %indvars.iv132
  store i32 %3, ptr %119, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !27

._crit_edge131:                                   ; preds = %.lr.ph130, %107
  %120 = load ptr, ptr %73, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 92
  store i32 %6, ptr %121, align 4
  %122 = load ptr, ptr %73, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  br i1 %8, label %124, label %125

124:                                              ; preds = %._crit_edge131
  store i32 0, ptr %123, align 4
  tail call void @RelationMapUpdateMap(i32 noundef %3, i32 noundef %5, i1 noundef zeroext %7, i1 noundef zeroext true) #13
  br label %126

125:                                              ; preds = %._crit_edge131
  store i32 %5, ptr %123, align 4
  br label %126

126:                                              ; preds = %125, %124
  tail call void @RelationInitLockInfo(ptr noundef nonnull %27) #13
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %27)
  %127 = load ptr, ptr %73, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 84
  store i32 %4, ptr %128, align 4
  store ptr %26, ptr @CurrentMemoryContext, align 8
  switch i8 %10, label %130 [
    i8 116, label %129
    i8 114, label %129
    i8 109, label %129
    i8 83, label %129
  ]

129:                                              ; preds = %126, %126, %126, %126
  tail call void @RelationInitTableAccessMethod(ptr noundef nonnull %27)
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  %131 = load ptr, ptr @RelationIdCache, align 8
  %132 = call ptr @hash_search(ptr noundef %131, ptr noundef nonnull %112, i32 noundef 1, ptr noundef nonnull %12) #13
  %133 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br i1 %134, label %136, label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %135, align 8
  store ptr %27, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %137, i1 noundef zeroext false)
  br label %153

142:                                              ; preds = %136
  %143 = load i32, ptr @Mode, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %150) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3686, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #13
  br label %153

152:                                              ; preds = %130
  store ptr %27, ptr %135, align 8
  br label %153

153:                                              ; preds = %141, %145, %147, %142, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  %154 = load i32, ptr @eoxact_list_len, align 4
  %155 = icmp slt i32 %154, 32
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %112, align 8
  %158 = add nsw i32 %154, 1
  store i32 %158, ptr @eoxact_list_len, align 4
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %162

161:                                              ; preds = %153
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 34
  store i8 1, ptr %163, align 2
  %164 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %164) #13
  %165 = load i32, ptr %32, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %32, align 8
  %167 = load i32, ptr @Mode, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %RelationIncrementReferenceCount.exit, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr @CurrentResourceOwner, align 8
  %171 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerRemember(ptr noundef %170, i64 noundef %171, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %162, %169
  ret ptr %27
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

declare void @CreateCacheMemoryContext() local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare void @populate_compact_attribute(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #2

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @RelationInitLockInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationDestroyRelation(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %5

5:                                                ; preds = %2
  tail call void @smgrunpin(ptr noundef nonnull %4) #13
  %6 = load ptr, ptr %3, align 8
  tail call void @smgrclose(ptr noundef %6) #13
  store ptr null, ptr %3, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %2, %5
  tail call void @pgstat_unlink_relation(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %RelationCloseSmgr.exit
  tail call void @pfree(ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %9, %RelationCloseSmgr.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %25 = tail call ptr @palloc(i64 noundef 128) #13
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
  %33 = tail call ptr @repalloc(ptr noundef nonnull %20, i64 noundef %32) #13
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
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %18, ptr %38, align 8
  br label %40

39:                                               ; preds = %17
  tail call void @FreeTupleDesc(ptr noundef %18) #13
  br label %40

40:                                               ; preds = %RememberToFreeTupleDescAtEOX.exit, %39, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void @FreeTriggerDesc(ptr noundef %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void @list_free_deep(ptr noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8
  tail call void @list_free(ptr noundef %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  tail call void @list_free(ptr noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  tail call void @bms_free(ptr noundef %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  tail call void @bms_free(ptr noundef %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8
  tail call void @bms_free(ptr noundef %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load ptr, ptr %55, align 8
  tail call void @bms_free(ptr noundef %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = load ptr, ptr %57, align 8
  tail call void @bms_free(ptr noundef %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %62, label %61

61:                                               ; preds = %40
  tail call void @pfree(ptr noundef nonnull %60) #13
  br label %62

62:                                               ; preds = %61, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %64) #13
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %68) #13
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %72 = load ptr, ptr %71, align 8
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %74, label %73

73:                                               ; preds = %70
  tail call void @pfree(ptr noundef nonnull %72) #13
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = load ptr, ptr %75, align 8
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %78, label %77

77:                                               ; preds = %74
  tail call void @pfree(ptr noundef nonnull %76) #13
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = load ptr, ptr %79, align 8
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %78
  tail call void @MemoryContextDelete(ptr noundef nonnull %80) #13
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %86, label %85

85:                                               ; preds = %82
  tail call void @MemoryContextDelete(ptr noundef nonnull %84) #13
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %.not60 = icmp eq ptr %88, null
  br i1 %.not60, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8
  tail call void @MemoryContextDelete(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %95, label %94

94:                                               ; preds = %91
  tail call void @MemoryContextDelete(ptr noundef nonnull %93) #13
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  %.not62 = icmp eq ptr %97, null
  br i1 %.not62, label %99, label %98

98:                                               ; preds = %95
  tail call void @MemoryContextDelete(ptr noundef nonnull %97) #13
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %.not63 = icmp eq ptr %101, null
  br i1 %.not63, label %103, label %102

102:                                              ; preds = %99
  tail call void @MemoryContextDelete(ptr noundef nonnull %101) #13
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load ptr, ptr %104, align 8
  %.not64 = icmp eq ptr %105, null
  br i1 %.not64, label %107, label %106

106:                                              ; preds = %103
  tail call void @MemoryContextDelete(ptr noundef nonnull %105) #13
  br label %107

107:                                              ; preds = %106, %103
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationSetNewRelfilenumber(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %8 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @GetNewRelFileNumber(i32 noundef %14, ptr noundef null, i8 noundef signext %1) #13
  br label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 115
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %33 [
    i8 105, label %19
    i8 114, label %26
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3743, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

25:                                               ; preds = %19
  store i32 0, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  br label %37

26:                                               ; preds = %16
  %27 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #13
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3753, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

32:                                               ; preds = %26
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %37

33:                                               ; preds = %16
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #13
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3761, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

37:                                               ; preds = %25, %32, %12
  %.0 = phi i32 [ %20, %25 ], [ %27, %32 ], [ %15, %12 ]
  %38 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @SearchSysCacheLockedCopy1(i32 noundef 57, i64 noundef %41) #13
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %39, align 8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %45) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3772, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %48, i64 6, i1 false)
  %49 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  %54 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %59 = tail call ptr @smgropen(i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, i32 noundef %58) #13
  store ptr %59, ptr %7, align 8
  call void @smgrdounlinkall(ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext false) #13
  %60 = load ptr, ptr %7, align 8
  call void @smgrclose(ptr noundef %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %62

61:                                               ; preds = %47
  tail call void @RelationDropStorage(ptr noundef nonnull %0) #13
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i64, ptr %0, align 8
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %76 [
    i8 114, label %69
    i8 116, label %69
    i8 109, label %69
    i8 105, label %74
    i8 83, label %74
  ]

69:                                               ; preds = %62, %62, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef signext %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  br label %81

74:                                               ; preds = %62, %62
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %75 = call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.0, i8 noundef signext %1, i1 noundef zeroext true) #13
  call void @smgrclose(ptr noundef %75) #13
  br label %81

76:                                               ; preds = %62
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %79) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3838, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 115
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %96 [
    i8 114, label %85
    i8 105, label %85
    i8 83, label %85
    i8 116, label %85
    i8 109, label %85
  ]

85:                                               ; preds = %81, %81, %81, %81, %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = call i32 @GetCurrentTransactionId() #13
  %91 = load i32, ptr %39, align 8
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 113
  %94 = load i8, ptr %93, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  call void @RelationMapUpdateMap(i32 noundef %91, i32 noundef %.0, i1 noundef zeroext %95, i1 noundef zeroext false) #13
  call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #13
  br label %111

96:                                               ; preds = %81, %85
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %.0, ptr %97, align 4
  %98 = load ptr, ptr %65, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 115
  %100 = load i8, ptr %99, align 1
  %.not62 = icmp eq i8 %100, 83
  br i1 %.not62, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 100
  store float -1.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = load i32, ptr %5, align 4
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 132
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 114
  store i8 %1, ptr %110, align 2
  call void @CatalogTupleUpdate(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %42) #13
  br label %111

111:                                              ; preds = %105, %89
  call void @UnlockTuple(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 7) #13
  call void @heap_freetuple(ptr noundef nonnull %42) #13
  call void @table_close(ptr noundef %38, i32 noundef 3) #13
  call void @CommandCounterIncrement() #13
  %112 = call i32 @GetCurrentSubTransactionId() #13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 %112, ptr %114, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i32, ptr @eoxact_list_len, align 4
  %120 = icmp slt i32 %119, 32
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %39, align 8
  %123 = add nsw i32 %119, 1
  store i32 %123, ptr @eoxact_list_len, align 4
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %RelationAssumeNewRelfilelocator.exit

126:                                              ; preds = %118
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %RelationAssumeNewRelfilelocator.exit

RelationAssumeNewRelfilelocator.exit:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #13
  ret void
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @smgrclose(ptr noundef) local_unnamed_addr #2

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #2

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationAssumeNewRelfilelocator(ptr noundef captures(none) initializes((44, 48)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentSubTransactionId() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr @eoxact_list_len, align 4
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [32 x i32], ptr @eoxact_list, i64 0, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #13
  %2 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @CreateCacheMemoryContext() #13
  br label %4

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 16, ptr %6, align 8
  %7 = call ptr @hash_create(ptr noundef nonnull @.str.14, i64 noundef 400, ptr noundef nonnull %1, i32 noundef 40) #13
  store ptr %7, ptr @RelationIdCache, align 8
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 32) #13
  store ptr %9, ptr @in_progress_list, align 8
  store i32 4, ptr @in_progress_list_maxlen, align 4
  call void @RelationMapInitialize() #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #13
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @RelationMapInitialize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase2() local_unnamed_addr #0 {
  tail call void @RelationMapInitializePhase2() #13
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

declare void @RelationMapInitializePhase2() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @load_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  br i1 %0, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @DatabasePath, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef %9, ptr noundef nonnull @.str.35) #13
  br label %11

11:                                               ; preds = %8, %6
  %12 = call ptr @AllocateFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.77) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %277, label %14

14:                                               ; preds = %11
  %15 = call ptr @palloc(i64 noundef 800) #13
  %16 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %12)
  %17 = icmp ne i64 %16, 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 5714534
  %or.cond6 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond6, label %275, label %.preheader

.preheader:                                       ; preds = %14, %200
  %.0218 = phi i32 [ %.3221, %200 ], [ 0, %14 ]
  %.0214 = phi i32 [ %.2216, %200 ], [ 0, %14 ]
  %.0211 = phi i32 [ %.2213, %200 ], [ 100, %14 ]
  %.0209 = phi i32 [ %32, %200 ], [ 0, %14 ]
  %.1 = phi ptr [ %.3, %200 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %20 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  switch i64 %20, label %.thread277 [
    i64 8, label %21
    i64 0, label %226
  ]

21:                                               ; preds = %.preheader
  %22 = load i64, ptr %4, align 8
  %.not238 = icmp eq i64 %22, 488
  br i1 %.not238, label %23, label %.thread277

23:                                               ; preds = %21
  %.not239 = icmp slt i32 %.0209, %.0211
  br i1 %.not239, label %29, label %24

24:                                               ; preds = %23
  %25 = shl i32 %.0211, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr @repalloc(ptr noundef %.1, i64 noundef %27) #13
  %.pre = load i64, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ %.pre, %24 ], [ 488, %23 ]
  %.2213 = phi i32 [ %25, %24 ], [ %.0211, %23 ]
  %.3 = phi ptr [ %28, %24 ], [ %.1, %23 ]
  %31 = call ptr @palloc(i64 noundef %30) #13
  %32 = add i32 %.0209, 1
  %33 = sext i32 %.0209 to i64
  %34 = getelementptr inbounds ptr, ptr %.3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %35, ptr noundef nonnull %12)
  %.not240 = icmp eq i64 %36, %35
  br i1 %.not240, label %37, label %.thread277

37:                                               ; preds = %29
  %38 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not241 = icmp eq i64 %38, 8
  br i1 %.not241, label %39, label %.thread277

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  %41 = call ptr @palloc(i64 noundef %40) #13
  %42 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %40, ptr noundef nonnull %12)
  %.not242 = icmp eq i64 %42, %40
  br i1 %.not242, label %43, label %.thread277

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = call ptr @CreateTemplateTupleDesc(i32 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %52 = load i32, ptr %51, align 4
  %.not243 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not243, i32 2249, i32 %52
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.select, ptr %54, align 4
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %56, align 8
  %57 = load i16, ptr %45, align 4
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %43 ]
  %.0227312 = phi i8 [ %73, %70 ], [ 0, %43 ]
  %59 = load ptr, ptr %49, align 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %64, i64 %indvars.iv
  %66 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not263 = icmp eq i64 %66, 8
  %67 = load i64, ptr %4, align 8
  %.not264 = icmp eq i64 %67, 100
  %or.cond268 = select i1 %.not263, i1 %.not264, i1 false
  br i1 %or.cond268, label %68, label %.thread277

68:                                               ; preds = %.lr.ph
  %69 = call i64 @fread(ptr noundef %65, i64 noundef 1, i64 noundef 100, ptr noundef nonnull %12)
  %.not265 = icmp eq i64 %69, 100
  br i1 %.not265, label %70, label %.thread277

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 86
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = or i8 %72, %.0227312
  %74 = load ptr, ptr %49, align 8
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  call void @populate_compact_attribute(ptr noundef %74, i32 noundef %75) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i16, ptr %45, align 4
  %77 = sext i16 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %70
  %79 = trunc nuw i8 %73 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.0227.lcssa = phi i1 [ false, %43 ], [ %79, %._crit_edge.loopexit ]
  %80 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not244 = icmp eq i64 %80, 8
  br i1 %.not244, label %81, label %.thread277

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr %4, align 8
  %.not245 = icmp eq i64 %82, 0
  br i1 %.not245, label %92, label %83

83:                                               ; preds = %81
  %84 = call ptr @palloc(i64 noundef %82) #13
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store ptr %84, ptr %85, align 8
  %86 = call i64 @fread(ptr noundef %84, i64 noundef 1, i64 noundef %82, ptr noundef nonnull %12)
  %.not246 = icmp eq i64 %86, %82
  br i1 %.not246, label %87, label %.thread277

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 2
  %91 = zext nneg i32 %90 to i64
  %.not247 = icmp eq i64 %82, %91
  br i1 %.not247, label %94, label %.thread277

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %92
  br i1 %.0227.lcssa, label %95, label %100

95:                                               ; preds = %94
  %96 = call ptr @palloc0(i64 noundef 32) #13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i8 1, ptr %97, align 4
  %98 = load ptr, ptr %49, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %94
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 115
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 105
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %106 = load i8, ptr %105, align 1, !range !6, !noundef !7
  %107 = zext nneg i8 %106 to i32
  br i1 %104, label %108, label %198

108:                                              ; preds = %100
  %spec.select266 = add i32 %.0218, %107
  %109 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not248 = icmp eq i64 %109, 8
  br i1 %.not248, label %110, label %.thread277

110:                                              ; preds = %108
  %111 = load i64, ptr %4, align 8
  %112 = call ptr @palloc(i64 noundef %111) #13
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 336
  store ptr %112, ptr %113, align 8
  %114 = call i64 @fread(ptr noundef %112, i64 noundef 1, i64 noundef %111, ptr noundef nonnull %12)
  %.not249 = icmp eq i64 %114, %111
  br i1 %.not249, label %115, label %.thread277

115:                                              ; preds = %110
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 328
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr @CacheMemoryContext, align 8
  %127 = call ptr @AllocSetContextCreateInternal(ptr noundef %126, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = call ptr @MemoryContextStrdup(ptr noundef %127, ptr noundef nonnull %130) #13
  call void @MemoryContextSetIdentifier(ptr noundef %127, ptr noundef %131) #13
  call fastcc void @InitIndexAmRoutine(ptr noundef nonnull %31)
  %132 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not250 = icmp eq i64 %132, 8
  br i1 %.not250, label %133, label %.thread277

133:                                              ; preds = %115
  %134 = load i64, ptr %4, align 8
  %135 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %134) #13
  %136 = call i64 @fread(ptr noundef %135, i64 noundef 1, i64 noundef %134, ptr noundef nonnull %12)
  %.not251 = icmp eq i64 %136, %134
  br i1 %.not251, label %137, label %.thread277

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store ptr %135, ptr %138, align 8
  %139 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not252 = icmp eq i64 %139, 8
  br i1 %.not252, label %140, label %.thread277

140:                                              ; preds = %137
  %141 = load i64, ptr %4, align 8
  %142 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %141) #13
  %143 = call i64 @fread(ptr noundef %142, i64 noundef 1, i64 noundef %141, ptr noundef nonnull %12)
  %.not253 = icmp eq i64 %143, %141
  br i1 %.not253, label %144, label %.thread277

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 368
  store ptr %142, ptr %145, align 8
  %146 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not254 = icmp eq i64 %146, 8
  br i1 %.not254, label %147, label %.thread277

147:                                              ; preds = %144
  %148 = load i64, ptr %4, align 8
  %149 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %148) #13
  %150 = call i64 @fread(ptr noundef %149, i64 noundef 1, i64 noundef %148, ptr noundef nonnull %12)
  %.not255 = icmp eq i64 %150, %148
  br i1 %.not255, label %151, label %.thread277

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store ptr %149, ptr %152, align 8
  %153 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not256 = icmp eq i64 %153, 8
  br i1 %.not256, label %154, label %.thread277

154:                                              ; preds = %151
  %155 = load i64, ptr %4, align 8
  %156 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %155) #13
  %157 = call i64 @fread(ptr noundef %156, i64 noundef 1, i64 noundef %155, ptr noundef nonnull %12)
  %.not257 = icmp eq i64 %157, %155
  br i1 %.not257, label %158, label %.thread277

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 440
  store ptr %156, ptr %159, align 8
  %160 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not258 = icmp eq i64 %160, 8
  br i1 %.not258, label %161, label %.thread277

161:                                              ; preds = %158
  %162 = load i64, ptr %4, align 8
  %163 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %162) #13
  %164 = call i64 @fread(ptr noundef %163, i64 noundef 1, i64 noundef %162, ptr noundef nonnull %12)
  %.not259 = icmp eq i64 %164, %162
  br i1 %.not259, label %165, label %.thread277

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 392
  store ptr %163, ptr %166, align 8
  %167 = load i16, ptr %45, align 4
  %168 = sext i16 %167 to i64
  %169 = shl nsw i64 %168, 3
  %170 = call ptr @MemoryContextAllocZero(ptr noundef %127, i64 noundef %169) #13
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 448
  store ptr %170, ptr %171, align 8
  %172 = load i16, ptr %45, align 4
  %173 = icmp sgt i16 %172, 0
  br i1 %173, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %165, %185
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %185 ], [ 0, %165 ]
  %174 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %.not260 = icmp eq i64 %174, 8
  br i1 %.not260, label %175, label %.thread277

175:                                              ; preds = %.lr.ph316
  %176 = load i64, ptr %4, align 8
  %.not261 = icmp eq i64 %176, 0
  br i1 %.not261, label %185, label %177

177:                                              ; preds = %175
  %178 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %176) #13
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv340
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv340
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @fread(ptr noundef %183, i64 noundef 1, i64 noundef %176, ptr noundef nonnull %12)
  %.not262 = icmp eq i64 %184, %176
  br i1 %.not262, label %185, label %.thread277

185:                                              ; preds = %175, %177
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %186 = load i16, ptr %45, align 4
  %187 = sext i16 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next341, %187
  br i1 %188, label %.lr.ph316, label %._crit_edge317, !llvm.loop !29

._crit_edge317:                                   ; preds = %185, %165
  %.lcssa.in = phi i16 [ %172, %165 ], [ %186, %185 ]
  %.lcssa = sext i16 %.lcssa.in to i64
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = mul nsw i64 %.lcssa, %193
  %195 = mul nsw i64 %194, 48
  %196 = call ptr @MemoryContextAllocZero(ptr noundef %127, i64 noundef %195) #13
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 384
  store ptr %196, ptr %197, align 8
  br label %200

198:                                              ; preds = %100
  %spec.select267 = add i32 %.0214, %107
  switch i8 %103, label %200 [
    i8 114, label %199
    i8 116, label %199
    i8 109, label %199
    i8 83, label %199
  ]

199:                                              ; preds = %198, %198, %198, %198
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %31)
  br label %200

200:                                              ; preds = %._crit_edge317, %198, %199
  %.3221 = phi i32 [ %spec.select266, %._crit_edge317 ], [ %.0218, %199 ], [ %.0218, %198 ]
  %.2216 = phi i32 [ %.0214, %._crit_edge317 ], [ %spec.select267, %199 ], [ %spec.select267, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 200
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 464
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %202, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 40, i1 false)
  %210 = load i8, ptr %209, align 1, !range !6, !noundef !7
  %spec.select366 = zext nneg i8 %210 to i32
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %spec.select366, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 216
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 456
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 480
  store ptr null, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  call void @RelationInitLockInfo(ptr noundef nonnull %31) #13
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.preheader

.thread277:                                       ; preds = %21, %29, %37, %39, %._crit_edge, %83, %87, %.preheader, %108, %110, %115, %133, %137, %140, %144, %147, %151, %154, %158, %161, %.lr.ph, %68, %.lr.ph316, %177
  %.2.ph = phi ptr [ %.3, %177 ], [ %.3, %.lr.ph316 ], [ %.3, %68 ], [ %.3, %.lr.ph ], [ %.3, %161 ], [ %.3, %158 ], [ %.3, %154 ], [ %.3, %151 ], [ %.3, %147 ], [ %.3, %144 ], [ %.3, %140 ], [ %.3, %137 ], [ %.3, %133 ], [ %.3, %115 ], [ %.3, %110 ], [ %.3, %108 ], [ %.1, %.preheader ], [ %.1, %21 ], [ %.3, %29 ], [ %.3, %37 ], [ %.3, %39 ], [ %.3, %._crit_edge ], [ %.3, %83 ], [ %.3, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %275

226:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %0, label %227, label %234

227:                                              ; preds = %226
  %228 = icmp ne i32 %.0214, 5
  %229 = icmp ne i32 %.0218, 6
  %or.cond = select i1 %228, i1 true, i1 %229
  br i1 %or.cond, label %230, label %241

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %231, label %232, label %275

232:                                              ; preds = %230
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %.0214, i32 noundef %.0218, i32 noundef 5, i32 noundef 6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6452, ptr noundef nonnull @__func__.load_relcache_init_file) #13
  br label %275

234:                                              ; preds = %226
  %235 = icmp ne i32 %.0214, 4
  %236 = icmp ne i32 %.0218, 7
  %or.cond4 = select i1 %235, i1 true, i1 %236
  br i1 %or.cond4, label %237, label %241

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %238, label %239, label %275

239:                                              ; preds = %237
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, i32 noundef %.0214, i32 noundef %.0218, i32 noundef 4, i32 noundef 7) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6466, ptr noundef nonnull @__func__.load_relcache_init_file) #13
  br label %275

241:                                              ; preds = %234, %227
  %242 = icmp sgt i32 %.0209, 0
  br i1 %242, label %.lr.ph321.preheader, label %._crit_edge322

.lr.ph321.preheader:                              ; preds = %241
  %wide.trip.count = zext nneg i32 %.0209 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %271
  %indvars.iv343 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next344, %271 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %243 = load ptr, ptr @RelationIdCache, align 8
  %244 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv343
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %247 = call ptr @hash_search(ptr noundef %243, ptr noundef nonnull %246, i32 noundef 1, ptr noundef nonnull %5) #13
  %248 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %268

250:                                              ; preds = %.lr.ph321
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %244, align 8
  store ptr %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %252, i1 noundef zeroext false)
  br label %271

258:                                              ; preds = %250
  %259 = load i32, ptr @Mode, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %266) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6479, ptr noundef nonnull @__func__.load_relcache_init_file) #13
  br label %271

268:                                              ; preds = %.lr.ph321
  %269 = load ptr, ptr %244, align 8
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %257, %261, %263, %258, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !30

._crit_edge322:                                   ; preds = %271, %241
  call void @pfree(ptr noundef %.1) #13
  %272 = call i32 @FreeFile(ptr noundef nonnull %12) #13
  br i1 %0, label %273, label %274

273:                                              ; preds = %._crit_edge322
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %277

274:                                              ; preds = %._crit_edge322
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %277

275:                                              ; preds = %.thread277, %237, %239, %230, %232, %14
  %.0206 = phi ptr [ %15, %14 ], [ %.1, %232 ], [ %.1, %230 ], [ %.1, %239 ], [ %.1, %237 ], [ %.2.ph, %.thread277 ]
  call void @pfree(ptr noundef %.0206) #13
  %276 = call i32 @FreeFile(ptr noundef nonnull %12) #13
  br label %277

277:                                              ; preds = %273, %274, %11, %275
  %.0 = phi i1 [ false, %275 ], [ false, %11 ], [ true, %274 ], [ true, %273 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #13
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formrdesc(ptr noundef %0, i32 noundef range(i32 71, 6102) %1, i1 noundef zeroext %2, i32 noundef range(i32 4, 34) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @palloc0(i64 noundef 488) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %14, align 8
  %15 = tail call ptr @palloc0(i64 noundef 140) #13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %17, ptr noundef %0) #13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 11, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %1, ptr %21, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 113
  store i8 %7, ptr %23, align 1
  br i1 %2, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 1664, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 114
  store i8 112, ptr %29, align 2
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 125
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 126
  store i8 110, ptr %33, align 2
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
  store float -1.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 115
  store i8 114, ptr %41, align 1
  %42 = trunc nuw nsw i32 %3 to i16
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i16 %42, ptr %44, align 4
  %45 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %3) #13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %1, ptr %49, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %51, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %52

52:                                               ; preds = %27, %52
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %52 ]
  %.07273 = phi i1 [ false, %27 ], [ %65, %52 ]
  %53 = load ptr, ptr %46, align 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %59, ptr noundef nonnull align 4 dereferenceable(100) %60, i64 100, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 86
  %62 = load i8, ptr %61, align 2, !range !6, !noundef !7
  %63 = zext i1 %.07273 to i8
  %64 = or i8 %62, %63
  %65 = icmp ne i8 %64, 0
  %66 = load ptr, ptr %46, align 8
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @populate_compact_attribute(ptr noundef %66, i32 noundef %67) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %68, label %52, !llvm.loop !31

68:                                               ; preds = %52
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 0, ptr %70, align 4
  br i1 %65, label %71, label %76

71:                                               ; preds = %68
  %72 = tail call ptr @palloc0(i64 noundef 32) #13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 1, ptr %73, align 4
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %46, align 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr @Mode, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %84, align 8
  tail call void @RelationMapUpdateMap(i32 noundef %90, i32 noundef %90, i1 noundef zeroext %2, i1 noundef zeroext true) #13
  br label %91

91:                                               ; preds = %89, %76
  tail call void @RelationInitLockInfo(ptr noundef nonnull %8) #13
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %8)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 84
  store i32 2, ptr %93, align 4
  %94 = tail call ptr @GetHeapamTableAmRoutine() #13
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr @Mode, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %. = zext i1 %97 to i8
  store i8 %., ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %100 = load ptr, ptr @RelationIdCache, align 8
  %101 = call ptr @hash_search(ptr noundef %100, ptr noundef nonnull %84, i32 noundef 1, ptr noundef nonnull %6) #13
  %102 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br i1 %103, label %105, label %121

105:                                              ; preds = %91
  %106 = load ptr, ptr %104, align 8
  store ptr %8, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %106, i1 noundef zeroext false)
  br label %122

111:                                              ; preds = %105
  %112 = load i32, ptr @Mode, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %119) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2023, ptr noundef nonnull @__func__.formrdesc) #13
  br label %122

121:                                              ; preds = %91
  store ptr %8, ptr %104, align 8
  br label %122

122:                                              ; preds = %110, %114, %116, %111, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 1, ptr %123, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase3() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #13
  %2 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !6, !noundef !7
  tail call void @RelationMapInitializePhase3() #13
  %3 = load ptr, ptr @CacheMemoryContext, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = xor i8 %2, 1
  %9 = tail call fastcc zeroext i1 @load_relcache_init_file(i1 noundef zeroext false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %0
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.20, i32 noundef 83, i1 noundef zeroext false, i32 noundef 33, ptr noundef nonnull @Desc_pg_class)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.21, i32 noundef 75, i1 noundef zeroext false, i32 noundef 25, ptr noundef nonnull @Desc_pg_attribute)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.22, i32 noundef 81, i1 noundef zeroext false, i32 noundef 30, ptr noundef nonnull @Desc_pg_proc)
  tail call fastcc void @formrdesc(ptr noundef nonnull @.str.23, i32 noundef 71, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull @Desc_pg_type)
  br label %11

11:                                               ; preds = %10, %7
  %.0 = phi i8 [ 1, %10 ], [ %8, %7 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %134, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @load_critical_index(i32 noundef 2662, i32 noundef 1259)
  tail call fastcc void @load_critical_index(i32 noundef 2659, i32 noundef 1249)
  tail call fastcc void @load_critical_index(i32 noundef 2679, i32 noundef 2610)
  tail call fastcc void @load_critical_index(i32 noundef 2687, i32 noundef 2616)
  tail call fastcc void @load_critical_index(i32 noundef 2655, i32 noundef 2603)
  tail call fastcc void @load_critical_index(i32 noundef 2693, i32 noundef 2618)
  tail call fastcc void @load_critical_index(i32 noundef 2701, i32 noundef 2620)
  store i8 1, ptr @criticalRelcachesBuilt, align 1
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call fastcc void @load_critical_index(i32 noundef 2671, i32 noundef 1262)
  tail call fastcc void @load_critical_index(i32 noundef 2672, i32 noundef 1262)
  tail call fastcc void @load_critical_index(i32 noundef 2676, i32 noundef 1260)
  tail call fastcc void @load_critical_index(i32 noundef 2677, i32 noundef 1260)
  tail call fastcc void @load_critical_index(i32 noundef 2695, i32 noundef 1261)
  tail call fastcc void @load_critical_index(i32 noundef 3593, i32 noundef 3592)
  store i8 1, ptr @criticalSharedRelcachesBuilt, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %23) #13
  %24 = call ptr @hash_seq_search(ptr noundef nonnull %1) #13
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %130
  %25 = phi ptr [ %131, %130 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load i32, ptr @Mode, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %RelationIncrementReferenceCount.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @CurrentResourceOwner, align 8
  %36 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerRemember(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %.lr.ph, %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %RelationIncrementReferenceCount.exit
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %45) #13
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %49 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 67137668) #13
  %51 = load i32, ptr %48, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %51) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4220, ptr noundef nonnull @__func__.RelationCacheInitializePhase3) #13
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %57
  %59 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %59, ptr noundef nonnull align 1 dereferenceable(140) %58, i64 140, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %61 = load ptr, ptr %60, align 8
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %63, label %62

62:                                               ; preds = %53
  call void @pfree(ptr noundef nonnull %61) #13
  br label %63

63:                                               ; preds = %62, %53
  call fastcc void @RelationParseRelOptions(ptr noundef nonnull %27, ptr noundef %46)
  call void @ReleaseSysCache(ptr noundef nonnull %46) #13
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %71) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4248, ptr noundef nonnull @__func__.RelationCacheInitializePhase3) #13
  unreachable

73:                                               ; preds = %63, %RelationIncrementReferenceCount.exit
  %74 = phi ptr [ %64, %63 ], [ %38, %RelationIncrementReferenceCount.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load i8, ptr %75, align 4, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  call fastcc void @RelationBuildRuleLock(ptr noundef nonnull %27)
  %83 = load ptr, ptr %79, align 8
  %84 = icmp eq ptr %83, null
  %.pre54 = load ptr, ptr %37, align 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.pre54, i64 120
  store i8 0, ptr %86, align 4
  %.pre = load ptr, ptr %37, align 8
  br label %87

87:                                               ; preds = %82, %85, %78, %73
  %88 = phi ptr [ %74, %78 ], [ %74, %73 ], [ %.pre, %85 ], [ %.pre54, %82 ]
  %.1 = phi i1 [ %41, %78 ], [ %41, %73 ], [ true, %85 ], [ true, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 121
  %90 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  call void @RelationBuildTriggers(ptr noundef nonnull %27) #13
  %97 = load ptr, ptr %93, align 8
  %98 = icmp eq ptr %97, null
  %.pre56 = load ptr, ptr %37, align 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pre56, i64 121
  store i8 0, ptr %100, align 1
  %.pre55 = load ptr, ptr %37, align 8
  br label %101

101:                                              ; preds = %96, %99, %92, %87
  %102 = phi ptr [ %88, %92 ], [ %88, %87 ], [ %.pre55, %99 ], [ %.pre56, %96 ]
  %.2 = phi i1 [ %.1, %92 ], [ %.1, %87 ], [ true, %99 ], [ true, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 123
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @RelationBuildRowSecurity(ptr noundef nonnull %27) #13
  br label %111

111:                                              ; preds = %110, %106, %101
  %.3 = phi i1 [ true, %110 ], [ %.2, %106 ], [ %.2, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %120 [
    i8 114, label %119
    i8 116, label %119
    i8 109, label %119
    i8 83, label %119
  ]

119:                                              ; preds = %115, %115, %115, %115
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %27)
  br label %120

120:                                              ; preds = %115, %119, %111
  %.4 = phi i1 [ true, %119 ], [ %.3, %111 ], [ %.3, %115 ]
  %121 = load i32, ptr %29, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %29, align 8
  %123 = load i32, ptr @Mode, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %RelationDecrementReferenceCount.exit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr @CurrentResourceOwner, align 8
  %127 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerForget(ptr noundef %126, i64 noundef %127, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationDecrementReferenceCount.exit

RelationDecrementReferenceCount.exit:             ; preds = %120, %125
  br i1 %.4, label %128, label %130

128:                                              ; preds = %RelationDecrementReferenceCount.exit
  call void @hash_seq_term(ptr noundef nonnull %1) #13
  %129 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %129) #13
  br label %130

130:                                              ; preds = %128, %RelationDecrementReferenceCount.exit
  %131 = call ptr @hash_seq_search(ptr noundef nonnull %1) #13
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %130, %22
  %132 = trunc nuw i8 %.0 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %._crit_edge
  call void @InitCatalogCachePhase2() #13
  call fastcc void @write_relcache_init_file(i1 noundef zeroext true)
  call fastcc void @write_relcache_init_file(i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %._crit_edge, %133, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #13
  ret void
}

declare void @RelationMapInitializePhase3() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @load_critical_index(i32 noundef range(i32 2655, 3594) %0, i32 noundef range(i32 1249, 3593) %1) unnamed_addr #0 {
  tail call void @LockRelationOid(i32 noundef %1, i32 noundef 1) #13
  tail call void @LockRelationOid(i32 noundef %0, i32 noundef 1) #13
  %3 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext true)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16779816) #13
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4355, ptr noundef nonnull @__func__.load_critical_index) #13
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %11, align 8
  tail call void @UnlockRelationOid(i32 noundef %0, i32 noundef 1) #13
  tail call void @UnlockRelationOid(i32 noundef %1, i32 noundef 1) #13
  %12 = tail call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationParseRelOptions(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %40 [
    i8 114, label %13
    i8 116, label %13
    i8 118, label %13
    i8 109, label %13
    i8 112, label %13
    i8 105, label %8
    i8 73, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %19 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 33) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2249, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %21, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %19, i64 24
  br label %22

22:                                               ; preds = %22, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load i32, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %25
  %26 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_class, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %26, ptr noundef nonnull readonly align 4 dereferenceable(100) %27, i64 100, i1 false)
  %28 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %19, i32 noundef %28) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 33
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %22, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %22
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  br label %GetPgClassDescriptor.exit

GetPgClassDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %29 = phi ptr [ %19, %BuildHardcodedDescriptor.exit.i ], [ %14, %13 ]
  %30 = tail call ptr @extractRelOptions(ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef %.0) #13
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %40, label %31

31:                                               ; preds = %GetPgClassDescriptor.exit
  %32 = load ptr, ptr @CacheMemoryContext, align 8
  %33 = load i32, ptr %30, align 4
  %34 = lshr i32 %33, 2
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @MemoryContextAlloc(ptr noundef %32, i64 noundef %35) #13
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %30, align 4
  %38 = lshr i32 %37, 2
  %39 = zext nneg i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %30, i64 %39, i1 false)
  tail call void @pfree(ptr noundef nonnull %30) #13
  br label %40

40:                                               ; preds = %GetPgClassDescriptor.exit, %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationBuildRuleLock(ptr noundef captures(none) initializes((96, 104)) %0) unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  %4 = load ptr, ptr @CacheMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.74, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %9) #13
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #13
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #13
  %15 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2693, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %19 = call ptr @systable_getnext(ptr noundef %18) #13
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %21

21:                                               ; preds = %.lr.ph, %91
  %22 = phi ptr [ %19, %.lr.ph ], [ %95, %91 ]
  %.06680 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  %.06779 = phi ptr [ %11, %.lr.ph ], [ %.1, %91 ]
  %.06878 = phi i32 [ 4, %.lr.ph ], [ %.169, %91 ]
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %28 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #13
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 73
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 74
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2040
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %21
  %47 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 8, ptr noundef nonnull %3) #13
  br label %heap_getattr.exit

48:                                               ; preds = %21
  %49 = call fastcc i64 @fastgetattr(ptr noundef nonnull %22, i32 noundef 8, ptr noundef %17, ptr noundef nonnull %3)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %46, %48
  %.0.i = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = inttoptr i64 %.0.i to ptr
  %51 = call ptr @text_to_cstring(ptr noundef %50) #13
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @stringToNode(ptr noundef %51) #13
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %53, ptr %54, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %51) #13
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 2047
  %59 = icmp samesign ult i16 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %heap_getattr.exit
  %61 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 7, ptr noundef nonnull %3) #13
  br label %heap_getattr.exit76

62:                                               ; preds = %heap_getattr.exit
  %63 = call fastcc i64 @fastgetattr(ptr noundef nonnull %22, i32 noundef 7, ptr noundef %17, ptr noundef nonnull %3)
  br label %heap_getattr.exit76

heap_getattr.exit76:                              ; preds = %60, %62
  %.0.i75 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %64 = inttoptr i64 %.0.i75 to ptr
  %65 = call ptr @text_to_cstring(ptr noundef %64) #13
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %67 = call ptr @stringToNode(ptr noundef %65) #13
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %67, ptr %68, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %65) #13
  %69 = load i32, ptr %34, align 4
  %70 = icmp eq i32 %69, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %heap_getattr.exit76
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 115
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 118
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = load ptr, ptr %20, align 8
  %.not72 = icmp eq ptr %76, null
  br i1 %.not72, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.critedge, label %83

.critedge:                                        ; preds = %75, %77, %71, %heap_getattr.exit76
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %77, %.critedge
  %.0 = phi i32 [ %82, %.critedge ], [ 0, %77 ]
  %84 = load ptr, ptr %54, align 8
  call void @setRuleCheckAsUser(ptr noundef %84, i32 noundef %.0) #13
  %85 = load ptr, ptr %68, align 8
  call void @setRuleCheckAsUser(ptr noundef %85, i32 noundef %.0) #13
  %.not74 = icmp slt i32 %.06680, %.06878
  br i1 %.not74, label %91, label %86

86:                                               ; preds = %83
  %87 = shl i32 %.06878, 1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = call ptr @repalloc(ptr noundef %.06779, i64 noundef %89) #13
  br label %91

91:                                               ; preds = %86, %83
  %.169 = phi i32 [ %87, %86 ], [ %.06878, %83 ]
  %.1 = phi ptr [ %90, %86 ], [ %.06779, %83 ]
  %92 = add i32 %.06680, 1
  %93 = sext i32 %.06680 to i64
  %94 = getelementptr inbounds ptr, ptr %.1, i64 %93
  store ptr %28, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  %95 = call ptr @systable_getnext(ptr noundef %18) #13
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !33

._crit_edge:                                      ; preds = %91, %1
  %.067.lcssa = phi ptr [ %11, %1 ], [ %.1, %91 ]
  %.066.lcssa = phi i32 [ 0, %1 ], [ %92, %91 ]
  call void @systable_endscan(ptr noundef %18) #13
  call void @table_close(ptr noundef %15, i32 noundef 1) #13
  %96 = icmp eq i32 %.066.lcssa, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @MemoryContextDelete(ptr noundef %5) #13
  br label %103

99:                                               ; preds = %._crit_edge
  %100 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 16) #13
  store i32 %.066.lcssa, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.067.lcssa, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret void
}

declare void @RelationBuildTriggers(ptr noundef) local_unnamed_addr #2

declare void @RelationBuildRowSecurity(ptr noundef) local_unnamed_addr #2

declare void @hash_seq_term(ptr noundef) local_unnamed_addr #2

declare void @InitCatalogCachePhase2() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = load i64, ptr @relcacheInvalsReceived, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %160

8:                                                ; preds = %1
  br i1 %0, label %9, label %13

9:                                                ; preds = %8
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.35, i32 noundef %10) #13
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr @DatabasePath, align 8
  %15 = load i32, ptr @MyProcPid, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.81, ptr noundef %14, ptr noundef nonnull @.str.35, i32 noundef %15) #13
  %17 = load ptr, ptr @DatabasePath, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef %17, ptr noundef nonnull @.str.35) #13
  br label %19

19:                                               ; preds = %13, %9
  %20 = call i32 @unlink(ptr noundef nonnull %3) #13
  %21 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.82) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %24, label %25, label %160

25:                                               ; preds = %23
  %26 = call i32 @errcode_for_file_access() #13
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #13
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.84) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6558, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  br label %160

29:                                               ; preds = %19
  store i32 5714534, ptr %5, align 4
  %30 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %21)
  %.not60 = icmp eq i64 %30, 4
  br i1 %.not60, label %35, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode_for_file_access() #13
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6570, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %36) #13
  %37 = call ptr @hash_seq_search(ptr noundef nonnull %6) #13
  %.not6173 = icmp eq ptr %37, null
  br i1 %.not6173, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %35
  %38 = zext i1 %0 to i8
  br label %39

39:                                               ; preds = %.lr.ph75, %.loopexit
  %40 = phi ptr [ %37, %.lr.ph75 ], [ %141, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 113
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %.not63 = icmp eq i8 %46, %38
  br i1 %.not63, label %47, label %.loopexit, !llvm.loop !34

47:                                               ; preds = %39
  br i1 %0, label %RelationIdIsInInitFile.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %RelationIdIsInInitFile.exit [
    i32 3593, label %RelationIdIsInInitFile.exit.thread
    i32 3592, label %RelationIdIsInInitFile.exit.thread
    i32 2701, label %RelationIdIsInInitFile.exit.thread
    i32 2671, label %RelationIdIsInInitFile.exit.thread
  ]

RelationIdIsInInitFile.exit:                      ; preds = %48
  %51 = call zeroext i1 @RelationSupportsSysCache(i32 noundef %50) #13
  br i1 %51, label %RelationIdIsInInitFile.exit.thread, label %.loopexit, !llvm.loop !34

RelationIdIsInInitFile.exit.thread:               ; preds = %48, %48, %48, %48, %RelationIdIsInInitFile.exit, %47
  call fastcc void @write_item(ptr noundef nonnull %42, i64 noundef 488, ptr noundef %21)
  call fastcc void @write_item(ptr noundef nonnull %44, i64 noundef 140, ptr noundef %21)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %53 = load i16, ptr %52, align 4
  %54 = icmp sgt i16 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RelationIdIsInInitFile.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 64
  br label %56

56:                                               ; preds = %.lr.ph, %write_item.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %write_item.exit ]
  %57 = load ptr, ptr %55, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 100, ptr %2, align 8
  %64 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %21)
  %.not.i = icmp eq i64 %64, 8
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %56
  %66 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode_for_file_access() #13
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

69:                                               ; preds = %56
  %70 = load i64, ptr %2, align 8
  %.not3.i = icmp eq i64 %70, 0
  br i1 %.not3.i, label %write_item.exit, label %71

71:                                               ; preds = %69
  %72 = call i64 @fwrite(ptr noundef %63, i64 noundef 1, i64 noundef %70, ptr noundef nonnull %21)
  %.not4.i = icmp eq i64 %72, %70
  br i1 %.not4.i, label %write_item.exit, label %73

73:                                               ; preds = %71
  %74 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode_for_file_access() #13
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6729, ptr noundef nonnull @__func__.write_item) #13
  unreachable

write_item.exit:                                  ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i16, ptr %52, align 4
  %78 = sext i16 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %56, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %write_item.exit, %RelationIdIsInInitFile.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %81 = load ptr, ptr %80, align 8
  %.not64 = icmp eq ptr %81, null
  br i1 %.not64, label %.split52, label %.split

.split52:                                         ; preds = %._crit_edge
  call fastcc void @write_item(ptr noundef null, i64 noundef 0, ptr noundef %21)
  br label %85

.split:                                           ; preds = %._crit_edge
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = zext nneg i32 %83 to i64
  call fastcc void @write_item(ptr noundef nonnull %81, i64 noundef %84, ptr noundef %21)
  br label %85

85:                                               ; preds = %.split52, %.split
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 115
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 105
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 24
  call fastcc void @write_item(ptr noundef nonnull %92, i64 noundef %95, ptr noundef %21)
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %52, align 4
  %99 = sext i16 %98 to i64
  %100 = shl nsw i64 %99, 2
  call fastcc void @write_item(ptr noundef %97, i64 noundef %100, ptr noundef %21)
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %52, align 4
  %104 = sext i16 %103 to i64
  %105 = shl nsw i64 %104, 2
  call fastcc void @write_item(ptr noundef %102, i64 noundef %105, ptr noundef %21)
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %52, align 4
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = shl nsw i64 %109, 2
  %116 = mul nsw i64 %115, %114
  call fastcc void @write_item(ptr noundef %107, i64 noundef %116, ptr noundef %21)
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %52, align 4
  %120 = sext i16 %119 to i64
  %121 = shl nsw i64 %120, 2
  call fastcc void @write_item(ptr noundef %118, i64 noundef %121, ptr noundef %21)
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %52, align 4
  %125 = sext i16 %124 to i64
  %126 = shl nsw i64 %125, 1
  call fastcc void @write_item(ptr noundef %123, i64 noundef %126, ptr noundef %21)
  %127 = load i16, ptr %52, align 4
  %128 = icmp sgt i16 %127, 0
  br i1 %128, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %90
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 448
  br label %130

130:                                              ; preds = %.lr.ph72, %137
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %137 ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv78
  %133 = load ptr, ptr %132, align 8
  %.not65 = icmp eq ptr %133, null
  br i1 %.not65, label %.split55, label %.split54

.split55:                                         ; preds = %130
  call fastcc void @write_item(ptr noundef null, i64 noundef 0, ptr noundef %21)
  br label %137

.split54:                                         ; preds = %130
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 2
  %136 = zext nneg i32 %135 to i64
  call fastcc void @write_item(ptr noundef nonnull %133, i64 noundef %136, ptr noundef %21)
  br label %137

137:                                              ; preds = %.split55, %.split54
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %138 = load i16, ptr %52, align 4
  %139 = sext i16 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next79, %139
  br i1 %140, label %130, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %137, %90, %85, %RelationIdIsInInitFile.exit, %39
  %141 = call ptr @hash_seq_search(ptr noundef nonnull %6) #13
  %.not61 = icmp eq ptr %141, null
  br i1 %.not61, label %._crit_edge76, label %39

._crit_edge76:                                    ; preds = %.loopexit, %35
  %142 = call i32 @FreeFile(ptr noundef nonnull %21) #13
  %.not62 = icmp eq i32 %142, 0
  br i1 %.not62, label %147, label %143

143:                                              ; preds = %._crit_edge76
  %144 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode_for_file_access() #13
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6673, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  unreachable

147:                                              ; preds = %._crit_edge76
  %148 = load ptr, ptr @MainLWLockArray, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2048
  %150 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %149, i32 noundef 0) #13
  call void @AcceptInvalidationMessages() #13
  %151 = load i64, ptr @relcacheInvalsReceived, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.sink.split

153:                                              ; preds = %147
  %154 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.sink.split, label %157

.sink.split:                                      ; preds = %147, %153
  %156 = call i32 @unlink(ptr noundef nonnull %3) #13
  br label %157

157:                                              ; preds = %.sink.split, %153
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2048
  call void @LWLockRelease(ptr noundef nonnull %159) #13
  br label %160

160:                                              ; preds = %23, %25, %1, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetFKeyList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 121
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 115
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 112
  br i1 %.not, label %18, label %55

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21) #13
  %22 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #13
  %23 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %24 = call ptr @systable_getnext(ptr noundef %23) #13
  %.not3436 = icmp eq ptr %24, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %48
  %25 = phi ptr [ %49, %48 ], [ %24, %18 ]
  %.03237 = phi ptr [ %.1, %48 ], [ null, %18 ]
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i8, ptr %31, align 4
  %.not35 = icmp eq i8 %32, 102
  br i1 %.not35, label %33, label %48, !llvm.loop !37

33:                                               ; preds = %.lr.ph
  %34 = call noundef ptr @palloc0(i64 noundef 276) #13
  store i32 469, ptr %34, align 4
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 148
  call void @DeconstructFkConstraintRow(ptr noundef nonnull %25, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %47 = call ptr @lappend(ptr noundef %.03237, ptr noundef nonnull %34) #13
  br label %48

48:                                               ; preds = %.lr.ph, %33
  %.1 = phi ptr [ %47, %33 ], [ %.03237, %.lr.ph ]
  %49 = call ptr @systable_getnext(ptr noundef %23) #13
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %18
  %.032.lcssa = phi ptr [ null, %18 ], [ %.1, %48 ]
  call void @systable_endscan(ptr noundef %23) #13
  call void @table_close(ptr noundef %22, i32 noundef 1) #13
  %50 = load ptr, ptr @CacheMemoryContext, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @copyObjectImpl(ptr noundef %.032.lcssa) #13
  store ptr %54, ptr %52, align 8
  store i8 1, ptr %3, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  call void @list_free_deep(ptr noundef %53) #13
  br label %55

55:                                               ; preds = %15, %._crit_edge, %6
  %.0 = phi ptr [ %8, %6 ], [ %.032.lcssa, %._crit_edge ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret ptr %.0
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @DeconstructFkConstraintRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 126
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_copy(ptr noundef %12) #13
  br label %89

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #13
  %18 = call ptr @table_open(i32 noundef 2610, i32 noundef 1) #13
  %19 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2678, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %20 = call ptr @systable_getnext(ptr noundef %19) #13
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %70
  %21 = phi ptr [ %71, %70 ], [ %20, %14 ]
  %.04863 = phi ptr [ %.1, %70 ], [ null, %14 ]
  %.04962 = phi i8 [ %.150, %70 ], [ 0, %14 ]
  %.05161 = phi i32 [ %.152, %70 ], [ 0, %14 ]
  %.05460 = phi i32 [ %.155, %70 ], [ 0, %14 ]
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %70, !llvm.loop !38

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %26, align 4
  %32 = call ptr @lappend_oid(ptr noundef %.04863, i32 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %70, !llvm.loop !38

36:                                               ; preds = %30
  %37 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %21, i32 noundef 21, ptr noundef null) #13
  br i1 %37, label %38, label %70, !llvm.loop !38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %40 = load i8, ptr %39, align 2, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %44 = load i8, ptr %43, align 2, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 115
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 112
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %42
  %52 = load i32, ptr %26, align 4
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = load i8, ptr %53, align 4, !range !6, !noundef !7
  %55 = xor i8 %54, 1
  br label %56

56:                                               ; preds = %51, %46, %38
  %.256 = phi i32 [ %52, %51 ], [ %.05460, %46 ], [ %.05460, %38 ]
  %.2 = phi i8 [ %55, %51 ], [ %.04962, %46 ], [ %.04962, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = load i8, ptr %57, align 4, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %70, !llvm.loop !38

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %62 = load i8, ptr %61, align 2, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %70, !llvm.loop !38

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %66 = load i8, ptr %65, align 2, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %26, align 4
  br label %70

70:                                               ; preds = %64, %68, %60, %56, %30, %36, %.lr.ph
  %.155 = phi i32 [ %.05460, %.lr.ph ], [ %.05460, %36 ], [ %.05460, %30 ], [ %.256, %56 ], [ %.256, %60 ], [ %.256, %68 ], [ %.256, %64 ]
  %.152 = phi i32 [ %.05161, %.lr.ph ], [ %.05161, %36 ], [ %.05161, %30 ], [ %.05161, %56 ], [ %.05161, %60 ], [ %69, %68 ], [ %.05161, %64 ]
  %.150 = phi i8 [ %.04962, %.lr.ph ], [ %.04962, %36 ], [ %.04962, %30 ], [ %.2, %56 ], [ %.2, %60 ], [ %.2, %68 ], [ %.2, %64 ]
  %.1 = phi ptr [ %.04863, %.lr.ph ], [ %32, %36 ], [ %32, %30 ], [ %32, %56 ], [ %32, %60 ], [ %32, %68 ], [ %32, %64 ]
  %71 = call ptr @systable_getnext(ptr noundef %19) #13
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %14
  %.054.lcssa = phi i32 [ 0, %14 ], [ %.155, %70 ]
  %.051.lcssa = phi i32 [ 0, %14 ], [ %.152, %70 ]
  %.049.lcssa = phi i8 [ 0, %14 ], [ %.150, %70 ]
  %.048.lcssa = phi ptr [ null, %14 ], [ %.1, %70 ]
  call void @systable_endscan(ptr noundef %19) #13
  call void @table_close(ptr noundef %18, i32 noundef 1) #13
  call void @list_sort(ptr noundef %.048.lcssa, ptr noundef nonnull @list_oid_cmp) #13
  %72 = load ptr, ptr @CacheMemoryContext, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_copy(ptr noundef %.048.lcssa) #13
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.054.lcssa, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %79 = and i8 %.049.lcssa, 1
  store i8 %79, ptr %78, align 4
  %80 = icmp eq i8 %6, 100
  %81 = icmp ne i32 %.054.lcssa, 0
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = trunc nuw i8 %.049.lcssa to i1
  br i1 %83, label %.thread, label %87

84:                                               ; preds = %._crit_edge
  %85 = icmp eq i8 %6, 105
  %86 = icmp ne i32 %.051.lcssa, 0
  %or.cond3 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3, label %87, label %.thread

.thread:                                          ; preds = %82, %84
  br label %87

87:                                               ; preds = %84, %82, %.thread
  %.051.lcssa.sink = phi i32 [ 0, %.thread ], [ %.054.lcssa, %82 ], [ %.051.lcssa, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %.051.lcssa.sink, ptr %88, align 8
  store i8 1, ptr %7, align 1
  store ptr %73, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %75) #13
  br label %89

89:                                               ; preds = %87, %10
  %.0 = phi ptr [ %13, %10 ], [ %.048.lcssa, %87 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret ptr %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetStatExtList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_copy(ptr noundef %8) #13
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #13
  %14 = call ptr @table_open(i32 noundef 3381, i32 noundef 1) #13
  %15 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %16 = call ptr @systable_getnext(ptr noundef %15) #13
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %17 = phi ptr [ %25, %.lr.ph ], [ %16, %10 ]
  %.01821 = phi ptr [ %24, %.lr.ph ], [ null, %10 ]
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @lappend_oid(ptr noundef %.01821, i32 noundef %23) #13
  %25 = call ptr @systable_getnext(ptr noundef %15) #13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.018.lcssa = phi ptr [ null, %10 ], [ %24, %.lr.ph ]
  call void @systable_endscan(ptr noundef %15) #13
  call void @table_close(ptr noundef %14, i32 noundef 1) #13
  call void @list_sort(ptr noundef %.018.lcssa, ptr noundef nonnull @list_oid_cmp) #13
  %26 = load ptr, ptr @CacheMemoryContext, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_copy(ptr noundef %.018.lcssa) #13
  store ptr %30, ptr %28, align 8
  store i8 1, ptr %3, align 4
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %29) #13
  br label %31

31:                                               ; preds = %._crit_edge, %6
  %.0 = phi ptr [ %9, %6 ], [ %.018.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetPrimaryKeyIndex(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %6, %2
  br i1 %1, label %.sink.split, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationGetReplicaIndex(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexExpressions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #13
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 20, ptr noundef null) #13
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %GetPgIndexDescriptor.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr @CacheMemoryContext, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2249, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 24
  br label %23

23:                                               ; preds = %23, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load i32, ptr %20, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %26
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %27, ptr noundef nonnull readonly align 4 dereferenceable(100) %28, i64 100, i1 false)
  %29 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %20, i32 noundef %29) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %23, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %23
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %30 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2044
  %36 = icmp samesign ult i16 %35, 20
  br i1 %36, label %37, label %39

37:                                               ; preds = %GetPgIndexDescriptor.exit
  %38 = call i64 @getmissingattr(ptr noundef nonnull %30, i32 noundef 20, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

39:                                               ; preds = %GetPgIndexDescriptor.exit
  %40 = call fastcc i64 @fastgetattr(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %37, %39
  %.0.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = inttoptr i64 %.0.i to ptr
  %42 = call ptr @text_to_cstring(ptr noundef %41) #13
  %43 = call ptr @stringToNode(ptr noundef %42) #13
  call void @pfree(ptr noundef %42) #13
  %44 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %43) #13
  call void @fix_opfuncids(ptr noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = call ptr @copyObjectImpl(ptr noundef %44) #13
  store ptr %48, ptr %3, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  br label %49

49:                                               ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %44, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetDummyIndexExpressions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef 20, ptr noundef null) #13
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
  %15 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2249, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %17, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 24
  br label %18

18:                                               ; preds = %18, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load i32, ptr %15, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %21
  %22 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %22, ptr noundef nonnull readonly align 4 dereferenceable(100) %23, i64 100, i1 false)
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %15, i32 noundef %24) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %18, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %18
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %14, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %8, %BuildHardcodedDescriptor.exit.i
  %25 = phi ptr [ %15, %BuildHardcodedDescriptor.exit.i ], [ %10, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2044
  %31 = icmp samesign ult i16 %30, 20
  br i1 %31, label %32, label %34

32:                                               ; preds = %GetPgIndexDescriptor.exit
  %33 = call i64 @getmissingattr(ptr noundef nonnull %25, i32 noundef 20, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

34:                                               ; preds = %GetPgIndexDescriptor.exit
  %35 = call fastcc i64 @fastgetattr(ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull %25, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = inttoptr i64 %.0.i to ptr
  %37 = call ptr @text_to_cstring(ptr noundef %36) #13
  %38 = call ptr @stringToNode(ptr noundef %37) #13
  call void @pfree(ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %heap_getattr.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph31, label %.thread

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %.0172529 = phi ptr [ %50, %.lr.ph31 ], [ null, %.lr.ph ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @exprType(ptr noundef %45) #13
  %47 = call i32 @exprTypmod(ptr noundef %45) #13
  %48 = call i32 @exprCollation(ptr noundef %45) #13
  %49 = call ptr @makeConst(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  %50 = call ptr @lappend(ptr noundef %.0172529, ptr noundef %49) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %39, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph31, label %.thread

.thread:                                          ; preds = %.lr.ph31, %heap_getattr.exit, %.lr.ph, %1, %6
  %.0 = phi ptr [ null, %6 ], [ null, %1 ], [ null, %heap_getattr.exit ], [ null, %.lr.ph ], [ %50, %.lr.ph31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexPredicate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #13
  br label %51

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %51, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %GetPgIndexDescriptor.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr @CacheMemoryContext, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2249, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 24
  br label %23

23:                                               ; preds = %23, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load i32, ptr %20, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %26
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %27, ptr noundef nonnull readonly align 4 dereferenceable(100) %28, i64 100, i1 false)
  %29 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %20, i32 noundef %29) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %23, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %23
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %30 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2047
  %36 = icmp samesign ult i16 %35, 21
  br i1 %36, label %37, label %39

37:                                               ; preds = %GetPgIndexDescriptor.exit
  %38 = call i64 @getmissingattr(ptr noundef nonnull %30, i32 noundef 21, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

39:                                               ; preds = %GetPgIndexDescriptor.exit
  %40 = call fastcc i64 @fastgetattr(ptr noundef nonnull %14, i32 noundef 21, ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %37, %39
  %.0.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = inttoptr i64 %.0.i to ptr
  %42 = call ptr @text_to_cstring(ptr noundef %41) #13
  %43 = call ptr @stringToNode(ptr noundef %42) #13
  call void @pfree(ptr noundef %42) #13
  %44 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %43) #13
  %45 = call ptr @canonicalize_qual(ptr noundef %44, i1 noundef zeroext false) #13
  %46 = call ptr @make_ands_implicit(ptr noundef %45) #13
  call void @fix_opfuncids(ptr noundef %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %50 = call ptr @copyObjectImpl(ptr noundef %46) #13
  store ptr %50, ptr %3, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br label %51

51:                                               ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %46, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  ret ptr %.0
}

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttrBitmap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  switch i32 %1, label %30 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_copy(ptr noundef %12) #13
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @bms_copy(ptr noundef %16) #13
  br label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bms_copy(ptr noundef %20) #13
  br label %.loopexit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @bms_copy(ptr noundef %24) #13
  br label %.loopexit

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bms_copy(ptr noundef %28) #13
  br label %.loopexit

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5256, ptr noundef nonnull @__func__.RelationGetIndexAttrBitmap) #13
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i8, ptr %36, align 4, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33
  %39 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %43

43:                                               ; preds = %.lr.ph164, %297
  %44 = phi ptr [ %39, %.lr.ph164 ], [ %300, %297 ]
  %45 = load i32, ptr %41, align 8
  %46 = load i32, ptr %42, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %.not153 = icmp sgt i32 %48, 0
  br i1 %.not153, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %52

._crit_edge160:                                   ; preds = %._crit_edge, %43
  %.0108.lcssa = phi ptr [ null, %43 ], [ %.1109.lcssa, %._crit_edge ]
  %.0104.lcssa = phi ptr [ null, %43 ], [ %.1105.lcssa, %._crit_edge ]
  %.0103.lcssa = phi ptr [ null, %43 ], [ %.1.lcssa, %._crit_edge ]
  %50 = call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %51 = call zeroext i1 @equal(ptr noundef nonnull %44, ptr noundef %50) #13
  br i1 %51, label %271, label %297

52:                                               ; preds = %.lr.ph159, %._crit_edge
  %indvars.iv176 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next177, %._crit_edge ]
  %.0103157 = phi ptr [ null, %.lr.ph159 ], [ %.1.lcssa, %._crit_edge ]
  %.0104156 = phi ptr [ null, %.lr.ph159 ], [ %.1105.lcssa, %._crit_edge ]
  %.0108155 = phi ptr [ null, %.lr.ph159 ], [ %.1109.lcssa, %._crit_edge ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw %union.ListCell, ptr %53, i64 %indvars.iv176
  %55 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %56 = call ptr @index_open(i32 noundef %55, i32 noundef 1) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %GetPgIndexDescriptor.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr @CacheMemoryContext, align 8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %64 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2249, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %66, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 24
  br label %67

67:                                               ; preds = %67, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %67 ]
  %68 = load i32, ptr %64, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %70
  %71 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %71, ptr noundef nonnull readonly align 4 dereferenceable(100) %72, i64 100, i1 false)
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @populate_compact_attribute(ptr noundef nonnull %64, i32 noundef %73) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %67, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %67
  store i32 0, ptr %invariant.gep.i.i, align 4
  store ptr %63, ptr @CurrentMemoryContext, align 8
  store ptr %64, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %52, %BuildHardcodedDescriptor.exit.i
  %74 = phi ptr [ %64, %BuildHardcodedDescriptor.exit.i ], [ %59, %52 ]
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 18
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 2044
  %80 = icmp samesign ult i16 %79, 20
  br i1 %80, label %81, label %83

81:                                               ; preds = %GetPgIndexDescriptor.exit
  %82 = call i64 @getmissingattr(ptr noundef nonnull %74, i32 noundef 20, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

83:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %5, align 1
  %84 = getelementptr i8, ptr %76, i64 20
  %.val.val.i = load i16, ptr %84, align 4
  %85 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %85, 0
  br i1 %.not.i.i, label %86, label %122

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 328
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 334
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 332
  %102 = load i16, ptr %101, align 4
  switch i16 %102, label %114 [
    i16 1, label %103
    i16 2, label %106
    i16 4, label %109
    i16 8, label %112
  ]

103:                                              ; preds = %100
  %104 = load i8, ptr %96, align 1
  %105 = sext i8 %104 to i64
  br label %heap_getattr.exit

106:                                              ; preds = %100
  %107 = load i16, ptr %96, align 2
  %108 = sext i16 %107 to i64
  br label %heap_getattr.exit

109:                                              ; preds = %100
  %110 = load i32, ptr %96, align 4
  %111 = sext i32 %110 to i64
  br label %heap_getattr.exit

112:                                              ; preds = %100
  %113 = load i64, ptr %96, align 8
  br label %heap_getattr.exit

114:                                              ; preds = %100
  %115 = sext i16 %102 to i32
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %115) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

118:                                              ; preds = %90
  %119 = ptrtoint ptr %96 to i64
  br label %heap_getattr.exit

120:                                              ; preds = %86
  %121 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 20, ptr noundef nonnull %74) #13
  br label %heap_getattr.exit

122:                                              ; preds = %83
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 8
  %.not.i20.i = icmp eq i8 %125, 0
  br i1 %.not.i20.i, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

127:                                              ; preds = %122
  %128 = call i64 @nocachegetattr(ptr noundef nonnull %58, i32 noundef 20, ptr noundef nonnull %74) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %127, %126, %120, %118, %112, %109, %106, %103, %81
  %.0.i = phi i64 [ %82, %81 ], [ 0, %126 ], [ %128, %127 ], [ %121, %120 ], [ %113, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %119, %118 ]
  %129 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %heap_getattr.exit
  %132 = inttoptr i64 %.0.i to ptr
  %133 = call ptr @text_to_cstring(ptr noundef %132) #13
  %134 = call ptr @stringToNode(ptr noundef %133) #13
  br label %135

135:                                              ; preds = %heap_getattr.exit, %131
  %.0113 = phi ptr [ %134, %131 ], [ null, %heap_getattr.exit ]
  %136 = load ptr, ptr %57, align 8
  %137 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %GetPgIndexDescriptor.exit124

139:                                              ; preds = %135
  %140 = load ptr, ptr @CacheMemoryContext, align 8
  %141 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %140, ptr @CurrentMemoryContext, align 8
  %142 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 2249, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 -1, ptr %144, align 8
  %invariant.gep.i.i118 = getelementptr i8, ptr %142, i64 24
  br label %145

145:                                              ; preds = %145, %139
  %indvars.iv.i.i119 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i121, %145 ]
  %146 = load i32, ptr %142, align 8
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 4
  %gep.i.i120 = getelementptr i8, ptr %invariant.gep.i.i118, i64 %148
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i120, i64 %indvars.iv.i.i119
  %150 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr @Desc_pg_index, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %149, ptr noundef nonnull readonly align 4 dereferenceable(100) %150, i64 100, i1 false)
  %151 = trunc nuw nsw i64 %indvars.iv.i.i119 to i32
  call void @populate_compact_attribute(ptr noundef nonnull %142, i32 noundef %151) #13
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 21
  br i1 %exitcond.not.i.i122, label %BuildHardcodedDescriptor.exit.i123, label %145, !llvm.loop !4

BuildHardcodedDescriptor.exit.i123:               ; preds = %145
  store i32 0, ptr %invariant.gep.i.i118, align 4
  store ptr %141, ptr @CurrentMemoryContext, align 8
  store ptr %142, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit124

GetPgIndexDescriptor.exit124:                     ; preds = %135, %BuildHardcodedDescriptor.exit.i123
  %152 = phi ptr [ %142, %BuildHardcodedDescriptor.exit.i123 ], [ %137, %135 ]
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 2047
  %158 = icmp samesign ult i16 %157, 21
  br i1 %158, label %159, label %161

159:                                              ; preds = %GetPgIndexDescriptor.exit124
  %160 = call i64 @getmissingattr(ptr noundef nonnull %152, i32 noundef 21, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit126

161:                                              ; preds = %GetPgIndexDescriptor.exit124
  store i8 0, ptr %5, align 1
  %162 = getelementptr i8, ptr %154, i64 20
  %.val.val.i128 = load i16, ptr %162, align 4
  %163 = and i16 %.val.val.i128, 1
  %.not.i.i129 = icmp eq i16 %163, 0
  br i1 %.not.i.i129, label %164, label %200

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 344
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %198

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 22
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 %171
  %173 = zext nneg i32 %166 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 350
  %176 = load i8, ptr %175, align 2, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %196

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 348
  %180 = load i16, ptr %179, align 4
  switch i16 %180, label %192 [
    i16 1, label %181
    i16 2, label %184
    i16 4, label %187
    i16 8, label %190
  ]

181:                                              ; preds = %178
  %182 = load i8, ptr %174, align 1
  %183 = sext i8 %182 to i64
  br label %heap_getattr.exit126

184:                                              ; preds = %178
  %185 = load i16, ptr %174, align 2
  %186 = sext i16 %185 to i64
  br label %heap_getattr.exit126

187:                                              ; preds = %178
  %188 = load i32, ptr %174, align 4
  %189 = sext i32 %188 to i64
  br label %heap_getattr.exit126

190:                                              ; preds = %178
  %191 = load i64, ptr %174, align 8
  br label %heap_getattr.exit126

192:                                              ; preds = %178
  %193 = sext i16 %180 to i32
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %194)
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %193) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

196:                                              ; preds = %168
  %197 = ptrtoint ptr %174 to i64
  br label %heap_getattr.exit126

198:                                              ; preds = %164
  %199 = call i64 @nocachegetattr(ptr noundef nonnull %136, i32 noundef 21, ptr noundef nonnull %152) #13
  br label %heap_getattr.exit126

200:                                              ; preds = %161
  %201 = getelementptr inbounds nuw i8, ptr %154, i64 25
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 16
  %.not.i20.i130 = icmp eq i8 %203, 0
  br i1 %.not.i20.i130, label %204, label %205

204:                                              ; preds = %200
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit126

205:                                              ; preds = %200
  %206 = call i64 @nocachegetattr(ptr noundef nonnull %136, i32 noundef 21, ptr noundef nonnull %152) #13
  br label %heap_getattr.exit126

heap_getattr.exit126:                             ; preds = %205, %204, %198, %196, %190, %187, %184, %181, %159
  %.0.i125 = phi i64 [ %160, %159 ], [ 0, %204 ], [ %206, %205 ], [ %199, %198 ], [ %191, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %197, %196 ]
  %207 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %213, label %209

209:                                              ; preds = %heap_getattr.exit126
  %210 = inttoptr i64 %.0.i125 to ptr
  %211 = call ptr @text_to_cstring(ptr noundef %210) #13
  %212 = call ptr @stringToNode(ptr noundef %211) #13
  br label %213

213:                                              ; preds = %heap_getattr.exit126, %209
  %.0112 = phi ptr [ %212, %209 ], [ null, %heap_getattr.exit126 ]
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %217 = load i8, ptr %216, align 4, !range !6, !noundef !7
  %218 = trunc nuw i8 %217 to i1
  %219 = icmp eq ptr %.0113, null
  %or.cond = select i1 %218, i1 %219, i1 false
  %220 = icmp eq ptr %.0112, null
  %spec.select = select i1 %or.cond, i1 %220, i1 false
  %221 = icmp eq i32 %55, %45
  %222 = icmp eq i32 %55, %46
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 352
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 25
  %226 = load i8, ptr %225, align 1, !range !6, !noundef !7
  %227 = trunc nuw i8 %226 to i1
  %.0102 = select i1 %227, ptr %4, ptr %3
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %229 = load i16, ptr %228, align 4
  %230 = icmp sgt i16 %229, 0
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %213, %263
  %231 = phi ptr [ %264, %263 ], [ %215, %213 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %263 ], [ 0, %213 ]
  %.1150 = phi ptr [ %.2, %263 ], [ %.0103157, %213 ]
  %.1105149 = phi ptr [ %.2106, %263 ], [ %.0104156, %213 ]
  %.1109148 = phi ptr [ %.2110, %263 ], [ %.0108155, %213 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = getelementptr inbounds nuw [0 x i16], ptr %232, i64 0, i64 %indvars.iv
  %234 = load i16, ptr %233, align 2
  %.not117 = icmp eq i16 %234, 0
  br i1 %.not117, label %263, label %235

235:                                              ; preds = %.lr.ph
  %236 = sext i16 %234 to i32
  %237 = load ptr, ptr %.0102, align 8
  %238 = add nsw i32 %236, 7
  %239 = call ptr @bms_add_member(ptr noundef %237, i32 noundef %238) #13
  store ptr %239, ptr %.0102, align 8
  %.pre179.pre180.pre182 = load ptr, ptr %214, align 8
  br i1 %spec.select, label %240, label %247

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %.pre179.pre180.pre182, i64 10
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i64
  %244 = icmp slt i64 %indvars.iv, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = call ptr @bms_add_member(ptr noundef %.1150, i32 noundef %238) #13
  %.pre179.pre180.pre = load ptr, ptr %214, align 8
  br label %247

247:                                              ; preds = %245, %240, %235
  %.pre179.pre180 = phi ptr [ %.pre179.pre180.pre, %245 ], [ %.pre179.pre180.pre182, %240 ], [ %.pre179.pre180.pre182, %235 ]
  %.3 = phi ptr [ %246, %245 ], [ %.1150, %240 ], [ %.1150, %235 ]
  br i1 %221, label %248, label %255

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.pre179.pre180, i64 10
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i64
  %252 = icmp slt i64 %indvars.iv, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call ptr @bms_add_member(ptr noundef %.1105149, i32 noundef %238) #13
  %.pre179.pre = load ptr, ptr %214, align 8
  br label %255

255:                                              ; preds = %253, %248, %247
  %.pre179 = phi ptr [ %.pre179.pre, %253 ], [ %.pre179.pre180, %248 ], [ %.pre179.pre180, %247 ]
  %.3107 = phi ptr [ %254, %253 ], [ %.1105149, %248 ], [ %.1105149, %247 ]
  br i1 %222, label %256, label %263

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.pre179, i64 10
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i64
  %260 = icmp slt i64 %indvars.iv, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call ptr @bms_add_member(ptr noundef %.1109148, i32 noundef %238) #13
  %.pre = load ptr, ptr %214, align 8
  br label %263

263:                                              ; preds = %255, %256, %261, %.lr.ph
  %264 = phi ptr [ %.pre, %261 ], [ %.pre179, %256 ], [ %.pre179, %255 ], [ %231, %.lr.ph ]
  %.2110 = phi ptr [ %262, %261 ], [ %.1109148, %256 ], [ %.1109148, %255 ], [ %.1109148, %.lr.ph ]
  %.2106 = phi ptr [ %.3107, %261 ], [ %.3107, %256 ], [ %.3107, %255 ], [ %.1105149, %.lr.ph ]
  %.2 = phi ptr [ %.3, %261 ], [ %.3, %256 ], [ %.3, %255 ], [ %.1150, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i16, ptr %265, align 4
  %267 = sext i16 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %263, %213
  %.1109.lcssa = phi ptr [ %.0108155, %213 ], [ %.2110, %263 ]
  %.1105.lcssa = phi ptr [ %.0104156, %213 ], [ %.2106, %263 ]
  %.1.lcssa = phi ptr [ %.0103157, %213 ], [ %.2, %263 ]
  call void @pull_varattnos(ptr noundef %.0113, i32 noundef 1, ptr noundef nonnull %.0102) #13
  call void @pull_varattnos(ptr noundef %.0112, i32 noundef 1, ptr noundef nonnull %.0102) #13
  call void @index_close(ptr noundef nonnull %56, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %269 = load i32, ptr %47, align 4
  %270 = sext i32 %269 to i64
  %.not = icmp slt i64 %indvars.iv.next177, %270
  br i1 %.not, label %52, label %._crit_edge160, !llvm.loop !41

271:                                              ; preds = %._crit_edge160
  %272 = load i32, ptr %41, align 8
  %273 = icmp eq i32 %45, %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  %275 = load i32, ptr %42, align 8
  %276 = icmp eq i32 %46, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  call void @list_free(ptr noundef %50) #13
  call void @list_free(ptr noundef nonnull %44) #13
  store i8 0, ptr %6, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %279 = load ptr, ptr %278, align 8
  call void @bms_free(ptr noundef %279) #13
  store ptr null, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %281 = load ptr, ptr %280, align 8
  call void @bms_free(ptr noundef %281) #13
  store ptr null, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %283 = load ptr, ptr %282, align 8
  call void @bms_free(ptr noundef %283) #13
  store ptr null, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %285 = load ptr, ptr %284, align 8
  call void @bms_free(ptr noundef %285) #13
  store ptr null, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %287 = load ptr, ptr %286, align 8
  call void @bms_free(ptr noundef %287) #13
  store ptr null, ptr %286, align 8
  %288 = load ptr, ptr @CacheMemoryContext, align 8
  %289 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %290 = call ptr @bms_copy(ptr noundef %.0103.lcssa) #13
  store ptr %290, ptr %278, align 8
  %291 = call ptr @bms_copy(ptr noundef %.0104.lcssa) #13
  store ptr %291, ptr %280, align 8
  %292 = call ptr @bms_copy(ptr noundef %.0108.lcssa) #13
  store ptr %292, ptr %282, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr @bms_copy(ptr noundef %293) #13
  store ptr %294, ptr %284, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = call ptr @bms_copy(ptr noundef %295) #13
  store ptr %296, ptr %286, align 8
  store i8 1, ptr %6, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  switch i32 %1, label %308 [
    i32 0, label %.loopexit
    i32 1, label %302
    i32 2, label %303
    i32 3, label %304
    i32 4, label %306
  ]

297:                                              ; preds = %274, %271, %._crit_edge160
  call void @list_free(ptr noundef %50) #13
  call void @list_free(ptr noundef nonnull %44) #13
  call void @bms_free(ptr noundef %.0103.lcssa) #13
  call void @bms_free(ptr noundef %.0104.lcssa) #13
  call void @bms_free(ptr noundef %.0108.lcssa) #13
  %298 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %298) #13
  %299 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %299) #13
  %300 = call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit, label %43

302:                                              ; preds = %277
  br label %.loopexit

303:                                              ; preds = %277
  br label %.loopexit

304:                                              ; preds = %277
  %305 = load ptr, ptr %3, align 8
  br label %.loopexit

306:                                              ; preds = %277
  %307 = load ptr, ptr %4, align 8
  br label %.loopexit

308:                                              ; preds = %277
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %309)
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5478, ptr noundef nonnull @__func__.RelationGetIndexAttrBitmap) #13
  unreachable

.loopexit:                                        ; preds = %297, %.preheader, %277, %33, %306, %304, %303, %302, %26, %22, %18, %14, %10
  %.0 = phi ptr [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %307, %306 ], [ %305, %304 ], [ %.0108.lcssa, %303 ], [ %.0104.lcssa, %302 ], [ null, %33 ], [ %.0103.lcssa, %277 ], [ null, %.preheader ], [ null, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %.0
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIdentityKeyBitmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @bms_copy(ptr noundef nonnull %3) #13
  br label %78

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %78

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %RelationGetReplicaIndex.exit, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  tail call void @list_free(ptr noundef %17) #13
  br label %RelationGetReplicaIndex.exit

RelationGetReplicaIndex.exit:                     ; preds = %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %78, label %20

20:                                               ; preds = %RelationGetReplicaIndex.exit
  %21 = tail call ptr @RelationIdGetRelation(i32 noundef %19)
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %27, label %.preheader

.preheader:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %20
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %18, align 8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5529, ptr noundef nonnull @__func__.RelationGetIdentityKeyBitmap) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %44
  %31 = phi ptr [ %45, %44 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %.02535 = phi ptr [ %.1, %44 ], [ null, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw [0 x i16], ptr %32, i64 0, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %.not33 = icmp eq i16 %34, 0
  br i1 %.not33, label %44, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nsw i32 %35, 7
  %43 = tail call ptr @bms_add_member(ptr noundef %.02535, i32 noundef %42) #13
  %.pre = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %36, %41, %.lr.ph
  %45 = phi ptr [ %.pre, %41 ], [ %31, %36 ], [ %31, %.lr.ph ]
  %.1 = phi ptr [ %43, %41 ], [ %.02535, %36 ], [ %.02535, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %44, %.preheader
  %.025.lcssa = phi ptr [ null, %.preheader ], [ %.1, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr @Mode, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %RelationDecrementReferenceCount.exit.i, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @CurrentResourceOwner, align 8
  %57 = ptrtoint ptr %21 to i64
  tail call void @ResourceOwnerForget(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @relref_resowner_desc) #13
  %.pr.i = load i32, ptr %50, align 8
  br label %RelationDecrementReferenceCount.exit.i

RelationDecrementReferenceCount.exit.i:           ; preds = %55, %._crit_edge
  %58 = phi i32 [ %52, %._crit_edge ], [ %.pr.i, %55 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %RelationClose.exit

60:                                               ; preds = %RelationDecrementReferenceCount.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not8.i.i = icmp eq ptr %65, null
  br i1 %.not8.i.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %62) #13
  br label %67

67:                                               ; preds = %66, %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %RelationClose.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not10.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i, label %RelationClose.exit, label %73

73:                                               ; preds = %70
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %69) #13
  br label %RelationClose.exit

RelationClose.exit:                               ; preds = %RelationDecrementReferenceCount.exit.i, %67, %70, %73
  %74 = load ptr, ptr %2, align 8
  tail call void @bms_free(ptr noundef %74) #13
  store ptr null, ptr %2, align 8
  %75 = load ptr, ptr @CacheMemoryContext, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %77 = tail call ptr @bms_copy(ptr noundef %.025.lcssa) #13
  store ptr %77, ptr %2, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  br label %78

78:                                               ; preds = %RelationGetReplicaIndex.exit, %6, %RelationClose.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %.025.lcssa, %RelationClose.exit ], [ null, %6 ], [ null, %RelationGetReplicaIndex.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationGetExclusionInfo(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = sext i16 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @palloc(i64 noundef %13) #13
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @palloc(i64 noundef %13) #13
  store ptr %15, ptr %2, align 8
  %16 = shl nsw i64 %12, 1
  %17 = tail call ptr @palloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %22, i64 %13, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %24, i64 %13, i1 false)
  %25 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %25, i64 %16, i1 false)
  br label %137

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30) #13
  %31 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #13
  %32 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #13
  %33 = call ptr @systable_getnext(ptr noundef %32) #13
  %.not89101 = icmp eq ptr %33, null
  br i1 %.not89101, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %36

36:                                               ; preds = %.lr.ph, %92
  %37 = phi ptr [ %33, %.lr.ph ], [ %93, %92 ]
  %.0102 = phi i8 [ 0, %.lr.ph ], [ %.1, %92 ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i8, ptr %43, align 4
  %.not90 = icmp eq i8 %44, 120
  br i1 %.not90, label %50, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 107
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %92, !llvm.loop !43

49:                                               ; preds = %45
  switch i8 %44, label %92 [
    i8 112, label %50
    i8 117, label %50
  ], !llvm.loop !43

50:                                               ; preds = %49, %49, %36
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %34, align 8
  %.not91 = icmp eq i32 %52, %53
  br i1 %.not91, label %54, label %92, !llvm.loop !43

54:                                               ; preds = %50
  %55 = trunc nuw i8 %.0102 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %60) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5646, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

62:                                               ; preds = %54
  %63 = load ptr, ptr %35, align 8
  %64 = call fastcc i64 @fastgetattr(ptr noundef nonnull %37, i32 noundef 27, ptr noundef %63, ptr noundef %6)
  %65 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %71) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5655, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

73:                                               ; preds = %62
  %74 = inttoptr i64 %64 to ptr
  %75 = call ptr @pg_detoast_datum(ptr noundef %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %.not92 = icmp eq i32 %77, 1
  br i1 %.not92, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i32, ptr %79, align 4
  %.not93 = icmp eq i32 %80, %11
  br i1 %.not93, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load i32, ptr %82, align 4
  %.not94 = icmp eq i32 %83, 0
  br i1 %.not94, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4
  %.not95 = icmp eq i32 %86, 26
  br i1 %.not95, label %90, label %87

87:                                               ; preds = %84, %81, %78, %73
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %88)
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5663, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr nonnull align 1 %91, i64 %13, i1 false)
  br label %92

92:                                               ; preds = %45, %50, %49, %90
  %.1 = phi i8 [ 1, %90 ], [ %.0102, %49 ], [ %.0102, %50 ], [ %.0102, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %93 = call ptr @systable_getnext(ptr noundef %32) #13
  %.not89 = icmp eq ptr %93, null
  br i1 %.not89, label %._crit_edge.loopexit, label %36

._crit_edge.loopexit:                             ; preds = %92
  %94 = trunc nuw i8 %.1 to i1
  call void @systable_endscan(ptr noundef %32) #13
  call void @table_close(ptr noundef %31, i32 noundef 1) #13
  br i1 %94, label %.preheader, label %97

.preheader:                                       ; preds = %._crit_edge.loopexit
  %95 = icmp sgt i16 %10, 0
  br i1 %95, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %104

.critedge:                                        ; preds = %26
  call void @systable_endscan(ptr noundef %32) #13
  call void @table_close(ptr noundef %31, i32 noundef 1) #13
  br label %97

97:                                               ; preds = %.critedge, %._crit_edge.loopexit
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %101) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5673, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge105, label %104, !llvm.loop !44

104:                                              ; preds = %.lr.ph104, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @get_opcode(i32 noundef %106) #13
  %108 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %105, align 4
  %110 = load ptr, ptr %96, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @get_op_opfamily_strategy(i32 noundef %109, i32 noundef %112) #13
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  store i16 %114, ptr %115, align 2
  %116 = and i32 %113, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %103

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %119, align 4
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %121, i32 noundef %124) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5684, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

._crit_edge105:                                   ; preds = %103, %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %127, ptr @CurrentMemoryContext, align 8
  %129 = call ptr @palloc(i64 noundef %13) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %129, ptr %130, align 8
  %131 = call ptr @palloc(i64 noundef %13) #13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %131, ptr %132, align 8
  %133 = call ptr @palloc(i64 noundef %16) #13
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %14, i64 %13, i1 false)
  %135 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %15, i64 %13, i1 false)
  %136 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 2 %17, i64 %16, i1 false)
  store ptr %128, ptr @CurrentMemoryContext, align 8
  br label %137

137:                                              ; preds = %._crit_edge105, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildPublicationDesc(ptr noundef %0, ptr noundef captures(none) initializes((0, 10)) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call zeroext i1 @is_publishable_relation(ptr noundef %0) #13
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store i32 0, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 1, i64 6, i1 false)
  br label %191

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) %12, i64 10, i1 false)
  br label %191

14:                                               ; preds = %10
  store i32 0, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, i8 1, i64 6, i1 false)
  %21 = tail call ptr @GetRelationPublications(i32 noundef %6) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @GetSchemaPublications(i32 noundef %25) #13
  %27 = tail call ptr @list_concat_unique_oid(ptr noundef %21, ptr noundef %26) #13
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 127
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %14
  %33 = tail call ptr @get_partition_ancestors(i32 noundef %6) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not117 = icmp eq ptr %33, null
  br i1 %.not117, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph145, label %.thread

.lr.ph145:                                        ; preds = %.lr.ph, %.lr.ph145
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph145 ], [ 0, %.lr.ph ]
  %.1135143 = phi ptr [ %45, %.lr.ph145 ], [ %27, %.lr.ph ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @GetRelationPublications(i32 noundef %40) #13
  %42 = tail call ptr @list_concat_unique_oid(ptr noundef %.1135143, ptr noundef %41) #13
  %43 = tail call i32 @get_rel_namespace(i32 noundef %40) #13
  %44 = tail call ptr @GetSchemaPublications(i32 noundef %43) #13
  %45 = tail call ptr @list_concat_unique_oid(ptr noundef %42, ptr noundef %44) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %34, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph145, label %.thread

.thread:                                          ; preds = %.lr.ph145, %32, %.lr.ph, %14
  %.0110 = phi ptr [ null, %14 ], [ null, %32 ], [ %33, %.lr.ph ], [ %33, %.lr.ph145 ]
  %.0 = phi ptr [ %27, %14 ], [ %27, %32 ], [ %27, %.lr.ph ], [ %45, %.lr.ph145 ]
  %49 = tail call ptr @GetAllTablesPublications() #13
  %50 = tail call ptr @list_concat_unique_oid(ptr noundef %.0, ptr noundef %49) #13
  %.not119 = icmp eq ptr %50, null
  br i1 %.not119, label %.thread126, label %.lr.ph149

.lr.ph149:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %56 = load i32, ptr %51, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph165, label %.thread126

.lr.ph165:                                        ; preds = %.lr.ph149, %.critedge
  %indvars.iv154164 = phi i64 [ %indvars.iv.next155, %.critedge ], [ 0, %.lr.ph149 ]
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv154164
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %61 = zext i32 %60 to i64
  %62 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %61) #13
  %.not121 = icmp eq ptr %62, null
  br i1 %.not121, label %63, label %66

63:                                               ; preds = %.lr.ph165
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %64)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %60) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5790, ptr noundef nonnull @__func__.RelationBuildPublicationDesc) #13
  unreachable

66:                                               ; preds = %.lr.ph165
  %67 = getelementptr i8, ptr %62, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 73
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %75 = or i8 %74, %73
  store i8 %75, ptr %1, align 1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 74
  %77 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %78 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %79 = or i8 %78, %77
  store i8 %79, ptr %53, align 1
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 75
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %83 = or i8 %82, %81
  store i8 %83, ptr %54, align 1
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %85 = load i8, ptr %84, align 4, !range !6, !noundef !7
  %86 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %87 = or i8 %86, %85
  store i8 %87, ptr %55, align 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %89 = load i8, ptr %88, align 4, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %110, label %91

91:                                               ; preds = %66
  %92 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 77
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  %101 = call zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %60, ptr noundef %0, ptr noundef %.0110, i1 noundef zeroext %100) #13
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 0, ptr %16, align 1
  br label %110

110:                                              ; preds = %106, %109, %97, %94, %66
  %111 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %139

116:                                              ; preds = %113, %110
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 77
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 78
  %121 = load i8, ptr %120, align 2
  %122 = call zeroext i1 @pub_contains_invalid_column(i32 noundef %60, ptr noundef %0, ptr noundef %.0110, i1 noundef zeroext %119, i8 noundef signext %121, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br i1 %122, label %123, label %139

123:                                              ; preds = %116
  %124 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %128 = xor i8 %127, 1
  store i8 %128, ptr %17, align 1
  %129 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %130 = xor i8 %129, 1
  store i8 %130, ptr %19, align 1
  br label %131

131:                                              ; preds = %126, %123
  %132 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %136 = xor i8 %135, 1
  store i8 %136, ptr %18, align 1
  %137 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %138 = xor i8 %137, 1
  store i8 %138, ptr %20, align 1
  br label %139

139:                                              ; preds = %131, %134, %116, %113
  call void @ReleaseSysCache(ptr noundef nonnull %62) #13
  %140 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %139
  %143 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %142
  %146 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %184

157:                                              ; preds = %154, %151, %148, %145
  %158 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %184

169:                                              ; preds = %166, %163, %160, %157
  %170 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %169
  %173 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %172
  %176 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.critedge, label %184

.critedge:                                        ; preds = %142, %139, %178, %175, %172, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154164, 1
  %181 = load i32, ptr %51, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next155, %182
  br i1 %183, label %.lr.ph165, label %.thread126

184:                                              ; preds = %178, %166, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %.thread126

.thread126:                                       ; preds = %.critedge, %.lr.ph149, %.thread, %184
  %185 = load ptr, ptr %11, align 8
  %.not122 = icmp eq ptr %185, null
  br i1 %.not122, label %187, label %186

186:                                              ; preds = %.thread126
  call void @pfree(ptr noundef nonnull %185) #13
  store ptr null, ptr %11, align 8
  br label %187

187:                                              ; preds = %186, %.thread126
  %188 = load ptr, ptr @CacheMemoryContext, align 8
  %189 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  %190 = call ptr @palloc(i64 noundef 10) #13
  store ptr %190, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %190, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 10, i1 false)
  store ptr %189, ptr @CurrentMemoryContext, align 8
  br label %191

191:                                              ; preds = %187, %13, %8
  ret void
}

declare zeroext i1 @is_publishable_relation(ptr noundef) local_unnamed_addr #2

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #2

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #2

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

declare ptr @GetAllTablesPublications() local_unnamed_addr #2

declare zeroext i1 @pub_rf_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pub_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @get_namespace_name(i32 noundef %5) #13
  %7 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %6) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %9) #13
  ret i32 0
}

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtablecol(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %1, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.FormData_pg_attribute, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -96
  br label %21

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %1 to i16
  %20 = tail call ptr @get_attname(i32 noundef %18, i16 noundef signext %19, i1 noundef zeroext false) #13
  br label %21

21:                                               ; preds = %16, %8
  %.0 = phi ptr [ %15, %8 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_namespace_name(i32 noundef %25) #13
  %27 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %26) #13
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %29) #13
  %31 = tail call i32 @err_generic_string(i32 noundef 99, ptr noundef %.0) #13
  ret i32 0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtablecolname(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @get_namespace_name(i32 noundef %6) #13
  %8 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %7) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %10) #13
  %12 = tail call i32 @err_generic_string(i32 noundef 99, ptr noundef %1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtableconstraint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @get_namespace_name(i32 noundef %6) #13
  %8 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %7) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %10) #13
  %12 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %1) #13
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
  %3 = tail call zeroext i1 @RelationSupportsSysCache(i32 noundef %0) #13
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ %3, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare zeroext i1 @RelationSupportsSysCache(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePreInvalidate() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #13
  %3 = load ptr, ptr @DatabasePath, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #13
  br label %6

6:                                                ; preds = %4, %0
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 0) #13
  %11 = load ptr, ptr @DatabasePath, align 8
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %6
  call fastcc void @unlink_initfile(ptr noundef %1, i32 noundef 21)
  br label %13

13:                                               ; preds = %12, %6
  call fastcc void @unlink_initfile(ptr noundef %2, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #13
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @unlink_initfile(ptr noundef nonnull %0, i32 noundef range(i32 15, 22) %1) unnamed_addr #0 {
  %3 = tail call i32 @unlink(ptr noundef nonnull %0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @errcode_for_file_access() #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6889, ptr noundef nonnull @__func__.unlink_initfile) #13
  br label %13

13:                                               ; preds = %8, %10, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePostInvalidate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void @LWLockRelease(ptr noundef nonnull %2) #13
  ret void
}

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFileRemove() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1050, ptr nonnull %1) #13
  %2 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1050, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  call fastcc void @unlink_initfile(ptr noundef %1, i32 noundef 15)
  call fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef nonnull @.str.38)
  %3 = call ptr @AllocateDir(ptr noundef nonnull @.str.37) #13
  %4 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 15) #13
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #15
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1050, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull %6, ptr noundef nonnull @.str.41) #13
  call fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 15) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %12, %0
  %14 = call i32 @FreeDir(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 1050, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #13
  %3 = tail call ptr @AllocateDir(ptr noundef %0) #13
  %4 = tail call ptr @ReadDirExtended(ptr noundef %3, ptr noundef %0, i32 noundef 15) #13
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = call i64 @strspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #15
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #13
  call fastcc void @unlink_initfile(ptr noundef %2, i32 noundef 15)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = call ptr @ReadDirExtended(ptr noundef %3, ptr noundef %0, i32 noundef 15) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %12, %1
  %14 = call i32 @FreeDir(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #13
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

declare ptr @GetIndexAmRoutine(i32 noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetTableAmRoutine(i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %5 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.ScanPgRelation) #13
  unreachable

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #13
  %11 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #13
  br i1 %2, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @GetNonHistoricCatalogSnapshot(i32 noundef 1259) #13
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %1, i1 %16, i1 false
  %18 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2662, i1 noundef zeroext %17, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull %4) #13
  %19 = call ptr @systable_getnext(ptr noundef %18) #13
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %14
  %21 = call ptr @heap_copytuple(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %20, %14
  %.010 = phi ptr [ %21, %20 ], [ null, %14 ]
  call void @systable_endscan(ptr noundef %18) #13
  call void @table_close(ptr noundef %11, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  ret ptr %.010
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) local_unnamed_addr #2

declare i32 @GetTempNamespaceProcNumber(i32 noundef) local_unnamed_addr #2

declare ptr @GetNonHistoricCatalogSnapshot(i32 noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @AttrDefaultCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i16, ptr %0, align 8
  %4 = load i16, ptr %1, align 8
  %5 = sext i16 %3 to i32
  %6 = sext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @CheckConstraintCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseRelation(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %RelationCloseCleanup.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %9) #13
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %RelationCloseCleanup.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %RelationCloseCleanup.exit, label %20

20:                                               ; preds = %17
  tail call void @MemoryContextDeleteChildren(ptr noundef nonnull %16) #13
  br label %RelationCloseCleanup.exit

RelationCloseCleanup.exit:                        ; preds = %1, %14, %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintRelCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.58, ptr noundef nonnull %5) #13
  ret ptr %6
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HistoricSnapshotActive() local_unnamed_addr #2

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare void @smgrunpin(ptr noundef) local_unnamed_addr #2

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @RelFileLocatorSkippingWAL(i64, i32) local_unnamed_addr #2

declare void @pgstat_unlink_relation(ptr noundef) local_unnamed_addr #2

declare void @FreeTriggerDesc(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare ptr @GetHeapamTableAmRoutine() local_unnamed_addr #2

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @write_item(ptr noundef captures(none) %0, i64 noundef range(i64 -8589803520, 8589541381) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %2)
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #13
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %2)
  %.not4 = icmp eq i64 %13, %11
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode_for_file_access() #13
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6729, ptr noundef nonnull @__func__.write_item) #13
  unreachable

18:                                               ; preds = %12, %10
  ret void
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
