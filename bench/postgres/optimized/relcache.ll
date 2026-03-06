; ModuleID = 'bench/postgres/original/relcache.ll'
source_filename = "bench/postgres/original/relcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %8) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @CacheMemoryContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @heap_copytuple(ptr noundef nonnull %9) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %23, ptr %24, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %29) #13
  %.not78 = icmp eq ptr %30, null
  br i1 %.not78, label %31, label %37

31:                                               ; preds = %14
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %35) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1456, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

37:                                               ; preds = %14
  %38 = getelementptr i8, ptr %30, i64 16
  %.val81 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val81, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val81, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %44, ptr %45, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %30) #13
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i64
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i16, ptr %51, align 4
  %.not79 = icmp eq i16 %48, %52
  br i1 %.not79, label %57, label %53

53:                                               ; preds = %37
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %55 = load i32, ptr %6, align 8
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %55) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.RelationInitIndexAccessInfo) #13
  unreachable

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr @CacheMemoryContext, align 8
  %61 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %60, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = tail call ptr @MemoryContextStrdup(ptr noundef %61, ptr noundef nonnull %64) #13
  tail call void @MemoryContextSetIdentifier(ptr noundef %61, ptr noundef %65) #13
  %66 = load i32, ptr %45, align 8
  %67 = tail call ptr @GetIndexAmRoutine(i32 noundef %66) #13
  %68 = load ptr, ptr %62, align 8
  %69 = tail call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 240) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %69, ptr noundef nonnull align 8 dereferenceable(240) %67, i64 240, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %69, ptr %70, align 8
  tail call void @pfree(ptr noundef nonnull %67) #13
  %71 = sext i16 %59 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %73, ptr %74, align 8
  %75 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %72) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %79 = load i16, ptr %78, align 2
  %.not80 = icmp eq i16 %79, 0
  br i1 %.not80, label %88, label %80

80:                                               ; preds = %57
  %81 = zext i16 %79 to i64
  %82 = mul nsw i64 %81, %49
  %83 = shl nsw i64 %82, 2
  %84 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %84, ptr %85, align 8
  %86 = mul nsw i64 %82, 48
  %87 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %86) #13
  br label %90

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %80
  %.sink = phi ptr [ null, %88 ], [ %87, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink, ptr %91, align 8
  %92 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %72) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %92, ptr %93, align 8
  %94 = shl nsw i64 %71, 1
  %95 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %GetPgIndexDescriptor.exit

100:                                              ; preds = %90
  %101 = load ptr, ptr @CacheMemoryContext, align 8
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %103 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 2249, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %105, align 8
  br label %106

106:                                              ; preds = %106, %100
  %indvars.iv.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i, %106 ]
  %107 = load i32, ptr %103, align 8
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 4
  %110 = getelementptr i8, ptr %103, i64 %109
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw [100 x i8], ptr %111, i64 %indvars.iv.i.i
  %113 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %112, ptr noundef nonnull readonly align 4 dereferenceable(100) %113, i64 100, i1 false)
  %114 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %103, i32 noundef %114) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %106, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 0, ptr %115, align 4
  store ptr %102, ptr @CurrentMemoryContext, align 8
  store ptr %103, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %90, %BuildHardcodedDescriptor.exit.i
  %116 = phi ptr [ %103, %BuildHardcodedDescriptor.exit.i ], [ %98, %90 ]
  %117 = getelementptr i8, ptr %97, i64 16
  %.val.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %118, align 4
  %119 = trunc i16 %.val.val.i to i1
  br i1 %119, label %159, label %120

120:                                              ; preds = %GetPgIndexDescriptor.exit
  %121 = getelementptr i8, ptr %116, i64 280
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %157

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %127
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %116, i64 286
  %132 = load i8, ptr %131, align 2, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr i8, ptr %116, i64 284
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  br i1 %133, label %137, label %155

137:                                              ; preds = %124
  %138 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %136)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %.split.i.i, label %152

.split.i.i:                                       ; preds = %137
  %140 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %136, i1 true)
  switch i32 %140, label %152 [
    i32 0, label %141
    i32 1, label %144
    i32 2, label %147
    i32 3, label %150
  ]

141:                                              ; preds = %.split.i.i
  %142 = load i8, ptr %130, align 1
  %143 = sext i8 %142 to i64
  br label %fastgetattr.exit

144:                                              ; preds = %.split.i.i
  %145 = load i16, ptr %130, align 2
  %146 = sext i16 %145 to i64
  br label %fastgetattr.exit

147:                                              ; preds = %.split.i.i
  %148 = load i32, ptr %130, align 4
  %149 = sext i32 %148 to i64
  br label %fastgetattr.exit

150:                                              ; preds = %.split.i.i
  %151 = load i64, ptr %130, align 8
  br label %fastgetattr.exit

152:                                              ; preds = %.split.i.i, %137
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %154 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %136) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

155:                                              ; preds = %124
  %156 = ptrtoint ptr %130 to i64
  br label %fastgetattr.exit

157:                                              ; preds = %120
  %158 = tail call i64 @nocachegetattr(ptr noundef nonnull %97, i32 noundef 17, ptr noundef nonnull %116) #13
  br label %fastgetattr.exit

159:                                              ; preds = %GetPgIndexDescriptor.exit
  %160 = getelementptr inbounds nuw i8, ptr %.val.i, i64 25
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 1
  %.not.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %163

163:                                              ; preds = %159
  %164 = tail call i64 @nocachegetattr(ptr noundef nonnull %97, i32 noundef 17, ptr noundef nonnull %116) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %159, %141, %144, %147, %150, %155, %157, %163
  %.1.i = phi i64 [ %164, %163 ], [ %156, %155 ], [ %158, %157 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %151, %150 ], [ 0, %159 ]
  %165 = inttoptr i64 %.1.i to ptr
  %166 = load ptr, ptr %93, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr nonnull align 4 %167, i64 %72, i1 false)
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %GetPgIndexDescriptor.exit86

171:                                              ; preds = %fastgetattr.exit
  %172 = load ptr, ptr @CacheMemoryContext, align 8
  %173 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %172, ptr @CurrentMemoryContext, align 8
  %174 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 2249, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 -1, ptr %176, align 8
  br label %177

177:                                              ; preds = %177, %171
  %indvars.iv.i.i82 = phi i64 [ 0, %171 ], [ %indvars.iv.next.i.i83, %177 ]
  %178 = load i32, ptr %174, align 8
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 4
  %181 = getelementptr i8, ptr %174, i64 %180
  %182 = getelementptr i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw [100 x i8], ptr %182, i64 %indvars.iv.i.i82
  %184 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %183, ptr noundef nonnull readonly align 4 dereferenceable(100) %184, i64 100, i1 false)
  %185 = trunc nuw nsw i64 %indvars.iv.i.i82 to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %174, i32 noundef %185) #13
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 21
  br i1 %exitcond.not.i.i84, label %BuildHardcodedDescriptor.exit.i85, label %177, !llvm.loop !4

BuildHardcodedDescriptor.exit.i85:                ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 0, ptr %186, align 4
  store ptr %173, ptr @CurrentMemoryContext, align 8
  store ptr %174, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit86

GetPgIndexDescriptor.exit86:                      ; preds = %fastgetattr.exit, %BuildHardcodedDescriptor.exit.i85
  %187 = phi ptr [ %174, %BuildHardcodedDescriptor.exit.i85 ], [ %169, %fastgetattr.exit ]
  %188 = getelementptr i8, ptr %168, i64 16
  %.val.i87 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val.i87, i64 20
  %.val.val.i88 = load i16, ptr %189, align 4
  %190 = trunc i16 %.val.val.i88 to i1
  br i1 %190, label %230, label %191

191:                                              ; preds = %GetPgIndexDescriptor.exit86
  %192 = getelementptr i8, ptr %187, i64 296
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %228

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 22
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 %198
  %200 = zext nneg i32 %193 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = getelementptr i8, ptr %187, i64 302
  %203 = load i8, ptr %202, align 2, !range !6, !noundef !7
  %204 = trunc nuw i8 %203 to i1
  %205 = getelementptr i8, ptr %187, i64 300
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  br i1 %204, label %208, label %226

208:                                              ; preds = %195
  %209 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %207)
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %.split.i.i90, label %223

.split.i.i90:                                     ; preds = %208
  %211 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %207, i1 true)
  switch i32 %211, label %223 [
    i32 0, label %212
    i32 1, label %215
    i32 2, label %218
    i32 3, label %221
  ]

212:                                              ; preds = %.split.i.i90
  %213 = load i8, ptr %201, align 1
  %214 = sext i8 %213 to i64
  br label %fastgetattr.exit92

215:                                              ; preds = %.split.i.i90
  %216 = load i16, ptr %201, align 2
  %217 = sext i16 %216 to i64
  br label %fastgetattr.exit92

218:                                              ; preds = %.split.i.i90
  %219 = load i32, ptr %201, align 4
  %220 = sext i32 %219 to i64
  br label %fastgetattr.exit92

221:                                              ; preds = %.split.i.i90
  %222 = load i64, ptr %201, align 8
  br label %fastgetattr.exit92

223:                                              ; preds = %.split.i.i90, %208
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %225 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %207) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

226:                                              ; preds = %195
  %227 = ptrtoint ptr %201 to i64
  br label %fastgetattr.exit92

228:                                              ; preds = %191
  %229 = tail call i64 @nocachegetattr(ptr noundef nonnull %168, i32 noundef 18, ptr noundef nonnull %187) #13
  br label %fastgetattr.exit92

230:                                              ; preds = %GetPgIndexDescriptor.exit86
  %231 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 25
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 2
  %.not.i.i91 = icmp eq i8 %233, 0
  br i1 %.not.i.i91, label %fastgetattr.exit92, label %234

234:                                              ; preds = %230
  %235 = tail call i64 @nocachegetattr(ptr noundef nonnull %168, i32 noundef 18, ptr noundef nonnull %187) #13
  br label %fastgetattr.exit92

fastgetattr.exit92:                               ; preds = %230, %212, %215, %218, %221, %226, %228, %234
  %.1.i89 = phi i64 [ %235, %234 ], [ %227, %226 ], [ %229, %228 ], [ %214, %212 ], [ %217, %215 ], [ %220, %218 ], [ %222, %221 ], [ 0, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %74, align 8
  %239 = load ptr, ptr %76, align 8
  %240 = icmp sgt i16 %59, 0
  br i1 %240, label %.lr.ph.i, label %IndexSupportInitialize.exit

.lr.ph.i:                                         ; preds = %fastgetattr.exit92
  %241 = inttoptr i64 %.1.i89 to ptr
  %wide.trip.count.i = zext nneg i16 %59 to i64
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %245 = icmp ne i16 %79, 0
  %246 = zext i16 %79 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %250

250:                                              ; preds = %357, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %357 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %253, label %256

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.IndexSupportInitialize) #13
  unreachable

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %252, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = load ptr, ptr @OpClassCache, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i.i93 = icmp eq ptr %260, null
  br i1 %.not.i.i93, label %261, label %262

261:                                              ; preds = %259
  call void @CreateCacheMemoryContext() #13
  br label %262

262:                                              ; preds = %261, %259
  store i64 4, ptr %243, align 8
  store i64 24, ptr %244, align 8
  %263 = call ptr @hash_create(ptr noundef nonnull @.str.45, i64 noundef 64, ptr noundef nonnull %5, i32 noundef 40) #13
  store ptr %263, ptr @OpClassCache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %264

264:                                              ; preds = %262, %256
  %265 = phi ptr [ %263, %262 ], [ %257, %256 ]
  %266 = call ptr @hash_search(ptr noundef %265, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #13
  %267 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %268 = trunc nuw i8 %267 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %266, i64 4
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !range !6
  %270 = trunc nuw i8 %.pre.i.i to i1
  br i1 %270, label %LookupOpclassInfo.exit.i, label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %266, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %271 = icmp eq ptr %.pre.i, null
  %272 = and i1 %245, %271
  br i1 %272, label %276, label %280

273:                                              ; preds = %264
  store i8 0, ptr %.phi.trans.insert.i.i, align 4
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 6
  store i16 %79, ptr %274, align 2
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr null, ptr %275, align 8
  br i1 %245, label %276, label %280

276:                                              ; preds = %273, %._crit_edge27.i
  %277 = phi ptr [ %.phi.trans.insert.i, %._crit_edge27.i ], [ %275, %273 ]
  %278 = load ptr, ptr @CacheMemoryContext, align 8
  %279 = call ptr @MemoryContextAllocZero(ptr noundef %278, i64 noundef %247) #13
  store ptr %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %276, %273, %._crit_edge27.i
  %281 = phi ptr [ %.phi.trans.insert.i, %._crit_edge27.i ], [ %277, %276 ], [ %275, %273 ]
  %282 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %283 = trunc nuw i8 %282 to i1
  %.pre52.i.i = load i32, ptr %2, align 4
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = icmp ne i32 %.pre52.i.i, 1981
  %286 = icmp ne i32 %.pre52.i.i, 1979
  %287 = and i1 %285, %286
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i1 [ true, %280 ], [ %287, %284 ]
  %290 = zext i32 %.pre52.i.i to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %290) #13
  %291 = call ptr @table_open(i32 noundef 2616, i32 noundef 1) #13
  %292 = call ptr @systable_beginscan(ptr noundef %291, i32 noundef 2687, i1 noundef zeroext %289, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #13
  %293 = call ptr @systable_getnext(ptr noundef %292) #13
  %.not44.i.i = icmp eq ptr %293, null
  br i1 %.not44.i.i, label %306, label %294

294:                                              ; preds = %288
  %295 = getelementptr i8, ptr %293, i64 16
  %.val47.i.i = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 22
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 84
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 %304, ptr %305, align 4
  call void @systable_endscan(ptr noundef %292) #13
  call void @table_close(ptr noundef %291, i32 noundef 1) #13
  br i1 %245, label %310, label %345

306:                                              ; preds = %288
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %308 = load i32, ptr %2, align 4
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %308) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1737, ptr noundef nonnull @__func__.LookupOpclassInfo) #13
  unreachable

310:                                              ; preds = %294
  %311 = load i32, ptr %302, align 8
  %312 = zext i32 %311 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %312) #13
  %313 = load i32, ptr %305, align 4
  %314 = zext i32 %313 to i64
  call void @ScanKeyInit(ptr noundef nonnull %248, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %314) #13
  %315 = load i32, ptr %305, align 4
  %316 = zext i32 %315 to i64
  call void @ScanKeyInit(ptr noundef nonnull %249, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %316) #13
  %317 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #13
  %318 = call ptr @systable_beginscan(ptr noundef %317, i32 noundef 2655, i1 noundef zeroext %289, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #13
  %319 = call ptr @systable_getnext(ptr noundef %318) #13
  %.not4549.i.i = icmp eq ptr %319, null
  br i1 %.not4549.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310, %337
  %320 = phi ptr [ %344, %337 ], [ %319, %310 ]
  %321 = getelementptr i8, ptr %320, i64 16
  %.val.i.i = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i16, ptr %326, align 4
  %328 = icmp slt i16 %327, 1
  %329 = icmp ugt i16 %327, %79
  %or.cond46.i.i = or i1 %328, %329
  br i1 %or.cond46.i.i, label %330, label %337

330:                                              ; preds = %.lr.ph.i.i
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %333 = load i16, ptr %331, align 4
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %2, align 4
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %334, i32 noundef %335) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.LookupOpclassInfo) #13
  unreachable

337:                                              ; preds = %.lr.ph.i.i
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %281, align 8
  %341 = zext nneg i16 %327 to i64
  %342 = getelementptr [4 x i8], ptr %340, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -4
  store i32 %339, ptr %343, align 4
  %344 = call ptr @systable_getnext(ptr noundef %318) #13
  %.not45.i.i = icmp eq ptr %344, null
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %337, %310
  call void @systable_endscan(ptr noundef %318) #13
  call void @table_close(ptr noundef %317, i32 noundef 1) #13
  br label %345

345:                                              ; preds = %._crit_edge.i.i, %294
  store i8 1, ptr %.phi.trans.insert.i.i, align 4
  br label %LookupOpclassInfo.exit.i

LookupOpclassInfo.exit.i:                         ; preds = %345, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %346 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i
  store i32 %350, ptr %351, align 4
  br i1 %.not80, label %357, label %352

352:                                              ; preds = %LookupOpclassInfo.exit.i
  %353 = mul nuw nsw i64 %indvars.iv.i, %246
  %354 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %356 = load ptr, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %356, i64 %247, i1 false)
  br label %357

357:                                              ; preds = %352, %LookupOpclassInfo.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IndexSupportInitialize.exit, label %250, !llvm.loop !9

IndexSupportInitialize.exit:                      ; preds = %357, %fastgetattr.exit92
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %GetPgIndexDescriptor.exit98

361:                                              ; preds = %IndexSupportInitialize.exit
  %362 = load ptr, ptr @CacheMemoryContext, align 8
  %363 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %362, ptr @CurrentMemoryContext, align 8
  %364 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 2249, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 -1, ptr %366, align 8
  br label %367

367:                                              ; preds = %367, %361
  %indvars.iv.i.i94 = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i95, %367 ]
  %368 = load i32, ptr %364, align 8
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 4
  %371 = getelementptr i8, ptr %364, i64 %370
  %372 = getelementptr i8, ptr %371, i64 24
  %373 = getelementptr inbounds nuw [100 x i8], ptr %372, i64 %indvars.iv.i.i94
  %374 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %373, ptr noundef nonnull readonly align 4 dereferenceable(100) %374, i64 100, i1 false)
  %375 = trunc nuw nsw i64 %indvars.iv.i.i94 to i32
  call void @populate_compact_attribute(ptr noundef nonnull %364, i32 noundef %375) #13
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 21
  br i1 %exitcond.not.i.i96, label %BuildHardcodedDescriptor.exit.i97, label %367, !llvm.loop !4

BuildHardcodedDescriptor.exit.i97:                ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i32 0, ptr %376, align 4
  store ptr %363, ptr @CurrentMemoryContext, align 8
  store ptr %364, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit98

GetPgIndexDescriptor.exit98:                      ; preds = %IndexSupportInitialize.exit, %BuildHardcodedDescriptor.exit.i97
  %377 = phi ptr [ %364, %BuildHardcodedDescriptor.exit.i97 ], [ %359, %IndexSupportInitialize.exit ]
  %378 = getelementptr i8, ptr %358, i64 16
  %.val.i99 = load ptr, ptr %378, align 8
  %379 = getelementptr i8, ptr %.val.i99, i64 20
  %.val.val.i100 = load i16, ptr %379, align 4
  %380 = trunc i16 %.val.val.i100 to i1
  br i1 %380, label %420, label %381

381:                                              ; preds = %GetPgIndexDescriptor.exit98
  %382 = getelementptr i8, ptr %377, i64 312
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %418

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.val.i99, i64 22
  %387 = load i8, ptr %386, align 2
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.val.i99, i64 %388
  %390 = zext nneg i32 %383 to i64
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  %392 = getelementptr i8, ptr %377, i64 318
  %393 = load i8, ptr %392, align 2, !range !6, !noundef !7
  %394 = trunc nuw i8 %393 to i1
  %395 = getelementptr i8, ptr %377, i64 316
  %396 = load i16, ptr %395, align 4
  %397 = sext i16 %396 to i32
  br i1 %394, label %398, label %416

398:                                              ; preds = %385
  %399 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %397)
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %.split.i.i102, label %413

.split.i.i102:                                    ; preds = %398
  %401 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %397, i1 true)
  switch i32 %401, label %413 [
    i32 0, label %402
    i32 1, label %405
    i32 2, label %408
    i32 3, label %411
  ]

402:                                              ; preds = %.split.i.i102
  %403 = load i8, ptr %391, align 1
  %404 = sext i8 %403 to i64
  br label %fastgetattr.exit104

405:                                              ; preds = %.split.i.i102
  %406 = load i16, ptr %391, align 2
  %407 = sext i16 %406 to i64
  br label %fastgetattr.exit104

408:                                              ; preds = %.split.i.i102
  %409 = load i32, ptr %391, align 4
  %410 = sext i32 %409 to i64
  br label %fastgetattr.exit104

411:                                              ; preds = %.split.i.i102
  %412 = load i64, ptr %391, align 8
  br label %fastgetattr.exit104

413:                                              ; preds = %.split.i.i102, %398
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %397) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

416:                                              ; preds = %385
  %417 = ptrtoint ptr %391 to i64
  br label %fastgetattr.exit104

418:                                              ; preds = %381
  %419 = call i64 @nocachegetattr(ptr noundef nonnull %358, i32 noundef 19, ptr noundef nonnull %377) #13
  br label %fastgetattr.exit104

420:                                              ; preds = %GetPgIndexDescriptor.exit98
  %421 = getelementptr inbounds nuw i8, ptr %.val.i99, i64 25
  %422 = load i8, ptr %421, align 1
  %423 = and i8 %422, 4
  %.not.i.i103 = icmp eq i8 %423, 0
  br i1 %.not.i.i103, label %fastgetattr.exit104, label %424

424:                                              ; preds = %420
  %425 = call i64 @nocachegetattr(ptr noundef nonnull %358, i32 noundef 19, ptr noundef nonnull %377) #13
  br label %fastgetattr.exit104

fastgetattr.exit104:                              ; preds = %420, %402, %405, %408, %411, %416, %418, %424
  %.1.i101 = phi i64 [ %425, %424 ], [ %417, %416 ], [ %419, %418 ], [ %404, %402 ], [ %407, %405 ], [ %410, %408 ], [ %412, %411 ], [ 0, %420 ]
  %426 = inttoptr i64 %.1.i101 to ptr
  %427 = load ptr, ptr %96, align 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %427, ptr nonnull align 4 %428, i64 %94, i1 false)
  %429 = call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %0, i1 noundef zeroext false)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %431, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %430, i8 0, i64 40, i1 false)
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

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CopyIndexAttOptions.exit, label %.lr.ph.i, !llvm.loop !10

27:                                               ; preds = %2
  %28 = sext i16 %10 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc0(i64 noundef %29) #13
  %31 = icmp sgt i16 %10, 0
  %.not61 = icmp ne i32 %.fr60, 2659
  %or.cond.not79 = and i1 %31, %.not61
  %32 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6
  %33 = trunc nuw i8 %32 to i1
  %or.cond77 = select i1 %or.cond.not79, i1 %33, i1 false
  br i1 %or.cond77, label %.lr.ph.split.split.preheader, label %._crit_edge

.lr.ph.split.split.preheader:                     ; preds = %27
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
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

._crit_edge:                                      ; preds = %44, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %48 = tail call ptr @palloc(i64 noundef %29) #13
  br i1 %31, label %.lr.ph.preheader.i47, label %CopyIndexAttOptions.exit54.thread

.lr.ph.preheader.i47:                             ; preds = %._crit_edge
  %wide.trip.count.i48 = zext nneg i32 %11 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %55, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i52, %55 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i50
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i50
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv65
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

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi ptr [ %7, %RelationIncrementReferenceCount.exit ], [ null, %8 ], [ %7, %24 ], [ null, %.thread ], [ %26, %27 ], [ %26, %34 ]
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  switch i8 %14, label %115 [
    i8 105, label %15
    i8 73, label %15
  ]

15:                                               ; preds = %RelationInvalidateRelation.exit, %RelationInvalidateRelation.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %115, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 113
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %.not.i137 = xor i1 %21, true
  %22 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i137, i1 true, i1 %23
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %18
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  br label %RelationReloadIndexInfo.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 2662
  %29 = tail call fastcc ptr @ScanPgRelation(i32 noundef %27, i1 noundef zeroext %28, i1 noundef zeroext false)
  %.not50.i = icmp eq ptr %29, null
  br i1 %.not50.i, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = load i32, ptr %26, align 8
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %32) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #13
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %29, i64 16
  %.val53.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 %38
  %40 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %40, ptr noundef nonnull align 4 dereferenceable(140) %39, i64 140, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not51.i = icmp eq ptr %42, null
  br i1 %.not51.i, label %44, label %43

43:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %42) #13
  br label %44

44:                                               ; preds = %43, %34
  tail call fastcc void @RelationParseRelOptions(ptr noundef nonnull %0, ptr noundef %29)
  tail call void @heap_freetuple(ptr noundef nonnull %29) #13
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %45 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #13
  br i1 %45, label %RelationReloadIndexInfo.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %26, align 8
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %48) #13
  %.not52.i = icmp eq ptr %49, null
  br i1 %.not52.i, label %50, label %54

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %52 = load i32, ptr %26, align 8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %52) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2297, ptr noundef nonnull @__func__.RelationReloadIndexInfo) #13
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %49, i64 16
  %.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i8, ptr %60, align 4, !range !6, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i8 %61, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 13
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 13
  store i8 %66, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 14
  %70 = load i8, ptr %69, align 2, !range !6, !noundef !7
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14
  store i8 %70, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 15
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 15
  store i8 %74, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %78 = load i8, ptr %77, align 4, !range !6, !noundef !7
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 %82, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %86 = load i8, ptr %85, align 2, !range !6, !noundef !7
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i8 %86, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 19
  %90 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 19
  store i8 %90, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %94 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %95 = load ptr, ptr %62, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 21
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = load ptr, ptr %62, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 21
  store i8 %98, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 22
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 22
  store i8 %102, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr i8, ptr %109, i64 20
  %.val.i.i = load i16, ptr %110, align 4
  %111 = and i16 %.val.i.i, 768
  %112 = icmp eq i16 %111, 768
  br i1 %112, label %HeapTupleHeaderGetXmin.exit.i, label %113

113:                                              ; preds = %54
  %.val2.i.i = load i32, ptr %109, align 4
  br label %HeapTupleHeaderGetXmin.exit.i

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %113, %54
  %114 = phi i32 [ %.val2.i.i, %113 ], [ 2, %54 ]
  store i32 %114, ptr %108, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #13
  br label %RelationReloadIndexInfo.exit

RelationReloadIndexInfo.exit:                     ; preds = %24, %44, %HeapTupleHeaderGetXmin.exit.i
  store i8 1, ptr %10, align 2
  br label %RelationReloadNailed.exit

115:                                              ; preds = %RelationInvalidateRelation.exit, %15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %0)
  %120 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %RelationReloadNailed.exit

122:                                              ; preds = %119
  store i8 1, ptr %10, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = tail call fastcc ptr @ScanPgRelation(i32 noundef %124, i1 noundef zeroext true, i1 noundef zeroext false)
  %126 = getelementptr i8, ptr %125, i64 16
  %.val.i138 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.val.i138, i64 22
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.val.i138, i64 %129
  %131 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %131, ptr noundef nonnull align 4 dereferenceable(140) %130, i64 140, i1 false)
  tail call void @heap_freetuple(ptr noundef %125) #13
  store i8 1, ptr %10, align 2
  br label %RelationReloadNailed.exit

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %134, i1 noundef zeroext false)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = tail call zeroext i1 @HistoricSnapshotActive() #13
  br i1 %138, label %RelationReloadNailed.exit, label %139

139:                                              ; preds = %137
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %134) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2645, ptr noundef nonnull @__func__.RelationRebuildRelation) #13
  unreachable

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i1 @equalTupleDescs(ptr noundef %144, ptr noundef %146) #13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %151 = load ptr, ptr %150, align 8
  %.not.i139 = icmp eq ptr %149, null
  %.not29.i = icmp eq ptr %151, null
  br i1 %.not.i139, label %199, label %152

152:                                              ; preds = %142
  br i1 %.not29.i, label %equalRuleLocks.exit, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %149, align 8
  %155 = load i32, ptr %151, align 8
  %.not30.i = icmp eq i32 %154, %155
  br i1 %.not30.i, label %.preheader.i, label %equalRuleLocks.exit

.preheader.i:                                     ; preds = %153
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %163

159:                                              ; preds = %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load i32, ptr %149, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %163, label %.loopexit.i, !llvm.loop !14

163:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %159 ]
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %166, align 8
  %171 = load i32, ptr %169, align 8
  %.not31.i = icmp eq i32 %170, %171
  br i1 %.not31.i, label %172, label %equalRuleLocks.exit

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %176 = load i32, ptr %175, align 4
  %.not32.i = icmp eq i32 %174, %176
  br i1 %.not32.i, label %177, label %equalRuleLocks.exit

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %179 = load i8, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %181 = load i8, ptr %180, align 8
  %.not33.i = icmp eq i8 %179, %181
  br i1 %.not33.i, label %182, label %equalRuleLocks.exit

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 25
  %184 = load i8, ptr %183, align 1, !range !6, !noundef !7
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 25
  %186 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %.not34.i = icmp eq i8 %184, %186
  br i1 %.not34.i, label %187, label %equalRuleLocks.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call zeroext i1 @equal(ptr noundef %189, ptr noundef %191) #13
  br i1 %192, label %193, label %equalRuleLocks.exit

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = tail call zeroext i1 @equal(ptr noundef %195, ptr noundef %197) #13
  br i1 %198, label %159, label %equalRuleLocks.exit

199:                                              ; preds = %142
  br i1 %.not29.i, label %.loopexit.i, label %equalRuleLocks.exit

.loopexit.i:                                      ; preds = %159, %199, %.preheader.i
  br label %equalRuleLocks.exit

equalRuleLocks.exit:                              ; preds = %163, %172, %177, %182, %187, %193, %152, %153, %199, %.loopexit.i
  %.0.i = phi i1 [ false, %199 ], [ false, %152 ], [ false, %153 ], [ true, %.loopexit.i ], [ false, %193 ], [ false, %187 ], [ false, %182 ], [ false, %177 ], [ false, %172 ], [ false, %163 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %201, null
  %205 = icmp eq ptr %203, null
  %or.cond.i140 = and i1 %204, %205
  br i1 %or.cond.i140, label %equalRSDesc.exit, label %206

206:                                              ; preds = %equalRuleLocks.exit
  %207 = icmp ne ptr %201, null
  %208 = icmp ne ptr %203, null
  %or.cond43.i = xor i1 %207, %208
  br i1 %or.cond43.i, label %equalRSDesc.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i141 = icmp eq ptr %211, null
  br i1 %.not.i.i141, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i44.i = icmp eq ptr %215, null
  br i1 %.not.i44.i, label %list_length.exit45.i, label %list_length.exit45.thread.i

list_length.exit.thread.i:                        ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i4463.i = icmp eq ptr %217, null
  br i1 %.not.i4463.i, label %equalRSDesc.exit, label %list_length.exit45.thread.i

list_length.exit45.i:                             ; preds = %list_length.exit.i
  %.not.i145 = icmp eq i32 %213, 0
  br label %equalRSDesc.exit

list_length.exit45.thread.i:                      ; preds = %list_length.exit.thread.i, %list_length.exit.i
  %218 = phi ptr [ %217, %list_length.exit.thread.i ], [ %215, %list_length.exit.i ]
  %219 = phi i32 [ 0, %list_length.exit.thread.i ], [ %213, %list_length.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %.not62.i = icmp eq i32 %219, %221
  br i1 %.not62.i, label %.preheader.split.preheader.i, label %equalRSDesc.exit

.preheader.split.preheader.i:                     ; preds = %list_length.exit45.thread.i
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %equalPolicy.exit.i, %.preheader.split.preheader.i
  %indvars.iv.i143 = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i144, %equalPolicy.exit.i ]
  br i1 %.not.i.i141, label %232, label %225

225:                                              ; preds = %.preheader.split.i
  %226 = load i32, ptr %222, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.i143, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i143
  br label %232

232:                                              ; preds = %229, %225, %.preheader.split.i
  %233 = phi ptr [ %231, %229 ], [ null, %225 ], [ null, %.preheader.split.i ]
  %234 = load i32, ptr %220, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.i143, %235
  br i1 %236, label %237, label %equalRSDesc.exit

237:                                              ; preds = %232
  %238 = load ptr, ptr %224, align 8
  %239 = icmp eq ptr %233, null
  %240 = icmp eq ptr %238, null
  %.not42.i = select i1 %239, i1 true, i1 %240
  br i1 %.not42.i, label %equalRSDesc.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i143
  %243 = load ptr, ptr %233, align 8
  %244 = load ptr, ptr %242, align 8
  %.not.i46.i = icmp eq ptr %243, null
  %.not35.i.i = icmp eq ptr %244, null
  br i1 %.not.i46.i, label %313, label %245

245:                                              ; preds = %241
  br i1 %.not35.i.i, label %equalRSDesc.exit, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i8, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = load i8, ptr %249, align 8
  %.not36.i.i = icmp eq i8 %248, %250
  br i1 %.not36.i.i, label %251, label %equalRSDesc.exit

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %253 = load i8, ptr %252, align 8, !range !6, !noundef !7
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %255 = load i8, ptr %254, align 8, !range !6, !noundef !7
  %.not37.i.i = icmp eq i8 %253, %255
  br i1 %.not37.i.i, label %256, label %equalRSDesc.exit

256:                                              ; preds = %251
  %257 = load ptr, ptr %243, align 8
  %258 = load ptr, ptr %244, align 8
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %258) #15
  %.not38.i.i = icmp eq i32 %259, 0
  br i1 %.not38.i.i, label %260, label %equalRSDesc.exit

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 4
  %.not39.i.i = icmp eq i32 %264, %268
  br i1 %.not39.i.i, label %269, label %equalRSDesc.exit

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load i32, ptr %270, align 4
  %.not40.i.i = icmp eq i32 %271, 0
  br i1 %.not40.i.i, label %274, label %272

272:                                              ; preds = %269
  %273 = sext i32 %271 to i64
  br label %280

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 3
  %279 = add nsw i64 %278, 16
  br label %280

280:                                              ; preds = %274, %272
  %281 = phi i64 [ %273, %272 ], [ %279, %274 ]
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load i32, ptr %283, align 4
  %.not41.i.i = icmp eq i32 %284, 0
  br i1 %.not41.i.i, label %287, label %285

285:                                              ; preds = %280
  %286 = sext i32 %284 to i64
  br label %293

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 3
  %292 = add nsw i64 %291, 16
  br label %293

293:                                              ; preds = %287, %285
  %294 = phi i64 [ %286, %285 ], [ %292, %287 ]
  %295 = getelementptr inbounds nuw i8, ptr %266, i64 %294
  %296 = icmp sgt i32 %264, 0
  br i1 %296, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %293
  %wide.trip.count.i.i = zext nneg i32 %264 to i64
  br label %.lr.ph.i.i

297:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %297, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.i.i
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv.i.i
  %301 = load i32, ptr %300, align 4
  %.not42.i.i = icmp eq i32 %299, %301
  br i1 %.not42.i.i, label %297, label %equalRSDesc.exit

._crit_edge.i.i:                                  ; preds = %297, %293
  %302 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = tail call zeroext i1 @equal(ptr noundef %303, ptr noundef %305) #13
  br i1 %306, label %307, label %equalRSDesc.exit

307:                                              ; preds = %._crit_edge.i.i
  %308 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = tail call zeroext i1 @equal(ptr noundef %309, ptr noundef %311) #13
  br i1 %312, label %equalPolicy.exit.i, label %equalRSDesc.exit

313:                                              ; preds = %241
  br i1 %.not35.i.i, label %equalPolicy.exit.i, label %equalRSDesc.exit

equalPolicy.exit.i:                               ; preds = %313, %307
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  br label %.preheader.split.i, !llvm.loop !16

equalRSDesc.exit:                                 ; preds = %232, %237, %245, %246, %251, %256, %260, %._crit_edge.i.i, %307, %313, %.lr.ph.i.i, %equalRuleLocks.exit, %206, %list_length.exit.thread.i, %list_length.exit45.i, %list_length.exit45.thread.i
  %.0.i142 = phi i1 [ false, %.lr.ph.i.i ], [ true, %equalRuleLocks.exit ], [ false, %206 ], [ %.not.i145, %list_length.exit45.i ], [ true, %list_length.exit.thread.i ], [ false, %list_length.exit45.thread.i ], [ false, %307 ], [ false, %245 ], [ false, %246 ], [ false, %251 ], [ false, %256 ], [ false, %260 ], [ false, %._crit_edge.i.i ], [ false, %313 ], [ true, %232 ], [ true, %237 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %315 = load ptr, ptr %314, align 8
  %.not132 = icmp eq ptr %315, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %2, ptr noundef nonnull align 8 dereferenceable(488) %135, i64 488, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %135, ptr noundef nonnull align 8 dereferenceable(488) %0, i64 488, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %2, i64 488, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %316 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  store ptr %318, ptr %316, align 8
  store ptr %317, ptr %3, align 8
  %319 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %319, align 8
  store i32 %320, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %323, align 8
  store i32 %324, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %327, align 4
  store i32 %328, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %331, align 8
  store i32 %332, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %335, align 4
  store i32 %336, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  store ptr %341, ptr %339, align 8
  store ptr %340, ptr %11, align 8
  %342 = load ptr, ptr %339, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %340, ptr noundef nonnull align 4 dereferenceable(140) %342, i64 140, i1 false)
  br i1 %147, label %343, label %346

343:                                              ; preds = %equalRSDesc.exit
  %344 = load ptr, ptr %145, align 8
  %345 = load ptr, ptr %143, align 8
  store ptr %345, ptr %145, align 8
  store ptr %344, ptr %143, align 8
  br label %346

346:                                              ; preds = %343, %equalRSDesc.exit
  br i1 %.0.i, label %347, label %354

347:                                              ; preds = %346
  %348 = load ptr, ptr %150, align 8
  %349 = load ptr, ptr %148, align 8
  store ptr %349, ptr %150, align 8
  store ptr %348, ptr %148, align 8
  %350 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %350, align 8
  store ptr %351, ptr %352, align 8
  br label %354

354:                                              ; preds = %347, %346
  br i1 %.0.i142, label %355, label %358

355:                                              ; preds = %354
  %356 = load ptr, ptr %202, align 8
  %357 = load ptr, ptr %200, align 8
  store ptr %357, ptr %202, align 8
  store ptr %356, ptr %200, align 8
  br label %358

358:                                              ; preds = %354, %355
  %359 = getelementptr inbounds nuw i8, ptr %135, i64 472
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %359, align 8
  store i32 %360, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %135, i64 480
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %363, align 8
  store ptr %364, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %135, i64 476
  %368 = load i8, ptr %367, align 4, !range !6, !noundef !7
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %370 = load i8, ptr %369, align 4, !range !6, !noundef !7
  store i8 %370, ptr %367, align 4
  store i8 %368, ptr %369, align 4
  br i1 %.not132, label %379, label %371

371:                                              ; preds = %358
  %372 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %314, align 8
  store ptr %374, ptr %372, align 8
  store ptr %373, ptr %314, align 8
  %375 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %375, align 8
  store ptr %376, ptr %377, align 8
  br label %379

379:                                              ; preds = %371, %358
  %380 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %381 = load ptr, ptr %380, align 8
  %.not133 = icmp eq ptr %381, null
  br i1 %.not133, label %382, label %385

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %384 = load ptr, ptr %383, align 8
  %.not134 = icmp eq ptr %384, null
  br i1 %.not134, label %403, label %385

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %390 = load ptr, ptr %389, align 8
  %.not135 = icmp eq ptr %390, null
  %391 = load ptr, ptr %380, align 8
  br i1 %.not135, label %393, label %392

392:                                              ; preds = %385
  tail call void @MemoryContextSetParent(ptr noundef %391, ptr noundef nonnull %390) #13
  br label %394

393:                                              ; preds = %385
  store ptr %391, ptr %389, align 8
  br label %394

394:                                              ; preds = %393, %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %396 = load ptr, ptr %395, align 8
  %.not136 = icmp eq ptr %396, null
  %397 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %398 = load ptr, ptr %397, align 8
  br i1 %.not136, label %400, label %399

399:                                              ; preds = %394
  tail call void @MemoryContextSetParent(ptr noundef %398, ptr noundef nonnull %396) #13
  br label %401

400:                                              ; preds = %394
  store ptr %398, ptr %395, align 8
  br label %401

401:                                              ; preds = %400, %399
  %402 = getelementptr inbounds nuw i8, ptr %135, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %402, i8 0, i64 36, i1 false)
  br label %403

403:                                              ; preds = %401, %382
  %404 = xor i1 %147, true
  tail call fastcc void @RelationDestroyRelation(ptr noundef nonnull %135, i1 noundef zeroext %404)
  br label %RelationReloadNailed.exit

RelationReloadNailed.exit:                        ; preds = %122, %119, %403, %137, %RelationReloadIndexInfo.exit
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
  %.pre159 = load ptr, ptr @in_progress_list, align 8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = shl i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @repalloc(ptr noundef %.pre159, i64 noundef %15) #13
  store ptr %16, ptr @in_progress_list, align 8
  store i32 %13, ptr @in_progress_list_maxlen, align 4
  %.pre = load i32, ptr @in_progress_list_len, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ %.pre159, %2 ]
  %19 = phi i32 [ %.pre, %12 ], [ %10, %2 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr @in_progress_list_len, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store i32 %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 0, ptr %23, align 4
  %24 = tail call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not82119 = icmp eq ptr %24, null
  br i1 %.not82119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %28

._crit_edge:                                      ; preds = %587, %17
  %26 = load i32, ptr @in_progress_list_len, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @in_progress_list_len, align 4
  br label %621

28:                                               ; preds = %.lr.ph, %587
  %29 = phi ptr [ %24, %.lr.ph ], [ %591, %587 ]
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
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %79) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.RelationBuildDesc) #13
  unreachable

81:                                               ; preds = %64, %69, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

105:                                              ; preds = %258, %81
  %.083.i = phi i32 [ 0, %81 ], [ %spec.select91.i, %258 ]
  %.081.i = phi ptr [ null, %81 ], [ %.2.i, %258 ]
  %.080.i = phi i32 [ %100, %81 ], [ %259, %258 ]
  %106 = call ptr @systable_getnext(ptr noundef %96) #13
  %.not89.i = icmp eq ptr %106, null
  br i1 %.not89.i, label %261, label %107

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
  %138 = getelementptr inbounds nuw [100 x i8], ptr %136, i64 %137
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
  br i1 %159, label %160, label %258

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.val.val.i.i = load i16, ptr %170, align 4
  %171 = trunc i16 %.val.val.i.i to i1
  br i1 %171, label %211, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %161, i64 408
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 %179
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = getelementptr i8, ptr %161, i64 414
  %184 = load i8, ptr %183, align 2, !range !6, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr i8, ptr %161, i64 412
  %187 = load i16, ptr %186, align 4
  %188 = sext i16 %187 to i32
  br i1 %185, label %189, label %207

189:                                              ; preds = %176
  %190 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %188)
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.split.i.i.i, label %204

.split.i.i.i:                                     ; preds = %189
  %192 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %188, i1 true)
  switch i32 %192, label %204 [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %199
    i32 3, label %202
  ]

193:                                              ; preds = %.split.i.i.i
  %194 = load i8, ptr %182, align 1
  %195 = sext i8 %194 to i64
  br label %heap_getattr.exit.i

196:                                              ; preds = %.split.i.i.i
  %197 = load i16, ptr %182, align 2
  %198 = sext i16 %197 to i64
  br label %heap_getattr.exit.i

199:                                              ; preds = %.split.i.i.i
  %200 = load i32, ptr %182, align 4
  %201 = sext i32 %200 to i64
  br label %heap_getattr.exit.i

202:                                              ; preds = %.split.i.i.i
  %203 = load i64, ptr %182, align 8
  br label %heap_getattr.exit.i

204:                                              ; preds = %.split.i.i.i, %189
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %188) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

207:                                              ; preds = %176
  %208 = ptrtoint ptr %182 to i64
  br label %heap_getattr.exit.i

209:                                              ; preds = %172
  %210 = call i64 @nocachegetattr(ptr noundef nonnull %106, i32 noundef 25, ptr noundef nonnull %161) #13
  br label %heap_getattr.exit.i

211:                                              ; preds = %169
  %212 = getelementptr inbounds nuw i8, ptr %162, i64 26
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 1
  %.not.i.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i, label %215, label %216

215:                                              ; preds = %211
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

216:                                              ; preds = %211
  %217 = call i64 @nocachegetattr(ptr noundef nonnull %106, i32 noundef 25, ptr noundef %161) #13
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %216, %215, %209, %207, %202, %199, %196, %193, %167
  %.0.i.i = phi i64 [ %168, %167 ], [ %217, %216 ], [ 0, %215 ], [ %210, %209 ], [ %195, %193 ], [ %198, %196 ], [ %201, %199 ], [ %203, %202 ], [ %208, %207 ]
  %218 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %257, label %220

220:                                              ; preds = %heap_getattr.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %221 = icmp eq ptr %.081.i, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = load ptr, ptr @CacheMemoryContext, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 116
  %226 = load i16, ptr %225, align 4
  %227 = sext i16 %226 to i64
  %228 = shl nsw i64 %227, 4
  %229 = call ptr @MemoryContextAllocZero(ptr noundef %223, i64 noundef %228) #13
  br label %230

230:                                              ; preds = %222, %220
  %.4.i = phi ptr [ %229, %222 ], [ %.081.i, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %232 = load i16, ptr %231, align 4
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %112, i64 82
  %235 = load i8, ptr %234, align 2, !range !6, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  %237 = getelementptr inbounds nuw i8, ptr %112, i64 83
  %238 = load i8, ptr %237, align 1
  %239 = call i64 @array_get_element(i64 noundef %.0.i.i, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1, i32 noundef %233, i1 noundef zeroext %236, i8 noundef signext %238, ptr noundef nonnull %7) #13
  %240 = load i8, ptr %234, align 2, !range !6, !noundef !7
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw [16 x i8], ptr %.4.i, i64 %137
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %239, ptr %244, align 8
  br label %255

245:                                              ; preds = %230
  %246 = load ptr, ptr @CacheMemoryContext, align 8
  %247 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %246, ptr @CurrentMemoryContext, align 8
  %248 = load i8, ptr %234, align 2, !range !6, !noundef !7
  %249 = trunc nuw i8 %248 to i1
  %250 = load i16, ptr %231, align 4
  %251 = sext i16 %250 to i32
  %252 = call i64 @datumCopy(i64 noundef %239, i1 noundef zeroext %249, i32 noundef %251) #13
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.4.i, i64 %137
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %252, ptr %254, align 8
  store ptr %247, ptr @CurrentMemoryContext, align 8
  br label %255

255:                                              ; preds = %245, %242
  %256 = getelementptr inbounds nuw [16 x i8], ptr %.4.i, i64 %137
  store i8 1, ptr %256, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

257:                                              ; preds = %255, %heap_getattr.exit.i
  %.3.i = phi ptr [ %.081.i, %heap_getattr.exit.i ], [ %.4.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

258:                                              ; preds = %257, %153
  %.2.i = phi ptr [ %.3.i, %257 ], [ %.081.i, %153 ]
  %259 = add i32 %.080.i, -1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %105

261:                                              ; preds = %258, %105
  %.184.i = phi i32 [ %spec.select91.i, %258 ], [ %.083.i, %105 ]
  %.182.i = phi ptr [ %.2.i, %258 ], [ %.081.i, %105 ]
  %.1.i = phi i32 [ 0, %258 ], [ %.080.i, %105 ]
  call void @systable_endscan(ptr noundef %96) #13
  call void @table_close(ptr noundef %93, i32 noundef 1) #13
  %.not90.i = icmp eq i32 %.1.i, 0
  br i1 %.not90.i, label %266, label %262

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %264 = load i32, ptr %48, align 8
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %.1.i, i32 noundef %264) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.RelationBuildTupleDesc) #13
  unreachable

266:                                              ; preds = %261
  %267 = load ptr, ptr %41, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 116
  %269 = load i16, ptr %268, align 4
  %270 = icmp sgt i16 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %46, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i32 0, ptr %273, align 4
  br label %274

274:                                              ; preds = %271, %266
  %275 = load i8, ptr %101, align 4, !range !6, !noundef !7
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %282 = trunc nuw i8 %281 to i1
  %283 = icmp sgt i32 %.184.i, 0
  %or.cond.i = select i1 %282, i1 true, i1 %283
  %284 = icmp ne ptr %.182.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %284
  br i1 %or.cond3.i, label %292, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %41, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 118
  %288 = load i16, ptr %287, align 2
  %289 = icmp sgt i16 %288, 0
  br i1 %289, label %.thread.i, label %543

.thread.i:                                        ; preds = %285
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %90, ptr %291, align 8
  br label %408

292:                                              ; preds = %280, %277, %274
  %293 = load ptr, ptr %46, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %90, ptr %294, align 8
  %295 = icmp sgt i32 %.184.i, 0
  br i1 %295, label %296, label %408

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %297 = load ptr, ptr @CacheMemoryContext, align 8
  %298 = zext nneg i32 %.184.i to i64
  %299 = shl nuw nsw i64 %298, 4
  %300 = call ptr @MemoryContextAllocZero(ptr noundef %297, i64 noundef %299) #13
  %301 = load i32, ptr %48, align 8
  %302 = zext i32 %301 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %302) #13
  %303 = call ptr @table_open(i32 noundef 2604, i32 noundef 1) #13
  %304 = call ptr @systable_beginscan(ptr noundef %303, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #13
  %305 = call ptr @systable_getnext(ptr noundef %304) #13
  %.not52.i.i = icmp eq ptr %305, null
  br i1 %.not52.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 64
  br label %307

307:                                              ; preds = %387, %.lr.ph.i.i
  %308 = phi ptr [ %305, %.lr.ph.i.i ], [ %388, %387 ]
  %.053.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %387 ]
  %309 = getelementptr i8, ptr %308, i64 16
  %.val.i.i = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %312
  %.not39.i.i = icmp slt i32 %.053.i.i, %.184.i
  br i1 %.not39.i.i, label %323, label %314

314:                                              ; preds = %307
  %315 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %315, label %316, label %.thread.i.i

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i16, ptr %317, align 4
  %319 = sext i16 %318 to i32
  %320 = load ptr, ptr %41, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %319, ptr noundef nonnull %321) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4476, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %.thread.i.i

323:                                              ; preds = %307
  %324 = load ptr, ptr %306, align 8
  %325 = getelementptr i8, ptr %.val.i.i, i64 20
  %.val.val.i.i.i = load i16, ptr %325, align 4
  %326 = trunc i16 %.val.val.i.i.i to i1
  br i1 %326, label %362, label %327

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %324, i64 72
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %360

331:                                              ; preds = %327
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 %332
  %334 = getelementptr i8, ptr %324, i64 78
  %335 = load i8, ptr %334, align 2, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  %337 = getelementptr i8, ptr %324, i64 76
  %338 = load i16, ptr %337, align 4
  %339 = sext i16 %338 to i32
  br i1 %336, label %340, label %358

340:                                              ; preds = %331
  %341 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %339)
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %.split.i.i.i.i, label %355

.split.i.i.i.i:                                   ; preds = %340
  %343 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %339, i1 true)
  switch i32 %343, label %355 [
    i32 0, label %344
    i32 1, label %347
    i32 2, label %350
    i32 3, label %353
  ]

344:                                              ; preds = %.split.i.i.i.i
  %345 = load i8, ptr %333, align 1
  %346 = sext i8 %345 to i64
  br label %376

347:                                              ; preds = %.split.i.i.i.i
  %348 = load i16, ptr %333, align 2
  %349 = sext i16 %348 to i64
  br label %376

350:                                              ; preds = %.split.i.i.i.i
  %351 = load i32, ptr %333, align 4
  %352 = sext i32 %351 to i64
  br label %376

353:                                              ; preds = %.split.i.i.i.i
  %354 = load i64, ptr %333, align 8
  br label %376

355:                                              ; preds = %.split.i.i.i.i, %340
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %339) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

358:                                              ; preds = %331
  %359 = ptrtoint ptr %333 to i64
  br label %376

360:                                              ; preds = %327
  %361 = call i64 @nocachegetattr(ptr noundef nonnull %308, i32 noundef 4, ptr noundef nonnull %324) #13
  br label %376

362:                                              ; preds = %323
  %363 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 23
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 8
  %.not.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i, label %fastgetattr.exit.i.i, label %366

366:                                              ; preds = %362
  %367 = call i64 @nocachegetattr(ptr noundef nonnull %308, i32 noundef 4, ptr noundef %324) #13
  br label %376

fastgetattr.exit.i.i:                             ; preds = %362
  %368 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %368, label %369, label %387

369:                                              ; preds = %fastgetattr.exit.i.i
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %371 = load i16, ptr %370, align 4
  %372 = sext i16 %371 to i32
  %373 = load ptr, ptr %41, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %372, ptr noundef nonnull %374) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4485, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %387

376:                                              ; preds = %366, %360, %358, %353, %350, %347, %344
  %.1.i.ph.i.i = phi i64 [ %354, %353 ], [ %352, %350 ], [ %349, %347 ], [ %346, %344 ], [ %361, %360 ], [ %359, %358 ], [ %367, %366 ]
  %377 = inttoptr i64 %.1.i.ph.i.i to ptr
  %378 = call ptr @text_to_cstring(ptr noundef %377) #13
  %379 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %380 = load i16, ptr %379, align 4
  %381 = sext i32 %.053.i.i to i64
  %382 = getelementptr inbounds [16 x i8], ptr %300, i64 %381
  store i16 %380, ptr %382, align 8
  %383 = load ptr, ptr @CacheMemoryContext, align 8
  %384 = call ptr @MemoryContextStrdup(ptr noundef %383, ptr noundef %378) #13
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %384, ptr %385, align 8
  call void @pfree(ptr noundef %378) #13
  %386 = add nsw i32 %.053.i.i, 1
  br label %387

387:                                              ; preds = %376, %369, %fastgetattr.exit.i.i
  %.2.i.i = phi i32 [ %.053.i.i, %fastgetattr.exit.i.i ], [ %386, %376 ], [ %.053.i.i, %369 ]
  %388 = call ptr @systable_getnext(ptr noundef %304) #13
  %.not.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i, label %.thread.i.i, label %307

.thread.i.i:                                      ; preds = %387, %316, %314, %296
  %.049.i.i = phi i32 [ %.053.i.i, %314 ], [ %.053.i.i, %316 ], [ 0, %296 ], [ %.2.i.i, %387 ]
  call void @systable_endscan(ptr noundef %304) #13
  call void @table_close(ptr noundef %303, i32 noundef 1) #13
  %.not40.i.i = icmp eq i32 %.049.i.i, %.184.i
  br i1 %.not40.i.i, label %396, label %389

389:                                              ; preds = %.thread.i.i
  %390 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = sub i32 %.184.i, %.049.i.i
  %393 = load ptr, ptr %41, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %392, ptr noundef nonnull %394) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4503, ptr noundef nonnull @__func__.AttrDefaultFetch) #13
  br label %396

396:                                              ; preds = %391, %389, %.thread.i.i
  %397 = icmp sgt i32 %.049.i.i, 1
  br i1 %397, label %398, label %AttrDefaultFetch.exit.i

398:                                              ; preds = %396
  %399 = zext nneg i32 %.049.i.i to i64
  call void @pg_qsort(ptr noundef %300, i64 noundef %399, i64 noundef 16, ptr noundef nonnull @AttrDefaultCmp) #13
  br label %AttrDefaultFetch.exit.i

AttrDefaultFetch.exit.i:                          ; preds = %398, %396
  %400 = load ptr, ptr %46, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  store ptr %300, ptr %402, align 8
  %403 = trunc i32 %.049.i.i to i16
  %404 = load ptr, ptr %46, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i16 %403, ptr %407, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %410

408:                                              ; preds = %292, %.thread.i
  %409 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i16 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %408, %AttrDefaultFetch.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.182.i, ptr %411, align 8
  %412 = load ptr, ptr %41, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 118
  %414 = load i16, ptr %413, align 2
  %415 = icmp sgt i16 %414, 0
  br i1 %415, label %416, label %541

416:                                              ; preds = %410
  %417 = zext nneg i16 %414 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %418 = load ptr, ptr @CacheMemoryContext, align 8
  %419 = zext nneg i16 %414 to i64
  %420 = mul nuw nsw i64 %419, 24
  %421 = call ptr @MemoryContextAllocZero(ptr noundef %418, i64 noundef %420) #13
  %422 = load i32, ptr %48, align 8
  %423 = zext i32 %422 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %423) #13
  %424 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #13
  %425 = call ptr @systable_beginscan(ptr noundef %424, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #13
  %426 = call ptr @systable_getnext(ptr noundef %425) #13
  %.not60.i.i = icmp eq ptr %426, null
  br i1 %.not60.i.i, label %.thread.i96.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 64
  br label %428

428:                                              ; preds = %519, %.lr.ph.i92.i
  %429 = phi ptr [ %426, %.lr.ph.i92.i ], [ %520, %519 ]
  %.061.i.i = phi i32 [ 0, %.lr.ph.i92.i ], [ %.2.i94.i, %519 ]
  %430 = getelementptr i8, ptr %429, i64 16
  %.val.i93.i = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.val.i93.i, i64 22
  %432 = load i8, ptr %431, align 2
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.val.i93.i, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %436 = load i8, ptr %435, align 4
  %.not48.i.i = icmp eq i8 %436, 99
  br i1 %.not48.i.i, label %437, label %519, !llvm.loop !17

437:                                              ; preds = %428
  %.not49.i.i = icmp slt i32 %.061.i.i, %417
  br i1 %.not49.i.i, label %444, label %438

438:                                              ; preds = %437
  %439 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %439, label %440, label %.thread.i96.i

440:                                              ; preds = %438
  %441 = load ptr, ptr %41, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, ptr noundef nonnull %442) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4576, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %.thread.i96.i

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 75
  %446 = load i8, ptr %445, align 1, !range !6, !noundef !7
  %447 = sext i32 %.061.i.i to i64
  %448 = getelementptr inbounds [24 x i8], ptr %421, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 %446, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 76
  %451 = load i8, ptr %450, align 4, !range !6, !noundef !7
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 17
  store i8 %451, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %434, i64 106
  %454 = load i8, ptr %453, align 2, !range !6, !noundef !7
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 18
  store i8 %454, ptr %455, align 2
  %456 = load ptr, ptr @CacheMemoryContext, align 8
  %457 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %458 = call ptr @MemoryContextStrdup(ptr noundef %456, ptr noundef nonnull %457) #13
  store ptr %458, ptr %448, align 8
  %459 = load ptr, ptr %427, align 8
  %.val.i.i.i = load ptr, ptr %430, align 8
  %460 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i97.i = load i16, ptr %460, align 4
  %461 = trunc i16 %.val.val.i.i97.i to i1
  br i1 %461, label %501, label %462

462:                                              ; preds = %444
  %463 = getelementptr i8, ptr %459, i64 456
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %499

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 22
  %468 = load i8, ptr %467, align 2
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %469
  %471 = zext nneg i32 %464 to i64
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  %473 = getelementptr i8, ptr %459, i64 462
  %474 = load i8, ptr %473, align 2, !range !6, !noundef !7
  %475 = trunc nuw i8 %474 to i1
  %476 = getelementptr i8, ptr %459, i64 460
  %477 = load i16, ptr %476, align 4
  %478 = sext i16 %477 to i32
  br i1 %475, label %479, label %497

479:                                              ; preds = %466
  %480 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %478)
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %.split.i.i.i99.i, label %494

.split.i.i.i99.i:                                 ; preds = %479
  %482 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %478, i1 true)
  switch i32 %482, label %494 [
    i32 0, label %483
    i32 1, label %486
    i32 2, label %489
    i32 3, label %492
  ]

483:                                              ; preds = %.split.i.i.i99.i
  %484 = load i8, ptr %472, align 1
  %485 = sext i8 %484 to i64
  br label %512

486:                                              ; preds = %.split.i.i.i99.i
  %487 = load i16, ptr %472, align 2
  %488 = sext i16 %487 to i64
  br label %512

489:                                              ; preds = %.split.i.i.i99.i
  %490 = load i32, ptr %472, align 4
  %491 = sext i32 %490 to i64
  br label %512

492:                                              ; preds = %.split.i.i.i99.i
  %493 = load i64, ptr %472, align 8
  br label %512

494:                                              ; preds = %.split.i.i.i99.i, %479
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %478) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

497:                                              ; preds = %466
  %498 = ptrtoint ptr %472 to i64
  br label %512

499:                                              ; preds = %462
  %500 = call i64 @nocachegetattr(ptr noundef nonnull %429, i32 noundef 28, ptr noundef nonnull %459) #13
  br label %512

501:                                              ; preds = %444
  %502 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 26
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, 8
  %.not.i.i.i100.i = icmp eq i8 %504, 0
  br i1 %.not.i.i.i100.i, label %fastgetattr.exit.i101.i, label %505

505:                                              ; preds = %501
  %506 = call i64 @nocachegetattr(ptr noundef nonnull %429, i32 noundef 28, ptr noundef %459) #13
  br label %512

fastgetattr.exit.i101.i:                          ; preds = %501
  %507 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %507, label %508, label %519

508:                                              ; preds = %fastgetattr.exit.i101.i
  %509 = load ptr, ptr %41, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %510) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4592, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %519

512:                                              ; preds = %505, %499, %497, %492, %489, %486, %483
  %.1.i.ph.i98.i = phi i64 [ %493, %492 ], [ %491, %489 ], [ %488, %486 ], [ %485, %483 ], [ %500, %499 ], [ %498, %497 ], [ %506, %505 ]
  %513 = inttoptr i64 %.1.i.ph.i98.i to ptr
  %514 = call ptr @text_to_cstring(ptr noundef %513) #13
  %515 = load ptr, ptr @CacheMemoryContext, align 8
  %516 = call ptr @MemoryContextStrdup(ptr noundef %515, ptr noundef %514) #13
  %517 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %516, ptr %517, align 8
  call void @pfree(ptr noundef %514) #13
  %518 = add nsw i32 %.061.i.i, 1
  br label %519

519:                                              ; preds = %512, %508, %fastgetattr.exit.i101.i, %428
  %.2.i94.i = phi i32 [ %.061.i.i, %fastgetattr.exit.i101.i ], [ %.061.i.i, %428 ], [ %518, %512 ], [ %.061.i.i, %508 ]
  %520 = call ptr @systable_getnext(ptr noundef %425) #13
  %.not.i95.i = icmp eq ptr %520, null
  br i1 %.not.i95.i, label %.thread.i96.i, label %428

.thread.i96.i:                                    ; preds = %519, %440, %438, %416
  %.059.i.i = phi i32 [ %.061.i.i, %438 ], [ %.061.i.i, %440 ], [ 0, %416 ], [ %.2.i94.i, %519 ]
  call void @systable_endscan(ptr noundef %425) #13
  call void @table_close(ptr noundef %424, i32 noundef 1) #13
  %.not50.i.i = icmp eq i32 %.059.i.i, %417
  br i1 %.not50.i.i, label %528, label %521

521:                                              ; preds = %.thread.i96.i
  %522 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %522, label %523, label %528

523:                                              ; preds = %521
  %524 = sub i32 %417, %.059.i.i
  %525 = load ptr, ptr %41, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %524, ptr noundef nonnull %526) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4609, ptr noundef nonnull @__func__.CheckConstraintFetch) #13
  br label %528

528:                                              ; preds = %523, %521, %.thread.i96.i
  %529 = icmp sgt i32 %.059.i.i, 1
  br i1 %529, label %530, label %CheckConstraintFetch.exit.i

530:                                              ; preds = %528
  %531 = zext nneg i32 %.059.i.i to i64
  call void @pg_qsort(ptr noundef %421, i64 noundef %531, i64 noundef 24, ptr noundef nonnull @CheckConstraintCmp) #13
  br label %CheckConstraintFetch.exit.i

CheckConstraintFetch.exit.i:                      ; preds = %530, %528
  %532 = load ptr, ptr %46, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %421, ptr %535, align 8
  %536 = trunc i32 %.059.i.i to i16
  %537 = load ptr, ptr %46, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 26
  store i16 %536, ptr %540, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %RelationBuildTupleDesc.exit

541:                                              ; preds = %410
  %542 = getelementptr inbounds nuw i8, ptr %90, i64 26
  store i16 0, ptr %542, align 2
  br label %RelationBuildTupleDesc.exit

543:                                              ; preds = %285
  call void @pfree(ptr noundef nonnull %90) #13
  %544 = load ptr, ptr %46, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr null, ptr %545, align 8
  br label %RelationBuildTupleDesc.exit

RelationBuildTupleDesc.exit:                      ; preds = %CheckConstraintFetch.exit.i, %541, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i8 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr null, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i8 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr null, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %548, i8 0, i64 52, i1 false)
  %552 = load ptr, ptr %41, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 115
  %554 = load i8, ptr %553, align 1
  switch i8 %554, label %557 [
    i8 105, label %555
    i8 73, label %555
    i8 114, label %556
    i8 116, label %556
    i8 109, label %556
    i8 83, label %556
  ]

555:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitIndexAccessInfo(ptr noundef nonnull %38)
  br label %557

556:                                              ; preds = %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit, %RelationBuildTupleDesc.exit
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %38)
  br label %557

557:                                              ; preds = %RelationBuildTupleDesc.exit, %556, %555
  call fastcc void @RelationParseRelOptions(ptr noundef nonnull %38, ptr noundef %29)
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 120
  %560 = load i8, ptr %559, align 4, !range !6, !noundef !7
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  call fastcc void @RelationBuildRuleLock(ptr noundef nonnull %38)
  %.pre160 = load ptr, ptr %41, align 8
  br label %565

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  br label %565

565:                                              ; preds = %563, %562
  %566 = phi ptr [ %558, %563 ], [ %.pre160, %562 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 121
  %568 = load i8, ptr %567, align 1, !range !6, !noundef !7
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  call void @RelationBuildTriggers(ptr noundef nonnull %38) #13
  %.pre161 = load ptr, ptr %41, align 8
  br label %573

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %572, align 8
  br label %573

573:                                              ; preds = %571, %570
  %574 = phi ptr [ %566, %571 ], [ %.pre161, %570 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 123
  %576 = load i8, ptr %575, align 1, !range !6, !noundef !7
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  call void @RelationBuildRowSecurity(ptr noundef nonnull %38) #13
  br label %581

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr null, ptr %580, align 8
  br label %581

581:                                              ; preds = %579, %578
  call void @RelationInitLockInfo(ptr noundef nonnull %38) #13
  call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %38)
  store ptr null, ptr %39, align 8
  call void @heap_freetuple(ptr noundef nonnull %29) #13
  %582 = load ptr, ptr @in_progress_list, align 8
  %583 = getelementptr inbounds [8 x i8], ptr %582, i64 %21
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i8, ptr %584, align 4, !range !6, !noundef !7
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %592

587:                                              ; preds = %581
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %38, i1 noundef zeroext false)
  %588 = load ptr, ptr @in_progress_list, align 8
  %589 = getelementptr inbounds [8 x i8], ptr %588, i64 %21
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i8 0, ptr %590, align 4
  %591 = call fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not82 = icmp eq ptr %591, null
  br i1 %.not82, label %._crit_edge, label %28

592:                                              ; preds = %581
  %593 = load i32, ptr @in_progress_list_len, align 4
  %594 = add i32 %593, -1
  store i32 %594, ptr @in_progress_list_len, align 4
  br i1 %1, label %595, label %619

595:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %596 = load ptr, ptr @RelationIdCache, align 8
  %597 = call ptr @hash_search(ptr noundef %596, ptr noundef nonnull %48, i32 noundef 1, ptr noundef nonnull %9) #13
  %598 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %599 = trunc nuw i8 %598 to i1
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  br i1 %599, label %601, label %617

601:                                              ; preds = %595
  %602 = load ptr, ptr %600, align 8
  store ptr %38, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %602, i1 noundef zeroext false)
  br label %618

607:                                              ; preds = %601
  %608 = load i32, ptr @Mode, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %618, label %610

610:                                              ; preds = %607
  %611 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %611, label %612, label %618

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %615) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1285, ptr noundef nonnull @__func__.RelationBuildDesc) #13
  br label %618

617:                                              ; preds = %595
  store ptr %38, ptr %600, align 8
  br label %618

618:                                              ; preds = %606, %610, %612, %607, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %619

619:                                              ; preds = %618, %592
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 34
  store i8 1, ptr %620, align 2
  br label %621

621:                                              ; preds = %619, %._crit_edge
  %.0 = phi ptr [ %38, %619 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

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

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @RelationMapInvalidateAll() #13
  %3 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #13
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not7377 = icmp eq ptr %4, null
  br i1 %.not7377, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %1
  call void @smgrreleaseall() #13
  call void @list_free(ptr noundef null) #13
  br label %.critedge67

.lr.ph:                                           ; preds = %1, %.outer
  %5 = phi ptr [ %53, %.outer ], [ %4, %1 ]
  %.0.ph79 = phi ptr [ %.1, %.outer ], [ null, %1 ]
  %.052.ph78 = phi ptr [ %.153, %.outer ], [ null, %1 ]
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
  %42 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.0.ph79) #13
  br label %.outer

43:                                               ; preds = %38
  %44 = call ptr @lappend(ptr noundef %.0.ph79, ptr noundef nonnull %9) #13
  br label %.outer

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr @lcons(ptr noundef nonnull %9, ptr noundef %.052.ph78) #13
  br label %.outer

51:                                               ; preds = %45
  %52 = call ptr @lappend(ptr noundef %.052.ph78, ptr noundef nonnull %9) #13
  br label %.outer

.outer:                                           ; preds = %41, %49, %51, %43, %23
  %.153 = phi ptr [ %.052.ph78, %23 ], [ %.052.ph78, %41 ], [ %.052.ph78, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.1 = phi ptr [ %.0.ph79, %23 ], [ %42, %41 ], [ %44, %43 ], [ %.0.ph79, %49 ], [ %.0.ph79, %51 ]
  %53 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not73 = icmp eq ptr %53, null
  br i1 %.not73, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %15
  %.052.ph.lcssa = phi ptr [ %.052.ph78, %15 ], [ %.153, %.outer ]
  %.0.ph.lcssa = phi ptr [ %.0.ph79, %15 ], [ %.1, %.outer ]
  call void @smgrreleaseall() #13
  %54 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 4
  %.not60 = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not60, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.outer._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.lr.ph84, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph84 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @IsTransactionState() #13
  br i1 %61, label %66, label %74

.critedge:                                        ; preds = %84, %.lr.ph84, %.outer._crit_edge
  %.0.ph.lcssa118 = phi ptr [ %.0.ph.lcssa, %.lr.ph84 ], [ null, %.outer._crit_edge ], [ %.0.ph.lcssa, %84 ]
  call void @list_free(ptr noundef %.0.ph.lcssa118) #13
  %62 = getelementptr inbounds nuw i8, ptr %.052.ph.lcssa, i64 4
  %.not62 = icmp eq ptr %.052.ph.lcssa, null
  br i1 %.not62, label %.critedge67, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %.052.ph.lcssa, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph92, label %.critedge67

66:                                               ; preds = %.lr.ph87
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %68 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %.lr.ph87
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %80 = load ptr, ptr %79, align 8
  %.not.i68 = icmp eq ptr %80, null
  br i1 %.not.i68, label %RelationInvalidateRelation.exit, label %81

81:                                               ; preds = %RelationCloseSmgr.exit.i
  call void @pfree(ptr noundef nonnull %80) #13
  br label %RelationInvalidateRelation.exit

RelationInvalidateRelation.exit:                  ; preds = %RelationCloseSmgr.exit.i, %81
  store ptr null, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 34
  store i8 0, ptr %82, align 2
  br label %84

83:                                               ; preds = %70, %66
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %60)
  br label %84

84:                                               ; preds = %RelationInvalidateRelation.exit, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %54, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph87, label %.critedge

.lr.ph92:                                         ; preds = %.lr.ph89, %113
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %113 ], [ 0, %.lr.ph89 ]
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv100
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @IsTransactionState() #13
  br i1 %91, label %95, label %103

.critedge67:                                      ; preds = %113, %.critedge.thread, %.lr.ph89, %.critedge
  %.052.ph.lcssa117122 = phi ptr [ null, %.critedge.thread ], [ null, %.critedge ], [ %.052.ph.lcssa, %.lr.ph89 ], [ %.052.ph.lcssa, %113 ]
  call void @list_free(ptr noundef %.052.ph.lcssa117122) #13
  br i1 %0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge67
  %92 = load i32, ptr @in_progress_list_len, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %94 = load ptr, ptr @in_progress_list, align 8
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %117

95:                                               ; preds = %.lr.ph92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 33
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99, %.lr.ph92
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i69, label %RelationCloseSmgr.exit.i70, label %106

106:                                              ; preds = %103
  call void @smgrunpin(ptr noundef nonnull %105) #13
  %107 = load ptr, ptr %104, align 8
  call void @smgrclose(ptr noundef %107) #13
  store ptr null, ptr %104, align 8
  br label %RelationCloseSmgr.exit.i70

RelationCloseSmgr.exit.i70:                       ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %109 = load ptr, ptr %108, align 8
  %.not.i71 = icmp eq ptr %109, null
  br i1 %.not.i71, label %RelationInvalidateRelation.exit72, label %110

110:                                              ; preds = %RelationCloseSmgr.exit.i70
  call void @pfree(ptr noundef nonnull %109) #13
  br label %RelationInvalidateRelation.exit72

RelationInvalidateRelation.exit72:                ; preds = %RelationCloseSmgr.exit.i70, %110
  store ptr null, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 34
  store i8 0, ptr %111, align 2
  br label %113

112:                                              ; preds = %99, %95
  call fastcc void @RelationRebuildRelation(ptr noundef nonnull %90)
  br label %113

113:                                              ; preds = %RelationInvalidateRelation.exit72, %112
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %114 = load i32, ptr %62, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next101, %115
  br i1 %116, label %.lr.ph92, label %.critedge67

117:                                              ; preds = %.lr.ph94, %117
  %indvars.iv103 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next104, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv103
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i8 1, ptr %119, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %117, !llvm.loop !20

.loopexit:                                        ; preds = %117, %.preheader, %.critedge67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @RelationMapInvalidateAll() local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

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
  %or.cond58 = select i1 %84, i1 true, i1 %.not54
  br i1 %or.cond58, label %87, label %.sink.split

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

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smgrreleaseall() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_RelationCache(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr @in_progress_list_len, align 4
  %.b = load i1, ptr @eoxact_list_overflowed, align 1
  br i1 %.b, label %28, label %.preheader17

.preheader17:                                     ; preds = %1
  %3 = load i32, ptr @eoxact_list_len, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader17
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %AtEOXact_cleanup.exit16.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %AtEOXact_cleanup.exit16.us ], [ 0, %.lr.ph ]
  %5 = load ptr, ptr @RelationIdCache, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr @eoxact_list, i64 %indvars.iv27
  %7 = tail call ptr @hash_search(ptr noundef %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %AtEOXact_cleanup.exit16.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.in.in.i14.us = load i32, ptr %11, align 4
  %.in.not.i15.us = icmp eq i32 %.in.in.i14.us, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.in.not.i15.us, label %AtEOXact_cleanup.exit16.us, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %18, label %19, label %AtEOXact_cleanup.exit16.us

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.AtEOXact_cleanup) #13
  br label %AtEOXact_cleanup.exit16.us

24:                                               ; preds = %13
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %10)
  br label %AtEOXact_cleanup.exit16.us

AtEOXact_cleanup.exit16.us:                       ; preds = %8, %24, %19, %17, %.lr.ph.split.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = load i32, ptr @eoxact_list_len, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next28, %26
  br i1 %27, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !21

28:                                               ; preds = %1
  %29 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %29) #13
  %30 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not1220 = icmp eq ptr %30, null
  br i1 %.not1220, label %.loopexit, label %.lr.ph21

.lr.ph21:                                         ; preds = %28, %AtEOXact_cleanup.exit
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

36:                                               ; preds = %.lr.ph21
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

AtEOXact_cleanup.exit:                            ; preds = %.lr.ph21, %40, %41, %43
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %2) #13
  %.not12 = icmp eq ptr %48, null
  br i1 %.not12, label %.loopexit, label %.lr.ph21, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %AtEOXact_cleanup.exit16
  %indvars.iv = phi i64 [ %indvars.iv.next, %AtEOXact_cleanup.exit16 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr @RelationIdCache, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr @eoxact_list, i64 %indvars.iv
  %51 = tail call ptr @hash_search(ptr noundef %49, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %AtEOXact_cleanup.exit16, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.in.in.i14 = load i32, ptr %55, align 4
  %.in.not.i15 = icmp eq i32 %.in.in.i14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.in.not.i15, label %AtEOXact_cleanup.exit16, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @RelationClearRelation(ptr noundef nonnull %54)
  br label %AtEOXact_cleanup.exit16

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %62, label %63, label %AtEOXact_cleanup.exit16

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, ptr noundef nonnull %66) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.AtEOXact_cleanup) #13
  br label %AtEOXact_cleanup.exit16

AtEOXact_cleanup.exit16:                          ; preds = %63, %61, %60, %52, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr @eoxact_list_len, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph.split, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %AtEOXact_cleanup.exit16, %AtEOXact_cleanup.exit16.us, %AtEOXact_cleanup.exit, %.preheader17, %28
  %71 = load i32, ptr @EOXactTupleDescArrayLen, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader, label %82

.preheader:                                       ; preds = %.loopexit
  %73 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph23 ], [ 0, %.preheader ]
  %75 = load ptr, ptr @EOXactTupleDescArray, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv30
  %77 = load ptr, ptr %76, align 8
  call void @FreeTupleDesc(ptr noundef %77) #13
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %78 = load i32, ptr @NextEOXactTupleDescNum, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next31, %79
  br i1 %80, label %.lr.ph23, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %81 = load ptr, ptr @EOXactTupleDescArray, align 8
  call void @pfree(ptr noundef %81) #13
  store ptr null, ptr @EOXactTupleDescArray, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %.loopexit
  store i32 0, ptr @eoxact_list_len, align 4
  store i1 false, ptr @eoxact_list_overflowed, align 1
  store i32 0, ptr @NextEOXactTupleDescNum, align 4
  store i32 0, ptr @EOXactTupleDescArrayLen, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_RelationCache(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr @in_progress_list_len, align 4
  %.b = load i1, ptr @eoxact_list_overflowed, align 1
  br i1 %.b, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @eoxact_list_len, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %8) #13
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not1316 = icmp eq ptr %9, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph17

.lr.ph17:                                         ; preds = %7, %.lr.ph17
  %10 = phi ptr [ %13, %.lr.ph17 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call fastcc void @AtEOSubXact_cleanup(ptr noundef %12, i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2)
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %4) #13
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %.loopexit, label %.lr.ph17, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @RelationIdCache, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr @eoxact_list, i64 %indvars.iv
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

.loopexit:                                        ; preds = %20, %.lr.ph17, %.preheader, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %41 = icmp sgt i32 %14, 0
  br i1 %41, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0122126 = phi i1 [ false, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %42 = load i32, ptr %2, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr i8, ptr %2, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw [100 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %39, align 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw [100 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 89
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 89
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 90
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 90
  store i8 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 86
  %62 = load i8, ptr %61, align 2, !range !6, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 86
  store i8 %62, ptr %63, align 2
  %64 = zext i1 %.0122126 to i8
  %65 = or i8 %62, %64
  %66 = icmp ne i8 %65, 0
  %67 = load ptr, ptr %39, align 8
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @populate_compact_attribute(ptr noundef %67, i32 noundef %68) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %66, label %69, label %.critedge

69:                                               ; preds = %._crit_edge
  %70 = tail call ptr @palloc0(i64 noundef 32) #13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i8 1, ptr %71, align 4
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %70, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %69, %._crit_edge
  %74 = tail call ptr @palloc0(i64 noundef 140) #13
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %76, ptr noundef %0) #13
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  store i32 %1, ptr %78, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 115
  store i8 %10, ptr %80, align 1
  %81 = trunc i32 %14 to i16
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 116
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store i32 10, ptr %87, align 4
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 114
  store i8 %9, ptr %89, align 2
  switch i8 %9, label %95 [
    i8 117, label %99
    i8 112, label %99
    i8 116, label %90
  ]

90:                                               ; preds = %.critedge
  %91 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr @MyProcNumber, align 4
  %94 = select i1 %92, i32 %93, i32 %91
  br label %99

95:                                               ; preds = %.critedge
  %96 = sext i8 %9 to i32
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %96) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3613, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #13
  unreachable

99:                                               ; preds = %.critedge, %.critedge, %90
  %.sink140 = phi i32 [ %94, %90 ], [ -1, %.critedge ], [ -1, %.critedge ]
  %.sink = phi i8 [ 1, %90 ], [ 0, %.critedge ], [ 0, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %.sink140, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %.sink, ptr %101, align 8
  %102 = icmp ne i8 %10, 109
  %. = zext i1 %102 to i8
  %103 = load ptr, ptr %75, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 125
  store i8 %., ptr %104, align 1
  %105 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #13
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %switch.tableidx148 = add i8 %10, -109
  %107 = icmp ult i8 %switch.tableidx148, 6
  br i1 %107, label %switch.lookup149, label %109

switch.lookup149:                                 ; preds = %106
  %108 = shl nuw nsw i8 %switch.tableidx148, 3
  %switch.shiftamt151 = zext nneg i8 %108 to i48
  %switch.downshift152 = lshr i48 110425294138980, %switch.shiftamt151
  %switch.masked153 = trunc i48 %switch.downshift152 to i8
  br label %109

109:                                              ; preds = %99, %106, %switch.lookup149
  %.sink145 = phi i8 [ %switch.masked153, %switch.lookup149 ], [ 110, %106 ], [ 110, %99 ]
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 126
  store i8 %.sink145, ptr %111, align 2
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 113
  store i8 %13, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %3, ptr %114, align 8
  br i1 %41, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %109
  %wide.trip.count135 = zext nneg i32 %14 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv132 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next133, %.lr.ph130 ]
  %115 = load ptr, ptr %39, align 8
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 4
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw [100 x i8], ptr %120, i64 %indvars.iv132
  store i32 %3, ptr %121, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !27

._crit_edge131:                                   ; preds = %.lr.ph130, %109
  %122 = load ptr, ptr %75, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 92
  store i32 %6, ptr %123, align 4
  %124 = load ptr, ptr %75, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  br i1 %8, label %126, label %127

126:                                              ; preds = %._crit_edge131
  store i32 0, ptr %125, align 4
  tail call void @RelationMapUpdateMap(i32 noundef %3, i32 noundef %5, i1 noundef zeroext %7, i1 noundef zeroext true) #13
  br label %128

127:                                              ; preds = %._crit_edge131
  store i32 %5, ptr %125, align 4
  br label %128

128:                                              ; preds = %127, %126
  tail call void @RelationInitLockInfo(ptr noundef nonnull %27) #13
  tail call fastcc void @RelationInitPhysicalAddr(ptr noundef nonnull %27)
  %129 = load ptr, ptr %75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 84
  store i32 %4, ptr %130, align 4
  store ptr %26, ptr @CurrentMemoryContext, align 8
  switch i8 %10, label %132 [
    i8 116, label %131
    i8 114, label %131
    i8 109, label %131
    i8 83, label %131
  ]

131:                                              ; preds = %128, %128, %128, %128
  tail call void @RelationInitTableAccessMethod(ptr noundef nonnull %27)
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = load ptr, ptr @RelationIdCache, align 8
  %134 = call ptr @hash_search(ptr noundef %133, ptr noundef nonnull %114, i32 noundef 1, ptr noundef nonnull %12) #13
  %135 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  br i1 %136, label %138, label %154

138:                                              ; preds = %132
  %139 = load ptr, ptr %137, align 8
  store ptr %27, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call fastcc void @RelationDestroyRelation(ptr noundef nonnull %139, i1 noundef zeroext false)
  br label %155

144:                                              ; preds = %138
  %145 = load i32, ptr @Mode, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %152) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3686, ptr noundef nonnull @__func__.RelationBuildLocalRelation) #13
  br label %155

154:                                              ; preds = %132
  store ptr %27, ptr %137, align 8
  br label %155

155:                                              ; preds = %143, %147, %149, %144, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = load i32, ptr @eoxact_list_len, align 4
  %157 = icmp slt i32 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %114, align 8
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr @eoxact_list_len, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [4 x i8], ptr @eoxact_list, i64 %161
  store i32 %159, ptr %162, align 4
  br label %164

163:                                              ; preds = %155
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %164

164:                                              ; preds = %163, %158
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 34
  store i8 1, ptr %165, align 2
  %166 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %166) #13
  %167 = load i32, ptr %32, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %32, align 8
  %169 = load i32, ptr @Mode, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %RelationIncrementReferenceCount.exit, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr @CurrentResourceOwner, align 8
  %173 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerRemember(ptr noundef %172, i64 noundef %173, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationIncrementReferenceCount.exit

RelationIncrementReferenceCount.exit:             ; preds = %164, %171
  ret ptr %27
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare void @populate_compact_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #1

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RelationInitLockInfo(ptr noundef) local_unnamed_addr #1

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
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = tail call i32 @errcode(i32 noundef 50856066) #13
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3753, ptr noundef nonnull @__func__.RelationSetNewRelfilenumber) #13
  unreachable

32:                                               ; preds = %26
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %37

33:                                               ; preds = %16
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %125 = getelementptr inbounds [4 x i8], ptr @eoxact_list, i64 %124
  store i32 %122, ptr %125, align 4
  br label %RelationAssumeNewRelfilelocator.exit

126:                                              ; preds = %118
  store i1 true, ptr @eoxact_list_overflowed, align 1
  br label %RelationAssumeNewRelfilelocator.exit

RelationAssumeNewRelfilelocator.exit:             ; preds = %121, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgrclose(ptr noundef) local_unnamed_addr #1

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #1

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

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
  %16 = getelementptr inbounds [4 x i8], ptr @eoxact_list, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RelationMapInitialize() local_unnamed_addr #1

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

declare void @RelationMapInitializePhase2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @load_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = getelementptr inbounds [8 x i8], ptr %.3, i64 %33
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
  %65 = getelementptr inbounds nuw [100 x i8], ptr %64, i64 %indvars.iv
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
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv340
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv340
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
  %spec.select370 = zext nneg i8 %210 to i32
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %spec.select370, ptr %211, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

.thread277:                                       ; preds = %21, %29, %37, %39, %._crit_edge, %83, %87, %.preheader, %108, %110, %115, %133, %137, %140, %144, %147, %151, %154, %158, %161, %.lr.ph, %68, %.lr.ph316, %177
  %.2.ph = phi ptr [ %.3, %.lr.ph316 ], [ %.3, %.lr.ph ], [ %.3, %177 ], [ %.3, %68 ], [ %.3, %158 ], [ %.3, %154 ], [ %.3, %151 ], [ %.3, %147 ], [ %.3, %144 ], [ %.3, %140 ], [ %.3, %137 ], [ %.3, %133 ], [ %.3, %115 ], [ %.3, %110 ], [ %.3, %108 ], [ %.3, %161 ], [ %.1, %21 ], [ %.3, %29 ], [ %.3, %37 ], [ %.1, %.preheader ], [ %.3, %39 ], [ %.3, %87 ], [ %.3, %._crit_edge ], [ %.3, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

226:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = load ptr, ptr @RelationIdCache, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.1, i64 %indvars.iv343
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0 = phi i1 [ false, %11 ], [ false, %275 ], [ true, %274 ], [ true, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %59 = getelementptr inbounds nuw [100 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [100 x i8], ptr %4, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 1, ptr %123, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitializePhase3() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br i1 %13, label %139, label %14

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
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %135
  %25 = phi ptr [ %136, %135 ], [ %24, %22 ]
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
  %.pre55 = load ptr, ptr %37, align 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.pre55, i64 120
  store i8 0, ptr %86, align 4
  %.pre = load ptr, ptr %37, align 8
  br label %87

87:                                               ; preds = %82, %85, %78, %73
  %88 = phi ptr [ %74, %73 ], [ %74, %78 ], [ %.pre, %85 ], [ %.pre55, %82 ]
  %.1 = phi i1 [ %41, %73 ], [ %41, %78 ], [ true, %85 ], [ true, %82 ]
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
  %.pre57 = load ptr, ptr %37, align 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pre57, i64 121
  store i8 0, ptr %100, align 1
  %.pre56 = load ptr, ptr %37, align 8
  br label %101

101:                                              ; preds = %96, %99, %92, %87
  %102 = phi ptr [ %88, %87 ], [ %88, %92 ], [ %.pre56, %99 ], [ %.pre57, %96 ]
  %.2 = phi i1 [ %.1, %87 ], [ %.1, %92 ], [ true, %99 ], [ true, %96 ]
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
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %126 [
    i8 114, label %.critedge
    i8 116, label %.critedge
    i8 109, label %.critedge
    i8 83, label %.critedge
  ]

.critedge:                                        ; preds = %115, %115, %115, %115
  call void @RelationInitTableAccessMethod(ptr noundef nonnull %27)
  %119 = load i32, ptr %29, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %29, align 8
  %121 = load i32, ptr @Mode, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %RelationDecrementReferenceCount.exit, label %123

123:                                              ; preds = %.critedge
  %124 = load ptr, ptr @CurrentResourceOwner, align 8
  %125 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerForget(ptr noundef %124, i64 noundef %125, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationDecrementReferenceCount.exit

126:                                              ; preds = %115, %111
  %127 = load i32, ptr %29, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %29, align 8
  %129 = load i32, ptr @Mode, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %RelationDecrementReferenceCount.exit45, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr @CurrentResourceOwner, align 8
  %133 = ptrtoint ptr %27 to i64
  call void @ResourceOwnerForget(ptr noundef %132, i64 noundef %133, ptr noundef nonnull @relref_resowner_desc) #13
  br label %RelationDecrementReferenceCount.exit45

RelationDecrementReferenceCount.exit45:           ; preds = %126, %131
  br i1 %.3, label %RelationDecrementReferenceCount.exit, label %135

RelationDecrementReferenceCount.exit:             ; preds = %123, %.critedge, %RelationDecrementReferenceCount.exit45
  call void @hash_seq_term(ptr noundef nonnull %1) #13
  %134 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %RelationDecrementReferenceCount.exit, %RelationDecrementReferenceCount.exit45
  %136 = call ptr @hash_seq_search(ptr noundef nonnull %1) #13
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %135, %22
  %137 = trunc nuw i8 %.0 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %._crit_edge
  call void @InitCatalogCachePhase2() #13
  call fastcc void @write_relcache_init_file(i1 noundef zeroext true)
  call fastcc void @write_relcache_init_file(i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %._crit_edge, %138, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @RelationMapInitializePhase3() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_critical_index(i32 noundef range(i32 2655, 3594) %0, i32 noundef range(i32 1249, 3593) %1) unnamed_addr #0 {
  tail call void @LockRelationOid(i32 noundef %1, i32 noundef 1) #13
  tail call void @LockRelationOid(i32 noundef %0, i32 noundef 1) #13
  %3 = tail call fastcc ptr @RelationBuildDesc(i32 noundef %0, i1 noundef zeroext true)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
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
  switch i8 %7, label %43 [
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
  br label %22

22:                                               ; preds = %22, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load i32, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw [100 x i8], ptr %27, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_class, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %28, ptr noundef nonnull readonly align 4 dereferenceable(100) %29, i64 100, i1 false)
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %19, i32 noundef %30) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 33
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %22, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %31, align 4
  store ptr %18, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @GetPgClassDescriptor.pgclassdesc, align 8
  br label %GetPgClassDescriptor.exit

GetPgClassDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %32 = phi ptr [ %19, %BuildHardcodedDescriptor.exit.i ], [ %14, %13 ]
  %33 = tail call ptr @extractRelOptions(ptr noundef nonnull %1, ptr noundef nonnull %32, ptr noundef %.0) #13
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %GetPgClassDescriptor.exit
  %35 = load ptr, ptr @CacheMemoryContext, align 8
  %36 = load i32, ptr %33, align 4
  %37 = lshr i32 %36, 2
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %38) #13
  store ptr %39, ptr %3, align 8
  %40 = load i32, ptr %33, align 4
  %41 = lshr i32 %40, 2
  %42 = zext nneg i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %33, i64 %42, i1 false)
  tail call void @pfree(ptr noundef nonnull %33) #13
  br label %43

43:                                               ; preds = %GetPgClassDescriptor.exit, %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationBuildRuleLock(ptr noundef captures(none) initializes((96, 104)) %0) unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not88 = icmp eq ptr %19, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr i8, ptr %17, i64 136
  %21 = getelementptr i8, ptr %17, i64 142
  %22 = getelementptr i8, ptr %17, i64 140
  %23 = getelementptr i8, ptr %17, i64 120
  %24 = getelementptr i8, ptr %17, i64 126
  %25 = getelementptr i8, ptr %17, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %27

27:                                               ; preds = %.lr.ph, %184
  %28 = phi ptr [ %19, %.lr.ph ], [ %188, %184 ]
  %.06691 = phi i32 [ 0, %.lr.ph ], [ %185, %184 ]
  %.06790 = phi ptr [ %11, %.lr.ph ], [ %.1, %184 ]
  %.06889 = phi i32 [ 4, %.lr.ph ], [ %.169, %184 ]
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #13
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load i8, ptr %36, align 4
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 74
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2040
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %27
  %53 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 8, ptr noundef nonnull %3) #13
  br label %heap_getattr.exit

54:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  %55 = getelementptr i8, ptr %47, i64 20
  %.val.val.i = load i16, ptr %55, align 4
  %56 = trunc i16 %.val.val.i to i1
  br i1 %56, label %93, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 %63
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %21, align 2, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  %69 = load i16, ptr %22, align 4
  %70 = sext i16 %69 to i32
  br i1 %68, label %71, label %89

71:                                               ; preds = %60
  %72 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %70)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.split.i.i, label %86

.split.i.i:                                       ; preds = %71
  %74 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %70, i1 true)
  switch i32 %74, label %86 [
    i32 0, label %75
    i32 1, label %78
    i32 2, label %81
    i32 3, label %84
  ]

75:                                               ; preds = %.split.i.i
  %76 = load i8, ptr %66, align 1
  %77 = sext i8 %76 to i64
  br label %heap_getattr.exit

78:                                               ; preds = %.split.i.i
  %79 = load i16, ptr %66, align 2
  %80 = sext i16 %79 to i64
  br label %heap_getattr.exit

81:                                               ; preds = %.split.i.i
  %82 = load i32, ptr %66, align 4
  %83 = sext i32 %82 to i64
  br label %heap_getattr.exit

84:                                               ; preds = %.split.i.i
  %85 = load i64, ptr %66, align 8
  br label %heap_getattr.exit

86:                                               ; preds = %.split.i.i, %71
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %70) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

89:                                               ; preds = %60
  %90 = ptrtoint ptr %66 to i64
  br label %heap_getattr.exit

91:                                               ; preds = %57
  %92 = call i64 @nocachegetattr(ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %17) #13
  br label %heap_getattr.exit

93:                                               ; preds = %54
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 23
  %95 = load i8, ptr %94, align 1
  %.not.i.i = icmp sgt i8 %95, -1
  br i1 %.not.i.i, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr %3, align 1
  br label %heap_getattr.exit

97:                                               ; preds = %93
  %98 = call i64 @nocachegetattr(ptr noundef nonnull %28, i32 noundef 8, ptr noundef %17) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %97, %96, %91, %89, %84, %81, %78, %75, %52
  %.0.i = phi i64 [ %53, %52 ], [ %98, %97 ], [ 0, %96 ], [ %92, %91 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %85, %84 ], [ %90, %89 ]
  %99 = inttoptr i64 %.0.i to ptr
  %100 = call ptr @text_to_cstring(ptr noundef %99) #13
  %101 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @stringToNode(ptr noundef %100) #13
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %102, ptr %103, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %100) #13
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 18
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2047
  %108 = icmp samesign ult i16 %107, 7
  br i1 %108, label %109, label %111

109:                                              ; preds = %heap_getattr.exit
  %110 = call i64 @getmissingattr(ptr noundef %17, i32 noundef 7, ptr noundef nonnull %3) #13
  br label %heap_getattr.exit76

111:                                              ; preds = %heap_getattr.exit
  store i8 0, ptr %3, align 1
  %112 = getelementptr i8, ptr %104, i64 20
  %.val.val.i78 = load i16, ptr %112, align 4
  %113 = trunc i16 %.val.val.i78 to i1
  br i1 %113, label %150, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 %120
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  %126 = load i16, ptr %25, align 4
  %127 = sext i16 %126 to i32
  br i1 %125, label %128, label %146

128:                                              ; preds = %117
  %129 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %127)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %.split.i.i80, label %143

.split.i.i80:                                     ; preds = %128
  %131 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %127, i1 true)
  switch i32 %131, label %143 [
    i32 0, label %132
    i32 1, label %135
    i32 2, label %138
    i32 3, label %141
  ]

132:                                              ; preds = %.split.i.i80
  %133 = load i8, ptr %123, align 1
  %134 = sext i8 %133 to i64
  br label %heap_getattr.exit76

135:                                              ; preds = %.split.i.i80
  %136 = load i16, ptr %123, align 2
  %137 = sext i16 %136 to i64
  br label %heap_getattr.exit76

138:                                              ; preds = %.split.i.i80
  %139 = load i32, ptr %123, align 4
  %140 = sext i32 %139 to i64
  br label %heap_getattr.exit76

141:                                              ; preds = %.split.i.i80
  %142 = load i64, ptr %123, align 8
  br label %heap_getattr.exit76

143:                                              ; preds = %.split.i.i80, %128
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %127) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

146:                                              ; preds = %117
  %147 = ptrtoint ptr %123 to i64
  br label %heap_getattr.exit76

148:                                              ; preds = %114
  %149 = call i64 @nocachegetattr(ptr noundef nonnull %28, i32 noundef 7, ptr noundef nonnull %17) #13
  br label %heap_getattr.exit76

150:                                              ; preds = %111
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 23
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 64
  %.not.i.i81 = icmp eq i8 %153, 0
  br i1 %.not.i.i81, label %154, label %155

154:                                              ; preds = %150
  store i8 1, ptr %3, align 1
  br label %heap_getattr.exit76

155:                                              ; preds = %150
  %156 = call i64 @nocachegetattr(ptr noundef nonnull %28, i32 noundef 7, ptr noundef %17) #13
  br label %heap_getattr.exit76

heap_getattr.exit76:                              ; preds = %155, %154, %148, %146, %141, %138, %135, %132, %109
  %.0.i75 = phi i64 [ %110, %109 ], [ %156, %155 ], [ 0, %154 ], [ %149, %148 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %142, %141 ], [ %147, %146 ]
  %157 = inttoptr i64 %.0.i75 to ptr
  %158 = call ptr @text_to_cstring(ptr noundef %157) #13
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %160 = call ptr @stringToNode(ptr noundef %158) #13
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %160, ptr %161, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %158) #13
  %162 = load i32, ptr %40, align 4
  %163 = icmp eq i32 %162, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %heap_getattr.exit76
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 115
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 118
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %164
  %169 = load ptr, ptr %26, align 8
  %.not72 = icmp eq ptr %169, null
  br i1 %.not72, label %.critedge, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 5
  %172 = load i8, ptr %171, align 1, !range !6, !noundef !7
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %.critedge, label %176

.critedge:                                        ; preds = %168, %170, %164, %heap_getattr.exit76
  %174 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %170, %.critedge
  %.0 = phi i32 [ %175, %.critedge ], [ 0, %170 ]
  %177 = load ptr, ptr %103, align 8
  call void @setRuleCheckAsUser(ptr noundef %177, i32 noundef %.0) #13
  %178 = load ptr, ptr %161, align 8
  call void @setRuleCheckAsUser(ptr noundef %178, i32 noundef %.0) #13
  %.not74 = icmp slt i32 %.06691, %.06889
  br i1 %.not74, label %184, label %179

179:                                              ; preds = %176
  %180 = shl i32 %.06889, 1
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = call ptr @repalloc(ptr noundef %.06790, i64 noundef %182) #13
  br label %184

184:                                              ; preds = %179, %176
  %.169 = phi i32 [ %180, %179 ], [ %.06889, %176 ]
  %.1 = phi ptr [ %183, %179 ], [ %.06790, %176 ]
  %185 = add i32 %.06691, 1
  %186 = sext i32 %.06691 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.1, i64 %186
  store ptr %34, ptr %187, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = call ptr @systable_getnext(ptr noundef %18) #13
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !33

._crit_edge:                                      ; preds = %184, %1
  %.067.lcssa = phi ptr [ %11, %1 ], [ %.1, %184 ]
  %.066.lcssa = phi i32 [ 0, %1 ], [ %185, %184 ]
  call void @systable_endscan(ptr noundef %18) #13
  call void @table_close(ptr noundef %15, i32 noundef 1) #13
  %189 = icmp eq i32 %.066.lcssa, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  call void @MemoryContextDelete(ptr noundef %5) #13
  br label %196

192:                                              ; preds = %._crit_edge
  %193 = call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 16) #13
  store i32 %.066.lcssa, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.067.lcssa, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @RelationBuildTriggers(ptr noundef) local_unnamed_addr #1

declare void @RelationBuildRowSecurity(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_term(ptr noundef) local_unnamed_addr #1

declare void @InitCatalogCachePhase2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_relcache_init_file(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr @relcacheInvalsReceived, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %170

10:                                               ; preds = %1
  br i1 %0, label %11, label %15

11:                                               ; preds = %10
  %12 = load i32, ptr @MyProcPid, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.35, i32 noundef %12) #13
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr @DatabasePath, align 8
  %17 = load i32, ptr @MyProcPid, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.81, ptr noundef %16, ptr noundef nonnull @.str.35, i32 noundef %17) #13
  %19 = load ptr, ptr @DatabasePath, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.34, ptr noundef %19, ptr noundef nonnull @.str.35) #13
  br label %21

21:                                               ; preds = %15, %11
  %22 = call i32 @unlink(ptr noundef nonnull %5) #13
  %23 = call ptr @AllocateFile(ptr noundef nonnull %5, ptr noundef nonnull @.str.82) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %26, label %27, label %170

27:                                               ; preds = %25
  %28 = call i32 @errcode_for_file_access() #13
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #13
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.84) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6558, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  br label %170

31:                                               ; preds = %21
  store i32 5714534, ptr %7, align 4
  %32 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %23)
  %.not60 = icmp eq i64 %32, 4
  br i1 %.not60, label %37, label %33

33:                                               ; preds = %31
  %34 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %35 = call i32 @errcode_for_file_access() #13
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6570, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr @RelationIdCache, align 8
  call void @hash_seq_init(ptr noundef nonnull %8, ptr noundef %38) #13
  %39 = call ptr @hash_seq_search(ptr noundef nonnull %8) #13
  %.not6177 = icmp eq ptr %39, null
  br i1 %.not6177, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %37
  %40 = zext i1 %0 to i8
  br label %41

41:                                               ; preds = %.lr.ph79, %.loopexit
  %42 = phi ptr [ %39, %.lr.ph79 ], [ %151, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 113
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %.not63 = icmp eq i8 %48, %40
  br i1 %.not63, label %49, label %.loopexit, !llvm.loop !34

49:                                               ; preds = %41
  br i1 %0, label %RelationIdIsInInitFile.exit.thread, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %RelationIdIsInInitFile.exit [
    i32 3593, label %RelationIdIsInInitFile.exit.thread
    i32 3592, label %RelationIdIsInInitFile.exit.thread
    i32 2701, label %RelationIdIsInInitFile.exit.thread
    i32 2671, label %RelationIdIsInInitFile.exit.thread
  ]

RelationIdIsInInitFile.exit:                      ; preds = %50
  %53 = call zeroext i1 @RelationSupportsSysCache(i32 noundef %52) #13
  br i1 %53, label %RelationIdIsInInitFile.exit.thread, label %.loopexit, !llvm.loop !34

RelationIdIsInInitFile.exit.thread:               ; preds = %50, %50, %50, %50, %RelationIdIsInInitFile.exit, %49
  call fastcc void @write_item(ptr noundef nonnull %44, i64 noundef 488, ptr noundef %23)
  call fastcc void @write_item(ptr noundef nonnull %46, i64 noundef 140, ptr noundef %23)
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %55 = load i16, ptr %54, align 4
  %56 = icmp sgt i16 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RelationIdIsInInitFile.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %58

58:                                               ; preds = %.lr.ph, %write_item.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %write_item.exit ]
  %59 = load ptr, ptr %57, align 8
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 100, ptr %4, align 8
  %61 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %23)
  %.not.i = icmp eq i64 %61, 8
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %64 = call i32 @errcode_for_file_access() #13
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

66:                                               ; preds = %58
  %67 = sext i32 %60 to i64
  %68 = shl nsw i64 %67, 4
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw [100 x i8], ptr %70, i64 %indvars.iv
  %72 = call i64 @fwrite(ptr noundef readonly %71, i64 noundef 1, i64 noundef 100, ptr noundef nonnull %23)
  %.not4.i = icmp eq i64 %72, 100
  br i1 %.not4.i, label %write_item.exit, label %73

73:                                               ; preds = %66
  %74 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %75 = call i32 @errcode_for_file_access() #13
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6729, ptr noundef nonnull @__func__.write_item) #13
  unreachable

write_item.exit:                                  ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i16, ptr %54, align 4
  %78 = sext i16 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %58, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %write_item.exit, %RelationIdIsInInitFile.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %81 = load ptr, ptr %80, align 8
  %.not64 = icmp eq ptr %81, null
  br i1 %.not64, label %.split52, label %.split

.split52:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %82 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %23)
  %.not.i66 = icmp eq i64 %82, 8
  br i1 %.not.i66, label %write_item.exit67, label %83

83:                                               ; preds = %.split52
  %84 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %85 = call i32 @errcode_for_file_access() #13
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

write_item.exit67:                                ; preds = %.split52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

.split:                                           ; preds = %._crit_edge
  %87 = load i32, ptr %81, align 4
  %88 = lshr i32 %87, 2
  %89 = zext nneg i32 %88 to i64
  call fastcc void @write_item(ptr noundef nonnull %81, i64 noundef %89, ptr noundef %23)
  br label %90

90:                                               ; preds = %write_item.exit67, %.split
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 115
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 105
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 24
  call fastcc void @write_item(ptr noundef nonnull %97, i64 noundef %100, ptr noundef %23)
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %54, align 4
  %104 = sext i16 %103 to i64
  %105 = shl nsw i64 %104, 2
  call fastcc void @write_item(ptr noundef %102, i64 noundef %105, ptr noundef %23)
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %54, align 4
  %109 = sext i16 %108 to i64
  %110 = shl nsw i64 %109, 2
  call fastcc void @write_item(ptr noundef %107, i64 noundef %110, ptr noundef %23)
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %54, align 4
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = shl nsw i64 %114, 2
  %121 = mul nsw i64 %120, %119
  call fastcc void @write_item(ptr noundef %112, i64 noundef %121, ptr noundef %23)
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %54, align 4
  %125 = sext i16 %124 to i64
  %126 = shl nsw i64 %125, 2
  call fastcc void @write_item(ptr noundef %123, i64 noundef %126, ptr noundef %23)
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %54, align 4
  %130 = sext i16 %129 to i64
  %131 = shl nsw i64 %130, 1
  call fastcc void @write_item(ptr noundef %128, i64 noundef %131, ptr noundef %23)
  %132 = load i16, ptr %54, align 4
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %95
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 448
  br label %135

135:                                              ; preds = %.lr.ph76, %147
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next83, %147 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv82
  %138 = load ptr, ptr %137, align 8
  %.not65 = icmp eq ptr %138, null
  br i1 %.not65, label %.split55, label %.split54

.split55:                                         ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %139 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %23)
  %.not.i68 = icmp eq i64 %139, 8
  br i1 %.not.i68, label %write_item.exit69, label %140

140:                                              ; preds = %.split55
  %141 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %142 = call i32 @errcode_for_file_access() #13
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

write_item.exit69:                                ; preds = %.split55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %147

.split54:                                         ; preds = %135
  %144 = load i32, ptr %138, align 4
  %145 = lshr i32 %144, 2
  %146 = zext nneg i32 %145 to i64
  call fastcc void @write_item(ptr noundef nonnull %138, i64 noundef %146, ptr noundef %23)
  br label %147

147:                                              ; preds = %write_item.exit69, %.split54
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %148 = load i16, ptr %54, align 4
  %149 = sext i16 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next83, %149
  br i1 %150, label %135, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %147, %95, %90, %RelationIdIsInInitFile.exit, %41
  %151 = call ptr @hash_seq_search(ptr noundef nonnull %8) #13
  %.not61 = icmp eq ptr %151, null
  br i1 %.not61, label %._crit_edge80, label %41

._crit_edge80:                                    ; preds = %.loopexit, %37
  %152 = call i32 @FreeFile(ptr noundef nonnull %23) #13
  %.not62 = icmp eq i32 %152, 0
  br i1 %.not62, label %157, label %153

153:                                              ; preds = %._crit_edge80
  %154 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %155 = call i32 @errcode_for_file_access() #13
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6673, ptr noundef nonnull @__func__.write_relcache_init_file) #13
  unreachable

157:                                              ; preds = %._crit_edge80
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2048
  %160 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %159, i32 noundef 0) #13
  call void @AcceptInvalidationMessages() #13
  %161 = load i64, ptr @relcacheInvalsReceived, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.sink.split

163:                                              ; preds = %157
  %164 = call i32 @rename(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.sink.split, label %167

.sink.split:                                      ; preds = %157, %163
  %166 = call i32 @unlink(ptr noundef nonnull %5) #13
  br label %167

167:                                              ; preds = %.sink.split, %163
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2048
  call void @LWLockRelease(ptr noundef nonnull %169) #13
  br label %170

170:                                              ; preds = %25, %27, %1, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetFKeyList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define dso_local ptr @RelationGetIndexList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %91

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #13
  %18 = call ptr @table_open(i32 noundef 2610, i32 noundef 1) #13
  %19 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2678, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %20 = call ptr @systable_getnext(ptr noundef %19) #13
  %.not63 = icmp eq ptr %20, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %70
  %21 = phi ptr [ %71, %70 ], [ %20, %14 ]
  %.05067 = phi ptr [ %.1, %70 ], [ null, %14 ]
  %.05166 = phi i8 [ %.152, %70 ], [ 0, %14 ]
  %.05365 = phi i32 [ %.154, %70 ], [ 0, %14 ]
  %.05664 = phi i32 [ %.157, %70 ], [ 0, %14 ]
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
  %32 = call ptr @lappend_oid(ptr noundef %.05067, i32 noundef %31) #13
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
  %.258 = phi i32 [ %52, %51 ], [ %.05664, %46 ], [ %.05664, %38 ]
  %.2 = phi i8 [ %55, %51 ], [ %.05166, %46 ], [ %.05166, %38 ]
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
  %.157 = phi i32 [ %.258, %60 ], [ %.258, %56 ], [ %.05664, %30 ], [ %.05664, %.lr.ph ], [ %.05664, %36 ], [ %.258, %68 ], [ %.258, %64 ]
  %.154 = phi i32 [ %.05365, %60 ], [ %.05365, %56 ], [ %.05365, %30 ], [ %.05365, %.lr.ph ], [ %.05365, %36 ], [ %69, %68 ], [ %.05365, %64 ]
  %.152 = phi i8 [ %.2, %60 ], [ %.2, %56 ], [ %.05166, %30 ], [ %.05166, %.lr.ph ], [ %.05166, %36 ], [ %.2, %68 ], [ %.2, %64 ]
  %.1 = phi ptr [ %32, %60 ], [ %32, %56 ], [ %32, %30 ], [ %.05067, %.lr.ph ], [ %32, %36 ], [ %32, %68 ], [ %32, %64 ]
  %71 = call ptr @systable_getnext(ptr noundef %19) #13
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %14
  %.056.lcssa = phi i32 [ 0, %14 ], [ %.157, %70 ]
  %.053.lcssa = phi i32 [ 0, %14 ], [ %.154, %70 ]
  %.051.lcssa = phi i8 [ 0, %14 ], [ %.152, %70 ]
  %.050.lcssa = phi ptr [ null, %14 ], [ %.1, %70 ]
  call void @systable_endscan(ptr noundef %19) #13
  call void @table_close(ptr noundef %18, i32 noundef 1) #13
  call void @list_sort(ptr noundef %.050.lcssa, ptr noundef nonnull @list_oid_cmp) #13
  %72 = load ptr, ptr @CacheMemoryContext, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_copy(ptr noundef %.050.lcssa) #13
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.056.lcssa, ptr %77, align 8
  %78 = trunc nuw i8 %.051.lcssa to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 %.051.lcssa, ptr %79, align 4
  %80 = icmp ne i8 %6, 100
  %81 = icmp eq i32 %.056.lcssa, 0
  %or.cond.not62 = select i1 %80, i1 true, i1 %81
  %or.cond3 = select i1 %or.cond.not62, i1 true, i1 %78
  br i1 %or.cond3, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %.056.lcssa, ptr %83, align 8
  br label %90

84:                                               ; preds = %._crit_edge
  %85 = icmp eq i8 %6, 105
  %86 = icmp ne i32 %.053.lcssa, 0
  %or.cond5 = select i1 %85, i1 %86, i1 false
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %or.cond5, label %88, label %89

88:                                               ; preds = %84
  store i32 %.053.lcssa, ptr %87, align 8
  br label %90

89:                                               ; preds = %84
  store i32 0, ptr %87, align 8
  br label %90

90:                                               ; preds = %88, %89, %82
  store i8 1, ptr %7, align 1
  store ptr %73, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %75) #13
  br label %91

91:                                               ; preds = %90, %10
  %.0 = phi ptr [ %13, %10 ], [ %.050.lcssa, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetStatExtList(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #13
  br label %99

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %99, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 20, ptr noundef null) #13
  br i1 %12, label %99, label %13

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
  br label %23

23:                                               ; preds = %23, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load i32, ptr %20, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw [100 x i8], ptr %28, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %29, ptr noundef nonnull readonly align 4 dereferenceable(100) %30, i64 100, i1 false)
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %20, i32 noundef %31) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %23, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %32, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %33 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2044
  %39 = icmp samesign ult i16 %38, 20
  br i1 %39, label %40, label %42

40:                                               ; preds = %GetPgIndexDescriptor.exit
  %41 = call i64 @getmissingattr(ptr noundef nonnull %33, i32 noundef 20, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

42:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %2, align 1
  %43 = getelementptr i8, ptr %35, i64 20
  %.val.val.i = load i16, ptr %43, align 4
  %44 = trunc i16 %.val.val.i to i1
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %33, i64 328
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %33, i64 334
  %57 = load i8, ptr %56, align 2, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr i8, ptr %33, i64 332
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  br i1 %58, label %62, label %80

62:                                               ; preds = %49
  %63 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %61)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.split.i.i, label %77

.split.i.i:                                       ; preds = %62
  %65 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %61, i1 true)
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
  ]

66:                                               ; preds = %.split.i.i
  %67 = load i8, ptr %55, align 1
  %68 = sext i8 %67 to i64
  br label %heap_getattr.exit

69:                                               ; preds = %.split.i.i
  %70 = load i16, ptr %55, align 2
  %71 = sext i16 %70 to i64
  br label %heap_getattr.exit

72:                                               ; preds = %.split.i.i
  %73 = load i32, ptr %55, align 4
  %74 = sext i32 %73 to i64
  br label %heap_getattr.exit

75:                                               ; preds = %.split.i.i
  %76 = load i64, ptr %55, align 8
  br label %heap_getattr.exit

77:                                               ; preds = %.split.i.i, %62
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %61) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

80:                                               ; preds = %49
  %81 = ptrtoint ptr %55 to i64
  br label %heap_getattr.exit

82:                                               ; preds = %45
  %83 = tail call i64 @nocachegetattr(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %33) #13
  br label %heap_getattr.exit

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 8
  %.not.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i, label %88, label %89

88:                                               ; preds = %84
  store i8 1, ptr %2, align 1
  br label %heap_getattr.exit

89:                                               ; preds = %84
  %90 = tail call i64 @nocachegetattr(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %33) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %89, %88, %82, %80, %75, %72, %69, %66, %40
  %.0.i = phi i64 [ %41, %40 ], [ %90, %89 ], [ 0, %88 ], [ %83, %82 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %76, %75 ], [ %81, %80 ]
  %91 = inttoptr i64 %.0.i to ptr
  %92 = call ptr @text_to_cstring(ptr noundef %91) #13
  %93 = call ptr @stringToNode(ptr noundef %92) #13
  call void @pfree(ptr noundef %92) #13
  %94 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %93) #13
  call void @fix_opfuncids(ptr noundef %94) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = call ptr @copyObjectImpl(ptr noundef %94) #13
  store ptr %98, ptr %3, align 8
  store ptr %97, ptr @CurrentMemoryContext, align 8
  br label %99

99:                                               ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %94, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetDummyIndexExpressions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef 20, ptr noundef null) #13
  br i1 %7, label %.critedge, label %8

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
  br label %18

18:                                               ; preds = %18, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load i32, ptr %15, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw [100 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %24, ptr noundef nonnull readonly align 4 dereferenceable(100) %25, i64 100, i1 false)
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %15, i32 noundef %26) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %18, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %27, align 4
  store ptr %14, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %8, %BuildHardcodedDescriptor.exit.i
  %28 = phi ptr [ %15, %BuildHardcodedDescriptor.exit.i ], [ %10, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2044
  %34 = icmp samesign ult i16 %33, 20
  br i1 %34, label %35, label %37

35:                                               ; preds = %GetPgIndexDescriptor.exit
  %36 = call i64 @getmissingattr(ptr noundef nonnull %28, i32 noundef 20, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

37:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %2, align 1
  %38 = getelementptr i8, ptr %30, i64 20
  %.val.val.i = load i16, ptr %38, align 4
  %39 = trunc i16 %.val.val.i to i1
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %28, i64 328
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %28, i64 334
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr i8, ptr %28, i64 332
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  br i1 %53, label %57, label %75

57:                                               ; preds = %44
  %58 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %56)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.split.i.i, label %72

.split.i.i:                                       ; preds = %57
  %60 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %56, i1 true)
  switch i32 %60, label %72 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
  ]

61:                                               ; preds = %.split.i.i
  %62 = load i8, ptr %50, align 1
  %63 = sext i8 %62 to i64
  br label %heap_getattr.exit

64:                                               ; preds = %.split.i.i
  %65 = load i16, ptr %50, align 2
  %66 = sext i16 %65 to i64
  br label %heap_getattr.exit

67:                                               ; preds = %.split.i.i
  %68 = load i32, ptr %50, align 4
  %69 = sext i32 %68 to i64
  br label %heap_getattr.exit

70:                                               ; preds = %.split.i.i
  %71 = load i64, ptr %50, align 8
  br label %heap_getattr.exit

72:                                               ; preds = %.split.i.i, %57
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %56) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

75:                                               ; preds = %44
  %76 = ptrtoint ptr %50 to i64
  br label %heap_getattr.exit

77:                                               ; preds = %40
  %78 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull %28) #13
  br label %heap_getattr.exit

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 8
  %.not.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i, label %83, label %84

83:                                               ; preds = %79
  store i8 1, ptr %2, align 1
  br label %heap_getattr.exit

84:                                               ; preds = %79
  %85 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull %28) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %84, %83, %77, %75, %70, %67, %64, %61, %35
  %.0.i = phi i64 [ %36, %35 ], [ %85, %84 ], [ 0, %83 ], [ %78, %77 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %71, %70 ], [ %76, %75 ]
  %86 = inttoptr i64 %.0.i to ptr
  %87 = call ptr @text_to_cstring(ptr noundef %86) #13
  %88 = call ptr @stringToNode(ptr noundef %87) #13
  call void @pfree(ptr noundef %87) #13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %heap_getattr.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph, %.lr.ph29
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph29 ], [ 0, %.lr.ph ]
  %.0172327 = phi ptr [ %100, %.lr.ph29 ], [ null, %.lr.ph ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @exprType(ptr noundef %95) #13
  %97 = call i32 @exprTypmod(ptr noundef %95) #13
  %98 = call i32 @exprCollation(ptr noundef %95) #13
  %99 = call ptr @makeConst(i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  %100 = call ptr @lappend(ptr noundef %.0172327, ptr noundef %99) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %89, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph29, label %.critedge

.critedge:                                        ; preds = %.lr.ph29, %heap_getattr.exit, %.lr.ph, %1, %6
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %heap_getattr.exit ], [ null, %.lr.ph ], [ %100, %.lr.ph29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexPredicate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @copyObjectImpl(ptr noundef nonnull %4) #13
  br label %101

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %9, i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %101, label %13

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
  br label %23

23:                                               ; preds = %23, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load i32, ptr %20, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw [100 x i8], ptr %28, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %29, ptr noundef nonnull readonly align 4 dereferenceable(100) %30, i64 100, i1 false)
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %20, i32 noundef %31) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %23, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %32, align 4
  store ptr %19, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %13, %BuildHardcodedDescriptor.exit.i
  %33 = phi ptr [ %20, %BuildHardcodedDescriptor.exit.i ], [ %15, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2047
  %39 = icmp samesign ult i16 %38, 21
  br i1 %39, label %40, label %42

40:                                               ; preds = %GetPgIndexDescriptor.exit
  %41 = call i64 @getmissingattr(ptr noundef nonnull %33, i32 noundef 21, ptr noundef nonnull %2) #13
  br label %heap_getattr.exit

42:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %2, align 1
  %43 = getelementptr i8, ptr %35, i64 20
  %.val.val.i = load i16, ptr %43, align 4
  %44 = trunc i16 %.val.val.i to i1
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %33, i64 344
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %52
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %33, i64 350
  %57 = load i8, ptr %56, align 2, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr i8, ptr %33, i64 348
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  br i1 %58, label %62, label %80

62:                                               ; preds = %49
  %63 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %61)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.split.i.i, label %77

.split.i.i:                                       ; preds = %62
  %65 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %61, i1 true)
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
  ]

66:                                               ; preds = %.split.i.i
  %67 = load i8, ptr %55, align 1
  %68 = sext i8 %67 to i64
  br label %heap_getattr.exit

69:                                               ; preds = %.split.i.i
  %70 = load i16, ptr %55, align 2
  %71 = sext i16 %70 to i64
  br label %heap_getattr.exit

72:                                               ; preds = %.split.i.i
  %73 = load i32, ptr %55, align 4
  %74 = sext i32 %73 to i64
  br label %heap_getattr.exit

75:                                               ; preds = %.split.i.i
  %76 = load i64, ptr %55, align 8
  br label %heap_getattr.exit

77:                                               ; preds = %.split.i.i, %62
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %61) #13
  tail call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

80:                                               ; preds = %49
  %81 = ptrtoint ptr %55 to i64
  br label %heap_getattr.exit

82:                                               ; preds = %45
  %83 = tail call i64 @nocachegetattr(ptr noundef nonnull %14, i32 noundef 21, ptr noundef nonnull %33) #13
  br label %heap_getattr.exit

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 16
  %.not.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i, label %88, label %89

88:                                               ; preds = %84
  store i8 1, ptr %2, align 1
  br label %heap_getattr.exit

89:                                               ; preds = %84
  %90 = tail call i64 @nocachegetattr(ptr noundef nonnull %14, i32 noundef 21, ptr noundef nonnull %33) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %89, %88, %82, %80, %75, %72, %69, %66, %40
  %.0.i = phi i64 [ %41, %40 ], [ %90, %89 ], [ 0, %88 ], [ %83, %82 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %76, %75 ], [ %81, %80 ]
  %91 = inttoptr i64 %.0.i to ptr
  %92 = call ptr @text_to_cstring(ptr noundef %91) #13
  %93 = call ptr @stringToNode(ptr noundef %92) #13
  call void @pfree(ptr noundef %92) #13
  %94 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %93) #13
  %95 = call ptr @canonicalize_qual(ptr noundef %94, i1 noundef zeroext false) #13
  %96 = call ptr @make_ands_implicit(ptr noundef %95) #13
  call void @fix_opfuncids(ptr noundef %96) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %100 = call ptr @copyObjectImpl(ptr noundef %96) #13
  store ptr %100, ptr %3, align 8
  store ptr %99, ptr @CurrentMemoryContext, align 8
  br label %101

101:                                              ; preds = %7, %11, %heap_getattr.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %96, %heap_getattr.exit ], [ null, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexAttrBitmap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %40, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %43

43:                                               ; preds = %.lr.ph159, %309
  %44 = phi ptr [ %39, %.lr.ph159 ], [ %312, %309 ]
  %45 = load i32, ptr %41, align 8
  %46 = load i32, ptr %42, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %.not149 = icmp sgt i32 %48, 0
  br i1 %.not149, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %.lr.ph155, %._crit_edge
  %indvars.iv171 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next172, %._crit_edge ]
  %.0103153 = phi ptr [ null, %.lr.ph155 ], [ %.1.lcssa, %._crit_edge ]
  %.0104152 = phi ptr [ null, %.lr.ph155 ], [ %.1105.lcssa, %._crit_edge ]
  %.0108151 = phi ptr [ null, %.lr.ph155 ], [ %.1109.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv171
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call ptr @index_open(i32 noundef %53, i32 noundef 1) #13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %GetPgIndexDescriptor.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr @CacheMemoryContext, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 2249, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %59
  %indvars.iv.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i, %65 ]
  %66 = load i32, ptr %62, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  %69 = getelementptr i8, ptr %62, i64 %68
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw [100 x i8], ptr %70, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %71, ptr noundef nonnull readonly align 4 dereferenceable(100) %72, i64 100, i1 false)
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void @populate_compact_attribute(ptr noundef nonnull %62, i32 noundef %73) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 21
  br i1 %exitcond.not.i.i, label %BuildHardcodedDescriptor.exit.i, label %65, !llvm.loop !4

BuildHardcodedDescriptor.exit.i:                  ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 0, ptr %74, align 4
  store ptr %61, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit

GetPgIndexDescriptor.exit:                        ; preds = %50, %BuildHardcodedDescriptor.exit.i
  %75 = phi ptr [ %62, %BuildHardcodedDescriptor.exit.i ], [ %57, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 18
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 2044
  %81 = icmp samesign ult i16 %80, 20
  br i1 %81, label %82, label %84

82:                                               ; preds = %GetPgIndexDescriptor.exit
  %83 = call i64 @getmissingattr(ptr noundef nonnull %75, i32 noundef 20, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit

84:                                               ; preds = %GetPgIndexDescriptor.exit
  store i8 0, ptr %5, align 1
  %85 = getelementptr i8, ptr %77, i64 20
  %.val.val.i = load i16, ptr %85, align 4
  %86 = trunc i16 %.val.val.i to i1
  br i1 %86, label %126, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %75, i64 328
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 %94
  %96 = zext nneg i32 %89 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %75, i64 334
  %99 = load i8, ptr %98, align 2, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr i8, ptr %75, i64 332
  %102 = load i16, ptr %101, align 4
  %103 = sext i16 %102 to i32
  br i1 %100, label %104, label %122

104:                                              ; preds = %91
  %105 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %103)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %.split.i.i, label %119

.split.i.i:                                       ; preds = %104
  %107 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %103, i1 true)
  switch i32 %107, label %119 [
    i32 0, label %108
    i32 1, label %111
    i32 2, label %114
    i32 3, label %117
  ]

108:                                              ; preds = %.split.i.i
  %109 = load i8, ptr %97, align 1
  %110 = sext i8 %109 to i64
  br label %heap_getattr.exit

111:                                              ; preds = %.split.i.i
  %112 = load i16, ptr %97, align 2
  %113 = sext i16 %112 to i64
  br label %heap_getattr.exit

114:                                              ; preds = %.split.i.i
  %115 = load i32, ptr %97, align 4
  %116 = sext i32 %115 to i64
  br label %heap_getattr.exit

117:                                              ; preds = %.split.i.i
  %118 = load i64, ptr %97, align 8
  br label %heap_getattr.exit

119:                                              ; preds = %.split.i.i, %104
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %103) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

122:                                              ; preds = %91
  %123 = ptrtoint ptr %97 to i64
  br label %heap_getattr.exit

124:                                              ; preds = %87
  %125 = call i64 @nocachegetattr(ptr noundef nonnull %56, i32 noundef 20, ptr noundef nonnull %75) #13
  br label %heap_getattr.exit

126:                                              ; preds = %84
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 25
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 8
  %.not.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i, label %130, label %131

130:                                              ; preds = %126
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

131:                                              ; preds = %126
  %132 = call i64 @nocachegetattr(ptr noundef nonnull %56, i32 noundef 20, ptr noundef nonnull %75) #13
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %131, %130, %124, %122, %117, %114, %111, %108, %82
  %.0.i = phi i64 [ %83, %82 ], [ %132, %131 ], [ 0, %130 ], [ %125, %124 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %118, %117 ], [ %123, %122 ]
  %133 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %141, label %137

.critedge:                                        ; preds = %._crit_edge, %43
  %.0108.lcssa = phi ptr [ null, %43 ], [ %.1109.lcssa, %._crit_edge ]
  %.0104.lcssa = phi ptr [ null, %43 ], [ %.1105.lcssa, %._crit_edge ]
  %.0103.lcssa = phi ptr [ null, %43 ], [ %.1.lcssa, %._crit_edge ]
  %135 = call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %136 = call zeroext i1 @equal(ptr noundef nonnull %44, ptr noundef %135) #13
  br i1 %136, label %283, label %309

137:                                              ; preds = %heap_getattr.exit
  %138 = inttoptr i64 %.0.i to ptr
  %139 = call ptr @text_to_cstring(ptr noundef %138) #13
  %140 = call ptr @stringToNode(ptr noundef %139) #13
  br label %141

141:                                              ; preds = %heap_getattr.exit, %137
  %.0113 = phi ptr [ %140, %137 ], [ null, %heap_getattr.exit ]
  %142 = load ptr, ptr %55, align 8
  %143 = load ptr, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %GetPgIndexDescriptor.exit122

145:                                              ; preds = %141
  %146 = load ptr, ptr @CacheMemoryContext, align 8
  %147 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %148 = call ptr @CreateTemplateTupleDesc(i32 noundef 21) #13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 2249, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 -1, ptr %150, align 8
  br label %151

151:                                              ; preds = %151, %145
  %indvars.iv.i.i118 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i119, %151 ]
  %152 = load i32, ptr %148, align 8
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 4
  %155 = getelementptr i8, ptr %148, i64 %154
  %156 = getelementptr i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw [100 x i8], ptr %156, i64 %indvars.iv.i.i118
  %158 = getelementptr inbounds nuw [100 x i8], ptr @Desc_pg_index, i64 %indvars.iv.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %157, ptr noundef nonnull readonly align 4 dereferenceable(100) %158, i64 100, i1 false)
  %159 = trunc nuw nsw i64 %indvars.iv.i.i118 to i32
  call void @populate_compact_attribute(ptr noundef nonnull %148, i32 noundef %159) #13
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 21
  br i1 %exitcond.not.i.i120, label %BuildHardcodedDescriptor.exit.i121, label %151, !llvm.loop !4

BuildHardcodedDescriptor.exit.i121:               ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 0, ptr %160, align 4
  store ptr %147, ptr @CurrentMemoryContext, align 8
  store ptr %148, ptr @GetPgIndexDescriptor.pgindexdesc, align 8
  br label %GetPgIndexDescriptor.exit122

GetPgIndexDescriptor.exit122:                     ; preds = %141, %BuildHardcodedDescriptor.exit.i121
  %161 = phi ptr [ %148, %BuildHardcodedDescriptor.exit.i121 ], [ %143, %141 ]
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 18
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 2047
  %167 = icmp samesign ult i16 %166, 21
  br i1 %167, label %168, label %170

168:                                              ; preds = %GetPgIndexDescriptor.exit122
  %169 = call i64 @getmissingattr(ptr noundef nonnull %161, i32 noundef 21, ptr noundef nonnull %5) #13
  br label %heap_getattr.exit124

170:                                              ; preds = %GetPgIndexDescriptor.exit122
  store i8 0, ptr %5, align 1
  %171 = getelementptr i8, ptr %163, i64 20
  %.val.val.i126 = load i16, ptr %171, align 4
  %172 = trunc i16 %.val.val.i126 to i1
  br i1 %172, label %212, label %173

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %161, i64 344
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 22
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 %180
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = getelementptr i8, ptr %161, i64 350
  %185 = load i8, ptr %184, align 2, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr i8, ptr %161, i64 348
  %188 = load i16, ptr %187, align 4
  %189 = sext i16 %188 to i32
  br i1 %186, label %190, label %208

190:                                              ; preds = %177
  %191 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %189)
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %.split.i.i128, label %205

.split.i.i128:                                    ; preds = %190
  %193 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %189, i1 true)
  switch i32 %193, label %205 [
    i32 0, label %194
    i32 1, label %197
    i32 2, label %200
    i32 3, label %203
  ]

194:                                              ; preds = %.split.i.i128
  %195 = load i8, ptr %183, align 1
  %196 = sext i8 %195 to i64
  br label %heap_getattr.exit124

197:                                              ; preds = %.split.i.i128
  %198 = load i16, ptr %183, align 2
  %199 = sext i16 %198 to i64
  br label %heap_getattr.exit124

200:                                              ; preds = %.split.i.i128
  %201 = load i32, ptr %183, align 4
  %202 = sext i32 %201 to i64
  br label %heap_getattr.exit124

203:                                              ; preds = %.split.i.i128
  %204 = load i64, ptr %183, align 8
  br label %heap_getattr.exit124

205:                                              ; preds = %.split.i.i128, %190
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %189) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

208:                                              ; preds = %177
  %209 = ptrtoint ptr %183 to i64
  br label %heap_getattr.exit124

210:                                              ; preds = %173
  %211 = call i64 @nocachegetattr(ptr noundef nonnull %142, i32 noundef 21, ptr noundef nonnull %161) #13
  br label %heap_getattr.exit124

212:                                              ; preds = %170
  %213 = getelementptr inbounds nuw i8, ptr %163, i64 25
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 16
  %.not.i.i129 = icmp eq i8 %215, 0
  br i1 %.not.i.i129, label %216, label %217

216:                                              ; preds = %212
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit124

217:                                              ; preds = %212
  %218 = call i64 @nocachegetattr(ptr noundef nonnull %142, i32 noundef 21, ptr noundef nonnull %161) #13
  br label %heap_getattr.exit124

heap_getattr.exit124:                             ; preds = %217, %216, %210, %208, %203, %200, %197, %194, %168
  %.0.i123 = phi i64 [ %169, %168 ], [ %218, %217 ], [ 0, %216 ], [ %211, %210 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %204, %203 ], [ %209, %208 ]
  %219 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %225, label %221

221:                                              ; preds = %heap_getattr.exit124
  %222 = inttoptr i64 %.0.i123 to ptr
  %223 = call ptr @text_to_cstring(ptr noundef %222) #13
  %224 = call ptr @stringToNode(ptr noundef %223) #13
  br label %225

225:                                              ; preds = %heap_getattr.exit124, %221
  %.0112 = phi ptr [ %224, %221 ], [ null, %heap_getattr.exit124 ]
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = load i8, ptr %228, align 4, !range !6, !noundef !7
  %230 = trunc nuw i8 %229 to i1
  %231 = icmp eq ptr %.0113, null
  %or.cond = select i1 %230, i1 %231, i1 false
  %232 = icmp eq ptr %.0112, null
  %spec.select = select i1 %or.cond, i1 %232, i1 false
  %233 = icmp eq i32 %53, %45
  %234 = icmp eq i32 %53, %46
  %235 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 25
  %238 = load i8, ptr %237, align 1, !range !6, !noundef !7
  %239 = trunc nuw i8 %238 to i1
  %.0102 = select i1 %239, ptr %4, ptr %3
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = load i16, ptr %240, align 4
  %242 = icmp sgt i16 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %225, %275
  %243 = phi ptr [ %276, %275 ], [ %227, %225 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %275 ], [ 0, %225 ]
  %.1146 = phi ptr [ %.2, %275 ], [ %.0103153, %225 ]
  %.1105145 = phi ptr [ %.2106, %275 ], [ %.0104152, %225 ]
  %.1109144 = phi ptr [ %.2110, %275 ], [ %.0108151, %225 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = getelementptr inbounds nuw [2 x i8], ptr %244, i64 %indvars.iv
  %246 = load i16, ptr %245, align 2
  %.not117 = icmp eq i16 %246, 0
  br i1 %.not117, label %275, label %247

247:                                              ; preds = %.lr.ph
  %248 = sext i16 %246 to i32
  %249 = load ptr, ptr %.0102, align 8
  %250 = add nsw i32 %248, 7
  %251 = call ptr @bms_add_member(ptr noundef %249, i32 noundef %250) #13
  store ptr %251, ptr %.0102, align 8
  %.pre174.pre175.pre177 = load ptr, ptr %226, align 8
  br i1 %spec.select, label %252, label %259

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %.pre174.pre175.pre177, i64 10
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i64
  %256 = icmp slt i64 %indvars.iv, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call ptr @bms_add_member(ptr noundef %.1146, i32 noundef %250) #13
  %.pre174.pre175.pre = load ptr, ptr %226, align 8
  br label %259

259:                                              ; preds = %257, %252, %247
  %.pre174.pre175 = phi ptr [ %.pre174.pre175.pre, %257 ], [ %.pre174.pre175.pre177, %252 ], [ %.pre174.pre175.pre177, %247 ]
  %.3 = phi ptr [ %258, %257 ], [ %.1146, %252 ], [ %.1146, %247 ]
  br i1 %233, label %260, label %267

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.pre174.pre175, i64 10
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i64
  %264 = icmp slt i64 %indvars.iv, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call ptr @bms_add_member(ptr noundef %.1105145, i32 noundef %250) #13
  %.pre174.pre = load ptr, ptr %226, align 8
  br label %267

267:                                              ; preds = %265, %260, %259
  %.pre174 = phi ptr [ %.pre174.pre, %265 ], [ %.pre174.pre175, %260 ], [ %.pre174.pre175, %259 ]
  %.3107 = phi ptr [ %266, %265 ], [ %.1105145, %260 ], [ %.1105145, %259 ]
  br i1 %234, label %268, label %275

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.pre174, i64 10
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i64
  %272 = icmp slt i64 %indvars.iv, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call ptr @bms_add_member(ptr noundef %.1109144, i32 noundef %250) #13
  %.pre = load ptr, ptr %226, align 8
  br label %275

275:                                              ; preds = %267, %268, %273, %.lr.ph
  %276 = phi ptr [ %.pre, %273 ], [ %.pre174, %268 ], [ %.pre174, %267 ], [ %243, %.lr.ph ]
  %.2110 = phi ptr [ %274, %273 ], [ %.1109144, %268 ], [ %.1109144, %267 ], [ %.1109144, %.lr.ph ]
  %.2106 = phi ptr [ %.3107, %273 ], [ %.3107, %268 ], [ %.3107, %267 ], [ %.1105145, %.lr.ph ]
  %.2 = phi ptr [ %.3, %273 ], [ %.3, %268 ], [ %.3, %267 ], [ %.1146, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i16, ptr %277, align 4
  %279 = sext i16 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %275, %225
  %.1109.lcssa = phi ptr [ %.0108151, %225 ], [ %.2110, %275 ]
  %.1105.lcssa = phi ptr [ %.0104152, %225 ], [ %.2106, %275 ]
  %.1.lcssa = phi ptr [ %.0103153, %225 ], [ %.2, %275 ]
  call void @pull_varattnos(ptr noundef %.0113, i32 noundef 1, ptr noundef nonnull %.0102) #13
  call void @pull_varattnos(ptr noundef %.0112, i32 noundef 1, ptr noundef nonnull %.0102) #13
  call void @index_close(ptr noundef nonnull %54, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %281 = load i32, ptr %47, align 4
  %282 = sext i32 %281 to i64
  %.not = icmp slt i64 %indvars.iv.next172, %282
  br i1 %.not, label %50, label %.critedge, !llvm.loop !41

283:                                              ; preds = %.critedge
  %284 = load i32, ptr %41, align 8
  %285 = icmp eq i32 %45, %284
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load i32, ptr %42, align 8
  %288 = icmp eq i32 %46, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %286
  call void @list_free(ptr noundef %135) #13
  call void @list_free(ptr noundef nonnull %44) #13
  store i8 0, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %291 = load ptr, ptr %290, align 8
  call void @bms_free(ptr noundef %291) #13
  store ptr null, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %293 = load ptr, ptr %292, align 8
  call void @bms_free(ptr noundef %293) #13
  store ptr null, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %295 = load ptr, ptr %294, align 8
  call void @bms_free(ptr noundef %295) #13
  store ptr null, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %297 = load ptr, ptr %296, align 8
  call void @bms_free(ptr noundef %297) #13
  store ptr null, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %299 = load ptr, ptr %298, align 8
  call void @bms_free(ptr noundef %299) #13
  store ptr null, ptr %298, align 8
  %300 = load ptr, ptr @CacheMemoryContext, align 8
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %300, ptr @CurrentMemoryContext, align 8
  %302 = call ptr @bms_copy(ptr noundef %.0103.lcssa) #13
  store ptr %302, ptr %290, align 8
  %303 = call ptr @bms_copy(ptr noundef %.0104.lcssa) #13
  store ptr %303, ptr %292, align 8
  %304 = call ptr @bms_copy(ptr noundef %.0108.lcssa) #13
  store ptr %304, ptr %294, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = call ptr @bms_copy(ptr noundef %305) #13
  store ptr %306, ptr %296, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = call ptr @bms_copy(ptr noundef %307) #13
  store ptr %308, ptr %298, align 8
  store i8 1, ptr %6, align 8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  switch i32 %1, label %320 [
    i32 0, label %.loopexit
    i32 1, label %314
    i32 2, label %315
    i32 3, label %316
    i32 4, label %318
  ]

309:                                              ; preds = %286, %283, %.critedge
  call void @list_free(ptr noundef %135) #13
  call void @list_free(ptr noundef nonnull %44) #13
  call void @bms_free(ptr noundef %.0103.lcssa) #13
  call void @bms_free(ptr noundef %.0104.lcssa) #13
  call void @bms_free(ptr noundef %.0108.lcssa) #13
  %310 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %310) #13
  %311 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %311) #13
  %312 = call ptr @RelationGetIndexList(ptr noundef nonnull %0)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit, label %43

314:                                              ; preds = %289
  br label %.loopexit

315:                                              ; preds = %289
  br label %.loopexit

316:                                              ; preds = %289
  %317 = load ptr, ptr %3, align 8
  br label %.loopexit

318:                                              ; preds = %289
  %319 = load ptr, ptr %4, align 8
  br label %.loopexit

320:                                              ; preds = %289
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5478, ptr noundef nonnull @__func__.RelationGetIndexAttrBitmap) #13
  unreachable

.loopexit:                                        ; preds = %309, %.preheader, %289, %33, %318, %316, %315, %314, %26, %22, %18, %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ null, %33 ], [ %.0103.lcssa, %289 ], [ %.0104.lcssa, %314 ], [ %.0108.lcssa, %315 ], [ %317, %316 ], [ %319, %318 ], [ null, %.preheader ], [ null, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %29 = load i32, ptr %18, align 8
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5529, ptr noundef nonnull @__func__.RelationGetIdentityKeyBitmap) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %44
  %31 = phi ptr [ %45, %44 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %.02535 = phi ptr [ %.1, %44 ], [ null, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = sext i16 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @palloc(i64 noundef %12) #13
  store ptr %13, ptr %1, align 8
  %14 = tail call ptr @palloc(i64 noundef %12) #13
  store ptr %14, ptr %2, align 8
  %15 = shl nsw i64 %11, 1
  %16 = tail call ptr @palloc(i64 noundef %15) #13
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %21, i64 %12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %23, i64 %12, i1 false)
  %24 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %24, i64 %15, i1 false)
  br label %175

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29) #13
  %30 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #13
  %31 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #13
  %32 = call ptr @systable_getnext(ptr noundef %31) #13
  %.not89107 = icmp eq ptr %32, null
  br i1 %.not89107, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %35

35:                                               ; preds = %.lr.ph, %130
  %36 = phi ptr [ %32, %.lr.ph ], [ %131, %130 ]
  %.0108 = phi i8 [ 0, %.lr.ph ], [ %.1, %130 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i8, ptr %42, align 4
  %.not90 = icmp eq i8 %43, 120
  br i1 %.not90, label %49, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 107
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %130, !llvm.loop !43

48:                                               ; preds = %44
  switch i8 %43, label %130 [
    i8 112, label %49
    i8 117, label %49
  ], !llvm.loop !43

49:                                               ; preds = %48, %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %33, align 8
  %.not91 = icmp eq i32 %51, %52
  br i1 %.not91, label %53, label %130, !llvm.loop !43

53:                                               ; preds = %49
  %54 = trunc nuw i8 %.0108 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %59) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5646, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr i8, ptr %.val, i64 20
  %.val.val.i = load i16, ptr %63, align 4
  %64 = trunc i16 %.val.val.i to i1
  br i1 %64, label %100, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %62, i64 440
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 %70
  %72 = getelementptr i8, ptr %62, i64 446
  %73 = load i8, ptr %72, align 2, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr i8, ptr %62, i64 444
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  br i1 %74, label %78, label %96

78:                                               ; preds = %69
  %79 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %77)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.split.i.i, label %93

.split.i.i:                                       ; preds = %78
  %81 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %77, i1 true)
  switch i32 %81, label %93 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
  ]

82:                                               ; preds = %.split.i.i
  %83 = load i8, ptr %71, align 1
  %84 = sext i8 %83 to i64
  br label %111

85:                                               ; preds = %.split.i.i
  %86 = load i16, ptr %71, align 2
  %87 = sext i16 %86 to i64
  br label %111

88:                                               ; preds = %.split.i.i
  %89 = load i32, ptr %71, align 4
  %90 = sext i32 %89 to i64
  br label %111

91:                                               ; preds = %.split.i.i
  %92 = load i64, ptr %71, align 8
  br label %111

93:                                               ; preds = %.split.i.i, %78
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef range(i32 -32768, 32768) %77) #13
  call void @errfinish(ptr noundef nonnull @.str.43, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

96:                                               ; preds = %69
  %97 = ptrtoint ptr %71 to i64
  br label %111

98:                                               ; preds = %65
  %99 = call i64 @nocachegetattr(ptr noundef nonnull %36, i32 noundef 27, ptr noundef nonnull %62) #13
  br label %111

100:                                              ; preds = %61
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 4
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %104

104:                                              ; preds = %100
  %105 = call i64 @nocachegetattr(ptr noundef nonnull %36, i32 noundef 27, ptr noundef %62) #13
  br label %111

fastgetattr.exit:                                 ; preds = %100
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %109) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5655, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

111:                                              ; preds = %98, %104, %82, %85, %88, %91, %96
  %.1.i.ph = phi i64 [ %92, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %99, %98 ], [ %97, %96 ], [ %105, %104 ]
  %112 = inttoptr i64 %.1.i.ph to ptr
  %113 = call ptr @pg_detoast_datum(ptr noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.not92 = icmp eq i32 %115, 1
  br i1 %.not92, label %116, label %125

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load i32, ptr %117, align 4
  %.not93 = icmp eq i32 %118, %10
  br i1 %.not93, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 4
  %.not94 = icmp eq i32 %121, 0
  br i1 %.not94, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %124 = load i32, ptr %123, align 4
  %.not95 = icmp eq i32 %124, 26
  br i1 %.not95, label %128, label %125

125:                                              ; preds = %122, %119, %116, %111
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5663, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 1 %129, i64 %12, i1 false)
  br label %130

130:                                              ; preds = %44, %49, %48, %128
  %.1 = phi i8 [ 1, %128 ], [ %.0108, %48 ], [ %.0108, %49 ], [ %.0108, %44 ]
  %131 = call ptr @systable_getnext(ptr noundef %31) #13
  %.not89 = icmp eq ptr %131, null
  br i1 %.not89, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %130
  %132 = trunc nuw i8 %.1 to i1
  call void @systable_endscan(ptr noundef %31) #13
  call void @table_close(ptr noundef %30, i32 noundef 1) #13
  br i1 %132, label %.preheader, label %135

.preheader:                                       ; preds = %._crit_edge.loopexit
  %133 = icmp sgt i16 %9, 0
  br i1 %133, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %142

.critedge:                                        ; preds = %25
  call void @systable_endscan(ptr noundef %31) #13
  call void @table_close(ptr noundef %30, i32 noundef 1) #13
  br label %135

135:                                              ; preds = %.critedge, %._crit_edge.loopexit
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %139) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5673, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

141:                                              ; preds = %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge111, label %142, !llvm.loop !44

142:                                              ; preds = %.lr.ph110, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %141 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @get_opcode(i32 noundef %144) #13
  %146 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %143, align 4
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @get_op_opfamily_strategy(i32 noundef %147, i32 noundef %150) #13
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  store i16 %152, ptr %153, align 2
  %154 = and i32 %151, 65535
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %141

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %159 = load i32, ptr %157, align 4
  %160 = load ptr, ptr %134, align 8
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %159, i32 noundef %162) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5684, ptr noundef nonnull @__func__.RelationGetExclusionInfo) #13
  unreachable

._crit_edge111:                                   ; preds = %141, %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %165, ptr @CurrentMemoryContext, align 8
  %167 = call ptr @palloc(i64 noundef %12) #13
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %167, ptr %168, align 8
  %169 = call ptr @palloc(i64 noundef %12) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %169, ptr %170, align 8
  %171 = call ptr @palloc(i64 noundef %15) #13
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %13, i64 %12, i1 false)
  %173 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %14, i64 %12, i1 false)
  %174 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %16, i64 %15, i1 false)
  store ptr %166, ptr @CurrentMemoryContext, align 8
  br label %175

175:                                              ; preds = %._crit_edge111, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %14
  %33 = tail call ptr @get_partition_ancestors(i32 noundef %6) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not117 = icmp eq ptr %33, null
  br i1 %.not117, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph, %.lr.ph141
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph141 ], [ 0, %.lr.ph ]
  %.1131139 = phi ptr [ %45, %.lr.ph141 ], [ %27, %.lr.ph ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @GetRelationPublications(i32 noundef %40) #13
  %42 = tail call ptr @list_concat_unique_oid(ptr noundef %.1131139, ptr noundef %41) #13
  %43 = tail call i32 @get_rel_namespace(i32 noundef %40) #13
  %44 = tail call ptr @GetSchemaPublications(i32 noundef %43) #13
  %45 = tail call ptr @list_concat_unique_oid(ptr noundef %42, ptr noundef %44) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %34, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph141, label %.critedge

.critedge:                                        ; preds = %.lr.ph141, %32, %.lr.ph, %14
  %.0110 = phi ptr [ null, %14 ], [ null, %32 ], [ %33, %.lr.ph ], [ %33, %.lr.ph141 ]
  %.0 = phi ptr [ %27, %14 ], [ %27, %32 ], [ %27, %.lr.ph ], [ %45, %.lr.ph141 ]
  %49 = tail call ptr @GetAllTablesPublications() #13
  %50 = tail call ptr @list_concat_unique_oid(ptr noundef %.0, ptr noundef %49) #13
  %.not119 = icmp eq ptr %50, null
  br i1 %.not119, label %.critedge124, label %.lr.ph144

.lr.ph144:                                        ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %56 = load i32, ptr %51, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph164, label %.critedge124

.lr.ph164:                                        ; preds = %.lr.ph144, %.critedge126
  %indvars.iv149163 = phi i64 [ %indvars.iv.next150, %.critedge126 ], [ 0, %.lr.ph144 ]
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv149163
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = zext i32 %60 to i64
  %62 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %61) #13
  %.not121 = icmp eq ptr %62, null
  br i1 %.not121, label %63, label %66

63:                                               ; preds = %.lr.ph164
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %60) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5790, ptr noundef nonnull @__func__.RelationBuildPublicationDesc) #13
  unreachable

66:                                               ; preds = %.lr.ph164
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
  br i1 %141, label %142, label %.critedge126

142:                                              ; preds = %139
  %143 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.critedge126

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
  br i1 %171, label %172, label %.critedge126

172:                                              ; preds = %169
  %173 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.critedge126

175:                                              ; preds = %172
  %176 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.critedge126, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.critedge126, label %184

.critedge126:                                     ; preds = %142, %139, %178, %175, %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149163, 1
  %181 = load i32, ptr %51, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next150, %182
  br i1 %183, label %.lr.ph164, label %.critedge124

184:                                              ; preds = %178, %166, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge124

.critedge124:                                     ; preds = %.critedge126, %.lr.ph144, %.critedge, %184
  %185 = load ptr, ptr %11, align 8
  %.not122 = icmp eq ptr %185, null
  br i1 %.not122, label %187, label %186

186:                                              ; preds = %.critedge124
  call void @pfree(ptr noundef nonnull %185) #13
  store ptr null, ptr %11, align 8
  br label %187

187:                                              ; preds = %186, %.critedge124
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

declare zeroext i1 @is_publishable_relation(ptr noundef) local_unnamed_addr #1

declare ptr @GetRelationPublications(i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetSchemaPublications(i32 noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare ptr @GetAllTablesPublications() local_unnamed_addr #1

declare zeroext i1 @pub_rf_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pub_contains_invalid_column(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @index_opclass_options(ptr noundef, i16 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errtablecol(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %1, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [100 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -72
  br label %20

15:                                               ; preds = %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %1 to i16
  %19 = tail call ptr @get_attname(i32 noundef %17, i16 noundef signext %18, i1 noundef zeroext false) #13
  br label %20

20:                                               ; preds = %15, %8
  %.0 = phi ptr [ %14, %8 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @get_namespace_name(i32 noundef %24) #13
  %26 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %25) #13
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = tail call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %28) #13
  %30 = tail call i32 @err_generic_string(i32 noundef 99, ptr noundef %.0) #13
  ret i32 0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

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

declare zeroext i1 @RelationSupportsSysCache(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFilePreInvalidate() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RelationCacheInitFileRemove() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationCacheInitFileRemoveInDir(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare ptr @GetIndexAmRoutine(i32 noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetTableAmRoutine(i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ScanPgRelation(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal range(i32 -65535, 65536) i32 @AttrDefaultCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i16, ptr %0, align 8
  %4 = load i16, ptr %1, align 8
  %5 = sext i16 %3 to i32
  %6 = sext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @CheckConstraintCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @HistoricSnapshotActive() local_unnamed_addr #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @write_item(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -8589803520, 8589541381) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %2)
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %8 = tail call i32 @errcode_for_file_access() #13
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6725, ptr noundef nonnull @__func__.write_item) #13
  unreachable

10:                                               ; preds = %3
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef nonnull %2)
  %.not4 = icmp eq i64 %12, %1
  br i1 %.not4, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %15 = tail call i32 @errcode_for_file_access() #13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6729, ptr noundef nonnull @__func__.write_item) #13
  unreachable

17:                                               ; preds = %11, %10
  ret void
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
