target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InternalGrant = type { i8, i32, ptr, i8, i64, ptr, ptr, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.AccessPriv = type { i32, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.String = type { i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.InternalDefaultACL = type { i32, i32, i8, i32, i8, i64, ptr, i8, i32 }
%struct.AlterDefaultPrivilegesStmt = type { i32, ptr, ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_default_acl = type { i32, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_largeobject_metadata = type { i32, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.AclItem = type { i32, i32, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_namespace = type { i32, %struct.nameData, i32 }

@binary_upgrade_record_init_privs = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"grantor must be current user\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"aclchk.c\00", align 1
@__func__.ExecuteGrantStmt = private unnamed_addr constant [17 x i8] c"ExecuteGrantStmt\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unrecognized GrantStmt.targtype: %d\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"invalid privilege type %s for relation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"invalid privilege type %s for sequence\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"invalid privilege type %s for database\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid privilege type %s for domain\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid privilege type %s for function\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid privilege type %s for language\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid privilege type %s for large object\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"invalid privilege type %s for schema\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"invalid privilege type %s for procedure\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"invalid privilege type %s for routine\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"invalid privilege type %s for tablespace\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalid privilege type %s for type\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"invalid privilege type %s for foreign-data wrapper\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"invalid privilege type %s for foreign server\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"invalid privilege type %s for parameter\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unrecognized GrantStmt.objtype: %d\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"column privileges are only valid for relations\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"AccessPriv node must specify privilege or columns\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"schemas\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"roles\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@__func__.ExecAlterDefaultPrivilegesStmt = private unnamed_addr constant [31 x i8] c"ExecAlterDefaultPrivilegesStmt\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"default privileges cannot be set for columns\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"AccessPriv node must specify privilege\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"permission denied to change default privileges\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"could not find tuple for default ACL %u\00", align 1
@__func__.RemoveRoleFromObjectACL = private unnamed_addr constant [24 x i8] c"RemoveRoleFromObjectACL\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"unexpected default ACL type: %d\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"unexpected object class %u\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"permission denied for aggregate %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"permission denied for collation %s\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"permission denied for column %s\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"permission denied for conversion %s\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"permission denied for database %s\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"permission denied for domain %s\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"permission denied for event trigger %s\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"permission denied for extension %s\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"permission denied for foreign-data wrapper %s\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"permission denied for foreign server %s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"permission denied for foreign table %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"permission denied for function %s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"permission denied for index %s\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"permission denied for language %s\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"permission denied for large object %s\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"permission denied for materialized view %s\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"permission denied for operator class %s\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"permission denied for operator %s\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"permission denied for operator family %s\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"permission denied for parameter %s\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"permission denied for policy %s\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"permission denied for procedure %s\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"permission denied for publication %s\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"permission denied for routine %s\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"permission denied for schema %s\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"permission denied for sequence %s\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"permission denied for statistics object %s\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"permission denied for subscription %s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"permission denied for table %s\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"permission denied for tablespace %s\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"permission denied for text search configuration %s\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"permission denied for text search dictionary %s\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"permission denied for type %s\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"permission denied for view %s\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"unsupported object type: %d\00", align 1
@__func__.aclcheck_error = private unnamed_addr constant [15 x i8] c"aclcheck_error\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"must be owner of aggregate %s\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"must be owner of collation %s\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"must be owner of conversion %s\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"must be owner of database %s\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"must be owner of domain %s\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"must be owner of event trigger %s\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"must be owner of extension %s\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"must be owner of foreign-data wrapper %s\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"must be owner of foreign server %s\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"must be owner of foreign table %s\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"must be owner of function %s\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"must be owner of index %s\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"must be owner of language %s\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"must be owner of large object %s\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"must be owner of materialized view %s\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"must be owner of operator class %s\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"must be owner of operator %s\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"must be owner of operator family %s\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"must be owner of procedure %s\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"must be owner of publication %s\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"must be owner of routine %s\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"must be owner of sequence %s\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"must be owner of subscription %s\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"must be owner of table %s\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"must be owner of type %s\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"must be owner of view %s\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"must be owner of schema %s\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"must be owner of statistics object %s\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"must be owner of tablespace %s\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"must be owner of text search configuration %s\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"must be owner of text search dictionary %s\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"must be owner of relation %s\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"unrecognized AclResult: %d\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"permission denied for column \22%s\22 of relation \22%s\22\00", align 1
@__func__.aclcheck_error_col = private unnamed_addr constant [19 x i8] c"aclcheck_error_col\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"relation with OID %u does not exist\00", align 1
@__func__.pg_attribute_aclcheck_all_ext = private unnamed_addr constant [30 x i8] c"pg_attribute_aclcheck_all_ext\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.object_ownercheck = private unnamed_addr constant [18 x i8] c"object_ownercheck\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"could not find tuple for %s %u\00", align 1
@Mode = external global i32, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.recordExtObjInitPriv = private unnamed_addr constant [21 x i8] c"recordExtObjInitPriv\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"could not find tuple for large object %u\00", align 1
@__func__.removeExtObjInitPriv = private unnamed_addr constant [21 x i8] c"removeExtObjInitPriv\00", align 1
@__func__.RemoveRoleFromInitPriv = private unnamed_addr constant [23 x i8] c"RemoveRoleFromInitPriv\00", align 1
@__func__.ExecGrantStmt_oids = private unnamed_addr constant [19 x i8] c"ExecGrantStmt_oids\00", align 1
@__func__.ExecGrant_Relation = private unnamed_addr constant [19 x i8] c"ExecGrant_Relation\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"\22%s\22 is an index\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"\22%s\22 is a composite type\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"\22%s\22 is not a sequence\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"sequence \22%s\22 only supports USAGE, SELECT, and UPDATE privileges\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"invalid privilege type %s for table\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"invalid privilege type %s for column\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"sequence \22%s\22 only supports SELECT column privileges\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.expand_all_col_privileges = private unnamed_addr constant [26 x i8] c"expand_all_col_privileges\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"grantable rights not supported for event triggers\00", align 1
@__func__.restrict_and_check_grant = private unnamed_addr constant [25 x i8] c"restrict_and_check_grant\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"no privileges were granted for column \22%s\22 of relation \22%s\22\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"no privileges were granted for \22%s\22\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"not all privileges were granted for column \22%s\22 of relation \22%s\22\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"not all privileges were granted for \22%s\22\00", align 1
@.str.120 = private unnamed_addr constant [64 x i8] c"no privileges could be revoked for column \22%s\22 of relation \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"no privileges could be revoked for \22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"not all privileges could be revoked for column \22%s\22 of relation \22%s\22\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"not all privileges could be revoked for \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"grantable rights not supported for statistics objects\00", align 1
@__func__.pg_aclmask = private unnamed_addr constant [11 x i8] c"pg_aclmask\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"parameter ACL with OID %u does not exist\00", align 1
@__func__.pg_parameter_acl_aclmask = private unnamed_addr constant [25 x i8] c"pg_parameter_acl_aclmask\00", align 1
@creating_extension = external global i8, align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.expand_col_privileges = private unnamed_addr constant [22 x i8] c"expand_col_privileges\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"column number out of range\00", align 1
@__func__.ExecGrant_Attribute = private unnamed_addr constant [20 x i8] c"ExecGrant_Attribute\00", align 1
@__func__.ExecGrant_common = private unnamed_addr constant [17 x i8] c"ExecGrant_common\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"cannot set privileges of array types\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Set the privileges of the element type instead.\00", align 1
@__func__.ExecGrant_Type_check = private unnamed_addr constant [21 x i8] c"ExecGrant_Type_check\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"cannot set privileges of multirange types\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Set the privileges of the range type instead.\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"language \22%s\22 is not trusted\00", align 1
@.str.133 = private unnamed_addr constant [110 x i8] c"GRANT and REVOKE are not allowed on untrusted languages, because only superusers can use untrusted languages.\00", align 1
@__func__.ExecGrant_Language_check = private unnamed_addr constant [25 x i8] c"ExecGrant_Language_check\00", align 1
@__func__.ExecGrant_Largeobject = private unnamed_addr constant [22 x i8] c"ExecGrant_Largeobject\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"large object %u\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"cache lookup failed for parameter ACL %u\00", align 1
@__func__.ExecGrant_Parameter = private unnamed_addr constant [20 x i8] c"ExecGrant_Parameter\00", align 1
@__func__.objectsInSchemaToOids = private unnamed_addr constant [22 x i8] c"objectsInSchemaToOids\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"cannot use IN SCHEMA clause when using GRANT/REVOKE ON SCHEMAS\00", align 1
@__func__.SetDefaultACL = private unnamed_addr constant [14 x i8] c"SetDefaultACL\00", align 1
@object_access_hook = external global ptr, align 8
@.str.137 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"alter system\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"maintain\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"unrecognized privilege type \22%s\22\00", align 1
@__func__.string_to_privilege = private unnamed_addr constant [20 x i8] c"string_to_privilege\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"MAINTAIN\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"unrecognized privilege: %d\00", align 1
@__func__.privilege_to_string = private unnamed_addr constant [20 x i8] c"privilege_to_string\00", align 1
@__func__.pg_class_aclmask_ext = private unnamed_addr constant [21 x i8] c"pg_class_aclmask_ext\00", align 1
@__func__.object_aclmask_ext = private unnamed_addr constant [19 x i8] c"object_aclmask_ext\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.169 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@__func__.pg_namespace_aclmask_ext = private unnamed_addr constant [25 x i8] c"pg_namespace_aclmask_ext\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@__func__.pg_type_aclmask_ext = private unnamed_addr constant [20 x i8] c"pg_type_aclmask_ext\00", align 1
@.str.171 = private unnamed_addr constant [52 x i8] c"attribute %d of relation with OID %u does not exist\00", align 1
@__func__.pg_attribute_aclmask_ext = private unnamed_addr constant [25 x i8] c"pg_attribute_aclmask_ext\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@__func__.pg_largeobject_aclmask_snapshot = private unnamed_addr constant [32 x i8] c"pg_largeobject_aclmask_snapshot\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"grant options can only be granted to roles\00", align 1
@__func__.merge_acl_with_grant = private unnamed_addr constant [21 x i8] c"merge_acl_with_grant\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteGrantStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.InternalGrant, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.GrantStmt, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.GrantStmt, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @get_rolespec_oid(ptr noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @GetUserId()
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.ExecuteGrantStmt)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.GrantStmt, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 0
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.GrantStmt, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.GrantStmt, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %76 [
    i32 0, label %54
    i32 1, label %67
  ]

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.GrantStmt, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.GrantStmt, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.GrantStmt, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = call ptr @objectNamesToOids(i32 noundef %57, ptr noundef %60, i1 noundef zeroext %64)
  %66 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 2
  store ptr %65, ptr %66, align 8
  br label %90

67:                                               ; preds = %40
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.GrantStmt, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.GrantStmt, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @objectsInSchemaToOids(i32 noundef %70, ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  br label %90

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %79, label %82, label %87

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %87

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.GrantStmt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.ExecuteGrantStmt)
  br label %87

87:                                               ; preds = %82, %80, %78
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67, %54
  %91 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 5
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 6
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.GrantStmt, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 7
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.GrantStmt, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 8
  store i32 %101, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.GrantStmt, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  br label %109

109:                                              ; preds = %151, %90
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %4, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %4, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %155

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.RoleSpec, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %142 [
    i32 4, label %141
  ]

141:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @get_rolespec_oid(ptr noundef %143, i1 noundef zeroext false)
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %142, %141
  %146 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @lappend_oid(ptr noundef %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 6
  store ptr %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %109, !llvm.loop !6

155:                                              ; preds = %134
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.GrantStmt, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %174 [
    i32 41, label %159
    i32 37, label %160
    i32 9, label %161
    i32 12, label %162
    i32 19, label %163
    i32 21, label %164
    i32 22, label %165
    i32 36, label %166
    i32 29, label %167
    i32 34, label %168
    i32 42, label %169
    i32 49, label %170
    i32 16, label %171
    i32 17, label %172
    i32 27, label %173
  ]

159:                                              ; preds = %155
  store i64 16767, ptr %6, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %188

160:                                              ; preds = %155
  store i64 262, ptr %6, align 8
  store ptr @.str.4, ptr %5, align 8
  br label %188

161:                                              ; preds = %155
  store i64 3584, ptr %6, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %188

162:                                              ; preds = %155
  store i64 256, ptr %6, align 8
  store ptr @.str.6, ptr %5, align 8
  br label %188

163:                                              ; preds = %155
  store i64 128, ptr %6, align 8
  store ptr @.str.7, ptr %5, align 8
  br label %188

164:                                              ; preds = %155
  store i64 256, ptr %6, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %188

165:                                              ; preds = %155
  store i64 6, ptr %6, align 8
  store ptr @.str.9, ptr %5, align 8
  br label %188

166:                                              ; preds = %155
  store i64 768, ptr %6, align 8
  store ptr @.str.10, ptr %5, align 8
  br label %188

167:                                              ; preds = %155
  store i64 128, ptr %6, align 8
  store ptr @.str.11, ptr %5, align 8
  br label %188

168:                                              ; preds = %155
  store i64 128, ptr %6, align 8
  store ptr @.str.12, ptr %5, align 8
  br label %188

169:                                              ; preds = %155
  store i64 512, ptr %6, align 8
  store ptr @.str.13, ptr %5, align 8
  br label %188

170:                                              ; preds = %155
  store i64 256, ptr %6, align 8
  store ptr @.str.14, ptr %5, align 8
  br label %188

171:                                              ; preds = %155
  store i64 256, ptr %6, align 8
  store ptr @.str.15, ptr %5, align 8
  br label %188

172:                                              ; preds = %155
  store i64 256, ptr %6, align 8
  store ptr @.str.16, ptr %5, align 8
  br label %188

173:                                              ; preds = %155
  store i64 12288, ptr %6, align 8
  store ptr @.str.17, ptr %5, align 8
  br label %188

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %177, label %180, label %185

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %185

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.GrantStmt, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.ExecuteGrantStmt)
  br label %185

185:                                              ; preds = %180, %178, %176
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %188

188:                                              ; preds = %187, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.GrantStmt, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 3
  store i8 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 4
  store i64 0, ptr %195, align 8
  br label %315

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 3
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 4
  store i64 0, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.GrantStmt, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %203, align 8
  %204 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  br label %205

205:                                              ; preds = %310, %196
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.List, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %union.ListCell, ptr %221, i64 %224
  store ptr %225, ptr %4, align 8
  br label %227

226:                                              ; preds = %209, %205
  store ptr null, ptr %4, align 8
  br label %227

227:                                              ; preds = %226, %217
  %228 = phi i32 [ 1, %217 ], [ 0, %226 ]
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %314

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.AccessPriv, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %261

238:                                              ; preds = %231
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.GrantStmt, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 41
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %246, label %249, label %252

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %252

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 16910080)
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.ExecuteGrantStmt)
  br label %252

252:                                              ; preds = %249, %247, %245
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %238
  %256 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = call ptr @lappend(ptr noundef %257, ptr noundef %258)
  %260 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 5
  store ptr %259, ptr %260, align 8
  store i32 16, ptr %12, align 4
  br label %307

261:                                              ; preds = %231
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw %struct.AccessPriv, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %269, label %272, label %274

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %274

272:                                              ; preds = %270, %268
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.ExecuteGrantStmt)
  br label %274

274:                                              ; preds = %272, %270, %268
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %261
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.AccessPriv, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @string_to_privilege(ptr noundef %280)
  store i64 %281, ptr %14, align 8
  %282 = load i64, ptr %14, align 8
  %283 = load i64, ptr %6, align 8
  %284 = xor i64 %283, -1
  %285 = and i64 %282, %284
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %290, label %293, label %299

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %299

293:                                              ; preds = %291, %289
  %294 = call i32 @errcode(i32 noundef 16910080)
  %295 = load ptr, ptr %5, align 8
  %296 = load i64, ptr %14, align 8
  %297 = call ptr @privilege_to_string(i64 noundef %296)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef %295, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.ExecuteGrantStmt)
  br label %299

299:                                              ; preds = %293, %291, %289
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  %303 = load i64, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 4
  %305 = load i64, ptr %304, align 8
  %306 = or i64 %305, %303
  store i64 %306, ptr %304, align 8
  store i32 0, ptr %12, align 4
  br label %307

307:                                              ; preds = %302, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %308 = load i32, ptr %12, align 4
  switch i32 %308, label %316 [
    i32 0, label %309
    i32 16, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8
  br label %205, !llvm.loop !8

314:                                              ; preds = %230
  br label %315

315:                                              ; preds = %314, %193
  call void @ExecGrantStmt_oids(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  ret void

316:                                              ; preds = %307
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @GetUserId() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @objectNamesToOids(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %29 [
    i32 41, label %74
    i32 37, label %74
    i32 12, label %118
    i32 49, label %118
    i32 27, label %166
  ]

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %69, %29
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %8, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %73

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i32 } @get_object_address(i32 noundef %61, ptr noundef %63, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @lappend_oid(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  br label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %34, !llvm.loop !9

73:                                               ; preds = %59
  br label %225

74:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %113, %74
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %8, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %8, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %117

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 @RangeVarGetRelidExtended(ptr noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @lappend_oid(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %79, !llvm.loop !10

117:                                              ; preds = %104
  br label %225

118:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  br label %123

123:                                              ; preds = %161, %118
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %8, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %8, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %165

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr @makeTypeNameFromNameList(ptr noundef %152)
  store ptr %153, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #9
  %154 = load i32, ptr %4, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = call { i64, i32 } @get_object_address(i32 noundef %154, ptr noundef %155, ptr noundef %21, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %156, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #9
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @lappend_oid(ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %123, !llvm.loop !11

165:                                              ; preds = %148
  br label %225

166:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  br label %171

171:                                              ; preds = %220, %166
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.List, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %union.ListCell, ptr %187, i64 %190
  store ptr %191, ptr %8, align 8
  br label %193

192:                                              ; preds = %175, %171
  store ptr null, ptr %8, align 8
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi i32 [ 1, %183 ], [ 0, %192 ]
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %224

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.String, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %202 = load ptr, ptr %25, align 8
  %203 = call i32 @ParameterAclLookup(ptr noundef %202, i1 noundef zeroext true)
  store i32 %203, ptr %26, align 4
  %204 = load i32, ptr %26, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %197
  %207 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %25, align 8
  %211 = call i32 @ParameterAclCreate(ptr noundef %210)
  store i32 %211, ptr %26, align 4
  call void @CommandCounterIncrement()
  br label %212

212:                                              ; preds = %209, %206, %197
  %213 = load i32, ptr %26, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %26, align 4
  %218 = call ptr @lappend_oid(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %7, align 8
  br label %219

219:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %171, !llvm.loop !12

224:                                              ; preds = %196
  br label %225

225:                                              ; preds = %224, %165, %117, %73
  %226 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define internal ptr @objectsInSchemaToOids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ScanKeyData], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %146, %2
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %150

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @LookupExplicitNamespace(ptr noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %3, align 4
  switch i32 %54, label %133 [
    i32 41, label %55
    i32 37, label %81
    i32 19, label %87
    i32 29, label %87
    i32 34, label %87
  ]

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @getRelationsInNamespace(i32 noundef %56, i8 noundef signext 114)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @list_concat(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @getRelationsInNamespace(i32 noundef %61, i8 noundef signext 118)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @list_concat(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @getRelationsInNamespace(i32 noundef %66, i8 noundef signext 109)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @list_concat(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @getRelationsInNamespace(i32 noundef %71, i8 noundef signext 102)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @list_concat(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @getRelationsInNamespace(i32 noundef %76, i8 noundef signext 112)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @list_concat(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %5, align 8
  br label %145

81:                                               ; preds = %47
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @getRelationsInNamespace(i32 noundef %82, i8 noundef signext 83)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @list_concat(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  br label %145

87:                                               ; preds = %47, %47, %47
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %90
  %92 = load i32, ptr %9, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  call void @ScanKeyInit(ptr noundef %91, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %93)
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 19
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %99
  %101 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %100, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 70, i64 noundef %101)
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 29
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %108
  %110 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %109, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %110)
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %96
  %113 = call ptr @table_open(i32 noundef 1255, i32 noundef 1)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %12, align 4
  %116 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %117 = call ptr @table_beginscan_catalog(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  br label %118

118:                                              ; preds = %122, %112
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @heap_getnext(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @GETSTRUCT(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @lappend_oid(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %118, !llvm.loop !13

130:                                              ; preds = %118
  %131 = load ptr, ptr %14, align 8
  call void @table_endscan(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %132, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  br label %145

133:                                              ; preds = %47
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %3, align 4
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.objectsInSchemaToOids)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %130, %81, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %21, !llvm.loop !14

150:                                              ; preds = %46
  %151 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %151
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @string_to_privilege(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.137) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %95

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.138) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 2, ptr %2, align 8
  br label %95

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.139) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  br label %95

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.140) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 8, ptr %2, align 8
  br label %95

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.141) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 16, ptr %2, align 8
  br label %95

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.142) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 32, ptr %2, align 8
  br label %95

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.143) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 64, ptr %2, align 8
  br label %95

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.144) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 128, ptr %2, align 8
  br label %95

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.145) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 256, ptr %2, align 8
  br label %95

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.146) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 512, ptr %2, align 8
  br label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.147) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 1024, ptr %2, align 8
  br label %95

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.148) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 1024, ptr %2, align 8
  br label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.149) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 2048, ptr %2, align 8
  br label %95

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.150) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 4096, ptr %2, align 8
  br label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.151) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 8192, ptr %2, align 8
  br label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.152) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 16384, ptr %2, align 8
  br label %95

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %86, label %89, label %93

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16801924)
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2570, ptr noundef @__func__.string_to_privilege)
  br label %93

93:                                               ; preds = %89, %87, %85
  unreachable

94:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @privilege_to_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %20 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
    i64 16, label %9
    i64 32, label %10
    i64 64, label %11
    i64 128, label %12
    i64 256, label %13
    i64 512, label %14
    i64 1024, label %15
    i64 2048, label %16
    i64 4096, label %17
    i64 8192, label %18
    i64 16384, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %33

6:                                                ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %33

7:                                                ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %33

8:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %33

13:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %33

14:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %33

16:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %33

17:                                               ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %33

18:                                               ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %33

19:                                               ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.168, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2610, ptr noundef @__func__.privilege_to_string)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrantStmt_oids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InternalGrant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %28 [
    i32 41, label %6
    i32 37, label %6
    i32 9, label %8
    i32 12, label %10
    i32 49, label %10
    i32 16, label %12
    i32 17, label %14
    i32 19, label %16
    i32 29, label %16
    i32 34, label %16
    i32 21, label %18
    i32 22, label %20
    i32 36, label %22
    i32 42, label %24
    i32 27, label %26
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8
  call void @ExecGrant_Relation(ptr noundef %7)
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %9, i32 noundef 1262, i64 noundef 3584, ptr noundef null)
  br label %41

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %11, i32 noundef 1247, i64 noundef 256, ptr noundef @ExecGrant_Type_check)
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %13, i32 noundef 2328, i64 noundef 256, ptr noundef null)
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %15, i32 noundef 1417, i64 noundef 256, ptr noundef null)
  br label %41

16:                                               ; preds = %1, %1, %1
  %17 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %17, i32 noundef 1255, i64 noundef 128, ptr noundef null)
  br label %41

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %19, i32 noundef 2612, i64 noundef 256, ptr noundef @ExecGrant_Language_check)
  br label %41

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @ExecGrant_Largeobject(ptr noundef %21)
  br label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %23, i32 noundef 2615, i64 noundef 768, ptr noundef null)
  br label %41

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @ExecGrant_common(ptr noundef %25, i32 noundef 1213, i64 noundef 512, ptr noundef null)
  br label %41

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @ExecGrant_Parameter(ptr noundef %27)
  br label %41

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.InternalGrant, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.ExecGrantStmt_oids)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.InternalGrant, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  call void @EventTriggerCollectGrant(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.InternalDefaultACL, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AlterDefaultPrivilegesStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AlterDefaultPrivilegesStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %106, %2
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %110

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.DefElem, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.21) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %72, ptr noundef %73) #12
  unreachable

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %11, align 8
  br label %105

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.DefElem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.22) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %86, ptr noundef %87) #12
  unreachable

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %10, align 8
  br label %104

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.DefElem, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 933, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %34, !llvm.loop !15

110:                                              ; preds = %59
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.DefElem, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.DefElem, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.GrantStmt, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 2
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.GrantStmt, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 3
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.GrantStmt, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 7
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.GrantStmt, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 8
  store i32 %144, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.GrantStmt, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %150, align 8
  %151 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  br label %152

152:                                              ; preds = %194, %124
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.List, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.List, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %union.ListCell, ptr %168, i64 %171
  store ptr %172, ptr %7, align 8
  br label %174

173:                                              ; preds = %156, %152
  store ptr null, ptr %7, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ 1, %164 ], [ 0, %173 ]
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %198

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.RoleSpec, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %185 [
    i32 4, label %184
  ]

184:                                              ; preds = %178
  store i32 0, ptr %18, align 4
  br label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @get_rolespec_oid(ptr noundef %186, i1 noundef zeroext false)
  store i32 %187, ptr %18, align 4
  br label %188

188:                                              ; preds = %185, %184
  %189 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %18, align 4
  %192 = call ptr @lappend_oid(ptr noundef %190, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  store ptr %192, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %152, !llvm.loop !16

198:                                              ; preds = %177
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.GrantStmt, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %209 [
    i32 41, label %202
    i32 37, label %203
    i32 19, label %204
    i32 29, label %205
    i32 34, label %206
    i32 49, label %207
    i32 36, label %208
  ]

202:                                              ; preds = %198
  store i64 16511, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  br label %223

203:                                              ; preds = %198
  store i64 262, ptr %12, align 8
  store ptr @.str.4, ptr %13, align 8
  br label %223

204:                                              ; preds = %198
  store i64 128, ptr %12, align 8
  store ptr @.str.7, ptr %13, align 8
  br label %223

205:                                              ; preds = %198
  store i64 128, ptr %12, align 8
  store ptr @.str.11, ptr %13, align 8
  br label %223

206:                                              ; preds = %198
  store i64 128, ptr %12, align 8
  store ptr @.str.12, ptr %13, align 8
  br label %223

207:                                              ; preds = %198
  store i64 256, ptr %12, align 8
  store ptr @.str.14, ptr %13, align 8
  br label %223

208:                                              ; preds = %198
  store i64 768, ptr %12, align 8
  store ptr @.str.10, ptr %13, align 8
  br label %223

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %212, label %215, label %220

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %220

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.GrantStmt, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %220

220:                                              ; preds = %215, %213, %211
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %223

223:                                              ; preds = %222, %208, %207, %206, %205, %204, %203, %202
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.GrantStmt, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 4
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  store i64 0, ptr %230, align 8
  br label %336

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 4
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.GrantStmt, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %238, align 8
  %239 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  br label %240

240:                                              ; preds = %331, %231
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %261

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.List, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.List, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %union.ListCell, ptr %256, i64 %259
  store ptr %260, ptr %7, align 8
  br label %262

261:                                              ; preds = %244, %240
  store ptr null, ptr %7, align 8
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi i32 [ 1, %252 ], [ 0, %261 ]
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %335

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds nuw %struct.AccessPriv, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 16910080)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %266
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.AccessPriv, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %293, label %296, label %298

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %298

296:                                              ; preds = %294, %292
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1042, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %298

298:                                              ; preds = %296, %294, %292
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %285
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds nuw %struct.AccessPriv, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @string_to_privilege(ptr noundef %304)
  store i64 %305, ptr %21, align 8
  %306 = load i64, ptr %21, align 8
  %307 = load i64, ptr %12, align 8
  %308 = xor i64 %307, -1
  %309 = and i64 %306, %308
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %314, label %317, label %323

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %323

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 16910080)
  %319 = load ptr, ptr %13, align 8
  %320 = load i64, ptr %21, align 8
  %321 = call ptr @privilege_to_string(i64 noundef %320)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef %319, ptr noundef %321)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1048, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %323

323:                                              ; preds = %317, %315, %313
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %301
  %327 = load i64, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  %329 = load i64, ptr %328, align 8
  %330 = or i64 %329, %327
  store i64 %330, ptr %328, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %240, !llvm.loop !17

335:                                              ; preds = %265
  br label %336

336:                                              ; preds = %335, %228
  %337 = load ptr, ptr %8, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = call i32 @GetUserId()
  %341 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  store i32 %340, ptr %341, align 8
  %342 = load ptr, ptr %9, align 8
  call void @SetDefaultACLsInSchemas(ptr noundef %6, ptr noundef %342)
  br label %403

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %345 = load ptr, ptr %8, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %346, align 8
  %347 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 4, i1 false)
  br label %348

348:                                              ; preds = %398, %343
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %369

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.List, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.List, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %union.ListCell, ptr %364, i64 %367
  store ptr %368, ptr %22, align 8
  br label %370

369:                                              ; preds = %352, %348
  store ptr null, ptr %22, align 8
  br label %370

370:                                              ; preds = %369, %360
  %371 = phi i32 [ 1, %360 ], [ 0, %369 ]
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %402

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %24, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = call i32 @get_rolespec_oid(ptr noundef %377, i1 noundef zeroext false)
  %379 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  store i32 %378, ptr %379, align 8
  %380 = call i32 @GetUserId()
  %381 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = call zeroext i1 @has_privs_of_role(i32 noundef %380, i32 noundef %382)
  br i1 %383, label %396, label %384

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %387, label %390, label %393

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %393

390:                                              ; preds = %388, %386
  %391 = call i32 @errcode(i32 noundef 16797828)
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %393

393:                                              ; preds = %390, %388, %386
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %374
  %397 = load ptr, ptr %9, align 8
  call void @SetDefaultACLsInSchemas(ptr noundef %6, ptr noundef %397)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %348, !llvm.loop !18

402:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %403

403:                                              ; preds = %402, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @SetDefaultACLsInSchemas(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @SetDefaultACL(ptr noundef %13)
  br label %60

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %55, %14
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %5, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %59

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @get_namespace_oid(ptr noundef %50, i1 noundef zeroext false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  call void @SetDefaultACL(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %19, !llvm.loop !19

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %60

60:                                               ; preds = %59, %10
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRoleFromObjectACL(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.InternalDefaultACL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.InternalGrant, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 826
  br i1 %18, label %19, label %97

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @systable_getnext(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 0
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = sext i8 %56 to i32
  switch i32 %57, label %68 [
    i32 114, label %58
    i32 83, label %60
    i32 102, label %62
    i32 84, label %64
    i32 110, label %66
  ]

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 41, ptr %59, align 4
  br label %83

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 37, ptr %61, align 4
  br label %83

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 19, ptr %63, align 4
  br label %83

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 49, ptr %65, align 4
  br label %83

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 36, ptr %67, align 4
  br label %83

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %80

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1445, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %80

80:                                               ; preds = %74, %72, %70
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66, %64, %62, %60, %58
  %84 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %85, i32 noundef 1)
  %86 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 2
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 4
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 5
  store i64 0, ptr %88, align 8
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %13, align 8
  %90 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_make1_impl(i32 noundef 471, ptr %92)
  %94 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 6
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 7
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %7, i32 0, i32 8
  store i32 1, ptr %96, align 4
  call void @SetDefaultACL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  br label %152

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %121 [
    i32 1259, label %99
    i32 1262, label %101
    i32 1247, label %103
    i32 1255, label %105
    i32 2612, label %107
    i32 2613, label %109
    i32 2615, label %111
    i32 1213, label %113
    i32 1417, label %115
    i32 2328, label %117
    i32 6243, label %119
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 41, ptr %100, align 4
  br label %133

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 9, ptr %102, align 4
  br label %133

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 49, ptr %104, align 4
  br label %133

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 34, ptr %106, align 4
  br label %133

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 21, ptr %108, align 4
  br label %133

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 22, ptr %110, align 4
  br label %133

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 36, ptr %112, align 4
  br label %133

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 42, ptr %114, align 4
  br label %133

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 17, ptr %116, align 4
  br label %133

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 16, ptr %118, align 4
  br label %133

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 27, ptr %120, align 4
  br label %133

121:                                              ; preds = %97
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = load i32, ptr %5, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1503, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99
  %134 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 0
  store i8 0, ptr %134, align 8
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %15, align 8
  %136 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @list_make1_impl(i32 noundef 471, ptr %138)
  %140 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 2
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 3
  store i8 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 4
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 5
  store ptr null, ptr %143, align 8
  %144 = load i32, ptr %4, align 4
  store i32 %144, ptr %16, align 8
  %145 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_make1_impl(i32 noundef 471, ptr %147)
  %149 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 6
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 7
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.InternalGrant, ptr %14, i32 0, i32 8
  store i32 1, ptr %151, align 4
  call void @ExecGrantStmt_oids(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  br label %152

152:                                              ; preds = %133, %83
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @SetDefaultACL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca [5 x i64], align 16
  %20 = alloca [5 x i8], align 1
  %21 = alloca [5 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = call ptr @table_open(i32 noundef 826, i32 noundef 3)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @acldefault(i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %43

41:                                               ; preds = %1
  %42 = call ptr @make_empty_acl()
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %114 [
    i32 41, label %47
    i32 37, label %57
    i32 19, label %67
    i32 49, label %77
    i32 36, label %87
  ]

47:                                               ; preds = %43
  store i8 114, ptr %4, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 16511, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %52, %47
  br label %128

57:                                               ; preds = %43
  store i8 83, ptr %4, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr %3, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 262, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %62, %57
  br label %128

67:                                               ; preds = %43
  store i8 102, ptr %4, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 128, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %72, %67
  br label %128

77:                                               ; preds = %43
  store i8 84, ptr %4, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr %3, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 256, ptr %3, align 8
  br label %86

86:                                               ; preds = %85, %82, %77
  br label %128

87:                                               ; preds = %43
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 16910080)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1193, ptr noundef @__func__.SetDefaultACL)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  store i8 110, ptr %4, align 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr %3, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i64 768, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %109, %104
  br label %128

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %125

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %125

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1201, ptr noundef @__func__.SetDefaultACL)
  br label %125

125:                                              ; preds = %120, %118, %116
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  store i8 0, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %113, %86, %76, %66, %56
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i64 @ObjectIdGetDatum(i32 noundef %135)
  %137 = load i8, ptr %4, align 1
  %138 = call i64 @CharGetDatum(i8 noundef signext %137)
  %139 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %132, i64 noundef %136, i64 noundef %138)
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %143 = load ptr, ptr %6, align 8
  %144 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef %143, i16 noundef signext 5, ptr noundef %17)
  store i64 %144, ptr %16, align 8
  %145 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %16, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = call ptr @pg_detoast_datum_copy(ptr noundef %149)
  store ptr %150, ptr %9, align 8
  br label %152

151:                                              ; preds = %142
  store ptr null, ptr %9, align 8
  br label %152

152:                                              ; preds = %151, %147
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %154

153:                                              ; preds = %128
  store ptr null, ptr %9, align 8
  store i8 1, ptr %7, align 1
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @aclmembers(ptr noundef %158, ptr noundef %14)
  store i32 %159, ptr %12, align 4
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @aclcopy(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 8, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %3, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @merge_acl_with_grant(ptr noundef %164, i1 noundef zeroext %168, i1 noundef zeroext %172, i32 noundef %175, ptr noundef %178, i64 noundef %179, i32 noundef %182, i32 noundef %185)
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  call void @aclitemsort(ptr noundef %187)
  %188 = load ptr, ptr %8, align 8
  call void @aclitemsort(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call zeroext i1 @aclequal(ptr noundef %189, ptr noundef %190)
  br i1 %191, label %192, label %204

192:                                              ; preds = %163
  %193 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #9
  %196 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 826, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @GETSTRUCT(ptr noundef %197)
  %199 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %202, align 4
  call void @performDeletion(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #9
  br label %203

203:                                              ; preds = %195, %192
  br label %314

204:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %205 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %237

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @GetNewOidWithIndex(ptr noundef %208, i32 noundef 828, i16 noundef signext 1)
  store i32 %209, ptr %22, align 4
  %210 = load i32, ptr %22, align 4
  %211 = call i64 @ObjectIdGetDatum(i32 noundef %210)
  %212 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  store i64 %211, ptr %212, align 16
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 1
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = call i64 @ObjectIdGetDatum(i32 noundef %220)
  %222 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 2
  store i64 %221, ptr %222, align 16
  %223 = load i8, ptr %4, align 1
  %224 = call i64 @CharGetDatum(i8 noundef signext %223)
  %225 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 3
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call i64 @PointerGetDatum(ptr noundef %226)
  %228 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 4
  store i64 %227, ptr %228, align 16
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.RelationData, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  %233 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %234 = call ptr @heap_form_tuple(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %235, ptr noundef %236)
  br label %258

237:                                              ; preds = %204
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @GETSTRUCT(ptr noundef %238)
  %240 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %22, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = call i64 @PointerGetDatum(ptr noundef %242)
  %244 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 4
  store i64 %243, ptr %244, align 16
  %245 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 4
  store i8 1, ptr %245, align 1
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  %251 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %252 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %253 = call ptr @heap_modify_tuple(ptr noundef %246, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %254, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %237, %207
  %259 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr %22, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  call void @recordDependencyOnOwner(i32 noundef 826, i32 noundef %262, i32 noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #9
  %271 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 826, ptr %271, align 4
  %272 = load i32, ptr %22, align 4
  %273 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2615, ptr %275, align 4
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %280, align 4
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef 97)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  br label %281

281:                                              ; preds = %270, %261
  br label %282

282:                                              ; preds = %281, %258
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @aclmembers(ptr noundef %283, ptr noundef %15)
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %22, align 4
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw %struct.InternalDefaultACL, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %12, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %15, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %285, i32 noundef 0, i32 noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292)
  %293 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %304

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @object_access_hook, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr %22, align 4
  call void @RunObjectPostCreateHook(i32 noundef 826, i32 noundef %300, i32 noundef 0, i1 noundef zeroext false)
  br label %301

301:                                              ; preds = %299, %296
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %313

304:                                              ; preds = %282
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @object_access_hook, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %22, align 4
  call void @RunObjectPostAlterHook(i32 noundef 826, i32 noundef %309, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %308, %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  br label %314

314:                                              ; preds = %313, %203
  %315 = load ptr, ptr %6, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %320, i32 noundef 3)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %132 [
    i32 0, label %143
    i32 1, label %10
    i32 2, label %72
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.30, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %58 [
    i32 1, label %12
    i32 7, label %13
    i32 6, label %14
    i32 8, label %15
    i32 9, label %16
    i32 12, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 34, label %35
    i32 36, label %36
    i32 37, label %37
    i32 39, label %38
    i32 38, label %39
    i32 41, label %40
    i32 42, label %41
    i32 45, label %42
    i32 46, label %43
    i32 49, label %44
    i32 51, label %45
    i32 0, label %46
    i32 2, label %46
    i32 3, label %46
    i32 4, label %46
    i32 5, label %46
    i32 10, label %46
    i32 11, label %46
    i32 13, label %46
    i32 31, label %46
    i32 32, label %46
    i32 33, label %46
    i32 35, label %46
    i32 40, label %46
    i32 43, label %46
    i32 44, label %46
    i32 47, label %46
    i32 48, label %46
    i32 50, label %46
  ]

12:                                               ; preds = %10
  store ptr @.str.31, ptr %7, align 8
  br label %58

13:                                               ; preds = %10
  store ptr @.str.32, ptr %7, align 8
  br label %58

14:                                               ; preds = %10
  store ptr @.str.33, ptr %7, align 8
  br label %58

15:                                               ; preds = %10
  store ptr @.str.34, ptr %7, align 8
  br label %58

16:                                               ; preds = %10
  store ptr @.str.35, ptr %7, align 8
  br label %58

17:                                               ; preds = %10
  store ptr @.str.36, ptr %7, align 8
  br label %58

18:                                               ; preds = %10
  store ptr @.str.37, ptr %7, align 8
  br label %58

19:                                               ; preds = %10
  store ptr @.str.38, ptr %7, align 8
  br label %58

20:                                               ; preds = %10
  store ptr @.str.39, ptr %7, align 8
  br label %58

21:                                               ; preds = %10
  store ptr @.str.40, ptr %7, align 8
  br label %58

22:                                               ; preds = %10
  store ptr @.str.41, ptr %7, align 8
  br label %58

23:                                               ; preds = %10
  store ptr @.str.42, ptr %7, align 8
  br label %58

24:                                               ; preds = %10
  store ptr @.str.43, ptr %7, align 8
  br label %58

25:                                               ; preds = %10
  store ptr @.str.44, ptr %7, align 8
  br label %58

26:                                               ; preds = %10
  store ptr @.str.45, ptr %7, align 8
  br label %58

27:                                               ; preds = %10
  store ptr @.str.46, ptr %7, align 8
  br label %58

28:                                               ; preds = %10
  store ptr @.str.47, ptr %7, align 8
  br label %58

29:                                               ; preds = %10
  store ptr @.str.48, ptr %7, align 8
  br label %58

30:                                               ; preds = %10
  store ptr @.str.49, ptr %7, align 8
  br label %58

31:                                               ; preds = %10
  store ptr @.str.50, ptr %7, align 8
  br label %58

32:                                               ; preds = %10
  store ptr @.str.51, ptr %7, align 8
  br label %58

33:                                               ; preds = %10
  store ptr @.str.52, ptr %7, align 8
  br label %58

34:                                               ; preds = %10
  store ptr @.str.53, ptr %7, align 8
  br label %58

35:                                               ; preds = %10
  store ptr @.str.54, ptr %7, align 8
  br label %58

36:                                               ; preds = %10
  store ptr @.str.55, ptr %7, align 8
  br label %58

37:                                               ; preds = %10
  store ptr @.str.56, ptr %7, align 8
  br label %58

38:                                               ; preds = %10
  store ptr @.str.57, ptr %7, align 8
  br label %58

39:                                               ; preds = %10
  store ptr @.str.58, ptr %7, align 8
  br label %58

40:                                               ; preds = %10
  store ptr @.str.59, ptr %7, align 8
  br label %58

41:                                               ; preds = %10
  store ptr @.str.60, ptr %7, align 8
  br label %58

42:                                               ; preds = %10
  store ptr @.str.61, ptr %7, align 8
  br label %58

43:                                               ; preds = %10
  store ptr @.str.62, ptr %7, align 8
  br label %58

44:                                               ; preds = %10
  store ptr @.str.63, ptr %7, align 8
  br label %58

45:                                               ; preds = %10
  store ptr @.str.64, ptr %7, align 8
  br label %58

46:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2757, ptr noundef @__func__.aclcheck_error)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %10, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16797828)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef %66, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.aclcheck_error)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %143

72:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.30, ptr %8, align 8
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %118 [
    i32 1, label %74
    i32 7, label %75
    i32 8, label %76
    i32 9, label %77
    i32 12, label %78
    i32 14, label %79
    i32 15, label %80
    i32 16, label %81
    i32 17, label %82
    i32 18, label %83
    i32 19, label %84
    i32 20, label %85
    i32 21, label %86
    i32 22, label %87
    i32 23, label %88
    i32 24, label %89
    i32 25, label %90
    i32 26, label %91
    i32 29, label %92
    i32 30, label %93
    i32 34, label %94
    i32 37, label %95
    i32 38, label %96
    i32 41, label %97
    i32 49, label %98
    i32 51, label %99
    i32 36, label %100
    i32 39, label %101
    i32 42, label %102
    i32 45, label %103
    i32 46, label %104
    i32 6, label %105
    i32 28, label %105
    i32 35, label %105
    i32 40, label %105
    i32 44, label %105
    i32 0, label %106
    i32 2, label %106
    i32 3, label %106
    i32 4, label %106
    i32 5, label %106
    i32 10, label %106
    i32 11, label %106
    i32 13, label %106
    i32 27, label %106
    i32 31, label %106
    i32 32, label %106
    i32 33, label %106
    i32 43, label %106
    i32 47, label %106
    i32 48, label %106
    i32 50, label %106
  ]

74:                                               ; preds = %72
  store ptr @.str.66, ptr %8, align 8
  br label %118

75:                                               ; preds = %72
  store ptr @.str.67, ptr %8, align 8
  br label %118

76:                                               ; preds = %72
  store ptr @.str.68, ptr %8, align 8
  br label %118

77:                                               ; preds = %72
  store ptr @.str.69, ptr %8, align 8
  br label %118

78:                                               ; preds = %72
  store ptr @.str.70, ptr %8, align 8
  br label %118

79:                                               ; preds = %72
  store ptr @.str.71, ptr %8, align 8
  br label %118

80:                                               ; preds = %72
  store ptr @.str.72, ptr %8, align 8
  br label %118

81:                                               ; preds = %72
  store ptr @.str.73, ptr %8, align 8
  br label %118

82:                                               ; preds = %72
  store ptr @.str.74, ptr %8, align 8
  br label %118

83:                                               ; preds = %72
  store ptr @.str.75, ptr %8, align 8
  br label %118

84:                                               ; preds = %72
  store ptr @.str.76, ptr %8, align 8
  br label %118

85:                                               ; preds = %72
  store ptr @.str.77, ptr %8, align 8
  br label %118

86:                                               ; preds = %72
  store ptr @.str.78, ptr %8, align 8
  br label %118

87:                                               ; preds = %72
  store ptr @.str.79, ptr %8, align 8
  br label %118

88:                                               ; preds = %72
  store ptr @.str.80, ptr %8, align 8
  br label %118

89:                                               ; preds = %72
  store ptr @.str.81, ptr %8, align 8
  br label %118

90:                                               ; preds = %72
  store ptr @.str.82, ptr %8, align 8
  br label %118

91:                                               ; preds = %72
  store ptr @.str.83, ptr %8, align 8
  br label %118

92:                                               ; preds = %72
  store ptr @.str.84, ptr %8, align 8
  br label %118

93:                                               ; preds = %72
  store ptr @.str.85, ptr %8, align 8
  br label %118

94:                                               ; preds = %72
  store ptr @.str.86, ptr %8, align 8
  br label %118

95:                                               ; preds = %72
  store ptr @.str.87, ptr %8, align 8
  br label %118

96:                                               ; preds = %72
  store ptr @.str.88, ptr %8, align 8
  br label %118

97:                                               ; preds = %72
  store ptr @.str.89, ptr %8, align 8
  br label %118

98:                                               ; preds = %72
  store ptr @.str.90, ptr %8, align 8
  br label %118

99:                                               ; preds = %72
  store ptr @.str.91, ptr %8, align 8
  br label %118

100:                                              ; preds = %72
  store ptr @.str.92, ptr %8, align 8
  br label %118

101:                                              ; preds = %72
  store ptr @.str.93, ptr %8, align 8
  br label %118

102:                                              ; preds = %72
  store ptr @.str.94, ptr %8, align 8
  br label %118

103:                                              ; preds = %72
  store ptr @.str.95, ptr %8, align 8
  br label %118

104:                                              ; preds = %72
  store ptr @.str.96, ptr %8, align 8
  br label %118

105:                                              ; preds = %72, %72, %72, %72, %72
  store ptr @.str.97, ptr %8, align 8
  br label %118

106:                                              ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = load i32, ptr %5, align 4
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2895, ptr noundef @__func__.aclcheck_error)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %72, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %121, label %124, label %129

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 16797828)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef %126, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2900, ptr noundef @__func__.aclcheck_error)
  br label %129

129:                                              ; preds = %124, %122, %120
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %143

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %135, label %138, label %141

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %141

138:                                              ; preds = %136, %134
  %139 = load i32, ptr %4, align 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.aclcheck_error)
  br label %141

141:                                              ; preds = %138, %136, %134
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %131, %71, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_col(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %27 [
    i32 0, label %38
    i32 1, label %10
    i32 2, label %23
  ]

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16797828)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, ptr noundef %18, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2923, ptr noundef @__func__.aclcheck_error_col)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %38

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  call void @aclcheck_error(i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %38

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2930, ptr noundef @__func__.aclcheck_error_col)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %23, %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @get_element_type(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = call ptr @format_type_be(i32 noundef %16)
  call void @aclcheck_error(i32 noundef %8, i32 noundef 49, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @get_element_type(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_class_aclmask(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @pg_class_aclmask_ext(i32 noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef null)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  store i8 1, ptr %29, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %159

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16908420)
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3277, ptr noundef @__func__.pg_class_aclmask_ext)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @GETSTRUCT(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load i64, ptr %9, align 8
  %48 = and i64 %47, 285
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i1 @IsSystemClass(i32 noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 118
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = call zeroext i1 @superuser_arg(i32 noundef %61)
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, -286
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %60, %54, %50, %44
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i1 @superuser_arg(i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %70)
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %159

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %76, i16 noundef signext 31, ptr noundef %16)
  store i64 %77, ptr %15, align 8
  %78 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %81, i32 0, i32 16
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %88 [
    i32 83, label %85
  ]

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @acldefault(i32 noundef 37, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  br label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @acldefault(i32 noundef 41, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  br label %91

91:                                               ; preds = %88, %85
  store i64 0, ptr %15, align 8
  br label %96

92:                                               ; preds = %72
  %93 = load i64, ptr %15, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = call ptr @pg_detoast_datum(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i64, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i64 @aclmask(ptr noundef %97, i32 noundef %98, i32 noundef %99, i64 noundef %100, i32 noundef %101)
  store i64 %102, ptr %12, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call ptr @DatumGetPointer(i64 noundef %107)
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %105, %96
  %113 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %113)
  %114 = load i64, ptr %9, align 8
  %115 = and i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i64, ptr %12, align 8
  %119 = and i64 %118, 2
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = call zeroext i1 @has_privs_of_role(i32 noundef %122, i32 noundef 6181)
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %12, align 8
  %126 = or i64 %125, 2
  store i64 %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %124, %121, %117, %112
  %128 = load i64, ptr %9, align 8
  %129 = and i64 %128, 13
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i64, ptr %12, align 8
  %133 = and i64 %132, 13
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  %137 = call zeroext i1 @has_privs_of_role(i32 noundef %136, i32 noundef 6182)
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8
  %140 = and i64 %139, 13
  %141 = load i64, ptr %12, align 8
  %142 = or i64 %141, %140
  store i64 %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %138, %135, %131, %127
  %144 = load i64, ptr %9, align 8
  %145 = and i64 %144, 16384
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i64, ptr %12, align 8
  %149 = and i64 %148, 16384
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4
  %153 = call zeroext i1 @has_privs_of_role(i32 noundef %152, i32 noundef 6337)
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %12, align 8
  %156 = or i64 %155, 16384
  store i64 %156, ptr %12, align 8
  br label %157

157:                                              ; preds = %154, %151, %147, %143
  %158 = load i64, ptr %12, align 8
  store i64 %158, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %159

159:                                              ; preds = %157, %69, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %160 = load i64, ptr %6, align 8
  ret i64 %160
}

; Function Attrs: nounwind uwtable
define dso_local i32 @object_aclcheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @object_aclcheck_ext(i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @object_aclcheck_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @object_aclmask_ext(i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef 1, ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %37 [
    i32 2615, label %23
    i32 1247, label %30
  ]

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call i64 @pg_namespace_aclmask_ext(i32 noundef %24, i32 noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %114

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call i64 @pg_type_aclmask_ext(i32 noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35)
  store i64 %36, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %114

37:                                               ; preds = %6
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i1 @superuser_arg(i32 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %114

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @get_object_catcache_oid(i32 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = call ptr @SearchSysCache1(i32 noundef %45, i64 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  store i8 1, ptr %55, align 1
  store i64 0, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %114

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @get_object_class_descr(i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %64, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3074, ptr noundef @__func__.object_aclmask_ext)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %42
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call signext i16 @get_object_attnum_owner(i32 noundef %74)
  %76 = call i64 @SysCacheGetAttrNotNull(i32 noundef %72, ptr noundef %73, i16 noundef signext %75)
  %77 = call i32 @DatumGetObjectId(i64 noundef %76)
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call signext i16 @get_object_attnum_acl(i32 noundef %80)
  %82 = call i64 @SysCacheGetAttr(i32 noundef %78, ptr noundef %79, i16 noundef signext %81, ptr noundef %18)
  store i64 %82, ptr %17, align 8
  %83 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @get_object_type(i32 noundef %86, i32 noundef %87)
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @acldefault(i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8
  store i64 0, ptr %17, align 8
  br label %95

91:                                               ; preds = %71
  %92 = load i64, ptr %17, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = call ptr @pg_detoast_datum(ptr noundef %93)
  store ptr %94, ptr %19, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %20, align 4
  %99 = load i64, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i64 @aclmask(ptr noundef %96, i32 noundef %97, i32 noundef %98, i64 noundef %99, i32 noundef %100)
  store i64 %101, ptr %15, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %17, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = icmp ne ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104, %95
  %112 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %112)
  %113 = load i64, ptr %15, align 8
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %111, %54, %40, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %115 = load i64, ptr %7, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i16, ptr %6, align 2
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %9, i16 noundef signext %10, i32 noundef %11, i64 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_attribute_aclcheck_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @pg_attribute_aclmask_ext(i32 noundef %12, i16 noundef signext %13, i32 noundef %14, i64 noundef %15, i32 noundef 1, ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = load i16, ptr %9, align 2
  %27 = call i64 @Int16GetDatum(i16 noundef signext %26)
  %28 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %25, i64 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  store i8 1, ptr %35, align 1
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %142

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %48

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 50360452)
  %44 = load i16, ptr %9, align 2
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, i32 noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3157, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %48

48:                                               ; preds = %42, %40, %38
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %142

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %77

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %77

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 50360452)
  %73 = load i16, ptr %9, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %8, align 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, i32 noundef %74, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3176, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %77

77:                                               ; preds = %71, %69, %67
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %16, align 8
  %83 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %82, i16 noundef signext 22, ptr noundef %20)
  store i64 %83, ptr %19, align 8
  %84 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %142

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  store i8 1, ptr %99, align 1
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %142

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16908420)
  %108 = load i32, ptr %8, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3214, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @GETSTRUCT(ptr noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  %121 = load i64, ptr %19, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = call ptr @pg_detoast_datum(ptr noundef %122)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %22, align 4
  %127 = load i64, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i64 @aclmask(ptr noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127, i32 noundef %128)
  store i64 %129, ptr %14, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %114
  %133 = load ptr, ptr %21, align 8
  %134 = load i64, ptr %19, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = icmp ne ptr %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %132, %114
  %140 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %140)
  %141 = load i64, ptr %14, align 8
  store i64 %141, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %142

142:                                              ; preds = %139, %98, %86, %62, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %143 = load i64, ptr %7, align 8
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_attribute_aclcheck_all(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_attribute_aclcheck_all_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i8 1, ptr %33, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %126

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16908420)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3916, ptr noundef @__func__.pg_attribute_aclcheck_all_ext)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @GETSTRUCT(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 4
  store i16 %56, ptr %16, align 2
  %57 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  store i32 1, ptr %12, align 4
  store i16 1, ptr %17, align 2
  br label %58

58:                                               ; preds = %121, %48
  %59 = load i16, ptr %17, align 2
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %16, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %124

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %65 = load i32, ptr %7, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = load i16, ptr %17, align 2
  %68 = call i64 @Int16GetDatum(i16 noundef signext %67)
  %69 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %66, i64 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 6, ptr %18, align 4
  br label %118

73:                                               ; preds = %64
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @GETSTRUCT(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 16
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  store i32 6, ptr %18, align 4
  br label %118

81:                                               ; preds = %73
  %82 = load ptr, ptr %19, align 8
  %83 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %82, i16 noundef signext 22, ptr noundef %21)
  store i64 %83, ptr %20, align 8
  %84 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 0, ptr %23, align 8
  br label %103

87:                                               ; preds = %81
  %88 = load i64, ptr %20, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = call ptr @pg_detoast_datum(ptr noundef %89)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i64, ptr %9, align 8
  %95 = call i64 @aclmask(ptr noundef %91, i32 noundef %92, i32 noundef %93, i64 noundef %94, i32 noundef 1)
  store i64 %95, ptr %23, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load i64, ptr %20, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = icmp ne ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %104)
  %105 = load i64, ptr %23, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 4, ptr %18, align 4
  br label %118

111:                                              ; preds = %107
  br label %117

112:                                              ; preds = %103
  store i32 1, ptr %12, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 4, ptr %18, align 4
  br label %118

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %111
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %115, %110, %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 6, label %121
    i32 4, label %124
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i16, ptr %17, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %17, align 2
  br label %58, !llvm.loop !20

124:                                              ; preds = %118, %58
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %124, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %127 = load i32, ptr %6, align 4
  ret i32 %127

128:                                              ; preds = %118
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @aclmask(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @pg_class_aclcheck_ext(i32 noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_class_aclcheck_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @pg_class_aclmask_ext(i32 noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @pg_parameter_aclmask(ptr noundef %8, i32 noundef %9, i64 noundef %10, i32 noundef 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_parameter_aclmask(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @superuser_arg(i32 noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @cstring_to_text(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  br label %61

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @SysCacheGetAttr(i32 noundef 43, ptr noundef %34, i16 noundef signext 3, ptr noundef %16)
  store i64 %35, ptr %15, align 8
  %36 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @acldefault(i32 noundef 27, i32 noundef 10)
  store ptr %39, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i64 @aclmask(ptr noundef %45, i32 noundef %46, i32 noundef 10, i64 noundef %47, i32 noundef %48)
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = load i64, ptr %15, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52, %44
  %60 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %61

61:                                               ; preds = %59, %32
  %62 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %63)
  %64 = load i64, ptr %10, align 8
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @pg_largeobject_aclmask_snapshot(i32 noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_largeobject_aclmask_snapshot(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i1 @superuser_arg(i32 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %91

26:                                               ; preds = %5
  %27 = call ptr @table_open(i32 noundef 2995, i32 noundef 1)
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %34 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %32, i32 noundef 1, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @systable_getnext(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67137668)
  %47 = load i32, ptr %7, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3540, ptr noundef @__func__.pg_largeobject_aclmask_snapshot)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.FormData_pg_largeobject_metadata, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @heap_getattr(ptr noundef %57, i32 noundef 3, ptr noundef %60, ptr noundef %18)
  store i64 %61, ptr %17, align 8
  %62 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @acldefault(i32 noundef 22, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  store i64 0, ptr %17, align 8
  br label %71

67:                                               ; preds = %52
  %68 = load i64, ptr %17, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  %70 = call ptr @pg_detoast_datum(ptr noundef %69)
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load i64, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i64 @aclmask(ptr noundef %72, i32 noundef %73, i32 noundef %74, i64 noundef %75, i32 noundef %76)
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %19, align 8
  %82 = load i64, ptr %17, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80, %71
  %88 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %89, i32 noundef 1)
  %90 = load i64, ptr %12, align 8
  store i64 %90, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %91

91:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %92 = load i64, ptr %6, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_ownercheck(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @superuser_arg(i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %105

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2613
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2995, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @get_object_catcache_oid(i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call ptr @SearchSysCache1(i32 noundef %30, i64 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @get_object_class_descr(i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4080, ptr noundef @__func__.object_ownercheck)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call signext i16 @get_object_attnum_owner(i32 noundef %53)
  %55 = call i64 @SysCacheGetAttrNotNull(i32 noundef %51, ptr noundef %52, i16 noundef signext %54)
  %56 = call i32 @DatumGetObjectId(i64 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %101

58:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @table_open(i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %12, align 8
  %61 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %62 = load i32, ptr %5, align 4
  %63 = call signext i16 @get_object_attnum_oid(i32 noundef %62)
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  call void @ScanKeyInit(ptr noundef %61, i16 noundef signext %63, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @get_object_oid_index(i32 noundef %67)
  %69 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %70 = call ptr @systable_beginscan(ptr noundef %66, i32 noundef %68, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @systable_getnext(ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @get_object_class_descr(i32 noundef %82)
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, ptr noundef %83, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4110, ptr noundef @__func__.object_ownercheck)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call signext i16 @get_object_attnum_owner(i32 noundef %91)
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @heap_getattr(ptr noundef %90, i32 noundef %93, ptr noundef %96, ptr noundef %16)
  %98 = call i32 @DatumGetObjectId(i64 noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %100, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %101

101:                                              ; preds = %89, %50
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call zeroext i1 @has_privs_of_role(i32 noundef %102, i32 noundef %103)
  store i1 %104, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %101, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare i32 @get_object_catcache_oid(i32 noundef) #2

declare ptr @get_object_class_descr(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare signext i16 @get_object_attnum_owner(i32 noundef) #2

declare signext i16 @get_object_attnum_oid(i32 noundef) #2

declare i32 @get_object_oid_index(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_createrole_privilege(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @superuser_arg(i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %10
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_bypassrls_privilege(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @superuser_arg(i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %10
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_user_default_acl(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %24 [
    i32 41, label %19
    i32 37, label %20
    i32 19, label %21
    i32 49, label %22
    i32 36, label %23
  ]

19:                                               ; preds = %17
  store i8 114, ptr %12, align 1
  br label %25

20:                                               ; preds = %17
  store i8 83, ptr %12, align 1
  br label %25

21:                                               ; preds = %17
  store i8 102, ptr %12, align 1
  br label %25

22:                                               ; preds = %17
  store i8 84, ptr %12, align 1
  br label %25

23:                                               ; preds = %17
  store i8 110, ptr %12, align 1
  br label %25

24:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

25:                                               ; preds = %23, %22, %21, %20, %19
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %12, align 1
  %28 = call ptr @get_default_acl_internal(i32 noundef %26, i32 noundef 0, i8 noundef signext %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %12, align 1
  %32 = call ptr @get_default_acl_internal(i32 noundef %29, i32 noundef %30, i8 noundef signext %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @acldefault(i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @aclmerge(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  call void @aclitemsort(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @aclitemsort(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @aclequal(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %47
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_acl_internal(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i8, ptr %6, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  %17 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %12, i64 noundef %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef %21, i16 noundef signext 5, ptr noundef %10)
  store i64 %22, ptr %9, align 8
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_copy(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %31

31:                                               ; preds = %29, %3
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

declare ptr @acldefault(i32 noundef, i32 noundef) #2

declare ptr @aclmerge(ptr noundef, ptr noundef, i32 noundef) #2

declare void @aclitemsort(ptr noundef) #2

declare zeroext i1 @aclequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnNewAcl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @aclmembers(ptr noundef %18, ptr noundef %12)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  call void @updateAclDependencies(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef null, i32 noundef %24, ptr noundef %25)
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %27 = load i32, ptr %13, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare i32 @aclmembers(ptr noundef, ptr noundef) #2

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @recordExtObjInitPriv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.ScanKeyData], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1259
  br i1 %25, label %26, label %138

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %3, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4336, ptr noundef @__func__.recordExtObjInitPriv)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @GETSTRUCT(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 105
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 73
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %52, %44
  %65 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  store i32 1, ptr %9, align 4
  br label %135

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 83
  br i1 %71, label %72, label %122

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 17
  %75 = load i16, ptr %74, align 4
  store i16 %75, ptr %11, align 2
  store i16 1, ptr %10, align 2
  br label %76

76:                                               ; preds = %118, %72
  %77 = load i16, ptr %10, align 2
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %11, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %83 = load i32, ptr %3, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = load i16, ptr %10, align 2
  %86 = call i64 @Int16GetDatum(i16 noundef signext %85)
  %87 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %84, i64 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 6, ptr %9, align 4
  br label %115

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @GETSTRUCT(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %93, i32 0, i32 16
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %98)
  store i32 6, ptr %9, align 4
  br label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %100, i16 noundef signext 22, ptr noundef %7)
  store i64 %101, ptr %13, align 8
  %102 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %105)
  store i32 6, ptr %9, align 4
  br label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i16, ptr %10, align 2
  %110 = sext i16 %109 to i32
  %111 = load i64, ptr %13, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = call ptr @pg_detoast_datum(ptr noundef %112)
  call void @recordExtensionInitPrivWorker(i32 noundef %107, i32 noundef %108, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %114)
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %106, %104, %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %228 [
    i32 0, label %117
    i32 6, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i16, ptr %10, align 2
  %120 = add i16 %119, 1
  store i16 %120, ptr %10, align 2
  br label %76, !llvm.loop !21

121:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %122

122:                                              ; preds = %121, %66
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %123, i16 noundef signext 31, ptr noundef %7)
  store i64 %124, ptr %6, align 8
  %125 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i64, ptr %6, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  %132 = call ptr @pg_detoast_datum(ptr noundef %131)
  call void @recordExtensionInitPrivWorker(i32 noundef %128, i32 noundef %129, i32 noundef 0, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %134)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %133, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %228 [
    i32 0, label %137
    i32 1, label %227
  ]

137:                                              ; preds = %135
  br label %227

138:                                              ; preds = %2
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 2613
  br i1 %140, label %141, label %181

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %142 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %142, ptr %19, align 8
  %143 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %144 = load i32, ptr %3, align 4
  %145 = call i64 @ObjectIdGetDatum(i32 noundef %144)
  call void @ScanKeyInit(ptr noundef %143, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %145)
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %148 = call ptr @systable_beginscan(ptr noundef %146, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %147)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @systable_getnext(ptr noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %165, label %153

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %3, align 4
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4437, ptr noundef @__func__.recordExtObjInitPriv)
  br label %162

162:                                              ; preds = %159, %157, %155
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %141
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw %struct.RelationData, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @heap_getattr(ptr noundef %166, i32 noundef 3, ptr noundef %169, ptr noundef %15)
  store i64 %170, ptr %14, align 8
  %171 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %179, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i64, ptr %14, align 8
  %177 = call ptr @DatumGetPointer(i64 noundef %176)
  %178 = call ptr @pg_detoast_datum(ptr noundef %177)
  call void @recordExtensionInitPrivWorker(i32 noundef %174, i32 noundef %175, i32 noundef 0, ptr noundef %178)
  br label %179

179:                                              ; preds = %173, %165
  %180 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %226

181:                                              ; preds = %138
  %182 = load i32, ptr %4, align 4
  %183 = call signext i16 @get_object_attnum_acl(i32 noundef %182)
  %184 = sext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %187 = load i32, ptr %4, align 4
  %188 = call i32 @get_object_catcache_oid(i32 noundef %187)
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %3, align 4
  %191 = call i64 @ObjectIdGetDatum(i32 noundef %190)
  %192 = call ptr @SearchSysCache1(i32 noundef %189, i64 noundef %191)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %209, label %195

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %198, label %201, label %206

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %206

201:                                              ; preds = %199, %197
  %202 = load i32, ptr %4, align 4
  %203 = call ptr @get_object_class_descr(i32 noundef %202)
  %204 = load i32, ptr %3, align 4
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %203, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4462, ptr noundef @__func__.recordExtObjInitPriv)
  br label %206

206:                                              ; preds = %201, %199, %197
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  %210 = load i32, ptr %20, align 4
  %211 = load ptr, ptr %23, align 8
  %212 = load i32, ptr %4, align 4
  %213 = call signext i16 @get_object_attnum_acl(i32 noundef %212)
  %214 = call i64 @SysCacheGetAttr(i32 noundef %210, ptr noundef %211, i16 noundef signext %213, ptr noundef %22)
  store i64 %214, ptr %21, align 8
  %215 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %223, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i64, ptr %21, align 8
  %221 = call ptr @DatumGetPointer(i64 noundef %220)
  %222 = call ptr @pg_detoast_datum(ptr noundef %221)
  call void @recordExtensionInitPrivWorker(i32 noundef %218, i32 noundef %219, i32 noundef 0, ptr noundef %222)
  br label %223

223:                                              ; preds = %217, %209
  %224 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %225

225:                                              ; preds = %223, %181
  br label %226

226:                                              ; preds = %225, %179
  br label %227

227:                                              ; preds = %135, %226, %137
  ret void

228:                                              ; preds = %135, %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x i64], align 16
  %19 = alloca [5 x i8], align 1
  %20 = alloca [5 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [5 x i64], align 16
  %25 = alloca [5 x i8], align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @aclmembers(ptr noundef %26, ptr noundef %17)
  store i32 %27, ptr %15, align 4
  %28 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %5, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  call void @ScanKeyInit(ptr noundef %29, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31)
  %32 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %33 = load i32, ptr %6, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  call void @ScanKeyInit(ptr noundef %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34)
  %35 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %40 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @systable_getnext(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %93

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @heap_getattr(ptr noundef %46, i32 noundef 5, ptr noundef %49, ptr noundef %22)
  store i64 %50, ptr %21, align 8
  %51 = load i64, ptr %21, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @pg_detoast_datum(ptr noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = call i32 @aclmembers(ptr noundef %54, ptr noundef %16)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %17, align 8
  call void @updateInitAclDependencies(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %45
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 4
  store i64 %73, ptr %74, align 16
  %75 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 4
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  %81 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %82 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %83 = call ptr @heap_modify_tuple(ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  br label %92

88:                                               ; preds = %65, %45
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  br label %133

93:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 5, i1 false)
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %96
  %103 = load i32, ptr %5, align 4
  %104 = call i64 @ObjectIdGetDatum(i32 noundef %103)
  %105 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 0
  store i64 %104, ptr %105, align 16
  %106 = load i32, ptr %6, align 4
  %107 = call i64 @ObjectIdGetDatum(i32 noundef %106)
  %108 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 1
  store i64 %107, ptr %108, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i64 @Int32GetDatum(i32 noundef %109)
  %111 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 2
  store i64 %110, ptr %111, align 16
  %112 = call i64 @CharGetDatum(i8 noundef signext 101)
  %113 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 3
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  %116 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 4
  store i64 %115, ptr %116, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %122 = call ptr @heap_form_tuple(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %123, ptr noundef %124)
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %17, align 8
  call void @updateInitAclDependencies(i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %102, %96, %93
  call void @llvm.lifetime.end.p0(i64 5, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #9
  br label %133

133:                                              ; preds = %132, %92
  %134 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %134)
  call void @CommandCounterIncrement()
  %135 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %135, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare signext i16 @get_object_attnum_acl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @removeExtObjInitPriv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1259
  br i1 %12, label %13, label %96

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4496, ptr noundef @__func__.removeExtObjInitPriv)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 105
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 73
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 99
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39, %31
  %52 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  store i32 1, ptr %7, align 4
  br label %93

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 83
  br i1 %58, label %59, label %91

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 17
  %62 = load i16, ptr %61, align 4
  store i16 %62, ptr %9, align 2
  store i16 1, ptr %8, align 2
  br label %63

63:                                               ; preds = %87, %59
  %64 = load i16, ptr %8, align 2
  %65 = sext i16 %64 to i32
  %66 = load i16, ptr %9, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = load i32, ptr %3, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = load i16, ptr %8, align 2
  %73 = call i64 @Int16GetDatum(i16 noundef signext %72)
  %74 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %71, i64 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 6, ptr %7, align 4
  br label %84

78:                                               ; preds = %69
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i16, ptr %8, align 2
  %82 = sext i16 %81 to i32
  call void @recordExtensionInitPrivWorker(i32 noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef null)
  %83 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 6, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i16, ptr %8, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %8, align 2
  br label %63, !llvm.loop !22

90:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %91

91:                                               ; preds = %90, %53
  %92 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %92)
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 1, label %99
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %2
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %4, align 4
  call void @recordExtensionInitPrivWorker(i32 noundef %97, i32 noundef %98, i32 noundef 0, ptr noundef null)
  br label %99

99:                                               ; preds = %96, %93
  ret void

100:                                              ; preds = %93, %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplaceRoleInInitPriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [5 x i64], align 16
  %26 = alloca [5 x i8], align 1
  %27 = alloca [5 x i8], align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %28 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %9, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  call void @ScanKeyInit(ptr noundef %29, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31)
  %32 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  call void @ScanKeyInit(ptr noundef %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34)
  %35 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %12, i64 0, i64 2
  %36 = load i32, ptr %10, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %40 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @systable_getnext(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  store i32 1, ptr %24, align 4
  br label %104

48:                                               ; preds = %5
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @heap_getattr(ptr noundef %49, i32 noundef 5, ptr noundef %52, ptr noundef %16)
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %15, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum_copy(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @aclnewowner(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63, %48
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %71, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %70, ptr noundef %72)
  br label %90

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %27) #9
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 5, i1 false)
  %74 = load ptr, ptr %18, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  %76 = getelementptr inbounds [5 x i64], ptr %25, i64 0, i64 4
  store i64 %75, ptr %76, align 16
  %77 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 4
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [5 x i64], ptr %25, i64 0, i64 0
  %83 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 0
  %84 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 0
  %85 = call ptr @heap_modify_tuple(ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %86, ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 5, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #9
  br label %90

90:                                               ; preds = %73, %69
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @aclmembers(ptr noundef %91, ptr noundef %22)
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call i32 @aclmembers(ptr noundef %93, ptr noundef %23)
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %21, align 4
  %101 = load ptr, ptr %23, align 8
  call void @updateInitAclDependencies(i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %102)
  call void @CommandCounterIncrement()
  %103 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  store i32 0, ptr %24, align 4
  br label %104

104:                                              ; preds = %90, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %105 = load i32, ptr %24, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @updateInitAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRoleFromInitPriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.ListCell, align 8
  %27 = alloca [5 x i64], align 16
  %28 = alloca [5 x i8], align 1
  %29 = alloca [5 x i8], align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %30 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  call void @ScanKeyInit(ptr noundef %31, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %33)
  %34 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %38 = load i32, ptr %8, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %42 = call ptr @systable_beginscan(ptr noundef %40, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @systable_getnext(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  store i32 1, ptr %25, align 4
  br label %146

50:                                               ; preds = %4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @heap_getattr(ptr noundef %51, i32 noundef 5, ptr noundef %54, ptr noundef %17)
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %16, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @pg_detoast_datum_copy(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @aclmembers(ptr noundef %59, ptr noundef %23)
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @get_object_catcache_oid(i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = call ptr @SearchSysCache1(i32 noundef %63, i64 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @get_object_class_descr(i32 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %77, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4901, ptr noundef @__func__.RemoveRoleFromInitPriv)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call signext i16 @get_object_attnum_owner(i32 noundef %86)
  %88 = call i64 @SysCacheGetAttrNotNull(i32 noundef %84, ptr noundef %85, i16 noundef signext %87)
  %89 = call i32 @DatumGetObjectId(i64 noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %26, align 8
  %96 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 471, ptr %98)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @merge_acl_with_grant(ptr noundef %94, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %99, i64 noundef 4294967295, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  br label %104

103:                                              ; preds = %83
  store ptr null, ptr %19, align 8
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %19, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %114, ptr noundef %116)
  br label %134

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #9
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 5, i1 false)
  %118 = load ptr, ptr %19, align 8
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  %120 = getelementptr inbounds [5 x i64], ptr %27, i64 0, i64 4
  store i64 %119, ptr %120, align 16
  %121 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 4
  store i8 1, ptr %121, align 1
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [5 x i64], ptr %27, i64 0, i64 0
  %127 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %129 = call ptr @heap_modify_tuple(ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %20, align 8
  call void @CatalogTupleUpdate(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 5, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #9
  br label %134

134:                                              ; preds = %117, %113
  %135 = load ptr, ptr %19, align 8
  %136 = call i32 @aclmembers(ptr noundef %135, ptr noundef %24)
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %22, align 4
  %143 = load ptr, ptr %24, align 8
  call void @updateInitAclDependencies(i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %144)
  call void @CommandCounterIncrement()
  %145 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %145, i32 noundef 3)
  store i32 0, ptr %25, align 4
  br label %146

146:                                              ; preds = %134, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %147 = load i32, ptr %25, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_acl_with_grant(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca %struct.AclItem, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 2
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %119, %8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %18, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %123

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 8
  %63 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16910080)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.merge_acl_with_grant)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68, %65, %59
  %85 = load i32, ptr %15, align 4
  %86 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  %87 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %84
  %93 = load i64, ptr %14, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i64 [ %93, %92 ], [ 0, %94 ]
  %97 = and i64 %96, 4294967295
  %98 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %95
  %104 = load i64, ptr %14, align 8
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i64 [ %104, %103 ], [ 0, %105 ]
  %108 = and i64 %107, 4294967295
  %109 = shl i64 %108, 32
  %110 = or i64 %97, %109
  %111 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 2
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @aclupdate(ptr noundef %112, ptr noundef %21, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8
  store ptr %118, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %33, !llvm.loop !23

123:                                              ; preds = %58
  %124 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [33 x i64], align 16
  %28 = alloca [33 x i8], align 16
  %29 = alloca [33 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %36 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %36, ptr %3, align 8
  %37 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.InternalGrant, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %532, %1
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %536

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %73 = load i32, ptr %8, align 4
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = call ptr @SearchSysCacheLocked1(i32 noundef 57, i64 noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %8, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1781, ptr noundef @__func__.ExecGrant_Relation)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @GETSTRUCT(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %93, i32 0, i32 16
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  br i1 %97, label %104, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 73
  br i1 %103, label %104, label %120

104:                                              ; preds = %98, %90
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %107, label %110, label %117

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %117

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 151027844)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.nameData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1790, ptr noundef @__func__.ExecGrant_Relation)
  br label %117

117:                                              ; preds = %110, %108, %106
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 99
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %129, label %132, label %139

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %139

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 151027844)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1797, ptr noundef @__func__.ExecGrant_Relation)
  br label %139

139:                                              ; preds = %132, %130, %128
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.InternalGrant, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 37
  br i1 %146, label %147, label %169

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 83
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %156, label %159, label %166

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %166

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 151027844)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.nameData, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1805, ptr noundef @__func__.ExecGrant_Relation)
  br label %166

166:                                              ; preds = %159, %157, %155
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147, %142
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.InternalGrant, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 8, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.InternalGrant, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 16
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 83
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i64 262, ptr %12, align 8
  br label %187

186:                                              ; preds = %179
  store i64 16511, ptr %12, align 8
  br label %187

187:                                              ; preds = %186, %185
  br label %192

188:                                              ; preds = %174, %169
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.InternalGrant, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %188, %187
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.InternalGrant, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 41
  br i1 %196, label %197, label %244

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %198, i32 0, i32 16
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 83
  br i1 %202, label %203, label %226

203:                                              ; preds = %197
  %204 = load i64, ptr %12, align 8
  %205 = and i64 %204, -263
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br i1 false, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %210, label %213, label %220

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %212, label %213, label %220

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 16910080)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.nameData, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1843, ptr noundef @__func__.ExecGrant_Relation)
  br label %220

220:                                              ; preds = %213, %211, %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %12, align 8
  %224 = and i64 %223, 262
  store i64 %224, ptr %12, align 8
  br label %225

225:                                              ; preds = %222, %203
  br label %243

226:                                              ; preds = %197
  %227 = load i64, ptr %12, align 8
  %228 = and i64 %227, -16512
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16910080)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1860, ptr noundef @__func__.ExecGrant_Relation)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %226
  br label %243

243:                                              ; preds = %242, %225
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %245, i32 0, i32 17
  %247 = load i16, ptr %246, align 4
  %248 = sext i16 %247 to i32
  %249 = sub i32 %248, -7
  %250 = add i32 %249, 1
  store i32 %250, ptr %14, align 4
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call ptr @palloc0(i64 noundef %253)
  store ptr %254, ptr %13, align 8
  store i8 0, ptr %15, align 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.InternalGrant, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %270, label %259

259:                                              ; preds = %244
  %260 = load i64, ptr %12, align 8
  %261 = and i64 %260, 39
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i64, ptr %12, align 8
  %267 = and i64 %266, 39
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %14, align 4
  call void @expand_all_col_privileges(i32 noundef %264, ptr noundef %265, i64 noundef %267, ptr noundef %268, i32 noundef %269)
  store i8 1, ptr %15, align 1
  br label %270

270:                                              ; preds = %263, %259, %244
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %20, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %274, i16 noundef signext 31, ptr noundef %11)
  store i64 %275, ptr %9, align 8
  %276 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %290

278:                                              ; preds = %270
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %279, i32 0, i32 16
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  switch i32 %282, label %286 [
    i32 83, label %283
  ]

283:                                              ; preds = %278
  %284 = load i32, ptr %20, align 4
  %285 = call ptr @acldefault(i32 noundef 37, i32 noundef %284)
  store ptr %285, ptr %16, align 8
  br label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %20, align 4
  %288 = call ptr @acldefault(i32 noundef 41, i32 noundef %287)
  store ptr %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %286, %283
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  br label %296

290:                                              ; preds = %270
  %291 = load i64, ptr %9, align 8
  %292 = call ptr @DatumGetPointer(i64 noundef %291)
  %293 = call ptr @pg_detoast_datum_copy(ptr noundef %292)
  store ptr %293, ptr %16, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = call i32 @aclmembers(ptr noundef %294, ptr noundef %19)
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %290, %289
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr @aclcopy(ptr noundef %297)
  store ptr %298, ptr %17, align 8
  %299 = load i64, ptr %12, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %380

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 264, ptr %27) #9
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %302 = call i32 @GetUserId()
  %303 = load i64, ptr %12, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %20, align 4
  call void @select_best_grantor(i32 noundef %302, i64 noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %25, ptr noundef %23)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %306, i32 0, i32 16
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  switch i32 %309, label %311 [
    i32 83, label %310
  ]

310:                                              ; preds = %301
  store i32 37, ptr %32, align 4
  br label %312

311:                                              ; preds = %301
  store i32 41, ptr %32, align 4
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.InternalGrant, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8, !range !4, !noundef !5
  %316 = trunc i8 %315 to i1
  %317 = load i64, ptr %23, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.InternalGrant, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 8, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  %322 = load i64, ptr %12, align 8
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %25, align 4
  %325 = load i32, ptr %32, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.nameData, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [64 x i8], ptr %328, i64 0, i64 0
  %330 = call i64 @restrict_and_check_grant(i1 noundef zeroext %316, i64 noundef %317, i1 noundef zeroext %321, i64 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef %329, i16 noundef signext 0, ptr noundef null)
  store i64 %330, ptr %12, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.InternalGrant, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.InternalGrant, ptr %336, i32 0, i32 7
  %338 = load i8, ptr %337, align 8, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.InternalGrant, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds nuw %struct.InternalGrant, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %12, align 8
  %347 = load i32, ptr %25, align 4
  %348 = load i32, ptr %20, align 4
  %349 = call ptr @merge_acl_with_grant(ptr noundef %331, i1 noundef zeroext %335, i1 noundef zeroext %339, i32 noundef %342, ptr noundef %345, i64 noundef %346, i32 noundef %347, i32 noundef %348)
  store ptr %349, ptr %24, align 8
  %350 = load ptr, ptr %24, align 8
  %351 = call i32 @aclmembers(ptr noundef %350, ptr noundef %31)
  store i32 %351, ptr %30, align 4
  %352 = getelementptr inbounds [33 x i8], ptr %29, i64 0, i64 30
  store i8 1, ptr %352, align 2
  %353 = load ptr, ptr %24, align 8
  %354 = call i64 @PointerGetDatum(ptr noundef %353)
  %355 = getelementptr inbounds [33 x i64], ptr %27, i64 0, i64 30
  store i64 %354, ptr %355, align 16
  %356 = load ptr, ptr %21, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.RelationData, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds [33 x i64], ptr %27, i64 0, i64 0
  %361 = getelementptr inbounds [33 x i8], ptr %28, i64 0, i64 0
  %362 = getelementptr inbounds [33 x i8], ptr %29, i64 0, i64 0
  %363 = call ptr @heap_modify_tuple(ptr noundef %356, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %26, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %26, align 8
  call void @CatalogTupleUpdate(ptr noundef %364, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %369, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %368, ptr noundef %370, i32 noundef 7)
  %371 = load i32, ptr %8, align 4
  %372 = load ptr, ptr %24, align 8
  call void @recordExtensionInitPriv(i32 noundef %371, i32 noundef 1259, i32 noundef 0, ptr noundef %372)
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %20, align 4
  %375 = load i32, ptr %18, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %30, align 4
  %378 = load ptr, ptr %31, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %373, i32 noundef 0, i32 noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %384

380:                                              ; preds = %296
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %382, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %381, ptr noundef %383, i32 noundef 7)
  br label %384

384:                                              ; preds = %380, %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds nuw %struct.InternalGrant, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %389, align 8
  %390 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 4, i1 false)
  br label %391

391:                                              ; preds = %484, %384
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.List, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.ListCell, ptr %407, i64 %410
  store ptr %411, ptr %22, align 8
  br label %413

412:                                              ; preds = %395, %391
  store ptr null, ptr %22, align 8
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ 1, %403 ], [ 0, %412 ]
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 19, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  br label %488

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %418 = load ptr, ptr %22, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %34, align 8
  %420 = load ptr, ptr %34, align 8
  %421 = getelementptr inbounds nuw %struct.AccessPriv, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  store i64 39, ptr %12, align 8
  br label %430

425:                                              ; preds = %417
  %426 = load ptr, ptr %34, align 8
  %427 = getelementptr inbounds nuw %struct.AccessPriv, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @string_to_privilege(ptr noundef %428)
  store i64 %429, ptr %12, align 8
  br label %430

430:                                              ; preds = %425, %424
  %431 = load i64, ptr %12, align 8
  %432 = and i64 %431, -40
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %437, label %440, label %445

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %445

440:                                              ; preds = %438, %436
  %441 = call i32 @errcode(i32 noundef 16910080)
  %442 = load i64, ptr %12, align 8
  %443 = call ptr @privilege_to_string(i64 noundef %442)
  %444 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %443)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2025, ptr noundef @__func__.ExecGrant_Relation)
  br label %445

445:                                              ; preds = %440, %438, %436
  unreachable

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %430
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %449, i32 0, i32 16
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 83
  br i1 %453, label %454, label %476

454:                                              ; preds = %448
  %455 = load i64, ptr %12, align 8
  %456 = and i64 %455, -3
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %476

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br i1 false, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %461, label %464, label %471

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %463, label %464, label %471

464:                                              ; preds = %462, %460
  %465 = call i32 @errcode(i32 noundef 16910080)
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.nameData, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [64 x i8], ptr %468, i64 0, i64 0
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %469)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2038, ptr noundef @__func__.ExecGrant_Relation)
  br label %471

471:                                              ; preds = %464, %462, %460
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %12, align 8
  %475 = and i64 %474, 2
  store i64 %475, ptr %12, align 8
  br label %476

476:                                              ; preds = %473, %454, %448
  %477 = load ptr, ptr %34, align 8
  %478 = getelementptr inbounds nuw %struct.AccessPriv, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %8, align 4
  %481 = load i64, ptr %12, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr %14, align 4
  call void @expand_col_privileges(ptr noundef %479, i32 noundef %480, i64 noundef %481, ptr noundef %482, i32 noundef %483)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %484

484:                                              ; preds = %476
  %485 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %391, !llvm.loop !24

488:                                              ; preds = %416
  %489 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %528

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #9
  store i16 0, ptr %35, align 2
  br label %492

492:                                              ; preds = %524, %491
  %493 = load i16, ptr %35, align 2
  %494 = sext i16 %493 to i32
  %495 = load i32, ptr %14, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %527

497:                                              ; preds = %492
  %498 = load ptr, ptr %13, align 8
  %499 = load i16, ptr %35, align 2
  %500 = sext i16 %499 to i64
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %497
  br label %524

505:                                              ; preds = %497
  %506 = load ptr, ptr %2, align 8
  %507 = load i32, ptr %8, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.nameData, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds [64 x i8], ptr %510, i64 0, i64 0
  %512 = load i16, ptr %35, align 2
  %513 = sext i16 %512 to i32
  %514 = add i32 %513, -7
  %515 = trunc i32 %514 to i16
  %516 = load i32, ptr %20, align 4
  %517 = load ptr, ptr %13, align 8
  %518 = load i16, ptr %35, align 2
  %519 = sext i16 %518 to i64
  %520 = getelementptr inbounds i64, ptr %517, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = load ptr, ptr %17, align 8
  call void @ExecGrant_Attribute(ptr noundef %506, i32 noundef %507, ptr noundef %511, i16 noundef signext %515, i32 noundef %516, i64 noundef %521, ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %505, %504
  %525 = load i16, ptr %35, align 2
  %526 = add i16 %525, 1
  store i16 %526, ptr %35, align 2
  br label %492, !llvm.loop !25

527:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  br label %528

528:                                              ; preds = %527, %488
  %529 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %529)
  %530 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %530)
  %531 = load ptr, ptr %21, align 8
  call void @ReleaseSysCache(ptr noundef %531)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 8
  br label %44, !llvm.loop !26

536:                                              ; preds = %69
  %537 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %537, i32 noundef 3)
  %538 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %538, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.InternalGrant, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.InternalGrant, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.InternalGrant, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36, %4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @get_object_catcache_oid(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @table_open(i32 noundef %48, i32 noundef 3)
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.InternalGrant, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %260, %45
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %11, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %264

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.TupleDescData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @palloc0(i64 noundef %91)
  store ptr %92, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TupleDescData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call ptr @palloc0(i64 noundef %99)
  store ptr %100, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.TupleDescData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul i64 1, %106
  %108 = call ptr @palloc0(i64 noundef %107)
  store ptr %108, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = call ptr @SearchSysCacheLocked1(i32 noundef %109, i64 noundef %111)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @get_object_class_descr(i32 noundef %122)
  %124 = load i32, ptr %13, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, ptr noundef %123, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2121, ptr noundef @__func__.ExecGrant_common)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %82
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %23, align 8
  call void %133(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call signext i16 @get_object_attnum_owner(i32 noundef %139)
  %141 = call i64 @SysCacheGetAttrNotNull(i32 noundef %137, ptr noundef %138, i16 noundef signext %140)
  %142 = call i32 @DatumGetObjectId(i64 noundef %141)
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call signext i16 @get_object_attnum_acl(i32 noundef %145)
  %147 = call i64 @SysCacheGetAttr(i32 noundef %143, ptr noundef %144, i16 noundef signext %146, ptr noundef %16)
  store i64 %147, ptr %14, align 8
  %148 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %13, align 4
  %153 = call i32 @get_object_type(i32 noundef %151, i32 noundef %152)
  %154 = load i32, ptr %22, align 4
  %155 = call ptr @acldefault(i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  br label %162

156:                                              ; preds = %136
  %157 = load i64, ptr %14, align 8
  %158 = call ptr @DatumGetPointer(i64 noundef %157)
  %159 = call ptr @pg_detoast_datum_copy(ptr noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @aclmembers(ptr noundef %160, ptr noundef %30)
  store i32 %161, ptr %28, align 4
  br label %162

162:                                              ; preds = %156, %150
  %163 = call i32 @GetUserId()
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.InternalGrant, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %22, align 4
  call void @select_best_grantor(i32 noundef %163, i64 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %21, ptr noundef %17)
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %23, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call signext i16 @get_object_attnum_name(i32 noundef %171)
  %173 = call i64 @SysCacheGetAttrNotNull(i32 noundef %169, ptr noundef %170, i16 noundef signext %172)
  store i64 %173, ptr %15, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.InternalGrant, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = load i64, ptr %17, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.InternalGrant, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 8, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.InternalGrant, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @get_object_type(i32 noundef %188, i32 noundef %189)
  %191 = load i64, ptr %15, align 8
  %192 = call ptr @DatumGetName(i64 noundef %191)
  %193 = getelementptr inbounds nuw %struct.nameData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = call i64 @restrict_and_check_grant(i1 noundef zeroext %177, i64 noundef %178, i1 noundef zeroext %182, i64 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %190, ptr noundef %194, i16 noundef signext 0, ptr noundef null)
  store i64 %195, ptr %18, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.InternalGrant, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.InternalGrant, ptr %201, i32 0, i32 7
  %203 = load i8, ptr %202, align 8, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.InternalGrant, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.InternalGrant, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %18, align 8
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %22, align 4
  %214 = call ptr @merge_acl_with_grant(ptr noundef %196, i1 noundef zeroext %200, i1 noundef zeroext %204, i32 noundef %207, ptr noundef %210, i64 noundef %211, i32 noundef %212, i32 noundef %213)
  store ptr %214, ptr %20, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = call i32 @aclmembers(ptr noundef %215, ptr noundef %31)
  store i32 %216, ptr %29, align 4
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call signext i16 @get_object_attnum_acl(i32 noundef %218)
  %220 = sext i16 %219 to i32
  %221 = sub i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  store i8 1, ptr %223, align 1
  %224 = load ptr, ptr %20, align 8
  %225 = call i64 @PointerGetDatum(ptr noundef %224)
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call signext i16 @get_object_attnum_acl(i32 noundef %227)
  %229 = sext i16 %228 to i32
  %230 = sub i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %226, i64 %231
  store i64 %225, ptr %232, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = call ptr @heap_modify_tuple(ptr noundef %233, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %24, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %24, align 8
  call void @CatalogTupleUpdate(ptr noundef %241, ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %246, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %245, ptr noundef %247, i32 noundef 7)
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %6, align 4
  %250 = load ptr, ptr %20, align 8
  call void @recordExtensionInitPriv(i32 noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load i32, ptr %6, align 4
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %28, align 4
  %255 = load ptr, ptr %30, align 8
  %256 = load i32, ptr %29, align 4
  %257 = load ptr, ptr %31, align 8
  call void @updateAclDependencies(i32 noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %258)
  %259 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %259)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %260

260:                                              ; preds = %162
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %56, !llvm.loop !27

264:                                              ; preds = %81
  %265 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %265, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Type_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @GETSTRUCT(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6179
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 16910080)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128)
  %26 = call i32 (ptr, ...) @errhint(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2382, ptr noundef @__func__.ExecGrant_Type_check)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16910080)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130)
  %45 = call i32 (ptr, ...) @errhint(ptr noundef @.str.131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2387, ptr noundef @__func__.ExecGrant_Type_check)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Language_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @GETSTRUCT(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %26

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 151027844)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2231, ptr noundef @__func__.ExecGrant_Language_check)
  br label %26

26:                                               ; preds = %18, %16, %14
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Largeobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x i64], align 16
  %19 = alloca [3 x i8], align 1
  %20 = alloca [3 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.ScanKeyData], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.InternalGrant, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.InternalGrant, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.InternalGrant, ptr %38, i32 0, i32 4
  store i64 6, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32, %1
  %41 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %41, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.InternalGrant, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %196, %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %4, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %4, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %200

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %77 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %78 = load i32, ptr %6, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  call void @ScanKeyInit(ptr noundef %77, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %82 = call ptr @systable_beginscan(ptr noundef %80, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = call ptr @systable_getnext(ptr noundef %83)
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %6, align 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2283, ptr noundef @__func__.ExecGrant_Largeobject)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %27, align 8
  %101 = call ptr @GETSTRUCT(ptr noundef %100)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_largeobject_metadata, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @heap_getattr(ptr noundef %105, i32 noundef 3, ptr noundef %108, ptr noundef %10)
  store i64 %109, ptr %9, align 8
  %110 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @acldefault(i32 noundef 22, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  br label %121

115:                                              ; preds = %99
  %116 = load i64, ptr %9, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  %118 = call ptr @pg_detoast_datum_copy(ptr noundef %117)
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @aclmembers(ptr noundef %119, ptr noundef %23)
  store i32 %120, ptr %21, align 4
  br label %121

121:                                              ; preds = %115, %112
  %122 = call i32 @GetUserId()
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.InternalGrant, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  call void @select_best_grantor(i32 noundef %122, i64 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %15, ptr noundef %11)
  %128 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %6, align 4
  %130 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %128, i64 noundef 64, ptr noundef @.str.134, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.InternalGrant, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %11, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.InternalGrant, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.InternalGrant, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %15, align 4
  %145 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %146 = call i64 @restrict_and_check_grant(i1 noundef zeroext %134, i64 noundef %135, i1 noundef zeroext %139, i64 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 22, ptr noundef %145, i16 noundef signext 0, ptr noundef null)
  store i64 %146, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.InternalGrant, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.InternalGrant, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 8, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.InternalGrant, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.InternalGrant, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %12, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @merge_acl_with_grant(ptr noundef %147, i1 noundef zeroext %151, i1 noundef zeroext %155, i32 noundef %158, ptr noundef %161, i64 noundef %162, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @aclmembers(ptr noundef %166, ptr noundef %24)
  store i32 %167, ptr %22, align 4
  %168 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 2
  store i8 1, ptr %168, align 1
  %169 = load ptr, ptr %14, align 8
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  %171 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  store i64 %170, ptr %171, align 16
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %178 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %179 = call ptr @heap_modify_tuple(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %180, ptr noundef %182, ptr noundef %183)
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %14, align 8
  call void @recordExtensionInitPriv(i32 noundef %184, i32 noundef 2613, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_largeobject_metadata, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %22, align 4
  %193 = load ptr, ptr %24, align 8
  call void @updateAclDependencies(i32 noundef 2613, i32 noundef %188, i32 noundef 0, i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %26, align 8
  call void @systable_endscan(ptr noundef %194)
  %195 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %195)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %196

196:                                              ; preds = %121
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %48, !llvm.loop !28

200:                                              ; preds = %73
  %201 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %201, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i64], align 16
  %24 = alloca [3 x i8], align 1
  %25 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.InternalGrant, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.InternalGrant, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.InternalGrant, ptr %36, i32 0, i32 4
  store i64 12288, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30, %1
  %39 = call ptr @table_open(i32 noundef 6243, i32 noundef 3)
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.InternalGrant, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %197, %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %4, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %201

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %75 = load i32, ptr %6, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.135, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2423, ptr noundef @__func__.ExecGrant_Parameter)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %17, align 8
  %94 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef %93, i16 noundef signext 2)
  store i64 %94, ptr %7, align 8
  %95 = load i64, ptr %7, align 8
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = call ptr @text_to_cstring(ptr noundef %96)
  store ptr %97, ptr %8, align 8
  store i32 10, ptr %16, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %98, i16 noundef signext 3, ptr noundef %10)
  store i64 %99, ptr %9, align 8
  %100 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.InternalGrant, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @acldefault(i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  br label %114

108:                                              ; preds = %92
  %109 = load i64, ptr %9, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = call ptr @pg_detoast_datum_copy(ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @aclmembers(ptr noundef %112, ptr noundef %20)
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %108, %102
  %115 = call i32 @GetUserId()
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.InternalGrant, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  call void @select_best_grantor(i32 noundef %115, i64 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %15, ptr noundef %11)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.InternalGrant, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.InternalGrant, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.InternalGrant, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i64 @restrict_and_check_grant(i1 noundef zeroext %124, i64 noundef %125, i1 noundef zeroext %129, i64 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 27, ptr noundef %135, i16 noundef signext 0, ptr noundef null)
  store i64 %136, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.InternalGrant, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.InternalGrant, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.InternalGrant, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.InternalGrant, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %12, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @merge_acl_with_grant(ptr noundef %137, i1 noundef zeroext %141, i1 noundef zeroext %145, i32 noundef %148, ptr noundef %151, i64 noundef %152, i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 @aclmembers(ptr noundef %156, ptr noundef %21)
  store i32 %157, ptr %19, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.InternalGrant, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @acldefault(i32 noundef %161, i32 noundef %162)
  %164 = call zeroext i1 @aclequal(ptr noundef %158, ptr noundef %163)
  br i1 %164, label %165, label %169

165:                                              ; preds = %114
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %167, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %166, ptr noundef %168)
  br label %186

169:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 3, i1 false)
  %170 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  store i8 1, ptr %170, align 1
  %171 = load ptr, ptr %14, align 8
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  %173 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 2
  store i64 %172, ptr %173, align 16
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.RelationData, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %179 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %180 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %181 = call ptr @heap_modify_tuple(ptr noundef %174, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %22, align 8
  call void @CatalogTupleUpdate(ptr noundef %182, ptr noundef %184, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %186

186:                                              ; preds = %169, %165
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %14, align 8
  call void @recordExtensionInitPriv(i32 noundef %187, i32 noundef 6243, i32 noundef 0, ptr noundef %188)
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %19, align 4
  %194 = load ptr, ptr %21, align 8
  call void @updateAclDependencies(i32 noundef 6243, i32 noundef %189, i32 noundef 0, i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %196)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %197

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %46, !llvm.loop !29

201:                                              ; preds = %71
  %202 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %202, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) #2

declare void @EventTriggerCollectGrant(ptr noundef) #2

declare ptr @SearchSysCacheLocked1(i32 noundef, i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expand_all_col_privileges(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  store i16 -6, ptr %11, align 2
  br label %15

15:                                               ; preds = %85, %5
  %16 = load i16, ptr %11, align 2
  %17 = sext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 17
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %24 = load i16, ptr %11, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %14, align 4
  br label %82

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 118
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i16, ptr %11, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %14, align 4
  br label %82

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = load i16, ptr %11, align 2
  %43 = call i64 @Int16GetDatum(i16 noundef signext %42)
  %44 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load i16, ptr %11, align 2
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, i32 noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__func__.expand_all_col_privileges)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  %69 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 4, ptr %14, align 4
  br label %82

72:                                               ; preds = %61
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i16, ptr %11, align 2
  %76 = sext i16 %75 to i32
  %77 = sub i32 %76, -7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %74, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, %73
  store i64 %81, ptr %79, align 8
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %72, %71, %38, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i16, ptr %11, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %11, align 2
  br label %15, !llvm.loop !30

88:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret void

89:                                               ; preds = %82
  unreachable
}

declare ptr @aclcopy(ptr noundef) #2

declare void @select_best_grantor(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @restrict_and_check_grant(i1 noundef zeroext %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i16 noundef signext %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %12, align 1
  store i64 %1, ptr %13, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %14, align 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i16 %8, ptr %20, align 2
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %27 = load i32, ptr %18, align 4
  switch i32 %27, label %52 [
    i32 6, label %28
    i32 41, label %29
    i32 37, label %30
    i32 9, label %31
    i32 19, label %32
    i32 21, label %33
    i32 22, label %34
    i32 36, label %35
    i32 42, label %36
    i32 16, label %37
    i32 17, label %38
    i32 14, label %39
    i32 49, label %50
    i32 27, label %51
  ]

28:                                               ; preds = %10
  store i64 39, ptr %23, align 8
  br label %64

29:                                               ; preds = %10
  store i64 16511, ptr %23, align 8
  br label %64

30:                                               ; preds = %10
  store i64 262, ptr %23, align 8
  br label %64

31:                                               ; preds = %10
  store i64 3584, ptr %23, align 8
  br label %64

32:                                               ; preds = %10
  store i64 128, ptr %23, align 8
  br label %64

33:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %64

34:                                               ; preds = %10
  store i64 6, ptr %23, align 8
  br label %64

35:                                               ; preds = %10
  store i64 768, ptr %23, align 8
  br label %64

36:                                               ; preds = %10
  store i64 512, ptr %23, align 8
  br label %64

37:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %64

38:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %64

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.restrict_and_check_grant)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %264

50:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %64

51:                                               ; preds = %10
  store i64 12288, ptr %23, align 8
  br label %64

52:                                               ; preds = %10
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %18, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.restrict_and_check_grant)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i64 0, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %264

64:                                               ; preds = %51, %50, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i16, ptr %20, align 2
  %71 = load i32, ptr %17, align 4
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %23, align 8
  %74 = and i64 %73, 4294967295
  %75 = shl i64 %74, 32
  %76 = or i64 %72, %75
  %77 = call i64 @pg_aclmask(i32 noundef %68, i32 noundef %69, i16 noundef signext %70, i32 noundef %71, i64 noundef %76, i32 noundef 1)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %67
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %21, align 8
  call void @aclcheck_error_col(i32 noundef 1, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %92

89:                                               ; preds = %82, %79
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %19, align 8
  call void @aclcheck_error(i32 noundef 1, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %64
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %13, align 8
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 4294967295
  %99 = and i64 %95, %98
  store i64 %99, ptr %22, align 8
  %100 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %182

102:                                              ; preds = %94
  %103 = load i64, ptr %22, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %114, label %117, label %122

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %116, label %117, label %122

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 117440576)
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %119, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.restrict_and_check_grant)
  br label %122

122:                                              ; preds = %117, %115, %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %138

125:                                              ; preds = %108, %105
  br label %126

126:                                              ; preds = %125
  br i1 false, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 117440576)
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.restrict_and_check_grant)
  br label %135

135:                                              ; preds = %131, %129, %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %124
  br label %181

139:                                              ; preds = %102
  %140 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %22, align 8
  %144 = load i64, ptr %15, align 8
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load ptr, ptr %21, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br i1 false, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 117440576)
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %160, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.restrict_and_check_grant)
  br label %163

163:                                              ; preds = %158, %156, %154
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %179

166:                                              ; preds = %149, %146
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %169, label %172, label %176

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %171, label %172, label %176

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 117440576)
  %174 = load ptr, ptr %19, align 8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.restrict_and_check_grant)
  br label %176

176:                                              ; preds = %172, %170, %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %142, %139
  br label %181

181:                                              ; preds = %180, %138
  br label %262

182:                                              ; preds = %94
  %183 = load i64, ptr %22, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br i1 false, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 100663360)
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %199, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.restrict_and_check_grant)
  br label %202

202:                                              ; preds = %197, %195, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %218

205:                                              ; preds = %188, %185
  br label %206

206:                                              ; preds = %205
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 100663360)
  %213 = load ptr, ptr %19, align 8
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.restrict_and_check_grant)
  br label %215

215:                                              ; preds = %211, %209, %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %204
  br label %261

219:                                              ; preds = %182
  %220 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %260, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %22, align 8
  %224 = load i64, ptr %15, align 8
  %225 = icmp ne i64 %223, %224
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = load i32, ptr %18, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load ptr, ptr %21, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br i1 false, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 100663360)
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %240, ptr noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.restrict_and_check_grant)
  br label %243

243:                                              ; preds = %238, %236, %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %259

246:                                              ; preds = %229, %226
  br label %247

247:                                              ; preds = %246
  br i1 false, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %249, label %252, label %256

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %251, label %252, label %256

252:                                              ; preds = %250, %248
  %253 = call i32 @errcode(i32 noundef 100663360)
  %254 = load ptr, ptr %19, align 8
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %254)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.restrict_and_check_grant)
  br label %256

256:                                              ; preds = %252, %250, %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %245
  br label %260

260:                                              ; preds = %259, %222, %219
  br label %261

261:                                              ; preds = %260, %218
  br label %262

262:                                              ; preds = %261, %181
  %263 = load i64, ptr %22, align 8
  store i64 %263, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %264

264:                                              ; preds = %262, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %265 = load i64, ptr %11, align 8
  ret i64 %265
}

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recordExtensionInitPriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @recordExtensionInitPrivWorker(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expand_col_privileges(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %103, %5
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %11, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %107

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call signext i16 @get_attnum(i32 noundef %50, ptr noundef %51)
  store i16 %52, ptr %14, align 2
  %53 = load i16, ptr %14, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50360452)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @get_rel_name(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, ptr noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1545, ptr noundef @__func__.expand_col_privileges)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i16, ptr %14, align 2
  %73 = sext i16 %72 to i32
  %74 = sub i32 %73, -7
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %14, align 2
  %76 = load i16, ptr %14, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i16, ptr %14, align 2
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %10, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %79, %71
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1548, ptr noundef @__func__.expand_col_privileges)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i16, ptr %14, align 2
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %96
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %19, !llvm.loop !31

107:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Attribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca [25 x i64], align 16
  %29 = alloca [25 x i8], align 16
  %30 = alloca [25 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %35 = load i32, ptr %10, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = load i16, ptr %12, align 2
  %38 = call i64 @Int16GetDatum(i16 noundef signext %37)
  %39 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = load i16, ptr %12, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %10, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, i32 noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1635, ptr noundef @__func__.ExecGrant_Attribute)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %8
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr @GETSTRUCT(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %59, i16 noundef signext 22, ptr noundef %23)
  store i64 %60, ptr %22, align 8
  %61 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @acldefault(i32 noundef 6, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  br label %72

66:                                               ; preds = %56
  %67 = load i64, ptr %22, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = call ptr @pg_detoast_datum_copy(ptr noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @aclmembers(ptr noundef %70, ptr noundef %33)
  store i32 %71, ptr %31, align 4
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @aclconcat(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = call i32 @GetUserId()
  %77 = load i64, ptr %14, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %13, align 4
  call void @select_best_grantor(i32 noundef %76, i64 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %24, ptr noundef %25)
  %80 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.InternalGrant, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = load i64, ptr %25, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp eq i64 %86, 39
  %88 = load i64, ptr %14, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %24, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i16, ptr %12, align 2
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @restrict_and_check_grant(i1 noundef zeroext %84, i64 noundef %85, i1 noundef zeroext %87, i64 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 6, ptr noundef %91, i16 noundef signext %92, ptr noundef %96)
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.InternalGrant, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.InternalGrant, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.InternalGrant, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.InternalGrant, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @merge_acl_with_grant(ptr noundef %98, i1 noundef zeroext %102, i1 noundef zeroext %106, i32 noundef %109, ptr noundef %112, i64 noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call i32 @aclmembers(ptr noundef %117, ptr noundef %34)
  store i32 %118, ptr %32, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %72
  %125 = load ptr, ptr %20, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = getelementptr inbounds [25 x i64], ptr %28, i64 0, i64 21
  store i64 %126, ptr %127, align 8
  store i8 1, ptr %26, align 1
  br label %134

128:                                              ; preds = %72
  %129 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 21
  store i8 1, ptr %129, align 1
  %130 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %26, align 1
  br label %134

134:                                              ; preds = %128, %124
  %135 = getelementptr inbounds [25 x i8], ptr %30, i64 0, i64 21
  store i8 1, ptr %135, align 1
  %136 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %172

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds [25 x i64], ptr %28, i64 0, i64 0
  %144 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 0
  %145 = getelementptr inbounds [25 x i8], ptr %30, i64 0, i64 0
  %146 = call ptr @heap_modify_tuple(ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %27, align 8
  call void @CatalogTupleUpdate(ptr noundef %147, ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %10, align 4
  %152 = load i16, ptr %12, align 2
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %138
  %160 = load ptr, ptr %20, align 8
  br label %162

161:                                              ; preds = %138
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ null, %161 ]
  call void @recordExtensionInitPriv(i32 noundef %151, i32 noundef 1259, i32 noundef %153, ptr noundef %163)
  %164 = load i32, ptr %10, align 4
  %165 = load i16, ptr %12, align 2
  %166 = sext i16 %165 to i32
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %31, align 4
  %169 = load ptr, ptr %33, align 8
  %170 = load i32, ptr %32, align 4
  %171 = load ptr, ptr %34, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %134
  %173 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_aclmask(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %114 [
    i32 6, label %15
    i32 41, label %28
    i32 37, label %28
    i32 9, label %34
    i32 19, label %40
    i32 21, label %46
    i32 22, label %52
    i32 27, label %58
    i32 36, label %64
    i32 39, label %70
    i32 42, label %80
    i32 16, label %86
    i32 17, label %92
    i32 14, label %98
    i32 49, label %108
  ]

15:                                               ; preds = %6
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i64, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call i64 @pg_class_aclmask(i32 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %10, align 2
  %23 = load i32, ptr %11, align 4
  %24 = load i64, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i64 @pg_attribute_aclmask(i32 noundef %21, i16 noundef signext %22, i32 noundef %23, i64 noundef %24, i32 noundef %25)
  %27 = or i64 %20, %26
  store i64 %27, ptr %7, align 8
  br label %125

28:                                               ; preds = %6, %6
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i64, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i64 @pg_class_aclmask(i32 noundef %29, i32 noundef %30, i64 noundef %31, i32 noundef %32)
  store i64 %33, ptr %7, align 8
  br label %125

34:                                               ; preds = %6
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i64 @object_aclmask(i32 noundef 1262, i32 noundef %35, i32 noundef %36, i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %7, align 8
  br label %125

40:                                               ; preds = %6
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i64, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i64 @object_aclmask(i32 noundef 1255, i32 noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44)
  store i64 %45, ptr %7, align 8
  br label %125

46:                                               ; preds = %6
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i64, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i64 @object_aclmask(i32 noundef 2612, i32 noundef %47, i32 noundef %48, i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %7, align 8
  br label %125

52:                                               ; preds = %6
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @pg_largeobject_aclmask_snapshot(i32 noundef %53, i32 noundef %54, i64 noundef %55, i32 noundef %56, ptr noundef null)
  store i64 %57, ptr %7, align 8
  br label %125

58:                                               ; preds = %6
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i64 @pg_parameter_acl_aclmask(i32 noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %7, align 8
  br label %125

64:                                               ; preds = %6
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i64, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i64 @object_aclmask(i32 noundef 2615, i32 noundef %65, i32 noundef %66, i64 noundef %67, i32 noundef %68)
  store i64 %69, ptr %7, align 8
  br label %125

70:                                               ; preds = %6
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2979, ptr noundef @__func__.pg_aclmask)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  store i64 0, ptr %7, align 8
  br label %125

80:                                               ; preds = %6
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i64, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @object_aclmask(i32 noundef 1213, i32 noundef %81, i32 noundef %82, i64 noundef %83, i32 noundef %84)
  store i64 %85, ptr %7, align 8
  br label %125

86:                                               ; preds = %6
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i64, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call i64 @object_aclmask(i32 noundef 2328, i32 noundef %87, i32 noundef %88, i64 noundef %89, i32 noundef %90)
  store i64 %91, ptr %7, align 8
  br label %125

92:                                               ; preds = %6
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i64, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i64 @object_aclmask(i32 noundef 1417, i32 noundef %93, i32 noundef %94, i64 noundef %95, i32 noundef %96)
  store i64 %97, ptr %7, align 8
  br label %125

98:                                               ; preds = %6
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %106

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %106

104:                                              ; preds = %102, %100
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2989, ptr noundef @__func__.pg_aclmask)
  br label %106

106:                                              ; preds = %104, %102, %100
  unreachable

107:                                              ; No predecessors!
  store i64 0, ptr %7, align 8
  br label %125

108:                                              ; preds = %6
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i64, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i64 @object_aclmask(i32 noundef 1247, i32 noundef %109, i32 noundef %110, i64 noundef %111, i32 noundef %112)
  store i64 %113, ptr %7, align 8
  br label %125

114:                                              ; preds = %6
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %8, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2996, ptr noundef @__func__.pg_aclmask)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  store i64 0, ptr %7, align 8
  br label %125

125:                                              ; preds = %124, %108, %107, %92, %86, %80, %79, %64, %58, %52, %46, %40, %34, %28, %15
  %126 = load i64, ptr %7, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_attribute_aclmask(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i16, ptr %7, align 2
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @pg_attribute_aclmask_ext(i32 noundef %11, i16 noundef signext %12, i32 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef null)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @object_aclmask(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @object_aclmask_ext(i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef null)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_parameter_acl_aclmask(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @superuser_arg(i32 noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67137668)
  %34 = load i32, ptr %6, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3462, ptr noundef @__func__.pg_parameter_acl_aclmask)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %11, align 8
  %41 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %40, i16 noundef signext 3, ptr noundef %13)
  store i64 %41, ptr %12, align 8
  %42 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call ptr @acldefault(i32 noundef 27, i32 noundef 10)
  store ptr %45, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %12, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @pg_detoast_datum(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i64 @aclmask(ptr noundef %51, i32 noundef %52, i32 noundef 10, i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58, %50
  %66 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %66)
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @aclconcat(ptr noundef, ptr noundef) #2

declare i32 @get_object_type(i32 noundef, i32 noundef) #2

declare signext i16 @get_object_attnum_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @makeTypeNameFromNameList(ptr noundef) #2

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) #2

declare i32 @ParameterAclCreate(ptr noundef) #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @getRelationsInNamespace(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %15 = load i8, ptr %4, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %16)
  %17 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %20 = call ptr @table_beginscan_catalog(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %25, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @lappend_oid(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %21, !llvm.loop !32

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  call void @table_endscan(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %36
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @make_empty_acl() #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_namespace_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @superuser_arg(i32 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i1 @isTempNamespace(i32 noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %27, i32 noundef %28, i64 noundef 1024, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, 768
  store i64 %34, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

35:                                               ; preds = %26
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 256
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  store i8 1, ptr %48, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 1411)
  %57 = load i32, ptr %7, align 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.169, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3634, ptr noundef @__func__.pg_namespace_aclmask_ext)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @GETSTRUCT(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i64 @SysCacheGetAttr(i32 noundef 38, ptr noundef %68, i16 noundef signext 4, ptr noundef %15)
  store i64 %69, ptr %14, align 8
  %70 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @acldefault(i32 noundef 36, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %79

75:                                               ; preds = %63
  %76 = load i64, ptr %14, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @pg_detoast_datum(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i64, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i64 @aclmask(ptr noundef %80, i32 noundef %81, i32 noundef %82, i64 noundef %83, i32 noundef %84)
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %14, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  %92 = icmp ne ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %88, %79
  %96 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  %97 = load i64, ptr %9, align 8
  %98 = and i64 %97, 256
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 8
  %102 = and i64 %101, 256
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i1 @has_privs_of_role(i32 noundef %105, i32 noundef 6181)
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i1 @has_privs_of_role(i32 noundef %108, i32 noundef 6182)
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %104
  %111 = load i64, ptr %12, align 8
  %112 = or i64 %111, 256
  store i64 %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %110, %107, %100, %95
  %114 = load i64, ptr %12, align 8
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %47, %35, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %116 = load i64, ptr %6, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_type_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i1 @superuser_arg(i32 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %174

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  store i8 1, ptr %36, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %174

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 67137668)
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.170, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3709, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @GETSTRUCT(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 6179
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %67)
  %68 = load i32, ptr %20, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  store i8 1, ptr %77, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %95

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 67137668)
  %86 = load i32, ptr %20, align 4
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.170, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3736, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @GETSTRUCT(ptr noundef %93)
  store ptr %94, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %96 = load i32, ptr %19, align 4
  switch i32 %96, label %174 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %58, %51
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 109
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @get_multirange_range(i32 noundef %107)
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %109)
  %110 = load i32, ptr %21, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  store i8 1, ptr %119, align 1
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %137

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 67137668)
  %128 = load i32, ptr %21, align 4
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.170, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3765, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @GETSTRUCT(ptr noundef %135)
  store ptr %136, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %134, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %174 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %98
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %144, i16 noundef signext 32, ptr noundef %16)
  store i64 %145, ptr %15, align 8
  %146 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @acldefault(i32 noundef 49, i32 noundef %149)
  store ptr %150, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %155

151:                                              ; preds = %140
  %152 = load i64, ptr %15, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  %154 = call ptr @pg_detoast_datum(ptr noundef %153)
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load i64, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call i64 @aclmask(ptr noundef %156, i32 noundef %157, i32 noundef %158, i64 noundef %159, i32 noundef %160)
  store i64 %161, ptr %12, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %17, align 8
  %166 = load i64, ptr %15, align 8
  %167 = call ptr @DatumGetPointer(i64 noundef %166)
  %168 = icmp ne ptr %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164, %155
  %172 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %172)
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %174

174:                                              ; preds = %171, %137, %95, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %175 = load i64, ptr %6, align 8
  ret i64 %175
}

declare zeroext i1 @isTempNamespace(i32 noundef) #2

declare i32 @get_multirange_range(i32 noundef) #2

declare ptr @convert_GUC_name_for_parameter_acl(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #7 {
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.173, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.174, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #7 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #7 {
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

declare ptr @aclupdate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
