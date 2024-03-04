target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InternalGrant = type { i8, i32, ptr, i8, i64, ptr, ptr, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.AccessPriv = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.InternalDefaultACL = type { i32, i32, i8, i32, i8, i64, ptr, i8, i32 }
%struct.AlterDefaultPrivilegesStmt = type { i32, ptr, ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_default_acl = type { i32, i32, i32, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_largeobject_metadata = type { i32, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.AclItem = type { i32, i32, i64 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
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
@.str.101 = private unnamed_addr constant [30 x i8] c"%s with OID %u does not exist\00", align 1
@__func__.object_ownercheck = private unnamed_addr constant [18 x i8] c"object_ownercheck\00", align 1
@Mode = external global i32, align 4
@.str.102 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.recordExtObjInitPriv = private unnamed_addr constant [21 x i8] c"recordExtObjInitPriv\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"could not find tuple for large object %u\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.removeExtObjInitPriv = private unnamed_addr constant [21 x i8] c"removeExtObjInitPriv\00", align 1
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
@.str.126 = private unnamed_addr constant [43 x i8] c"grant options can only be granted to roles\00", align 1
@__func__.merge_acl_with_grant = private unnamed_addr constant [21 x i8] c"merge_acl_with_grant\00", align 1
@creating_extension = external global i8, align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.expand_col_privileges = private unnamed_addr constant [22 x i8] c"expand_col_privileges\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"column number out of range\00", align 1
@__func__.ExecGrant_Attribute = private unnamed_addr constant [20 x i8] c"ExecGrant_Attribute\00", align 1
@__func__.ExecGrant_common = private unnamed_addr constant [17 x i8] c"ExecGrant_common\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"cannot set privileges of array types\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Set the privileges of the element type instead.\00", align 1
@__func__.ExecGrant_Type_check = private unnamed_addr constant [21 x i8] c"ExecGrant_Type_check\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"cannot set privileges of multirange types\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"Set the privileges of the range type instead.\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a domain\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"language \22%s\22 is not trusted\00", align 1
@.str.135 = private unnamed_addr constant [110 x i8] c"GRANT and REVOKE are not allowed on untrusted languages, because only superusers can use untrusted languages.\00", align 1
@__func__.ExecGrant_Language_check = private unnamed_addr constant [25 x i8] c"ExecGrant_Language_check\00", align 1
@__func__.ExecGrant_Largeobject = private unnamed_addr constant [22 x i8] c"ExecGrant_Largeobject\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"large object %u\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"cache lookup failed for parameter ACL %u\00", align 1
@__func__.ExecGrant_Parameter = private unnamed_addr constant [20 x i8] c"ExecGrant_Parameter\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@__func__.objectNamesToOids = private unnamed_addr constant [18 x i8] c"objectNamesToOids\00", align 1
@__func__.objectsInSchemaToOids = private unnamed_addr constant [22 x i8] c"objectsInSchemaToOids\00", align 1
@.str.139 = private unnamed_addr constant [63 x i8] c"cannot use IN SCHEMA clause when using GRANT/REVOKE ON SCHEMAS\00", align 1
@__func__.SetDefaultACL = private unnamed_addr constant [14 x i8] c"SetDefaultACL\00", align 1
@object_access_hook = external global ptr, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"alter system\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"unrecognized privilege type \22%s\22\00", align 1
@__func__.string_to_privilege = private unnamed_addr constant [20 x i8] c"string_to_privilege\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"unrecognized privilege: %d\00", align 1
@__func__.privilege_to_string = private unnamed_addr constant [20 x i8] c"privilege_to_string\00", align 1
@__func__.pg_class_aclmask_ext = private unnamed_addr constant [21 x i8] c"pg_class_aclmask_ext\00", align 1
@__func__.object_aclmask_ext = private unnamed_addr constant [19 x i8] c"object_aclmask_ext\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.171 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@__func__.pg_namespace_aclmask_ext = private unnamed_addr constant [25 x i8] c"pg_namespace_aclmask_ext\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@__func__.pg_type_aclmask_ext = private unnamed_addr constant [20 x i8] c"pg_type_aclmask_ext\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"attribute %d of relation with OID %u does not exist\00", align 1
@__func__.pg_attribute_aclmask_ext = private unnamed_addr constant [25 x i8] c"pg_attribute_aclmask_ext\00", align 1
@__func__.pg_largeobject_aclmask_snapshot = private unnamed_addr constant [32 x i8] c"pg_largeobject_aclmask_snapshot\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GrantStmt, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GrantStmt, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @get_rolespec_oid(ptr noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @GetUserId()
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 1088)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.ExecuteGrantStmt)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GrantStmt, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 0
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.GrantStmt, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.GrantStmt, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %74 [
    i32 0, label %52
    i32 1, label %65
  ]

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.GrantStmt, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.GrantStmt, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GrantStmt, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = call ptr @objectNamesToOids(i32 noundef %55, ptr noundef %58, i1 noundef zeroext %62)
  %64 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  br label %87

65:                                               ; preds = %38
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.GrantStmt, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.GrantStmt, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @objectsInSchemaToOids(i32 noundef %68, ptr noundef %71)
  %73 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  br label %87

74:                                               ; preds = %38
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.GrantStmt, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 450, ptr noundef @__func__.ExecuteGrantStmt)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %65, %52
  %88 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 5
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.GrantStmt, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 7
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.GrantStmt, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 8
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.GrantStmt, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %146, %87
  %106 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %4, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %4, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.RoleSpec, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %137 [
    i32 4, label %136
  ]

136:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @get_rolespec_oid(ptr noundef %138, i1 noundef zeroext false)
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %137, %136
  %141 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @lappend_oid(ptr noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 6
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %105, !llvm.loop !5

150:                                              ; preds = %127
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.GrantStmt, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %169 [
    i32 41, label %154
    i32 37, label %155
    i32 9, label %156
    i32 12, label %157
    i32 19, label %158
    i32 21, label %159
    i32 22, label %160
    i32 36, label %161
    i32 29, label %162
    i32 34, label %163
    i32 42, label %164
    i32 49, label %165
    i32 16, label %166
    i32 17, label %167
    i32 27, label %168
  ]

154:                                              ; preds = %150
  store i64 383, ptr %6, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %182

155:                                              ; preds = %150
  store i64 262, ptr %6, align 8
  store ptr @.str.4, ptr %5, align 8
  br label %182

156:                                              ; preds = %150
  store i64 3584, ptr %6, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %182

157:                                              ; preds = %150
  store i64 256, ptr %6, align 8
  store ptr @.str.6, ptr %5, align 8
  br label %182

158:                                              ; preds = %150
  store i64 128, ptr %6, align 8
  store ptr @.str.7, ptr %5, align 8
  br label %182

159:                                              ; preds = %150
  store i64 256, ptr %6, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %182

160:                                              ; preds = %150
  store i64 6, ptr %6, align 8
  store ptr @.str.9, ptr %5, align 8
  br label %182

161:                                              ; preds = %150
  store i64 768, ptr %6, align 8
  store ptr @.str.10, ptr %5, align 8
  br label %182

162:                                              ; preds = %150
  store i64 128, ptr %6, align 8
  store ptr @.str.11, ptr %5, align 8
  br label %182

163:                                              ; preds = %150
  store i64 128, ptr %6, align 8
  store ptr @.str.12, ptr %5, align 8
  br label %182

164:                                              ; preds = %150
  store i64 512, ptr %6, align 8
  store ptr @.str.13, ptr %5, align 8
  br label %182

165:                                              ; preds = %150
  store i64 256, ptr %6, align 8
  store ptr @.str.14, ptr %5, align 8
  br label %182

166:                                              ; preds = %150
  store i64 256, ptr %6, align 8
  store ptr @.str.15, ptr %5, align 8
  br label %182

167:                                              ; preds = %150
  store i64 256, ptr %6, align 8
  store ptr @.str.16, ptr %5, align 8
  br label %182

168:                                              ; preds = %150
  store i64 12288, ptr %6, align 8
  store ptr @.str.17, ptr %5, align 8
  br label %182

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %172, label %175, label %180

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.GrantStmt, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.ExecuteGrantStmt)
  br label %180

180:                                              ; preds = %175, %173, %171
  unreachable

181:                                              ; No predecessors!
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %182

182:                                              ; preds = %181, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.GrantStmt, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 3
  store i8 1, ptr %188, align 8
  %189 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 4
  store i64 0, ptr %189, align 8
  br label %301

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 3
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 4
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.GrantStmt, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %193, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %296, %190
  %199 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.List, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.List, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr %union.ListCell, ptr %214, i64 %217
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %202, %198
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %210
  %221 = phi i32 [ 1, %210 ], [ 0, %219 ]
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %300

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.AccessPriv, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %252

230:                                              ; preds = %223
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.GrantStmt, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 41
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %238, label %241, label %244

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 16910080)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.ExecuteGrantStmt)
  br label %244

244:                                              ; preds = %241, %239, %237
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %230
  %247 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call ptr @lappend(ptr noundef %248, ptr noundef %249)
  %251 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 5
  store ptr %250, ptr %251, align 8
  br label %296

252:                                              ; preds = %223
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.AccessPriv, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %260, label %263, label %265

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %265

263:                                              ; preds = %261, %259
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.ExecuteGrantStmt)
  br label %265

265:                                              ; preds = %263, %261, %259
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %252
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.AccessPriv, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call i64 @string_to_privilege(ptr noundef %270)
  store i64 %271, ptr %13, align 8
  %272 = load i64, ptr %13, align 8
  %273 = load i64, ptr %6, align 8
  %274 = xor i64 %273, -1
  %275 = and i64 %272, %274
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %280, label %283, label %289

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %289

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 16910080)
  %285 = load ptr, ptr %5, align 8
  %286 = load i64, ptr %13, align 8
  %287 = call ptr @privilege_to_string(i64 noundef %286)
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef %285, ptr noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 603, ptr noundef @__func__.ExecuteGrantStmt)
  br label %289

289:                                              ; preds = %283, %281, %279
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %267
  %292 = load i64, ptr %13, align 8
  %293 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = or i64 %294, %292
  store i64 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %291, %246
  %297 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %198, !llvm.loop !7

300:                                              ; preds = %220
  br label %301

301:                                              ; preds = %300, %187
  call void @ExecGrantStmt_oids(ptr noundef %3)
  ret void
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @GetUserId() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @objectNamesToOids(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %47 = zext i1 %2 to i8
  store i8 %47, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %637 [
    i32 41, label %49
    i32 37, label %49
    i32 9, label %91
    i32 12, label %135
    i32 49, label %135
    i32 19, label %178
    i32 21, label %220
    i32 22, label %264
    i32 36, label %320
    i32 29, label %364
    i32 34, label %406
    i32 42, label %448
    i32 16, label %492
    i32 17, label %536
    i32 27, label %580
  ]

49:                                               ; preds = %3, %3
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %86, %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %8, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @RangeVarGetRelidExtended(ptr noundef %81, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @lappend_oid(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %53, !llvm.loop !8

90:                                               ; preds = %75
  br label %648

91:                                               ; preds = %3
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %130, %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %8, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.String, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @get_database_oid(ptr noundef %125, i1 noundef zeroext false)
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @lappend_oid(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %95, !llvm.loop !9

134:                                              ; preds = %117
  br label %648

135:                                              ; preds = %3, %3
  %136 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %173, %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %8, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call ptr @makeTypeNameFromNameList(ptr noundef %167)
  %169 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %168)
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @lappend_oid(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %7, align 8
  br label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %139, !llvm.loop !10

177:                                              ; preds = %161
  br label %648

178:                                              ; preds = %3
  %179 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %180 = load ptr, ptr %5, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %215, %178
  %183 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.List, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.List, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr %union.ListCell, ptr %198, i64 %201
  store ptr %202, ptr %8, align 8
  br label %204

203:                                              ; preds = %186, %182
  store ptr null, ptr %8, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ 1, %194 ], [ 0, %203 ]
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %210, i1 noundef zeroext false)
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @lappend_oid(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %7, align 8
  br label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %182, !llvm.loop !11

219:                                              ; preds = %204
  br label %648

220:                                              ; preds = %3
  %221 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %222 = load ptr, ptr %5, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %259, %220
  %225 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %8, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %8, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.String, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %22, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = call i32 @get_language_oid(ptr noundef %254, i1 noundef zeroext false)
  store i32 %255, ptr %23, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %23, align 4
  %258 = call ptr @lappend_oid(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %7, align 8
  br label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %224, !llvm.loop !12

263:                                              ; preds = %246
  br label %648

264:                                              ; preds = %3
  %265 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %315, %264
  %269 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.List, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  %281 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.List, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr %union.ListCell, ptr %284, i64 %287
  store ptr %288, ptr %8, align 8
  br label %290

289:                                              ; preds = %272, %268
  store ptr null, ptr %8, align 8
  br label %290

290:                                              ; preds = %289, %280
  %291 = phi i32 [ 1, %280 ], [ 0, %289 ]
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @oidparse(ptr noundef %295)
  store i32 %296, ptr %25, align 4
  %297 = load i32, ptr %25, align 4
  %298 = call zeroext i1 @LargeObjectExists(i32 noundef %297)
  br i1 %298, label %311, label %299

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %302, label %305, label %309

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %309

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 67137668)
  %307 = load i32, ptr %25, align 4
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, i32 noundef %307)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.objectNamesToOids)
  br label %309

309:                                              ; preds = %305, %303, %301
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %293
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %25, align 4
  %314 = call ptr @lappend_oid(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %7, align 8
  br label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %268, !llvm.loop !13

319:                                              ; preds = %290
  br label %648

320:                                              ; preds = %3
  %321 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %322 = load ptr, ptr %5, align 8
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %359, %320
  %325 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %345

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.List, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %328
  %337 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.List, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr %union.ListCell, ptr %340, i64 %343
  store ptr %344, ptr %8, align 8
  br label %346

345:                                              ; preds = %328, %324
  store ptr null, ptr %8, align 8
  br label %346

346:                                              ; preds = %345, %336
  %347 = phi i32 [ 1, %336 ], [ 0, %345 ]
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %346
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.String, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %27, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = call i32 @get_namespace_oid(ptr noundef %354, i1 noundef zeroext false)
  store i32 %355, ptr %28, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %28, align 4
  %358 = call ptr @lappend_oid(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %7, align 8
  br label %359

359:                                              ; preds = %349
  %360 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %324, !llvm.loop !14

363:                                              ; preds = %346
  br label %648

364:                                              ; preds = %3
  %365 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %366 = load ptr, ptr %5, align 8
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %367, align 8
  br label %368

368:                                              ; preds = %401, %364
  %369 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.List, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %372
  %381 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.List, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr %union.ListCell, ptr %384, i64 %387
  store ptr %388, ptr %8, align 8
  br label %390

389:                                              ; preds = %372, %368
  store ptr null, ptr %8, align 8
  br label %390

390:                                              ; preds = %389, %380
  %391 = phi i32 [ 1, %380 ], [ 0, %389 ]
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %30, align 8
  %396 = load ptr, ptr %30, align 8
  %397 = call i32 @LookupFuncWithArgs(i32 noundef 29, ptr noundef %396, i1 noundef zeroext false)
  store i32 %397, ptr %31, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %31, align 4
  %400 = call ptr @lappend_oid(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %7, align 8
  br label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8
  br label %368, !llvm.loop !15

405:                                              ; preds = %390
  br label %648

406:                                              ; preds = %3
  %407 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %408 = load ptr, ptr %5, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %443, %406
  %411 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %431

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.List, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.List, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr %union.ListCell, ptr %426, i64 %429
  store ptr %430, ptr %8, align 8
  br label %432

431:                                              ; preds = %414, %410
  store ptr null, ptr %8, align 8
  br label %432

432:                                              ; preds = %431, %422
  %433 = phi i32 [ 1, %422 ], [ 0, %431 ]
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %432
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %33, align 8
  %438 = load ptr, ptr %33, align 8
  %439 = call i32 @LookupFuncWithArgs(i32 noundef 34, ptr noundef %438, i1 noundef zeroext false)
  store i32 %439, ptr %34, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %34, align 4
  %442 = call ptr @lappend_oid(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %7, align 8
  br label %443

443:                                              ; preds = %435
  %444 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  br label %410, !llvm.loop !16

447:                                              ; preds = %432
  br label %648

448:                                              ; preds = %3
  %449 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %450 = load ptr, ptr %5, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %451, align 8
  br label %452

452:                                              ; preds = %487, %448
  %453 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %473

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.List, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %458, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.List, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr %union.ListCell, ptr %468, i64 %471
  store ptr %472, ptr %8, align 8
  br label %474

473:                                              ; preds = %456, %452
  store ptr null, ptr %8, align 8
  br label %474

474:                                              ; preds = %473, %464
  %475 = phi i32 [ 1, %464 ], [ 0, %473 ]
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %474
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.String, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %36, align 8
  %482 = load ptr, ptr %36, align 8
  %483 = call i32 @get_tablespace_oid(ptr noundef %482, i1 noundef zeroext false)
  store i32 %483, ptr %37, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %37, align 4
  %486 = call ptr @lappend_oid(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %7, align 8
  br label %487

487:                                              ; preds = %477
  %488 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  br label %452, !llvm.loop !17

491:                                              ; preds = %474
  br label %648

492:                                              ; preds = %3
  %493 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %494 = load ptr, ptr %5, align 8
  store ptr %494, ptr %493, align 8
  %495 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %495, align 8
  br label %496

496:                                              ; preds = %531, %492
  %497 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %517

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.List, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %500
  %509 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.List, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr %union.ListCell, ptr %512, i64 %515
  store ptr %516, ptr %8, align 8
  br label %518

517:                                              ; preds = %500, %496
  store ptr null, ptr %8, align 8
  br label %518

518:                                              ; preds = %517, %508
  %519 = phi i32 [ 1, %508 ], [ 0, %517 ]
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  %522 = load ptr, ptr %8, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.String, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %39, align 8
  %526 = load ptr, ptr %39, align 8
  %527 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %526, i1 noundef zeroext false)
  store i32 %527, ptr %40, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %40, align 4
  %530 = call ptr @lappend_oid(ptr noundef %528, i32 noundef %529)
  store ptr %530, ptr %7, align 8
  br label %531

531:                                              ; preds = %521
  %532 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 8
  br label %496, !llvm.loop !18

535:                                              ; preds = %518
  br label %648

536:                                              ; preds = %3
  %537 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %538 = load ptr, ptr %5, align 8
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %539, align 8
  br label %540

540:                                              ; preds = %575, %536
  %541 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %561

544:                                              ; preds = %540
  %545 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.List, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %544
  %553 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.List, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %558 = load i32, ptr %557, align 8
  %559 = sext i32 %558 to i64
  %560 = getelementptr %union.ListCell, ptr %556, i64 %559
  store ptr %560, ptr %8, align 8
  br label %562

561:                                              ; preds = %544, %540
  store ptr null, ptr %8, align 8
  br label %562

562:                                              ; preds = %561, %552
  %563 = phi i32 [ 1, %552 ], [ 0, %561 ]
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.String, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %42, align 8
  %570 = load ptr, ptr %42, align 8
  %571 = call i32 @get_foreign_server_oid(ptr noundef %570, i1 noundef zeroext false)
  store i32 %571, ptr %43, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %43, align 4
  %574 = call ptr @lappend_oid(ptr noundef %572, i32 noundef %573)
  store ptr %574, ptr %7, align 8
  br label %575

575:                                              ; preds = %565
  %576 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 8
  br label %540, !llvm.loop !19

579:                                              ; preds = %562
  br label %648

580:                                              ; preds = %3
  %581 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %582 = load ptr, ptr %5, align 8
  store ptr %582, ptr %581, align 8
  %583 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %583, align 8
  br label %584

584:                                              ; preds = %632, %580
  %585 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %605

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.List, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %590, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %588
  %597 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.List, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr %union.ListCell, ptr %600, i64 %603
  store ptr %604, ptr %8, align 8
  br label %606

605:                                              ; preds = %588, %584
  store ptr null, ptr %8, align 8
  br label %606

606:                                              ; preds = %605, %596
  %607 = phi i32 [ 1, %596 ], [ 0, %605 ]
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %636

609:                                              ; preds = %606
  %610 = load ptr, ptr %8, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.String, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %45, align 8
  %614 = load ptr, ptr %45, align 8
  %615 = call i32 @ParameterAclLookup(ptr noundef %614, i1 noundef zeroext true)
  store i32 %615, ptr %46, align 4
  %616 = load i32, ptr %46, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %609
  %619 = load i8, ptr %6, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr %45, align 8
  %623 = call i32 @ParameterAclCreate(ptr noundef %622)
  store i32 %623, ptr %46, align 4
  call void @CommandCounterIncrement()
  br label %624

624:                                              ; preds = %621, %618, %609
  %625 = load i32, ptr %46, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %46, align 4
  %630 = call ptr @lappend_oid(ptr noundef %628, i32 noundef %629)
  store ptr %630, ptr %7, align 8
  br label %631

631:                                              ; preds = %627, %624
  br label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 8
  br label %584, !llvm.loop !20

636:                                              ; preds = %606
  br label %648

637:                                              ; preds = %3
  br label %638

638:                                              ; preds = %637
  br i1 true, label %639, label %641

639:                                              ; preds = %638
  %640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %640, label %643, label %646

641:                                              ; preds = %638
  %642 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %642, label %643, label %646

643:                                              ; preds = %641, %639
  %644 = load i32, ptr %4, align 4
  %645 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %644)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.objectNamesToOids)
  br label %646

646:                                              ; preds = %643, %641, %639
  unreachable

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647, %636, %579, %535, %491, %447, %405, %363, %319, %263, %219, %177, %134, %90
  %649 = load ptr, ptr %7, align 8
  ret ptr %649
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
  store ptr null, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %152, %2
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %156

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @LookupExplicitNamespace(ptr noundef %50, i1 noundef zeroext false)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %3, align 4
  switch i32 %52, label %140 [
    i32 41, label %53
    i32 37, label %79
    i32 19, label %85
    i32 29, label %85
    i32 34, label %85
  ]

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @getRelationsInNamespace(i32 noundef %54, i8 noundef signext 114)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @list_concat(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @getRelationsInNamespace(i32 noundef %59, i8 noundef signext 118)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @list_concat(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @getRelationsInNamespace(i32 noundef %64, i8 noundef signext 109)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @list_concat(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @getRelationsInNamespace(i32 noundef %69, i8 noundef signext 102)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @list_concat(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @getRelationsInNamespace(i32 noundef %74, i8 noundef signext 112)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @list_concat(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  br label %151

79:                                               ; preds = %45
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @getRelationsInNamespace(i32 noundef %80, i8 noundef signext 83)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @list_concat(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  br label %151

85:                                               ; preds = %45, %45, %45
  store i32 0, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %88
  %90 = load i32, ptr %9, align 4
  %91 = call i64 @ObjectIdGetDatum(i32 noundef %90)
  call void @ScanKeyInit(ptr noundef %89, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %91)
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %97
  %99 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %98, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 70, i64 noundef %99)
  br label %110

100:                                              ; preds = %85
  %101 = load i32, ptr %3, align 4
  %102 = icmp eq i32 %101, 29
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 %106
  %108 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %107, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %108)
  br label %109

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109, %94
  %111 = call ptr @table_open(i32 noundef 1255, i32 noundef 1)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %12, align 4
  %114 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %115 = call ptr @table_beginscan_catalog(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %120, %110
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @heap_getnext(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.HeapTupleData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %123, i64 %130
  %132 = getelementptr inbounds %struct.FormData_pg_proc, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @lappend_oid(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  br label %116, !llvm.loop !21

137:                                              ; preds = %116
  %138 = load ptr, ptr %14, align 8
  call void @table_endscan(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %139, i32 noundef 1)
  br label %151

140:                                              ; preds = %45
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %3, align 4
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 941, ptr noundef @__func__.objectsInSchemaToOids)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %137, %79, %53
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %20, !llvm.loop !22

156:                                              ; preds = %42
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @string_to_privilege(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.140) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %95

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.141) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 2, ptr %2, align 8
  br label %95

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.142) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  br label %95

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.143) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 8, ptr %2, align 8
  br label %95

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.144) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 16, ptr %2, align 8
  br label %95

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.145) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 32, ptr %2, align 8
  br label %95

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.146) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 64, ptr %2, align 8
  br label %95

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.147) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 128, ptr %2, align 8
  br label %95

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.148) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 256, ptr %2, align 8
  br label %95

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.149) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 512, ptr %2, align 8
  br label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.150) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 1024, ptr %2, align 8
  br label %95

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.151) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 1024, ptr %2, align 8
  br label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.152) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 2048, ptr %2, align 8
  br label %95

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.153) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 4096, ptr %2, align 8
  br label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.154) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 8192, ptr %2, align 8
  br label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.155) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 0, ptr %2, align 8
  br label %95

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %93

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16801924)
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2651, ptr noundef @__func__.string_to_privilege)
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
  switch i64 %4, label %19 [
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
  ]

5:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %32

6:                                                ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %32

7:                                                ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %32

16:                                               ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.170, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2689, ptr noundef @__func__.privilege_to_string)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrantStmt_oids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InternalGrant, ptr %3, i32 0, i32 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.InternalGrant, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.ExecGrantStmt_oids)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.InternalGrant, ptr %42, i32 0, i32 1
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
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AlterDefaultPrivilegesStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.AlterDefaultPrivilegesStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %103, %2
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.DefElem, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.21) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %70, ptr noundef %71) #8
  unreachable

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %11, align 8
  br label %102

74:                                               ; preds = %58
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.DefElem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.22) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %84, ptr noundef %85) #8
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %10, align 8
  br label %101

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.DefElem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1022, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101, %72
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %33, !llvm.loop !23

107:                                              ; preds = %55
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.DefElem, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.DefElem, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.GrantStmt, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 2
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.GrantStmt, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 3
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.GrantStmt, ptr %133, i32 0, i32 7
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 7
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.GrantStmt, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 8
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.GrantStmt, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %189, %121
  %149 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %7, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %7, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.RoleSpec, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %180 [
    i32 4, label %179
  ]

179:                                              ; preds = %173
  store i32 0, ptr %18, align 4
  br label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @get_rolespec_oid(ptr noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %18, align 4
  br label %183

183:                                              ; preds = %180, %179
  %184 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @lappend_oid(ptr noundef %185, i32 noundef %186)
  %188 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 6
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %148, !llvm.loop !24

193:                                              ; preds = %170
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.GrantStmt, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %204 [
    i32 41, label %197
    i32 37, label %198
    i32 19, label %199
    i32 29, label %200
    i32 34, label %201
    i32 49, label %202
    i32 36, label %203
  ]

197:                                              ; preds = %193
  store i64 127, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  br label %217

198:                                              ; preds = %193
  store i64 262, ptr %12, align 8
  store ptr @.str.4, ptr %13, align 8
  br label %217

199:                                              ; preds = %193
  store i64 128, ptr %12, align 8
  store ptr @.str.7, ptr %13, align 8
  br label %217

200:                                              ; preds = %193
  store i64 128, ptr %12, align 8
  store ptr @.str.11, ptr %13, align 8
  br label %217

201:                                              ; preds = %193
  store i64 128, ptr %12, align 8
  store ptr @.str.12, ptr %13, align 8
  br label %217

202:                                              ; preds = %193
  store i64 256, ptr %12, align 8
  store ptr @.str.14, ptr %13, align 8
  br label %217

203:                                              ; preds = %193
  store i64 768, ptr %12, align 8
  store ptr @.str.10, ptr %13, align 8
  br label %217

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.GrantStmt, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1099, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %217

217:                                              ; preds = %216, %203, %202, %201, %200, %199, %198, %197
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.GrantStmt, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 4
  store i8 1, ptr %223, align 8
  %224 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  store i64 0, ptr %224, align 8
  br label %325

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 4
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.GrantStmt, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %228, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %320, %225
  %234 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %7, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %7, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %324

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %20, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.AccessPriv, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %268, label %271, label %274

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %274

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 16910080)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1128, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %274

274:                                              ; preds = %271, %269, %267
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %258
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.AccessPriv, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %284, label %287, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %289

289:                                              ; preds = %287, %285, %283
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %276
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.AccessPriv, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @string_to_privilege(ptr noundef %294)
  store i64 %295, ptr %21, align 8
  %296 = load i64, ptr %21, align 8
  %297 = load i64, ptr %12, align 8
  %298 = xor i64 %297, -1
  %299 = and i64 %296, %298
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %304, label %307, label %313

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %313

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 16910080)
  %309 = load ptr, ptr %13, align 8
  %310 = load i64, ptr %21, align 8
  %311 = call ptr @privilege_to_string(i64 noundef %310)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef %309, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %313

313:                                              ; preds = %307, %305, %303
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %291
  %316 = load i64, ptr %21, align 8
  %317 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 5
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %318, %316
  store i64 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8
  br label %233, !llvm.loop !25

324:                                              ; preds = %255
  br label %325

325:                                              ; preds = %324, %222
  %326 = load ptr, ptr %8, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = call i32 @GetUserId()
  %330 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  store i32 %329, ptr %330, align 8
  %331 = load ptr, ptr %9, align 8
  call void @SetDefaultACLsInSchemas(ptr noundef %6, ptr noundef %331)
  br label %389

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %334 = load ptr, ptr %8, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %384, %332
  %337 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.List, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %340
  %349 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.List, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr %union.ListCell, ptr %352, i64 %355
  store ptr %356, ptr %22, align 8
  br label %358

357:                                              ; preds = %340, %336
  store ptr null, ptr %22, align 8
  br label %358

358:                                              ; preds = %357, %348
  %359 = phi i32 [ 1, %348 ], [ 0, %357 ]
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %388

361:                                              ; preds = %358
  %362 = load ptr, ptr %22, align 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %24, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = call i32 @get_rolespec_oid(ptr noundef %364, i1 noundef zeroext false)
  %366 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  store i32 %365, ptr %366, align 8
  %367 = call i32 @GetUserId()
  %368 = getelementptr inbounds %struct.InternalDefaultACL, ptr %6, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = call zeroext i1 @has_privs_of_role(i32 noundef %367, i32 noundef %369)
  br i1 %370, label %382, label %371

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %374, label %377, label %380

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %380

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 16797828)
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__func__.ExecAlterDefaultPrivilegesStmt)
  br label %380

380:                                              ; preds = %377, %375, %373
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %361
  %383 = load ptr, ptr %9, align 8
  call void @SetDefaultACLsInSchemas(ptr noundef %6, ptr noundef %383)
  br label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 8
  br label %336, !llvm.loop !26

388:                                              ; preds = %358
  br label %389

389:                                              ; preds = %388, %328
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #4

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
  %12 = getelementptr inbounds %struct.InternalDefaultACL, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @SetDefaultACL(ptr noundef %13)
  br label %58

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %53, %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @get_namespace_oid(ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.InternalDefaultACL, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  call void @SetDefaultACL(ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %18, !llvm.loop !27

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %10
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

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
  br i1 %18, label %19, label %103

19:                                               ; preds = %3
  %20 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %20, ptr %9, align 8
  %21 = getelementptr [1 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
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
  br i1 %30, label %42, label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1495, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %45, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 4
  %65 = sext i8 %64 to i32
  switch i32 %65, label %76 [
    i32 114, label %66
    i32 83, label %68
    i32 102, label %70
    i32 84, label %72
    i32 110, label %74
  ]

66:                                               ; preds = %42
  %67 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 41, ptr %67, align 4
  br label %90

68:                                               ; preds = %42
  %69 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 37, ptr %69, align 4
  br label %90

70:                                               ; preds = %42
  %71 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 19, ptr %71, align 4
  br label %90

72:                                               ; preds = %42
  %73 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 49, ptr %73, align 4
  br label %90

74:                                               ; preds = %42
  %75 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 3
  store i32 36, ptr %75, align 4
  br label %90

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %74, %72, %70, %68, %66
  %91 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %92, i32 noundef 1)
  %93 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 2
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 4
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 5
  store i64 0, ptr %95, align 8
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %13, align 8
  %97 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 455, ptr %98)
  %100 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 6
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 7
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds %struct.InternalDefaultACL, ptr %7, i32 0, i32 8
  store i32 1, ptr %102, align 4
  call void @SetDefaultACL(ptr noundef %7)
  br label %155

103:                                              ; preds = %3
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %127 [
    i32 1259, label %105
    i32 1262, label %107
    i32 1247, label %109
    i32 1255, label %111
    i32 2612, label %113
    i32 2613, label %115
    i32 2615, label %117
    i32 1213, label %119
    i32 1417, label %121
    i32 2328, label %123
    i32 6243, label %125
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 41, ptr %106, align 4
  br label %138

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 9, ptr %108, align 4
  br label %138

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 49, ptr %110, align 4
  br label %138

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 34, ptr %112, align 4
  br label %138

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 21, ptr %114, align 4
  br label %138

115:                                              ; preds = %103
  %116 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 22, ptr %116, align 4
  br label %138

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 36, ptr %118, align 4
  br label %138

119:                                              ; preds = %103
  %120 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 42, ptr %120, align 4
  br label %138

121:                                              ; preds = %103
  %122 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 17, ptr %122, align 4
  br label %138

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 16, ptr %124, align 4
  br label %138

125:                                              ; preds = %103
  %126 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 1
  store i32 27, ptr %126, align 4
  br label %138

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__func__.RemoveRoleFromObjectACL)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105
  %139 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 0
  store i8 0, ptr %139, align 8
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %15, align 8
  %141 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_make1_impl(i32 noundef 455, ptr %142)
  %144 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 2
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 3
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 4
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 5
  store ptr null, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %16, align 8
  %149 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_make1_impl(i32 noundef 455, ptr %150)
  %152 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 6
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 7
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds %struct.InternalGrant, ptr %14, i32 0, i32 8
  store i32 1, ptr %154, align 4
  call void @ExecGrantStmt_oids(ptr noundef %14)
  br label %155

155:                                              ; preds = %138, %90
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

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
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.InternalDefaultACL, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  %28 = call ptr @table_open(i32 noundef 826, i32 noundef 3)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.InternalDefaultACL, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.InternalDefaultACL, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.InternalDefaultACL, ptr %37, i32 0, i32 0
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
  %45 = getelementptr inbounds %struct.InternalDefaultACL, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %113 [
    i32 41, label %47
    i32 37, label %57
    i32 19, label %67
    i32 49, label %77
    i32 36, label %87
  ]

47:                                               ; preds = %43
  store i8 114, ptr %4, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.InternalDefaultACL, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 127, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %52, %47
  br label %126

57:                                               ; preds = %43
  store i8 83, ptr %4, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.InternalDefaultACL, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
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
  br label %126

67:                                               ; preds = %43
  store i8 102, ptr %4, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.InternalDefaultACL, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8
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
  br label %126

77:                                               ; preds = %43
  store i8 84, ptr %4, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.InternalDefaultACL, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
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
  br label %126

87:                                               ; preds = %43
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.InternalDefaultACL, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 16910080)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1282, ptr noundef @__func__.SetDefaultACL)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87
  store i8 110, ptr %4, align 1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.InternalDefaultACL, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %3, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 768, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %108, %103
  br label %126

113:                                              ; preds = %43
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.InternalDefaultACL, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1290, ptr noundef @__func__.SetDefaultACL)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  store i8 0, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %112, %86, %76, %66, %56
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.InternalDefaultACL, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call i64 @ObjectIdGetDatum(i32 noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.InternalDefaultACL, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = call i64 @ObjectIdGetDatum(i32 noundef %133)
  %135 = load i8, ptr %4, align 1
  %136 = call i64 @CharGetDatum(i8 noundef signext %135)
  %137 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %130, i64 noundef %134, i64 noundef %136)
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %6, align 8
  %142 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef %141, i16 noundef signext 5, ptr noundef %17)
  store i64 %142, ptr %16, align 8
  %143 = load i8, ptr %17, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %16, align 8
  %147 = call ptr @DatumGetPointer(i64 noundef %146)
  %148 = call ptr @pg_detoast_datum_copy(ptr noundef %147)
  store ptr %148, ptr %9, align 8
  br label %150

149:                                              ; preds = %140
  store ptr null, ptr %9, align 8
  br label %150

150:                                              ; preds = %149, %145
  store i8 0, ptr %7, align 1
  br label %152

151:                                              ; preds = %126
  store ptr null, ptr %9, align 8
  store i8 1, ptr %7, align 1
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @aclmembers(ptr noundef %156, ptr noundef %14)
  store i32 %157, ptr %12, align 4
  br label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @aclcopy(ptr noundef %159)
  store ptr %160, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.InternalDefaultACL, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.InternalDefaultACL, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.InternalDefaultACL, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.InternalDefaultACL, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %3, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.InternalDefaultACL, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.InternalDefaultACL, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @merge_acl_with_grant(ptr noundef %162, i1 noundef zeroext %166, i1 noundef zeroext %170, i32 noundef %173, ptr noundef %176, i64 noundef %177, i32 noundef %180, i32 noundef %183)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  call void @aclitemsort(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  call void @aclitemsort(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call zeroext i1 @aclequal(ptr noundef %187, ptr noundef %188)
  br i1 %189, label %190, label %211

190:                                              ; preds = %161
  %191 = load i8, ptr %7, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %210, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 826, ptr %194, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.HeapTupleData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.HeapTupleData, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %197, i64 %204
  %206 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %209, align 4
  call void @performDeletion(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  br label %210

210:                                              ; preds = %193, %190
  br label %328

211:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 5, i1 false)
  %212 = load i8, ptr %7, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %244

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @GetNewOidWithIndex(ptr noundef %215, i32 noundef 828, i16 noundef signext 1)
  store i32 %216, ptr %22, align 4
  %217 = load i32, ptr %22, align 4
  %218 = call i64 @ObjectIdGetDatum(i32 noundef %217)
  %219 = getelementptr [5 x i64], ptr %19, i64 0, i64 0
  store i64 %218, ptr %219, align 16
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.InternalDefaultACL, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = call i64 @ObjectIdGetDatum(i32 noundef %222)
  %224 = getelementptr [5 x i64], ptr %19, i64 0, i64 1
  store i64 %223, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.InternalDefaultACL, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = call i64 @ObjectIdGetDatum(i32 noundef %227)
  %229 = getelementptr [5 x i64], ptr %19, i64 0, i64 2
  store i64 %228, ptr %229, align 16
  %230 = load i8, ptr %4, align 1
  %231 = call i64 @CharGetDatum(i8 noundef signext %230)
  %232 = getelementptr [5 x i64], ptr %19, i64 0, i64 3
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call i64 @PointerGetDatum(ptr noundef %233)
  %235 = getelementptr [5 x i64], ptr %19, i64 0, i64 4
  store i64 %234, ptr %235, align 16
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.RelationData, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  %240 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %241 = call ptr @heap_form_tuple(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %11, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %242, ptr noundef %243)
  br label %274

244:                                              ; preds = %211
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.HeapTupleData, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %247, i64 %254
  %256 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %22, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = call i64 @PointerGetDatum(ptr noundef %258)
  %260 = getelementptr [5 x i64], ptr %19, i64 0, i64 4
  store i64 %259, ptr %260, align 16
  %261 = getelementptr [5 x i8], ptr %21, i64 0, i64 4
  store i8 1, ptr %261, align 1
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.RelationData, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  %267 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %268 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %269 = call ptr @heap_modify_tuple(ptr noundef %262, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %11, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.HeapTupleData, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %270, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %244, %214
  %275 = load i8, ptr %7, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.InternalDefaultACL, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  call void @recordDependencyOnOwner(i32 noundef 826, i32 noundef %278, i32 noundef %281)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.InternalDefaultACL, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %277
  %287 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 826, ptr %287, align 4
  %288 = load i32, ptr %22, align 4
  %289 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2615, ptr %291, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.InternalDefaultACL, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %296, align 4
  call void @recordDependencyOn(ptr noundef %23, ptr noundef %24, i32 noundef 97)
  br label %297

297:                                              ; preds = %286, %277
  br label %298

298:                                              ; preds = %297, %274
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @aclmembers(ptr noundef %299, ptr noundef %15)
  store i32 %300, ptr %13, align 4
  %301 = load i32, ptr %22, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.InternalDefaultACL, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %12, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %13, align 4
  %308 = load ptr, ptr %15, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %301, i32 noundef 0, i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  %309 = load i8, ptr %7, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %319

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr @object_access_hook, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load i32, ptr %22, align 4
  call void @RunObjectPostCreateHook(i32 noundef 826, i32 noundef %316, i32 noundef 0, i1 noundef zeroext false)
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317
  br label %327

319:                                              ; preds = %298
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @object_access_hook, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i32, ptr %22, align 4
  call void @RunObjectPostAlterHook(i32 noundef 826, i32 noundef %324, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %318
  br label %328

328:                                              ; preds = %327, %210
  %329 = load ptr, ptr %6, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %334, i32 noundef 3)
  call void @CommandCounterIncrement()
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
  switch i32 %9, label %129 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %71
  ]

10:                                               ; preds = %3
  br label %140

11:                                               ; preds = %3
  store ptr @.str.30, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %58 [
    i32 1, label %13
    i32 7, label %14
    i32 6, label %15
    i32 8, label %16
    i32 9, label %17
    i32 12, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 34, label %36
    i32 36, label %37
    i32 37, label %38
    i32 39, label %39
    i32 38, label %40
    i32 41, label %41
    i32 42, label %42
    i32 45, label %43
    i32 46, label %44
    i32 49, label %45
    i32 51, label %46
    i32 0, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 10, label %47
    i32 11, label %47
    i32 13, label %47
    i32 31, label %47
    i32 32, label %47
    i32 33, label %47
    i32 35, label %47
    i32 40, label %47
    i32 43, label %47
    i32 44, label %47
    i32 47, label %47
    i32 48, label %47
    i32 50, label %47
  ]

13:                                               ; preds = %11
  store ptr @.str.31, ptr %7, align 8
  br label %58

14:                                               ; preds = %11
  store ptr @.str.32, ptr %7, align 8
  br label %58

15:                                               ; preds = %11
  store ptr @.str.33, ptr %7, align 8
  br label %58

16:                                               ; preds = %11
  store ptr @.str.34, ptr %7, align 8
  br label %58

17:                                               ; preds = %11
  store ptr @.str.35, ptr %7, align 8
  br label %58

18:                                               ; preds = %11
  store ptr @.str.36, ptr %7, align 8
  br label %58

19:                                               ; preds = %11
  store ptr @.str.37, ptr %7, align 8
  br label %58

20:                                               ; preds = %11
  store ptr @.str.38, ptr %7, align 8
  br label %58

21:                                               ; preds = %11
  store ptr @.str.39, ptr %7, align 8
  br label %58

22:                                               ; preds = %11
  store ptr @.str.40, ptr %7, align 8
  br label %58

23:                                               ; preds = %11
  store ptr @.str.41, ptr %7, align 8
  br label %58

24:                                               ; preds = %11
  store ptr @.str.42, ptr %7, align 8
  br label %58

25:                                               ; preds = %11
  store ptr @.str.43, ptr %7, align 8
  br label %58

26:                                               ; preds = %11
  store ptr @.str.44, ptr %7, align 8
  br label %58

27:                                               ; preds = %11
  store ptr @.str.45, ptr %7, align 8
  br label %58

28:                                               ; preds = %11
  store ptr @.str.46, ptr %7, align 8
  br label %58

29:                                               ; preds = %11
  store ptr @.str.47, ptr %7, align 8
  br label %58

30:                                               ; preds = %11
  store ptr @.str.48, ptr %7, align 8
  br label %58

31:                                               ; preds = %11
  store ptr @.str.49, ptr %7, align 8
  br label %58

32:                                               ; preds = %11
  store ptr @.str.50, ptr %7, align 8
  br label %58

33:                                               ; preds = %11
  store ptr @.str.51, ptr %7, align 8
  br label %58

34:                                               ; preds = %11
  store ptr @.str.52, ptr %7, align 8
  br label %58

35:                                               ; preds = %11
  store ptr @.str.53, ptr %7, align 8
  br label %58

36:                                               ; preds = %11
  store ptr @.str.54, ptr %7, align 8
  br label %58

37:                                               ; preds = %11
  store ptr @.str.55, ptr %7, align 8
  br label %58

38:                                               ; preds = %11
  store ptr @.str.56, ptr %7, align 8
  br label %58

39:                                               ; preds = %11
  store ptr @.str.57, ptr %7, align 8
  br label %58

40:                                               ; preds = %11
  store ptr @.str.58, ptr %7, align 8
  br label %58

41:                                               ; preds = %11
  store ptr @.str.59, ptr %7, align 8
  br label %58

42:                                               ; preds = %11
  store ptr @.str.60, ptr %7, align 8
  br label %58

43:                                               ; preds = %11
  store ptr @.str.61, ptr %7, align 8
  br label %58

44:                                               ; preds = %11
  store ptr @.str.62, ptr %7, align 8
  br label %58

45:                                               ; preds = %11
  store ptr @.str.63, ptr %7, align 8
  br label %58

46:                                               ; preds = %11
  store ptr @.str.64, ptr %7, align 8
  br label %58

47:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2836, ptr noundef @__func__.aclcheck_error)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %11
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16797828)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef %66, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2841, ptr noundef @__func__.aclcheck_error)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %140

71:                                               ; preds = %3
  store ptr @.str.30, ptr %8, align 8
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %116 [
    i32 1, label %73
    i32 7, label %74
    i32 8, label %75
    i32 9, label %76
    i32 12, label %77
    i32 14, label %78
    i32 15, label %79
    i32 16, label %80
    i32 17, label %81
    i32 18, label %82
    i32 19, label %83
    i32 20, label %84
    i32 21, label %85
    i32 22, label %86
    i32 23, label %87
    i32 24, label %88
    i32 25, label %89
    i32 26, label %90
    i32 29, label %91
    i32 30, label %92
    i32 34, label %93
    i32 37, label %94
    i32 38, label %95
    i32 41, label %96
    i32 49, label %97
    i32 51, label %98
    i32 36, label %99
    i32 39, label %100
    i32 42, label %101
    i32 45, label %102
    i32 46, label %103
    i32 6, label %104
    i32 28, label %104
    i32 35, label %104
    i32 40, label %104
    i32 44, label %104
    i32 0, label %105
    i32 2, label %105
    i32 3, label %105
    i32 4, label %105
    i32 5, label %105
    i32 10, label %105
    i32 11, label %105
    i32 13, label %105
    i32 27, label %105
    i32 31, label %105
    i32 32, label %105
    i32 33, label %105
    i32 43, label %105
    i32 47, label %105
    i32 48, label %105
    i32 50, label %105
  ]

73:                                               ; preds = %71
  store ptr @.str.66, ptr %8, align 8
  br label %116

74:                                               ; preds = %71
  store ptr @.str.67, ptr %8, align 8
  br label %116

75:                                               ; preds = %71
  store ptr @.str.68, ptr %8, align 8
  br label %116

76:                                               ; preds = %71
  store ptr @.str.69, ptr %8, align 8
  br label %116

77:                                               ; preds = %71
  store ptr @.str.70, ptr %8, align 8
  br label %116

78:                                               ; preds = %71
  store ptr @.str.71, ptr %8, align 8
  br label %116

79:                                               ; preds = %71
  store ptr @.str.72, ptr %8, align 8
  br label %116

80:                                               ; preds = %71
  store ptr @.str.73, ptr %8, align 8
  br label %116

81:                                               ; preds = %71
  store ptr @.str.74, ptr %8, align 8
  br label %116

82:                                               ; preds = %71
  store ptr @.str.75, ptr %8, align 8
  br label %116

83:                                               ; preds = %71
  store ptr @.str.76, ptr %8, align 8
  br label %116

84:                                               ; preds = %71
  store ptr @.str.77, ptr %8, align 8
  br label %116

85:                                               ; preds = %71
  store ptr @.str.78, ptr %8, align 8
  br label %116

86:                                               ; preds = %71
  store ptr @.str.79, ptr %8, align 8
  br label %116

87:                                               ; preds = %71
  store ptr @.str.80, ptr %8, align 8
  br label %116

88:                                               ; preds = %71
  store ptr @.str.81, ptr %8, align 8
  br label %116

89:                                               ; preds = %71
  store ptr @.str.82, ptr %8, align 8
  br label %116

90:                                               ; preds = %71
  store ptr @.str.83, ptr %8, align 8
  br label %116

91:                                               ; preds = %71
  store ptr @.str.84, ptr %8, align 8
  br label %116

92:                                               ; preds = %71
  store ptr @.str.85, ptr %8, align 8
  br label %116

93:                                               ; preds = %71
  store ptr @.str.86, ptr %8, align 8
  br label %116

94:                                               ; preds = %71
  store ptr @.str.87, ptr %8, align 8
  br label %116

95:                                               ; preds = %71
  store ptr @.str.88, ptr %8, align 8
  br label %116

96:                                               ; preds = %71
  store ptr @.str.89, ptr %8, align 8
  br label %116

97:                                               ; preds = %71
  store ptr @.str.90, ptr %8, align 8
  br label %116

98:                                               ; preds = %71
  store ptr @.str.91, ptr %8, align 8
  br label %116

99:                                               ; preds = %71
  store ptr @.str.92, ptr %8, align 8
  br label %116

100:                                              ; preds = %71
  store ptr @.str.93, ptr %8, align 8
  br label %116

101:                                              ; preds = %71
  store ptr @.str.94, ptr %8, align 8
  br label %116

102:                                              ; preds = %71
  store ptr @.str.95, ptr %8, align 8
  br label %116

103:                                              ; preds = %71
  store ptr @.str.96, ptr %8, align 8
  br label %116

104:                                              ; preds = %71, %71, %71, %71, %71
  store ptr @.str.97, ptr %8, align 8
  br label %116

105:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2974, ptr noundef @__func__.aclcheck_error)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %71
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16797828)
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef %124, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2979, ptr noundef @__func__.aclcheck_error)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %140

129:                                              ; preds = %3
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %4, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2983, ptr noundef @__func__.aclcheck_error)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %128, %70, %10
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
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %24
  ]

10:                                               ; preds = %4
  br label %39

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %22

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16797828)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, ptr noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3002, ptr noundef @__func__.aclcheck_error_col)
  br label %22

22:                                               ; preds = %17, %15, %13
  unreachable

23:                                               ; No predecessors!
  br label %39

24:                                               ; preds = %4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  call void @aclcheck_error(i32 noundef %25, i32 noundef %26, ptr noundef %27)
  br label %39

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3009, ptr noundef @__func__.aclcheck_error_col)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %24, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
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
  ret void
}

declare i32 @get_element_type(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  store i8 1, ptr %28, align 1
  store i64 0, ptr %6, align 8
  br label %152

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16908420)
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3362, ptr noundef @__func__.pg_class_aclmask_ext)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %45, i64 %52
  store ptr %53, ptr %14, align 8
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, 285
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %42
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call zeroext i1 @IsSystemClass(i32 noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 118
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i1 @superuser_arg(i32 noundef %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %72 = and i64 %71, -286
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %67, %61, %57, %42
  %74 = load i32, ptr %8, align 4
  %75 = call zeroext i1 @superuser_arg(i32 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  %78 = load i64, ptr %9, align 8
  store i64 %78, ptr %6, align 8
  br label %152

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %83, i16 noundef signext 31, ptr noundef %16)
  store i64 %84, ptr %15, align 8
  %85 = load i8, ptr %16, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  switch i32 %91, label %95 [
    i32 83, label %92
  ]

92:                                               ; preds = %87
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @acldefault(i32 noundef 37, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  br label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @acldefault(i32 noundef 41, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %95, %92
  store i64 0, ptr %15, align 8
  br label %103

99:                                               ; preds = %79
  %100 = load i64, ptr %15, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = call ptr @pg_detoast_datum(ptr noundef %101)
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i64, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i64 @aclmask(ptr noundef %104, i32 noundef %105, i32 noundef %106, i64 noundef %107, i32 noundef %108)
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %17, align 8
  %114 = load i64, ptr %15, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  %116 = icmp ne ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112, %103
  %120 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  %121 = load i64, ptr %9, align 8
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i64, ptr %12, align 8
  %126 = and i64 %125, 2
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = call zeroext i1 @has_privs_of_role(i32 noundef %129, i32 noundef 6181)
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %12, align 8
  %133 = or i64 %132, 2
  store i64 %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %131, %128, %124, %119
  %135 = load i64, ptr %9, align 8
  %136 = and i64 %135, 13
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i64, ptr %12, align 8
  %140 = and i64 %139, 13
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4
  %144 = call zeroext i1 @has_privs_of_role(i32 noundef %143, i32 noundef 6182)
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i64, ptr %9, align 8
  %147 = and i64 %146, 13
  %148 = load i64, ptr %12, align 8
  %149 = or i64 %148, %147
  store i64 %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %145, %142, %138, %134
  %151 = load i64, ptr %12, align 8
  store i64 %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %150, %76, %27
  %153 = load i64, ptr %6, align 8
  ret i64 %153
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %36 [
    i32 2615, label %22
    i32 1247, label %29
  ]

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @pg_namespace_aclmask_ext(i32 noundef %23, i32 noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %27)
  store i64 %28, ptr %7, align 8
  br label %113

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @pg_type_aclmask_ext(i32 noundef %30, i32 noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34)
  store i64 %35, ptr %7, align 8
  br label %113

36:                                               ; preds = %6
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @superuser_arg(i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %7, align 8
  br label %113

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @get_object_catcache_oid(i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCache1(i32 noundef %44, i64 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  store i8 1, ptr %54, align 1
  store i64 0, ptr %7, align 8
  br label %113

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 67137668)
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @get_object_class_descr(i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %64, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3159, ptr noundef @__func__.object_aclmask_ext)
  br label %67

67:                                               ; preds = %61, %59, %57
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call signext i16 @get_object_attnum_owner(i32 noundef %73)
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef %71, ptr noundef %72, i16 noundef signext %74)
  %76 = call i32 @DatumGetObjectId(i64 noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call signext i16 @get_object_attnum_acl(i32 noundef %79)
  %81 = call i64 @SysCacheGetAttr(i32 noundef %77, ptr noundef %78, i16 noundef signext %80, ptr noundef %18)
  store i64 %81, ptr %17, align 8
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @get_object_type(i32 noundef %85, i32 noundef %86)
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @acldefault(i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %19, align 8
  store i64 0, ptr %17, align 8
  br label %94

90:                                               ; preds = %70
  %91 = load i64, ptr %17, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum(ptr noundef %92)
  store ptr %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %20, align 4
  %98 = load i64, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call i64 @aclmask(ptr noundef %95, i32 noundef %96, i32 noundef %97, i64 noundef %98, i32 noundef %99)
  store i64 %100, ptr %15, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %19, align 8
  %105 = load i64, ptr %17, align 8
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = icmp ne ptr %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %103, %94
  %111 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %111)
  %112 = load i64, ptr %15, align 8
  store i64 %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %110, %53, %39, %29, %22
  %114 = load i64, ptr %7, align 8
  ret i64 %114
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
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = load i16, ptr %9, align 2
  %26 = call i64 @Int16GetDatum(i16 noundef signext %25)
  %27 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %24, i64 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  store i8 1, ptr %34, align 1
  store i64 0, ptr %7, align 8
  br label %156

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50360452)
  %43 = load i16, ptr %9, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, i32 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3242, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %6
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 17
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %87

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %71)
  store i64 0, ptr %7, align 8
  br label %156

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %84

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50360452)
  %80 = load i16, ptr %9, align 2
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, i32 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3261, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %84

84:                                               ; preds = %78, %76, %74
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  %88 = load ptr, ptr %16, align 8
  %89 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %88, i16 noundef signext 23, ptr noundef %20)
  store i64 %89, ptr %19, align 8
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %93)
  store i64 0, ptr %7, align 8
  br label %156

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  store i8 1, ptr %105, align 1
  store i64 0, ptr %7, align 8
  br label %156

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %109, label %112, label %116

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 16908420)
  %114 = load i32, ptr %8, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3299, ptr noundef @__func__.pg_attribute_aclmask_ext)
  br label %116

116:                                              ; preds = %112, %110, %108
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.HeapTupleData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %122, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %22, align 4
  %134 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %134)
  %135 = load i64, ptr %19, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  %137 = call ptr @pg_detoast_datum(ptr noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load i64, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i64 @aclmask(ptr noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %141, i32 noundef %142)
  store i64 %143, ptr %14, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %119
  %147 = load ptr, ptr %21, align 8
  %148 = load i64, ptr %19, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %146, %119
  %154 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %154)
  %155 = load i64, ptr %14, align 8
  store i64 %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %153, %104, %92, %69, %33
  %157 = load i64, ptr %7, align 8
  ret i64 %157
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
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  store i8 1, ptr %32, align 1
  store i32 1, ptr %6, align 4
  br label %139

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 16908420)
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3990, ptr noundef @__func__.pg_attribute_aclcheck_all_ext)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 17
  %63 = load i16, ptr %62, align 4
  store i16 %63, ptr %16, align 2
  %64 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  store i32 1, ptr %12, align 4
  store i16 1, ptr %17, align 2
  br label %65

65:                                               ; preds = %134, %46
  %66 = load i16, ptr %17, align 2
  %67 = sext i16 %66 to i32
  %68 = load i16, ptr %16, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %137

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = load i16, ptr %17, align 2
  %75 = call i64 @Int16GetDatum(i16 noundef signext %74)
  %76 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %73, i64 noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %134

80:                                               ; preds = %71
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 17
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  br label %134

97:                                               ; preds = %80
  %98 = load ptr, ptr %18, align 8
  %99 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %98, i16 noundef signext 23, ptr noundef %20)
  store i64 %99, ptr %19, align 8
  %100 = load i8, ptr %20, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i64 0, ptr %22, align 8
  br label %119

103:                                              ; preds = %97
  %104 = load i64, ptr %19, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @pg_detoast_datum(ptr noundef %105)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i64, ptr %9, align 8
  %111 = call i64 @aclmask(ptr noundef %107, i32 noundef %108, i32 noundef %109, i64 noundef %110, i32 noundef 1)
  store i64 %111, ptr %22, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load i64, ptr %19, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  %115 = icmp ne ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %103
  br label %119

119:                                              ; preds = %118, %102
  %120 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  %121 = load i64, ptr %22, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %137

127:                                              ; preds = %123
  br label %133

128:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %137

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %95, %79
  %135 = load i16, ptr %17, align 2
  %136 = add i16 %135, 1
  store i16 %136, ptr %17, align 2
  br label %65, !llvm.loop !28

137:                                              ; preds = %131, %126, %65
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %31
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @aclmask(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

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
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @superuser_arg(i32 noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %5, align 8
  br label %64

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @cstring_to_text(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 41, i64 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i64 0, ptr %10, align 8
  br label %60

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @SysCacheGetAttr(i32 noundef 41, ptr noundef %33, i16 noundef signext 3, ptr noundef %15)
  store i64 %34, ptr %14, align 8
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call ptr @acldefault(i32 noundef 27, i32 noundef 10)
  store ptr %38, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum(ptr noundef %41)
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %39, %37
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i64 @aclmask(ptr noundef %44, i32 noundef %45, i32 noundef 10, i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %14, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %43
  %59 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %31
  %61 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %62)
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %19
  %65 = load i64, ptr %5, align 8
  ret i64 %65
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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i1 @superuser_arg(i32 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %6, align 8
  br label %98

25:                                               ; preds = %5
  %26 = call ptr @table_open(i32 noundef 2995, i32 noundef 1)
  store ptr %26, ptr %13, align 8
  %27 = getelementptr [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %28 = load i32, ptr %7, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %33 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %31, i32 noundef 1, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @systable_getnext(ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67137668)
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3614, ptr noundef @__func__.pg_largeobject_aclmask_snapshot)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  %62 = getelementptr inbounds %struct.FormData_pg_largeobject_metadata, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @heap_getattr(ptr noundef %64, i32 noundef 3, ptr noundef %67, ptr noundef %18)
  store i64 %68, ptr %17, align 8
  %69 = load i8, ptr %18, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %50
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @acldefault(i32 noundef 22, i32 noundef %72)
  store ptr %73, ptr %19, align 8
  store i64 0, ptr %17, align 8
  br label %78

74:                                               ; preds = %50
  %75 = load i64, ptr %17, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @pg_detoast_datum(ptr noundef %76)
  store ptr %77, ptr %19, align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i64, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i64 @aclmask(ptr noundef %79, i32 noundef %80, i32 noundef %81, i64 noundef %82, i32 noundef %83)
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %19, align 8
  %89 = load i64, ptr %17, align 8
  %90 = call ptr @DatumGetPointer(i64 noundef %89)
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %87, %78
  %95 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load i64, ptr %12, align 8
  store i64 %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %23
  %99 = load i64, ptr %6, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_ownercheck(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @superuser_arg(i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %104

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2613
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2995, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @get_object_catcache_oid(i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCache1(i32 noundef %29, i64 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67137668)
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @get_object_class_descr(i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4155, ptr noundef @__func__.object_ownercheck)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call signext i16 @get_object_attnum_owner(i32 noundef %52)
  %54 = call i64 @SysCacheGetAttrNotNull(i32 noundef %50, ptr noundef %51, i16 noundef signext %53)
  %55 = call i32 @DatumGetObjectId(i64 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  br label %100

57:                                               ; preds = %23
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @table_open(i32 noundef %58, i32 noundef 1)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %61 = load i32, ptr %5, align 4
  %62 = call signext i16 @get_object_attnum_oid(i32 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  call void @ScanKeyInit(ptr noundef %60, i16 noundef signext %62, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @get_object_oid_index(i32 noundef %66)
  %68 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %69 = call ptr @systable_beginscan(ptr noundef %65, i32 noundef %67, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @systable_getnext(ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %86

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %86

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 67137668)
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @get_object_class_descr(i32 noundef %82)
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %83, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4186, ptr noundef @__func__.object_ownercheck)
  br label %86

86:                                               ; preds = %80, %78, %76
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call signext i16 @get_object_attnum_owner(i32 noundef %90)
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @heap_getattr(ptr noundef %89, i32 noundef %92, ptr noundef %95, ptr noundef %15)
  %97 = call i32 @DatumGetObjectId(i64 noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %88, %49
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i1 @has_privs_of_role(i32 noundef %101, i32 noundef %102)
  store i1 %103, ptr %4, align 1
  br label %104

104:                                              ; preds = %100, %18
  %105 = load i1, ptr %4, align 1
  ret i1 %105
}

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare i32 @get_object_catcache_oid(i32 noundef) #1

declare ptr @get_object_class_descr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare signext i16 @get_object_attnum_owner(i32 noundef) #1

declare signext i16 @get_object_attnum_oid(i32 noundef) #1

declare i32 @get_object_oid_index(i32 noundef) #1

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
define dso_local zeroext i1 @has_createrole_privilege(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @superuser_arg(i32 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_authid, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  br label %32

32:                                               ; preds = %15, %9
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %32, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_bypassrls_privilege(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @superuser_arg(i32 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_authid, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  br label %32

32:                                               ; preds = %15, %9
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %32, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr @Mode, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %59

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %23 [
    i32 41, label %18
    i32 37, label %19
    i32 19, label %20
    i32 49, label %21
    i32 36, label %22
  ]

18:                                               ; preds = %16
  store i8 114, ptr %12, align 1
  br label %24

19:                                               ; preds = %16
  store i8 83, ptr %12, align 1
  br label %24

20:                                               ; preds = %16
  store i8 102, ptr %12, align 1
  br label %24

21:                                               ; preds = %16
  store i8 84, ptr %12, align 1
  br label %24

22:                                               ; preds = %16
  store i8 110, ptr %12, align 1
  br label %24

23:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %59

24:                                               ; preds = %22, %21, %20, %19, %18
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %12, align 1
  %27 = call ptr @get_default_acl_internal(i32 noundef %25, i32 noundef 0, i8 noundef signext %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %12, align 1
  %31 = call ptr @get_default_acl_internal(i32 noundef %28, i32 noundef %29, i8 noundef signext %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %59

38:                                               ; preds = %34, %24
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @acldefault(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %38
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @aclmerge(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  call void @aclitemsort(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  call void @aclitemsort(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call zeroext i1 @aclequal(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %37, %23, %15
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
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
  store ptr null, ptr %7, align 8
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
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef %21, i16 noundef signext 5, ptr noundef %10)
  store i64 %22, ptr %9, align 8
  %23 = load i8, ptr %10, align 1
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
  br label %31

31:                                               ; preds = %29, %3
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

declare ptr @acldefault(i32 noundef, i32 noundef) #1

declare ptr @aclmerge(ptr noundef, ptr noundef, i32 noundef) #1

declare void @aclitemsort(ptr noundef) #1

declare zeroext i1 @aclequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnNewAcl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @aclmembers(ptr noundef %17, ptr noundef %12)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  call void @updateAclDependencies(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef null, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

declare i32 @aclmembers(ptr noundef, ptr noundef) #1

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordExtObjInitPriv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.ScanKeyData], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1259
  br i1 %23, label %24, label %147

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4412, ptr noundef @__func__.recordExtObjInitPriv)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %70, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 73
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 99
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58, %41
  %71 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %71)
  br label %234

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 83
  br i1 %77, label %78, label %134

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 17
  %81 = load i16, ptr %80, align 4
  store i16 %81, ptr %10, align 2
  store i16 1, ptr %9, align 2
  br label %82

82:                                               ; preds = %130, %78
  %83 = load i16, ptr %9, align 2
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %10, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = load i16, ptr %9, align 2
  %92 = call i64 @Int16GetDatum(i16 noundef signext %91)
  %93 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %90, i64 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %130

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %100, i64 %107
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 17
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %113)
  br label %130

114:                                              ; preds = %97
  %115 = load ptr, ptr %11, align 8
  %116 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %115, i16 noundef signext 23, ptr noundef %7)
  store i64 %116, ptr %12, align 8
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  br label %130

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i16, ptr %9, align 2
  %125 = sext i16 %124 to i32
  %126 = load i64, ptr %12, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = call ptr @pg_detoast_datum(ptr noundef %127)
  call void @recordExtensionInitPrivWorker(i32 noundef %122, i32 noundef %123, i32 noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %119, %112, %96
  %131 = load i16, ptr %9, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %9, align 2
  br label %82, !llvm.loop !29

133:                                              ; preds = %82
  br label %134

134:                                              ; preds = %133, %72
  %135 = load ptr, ptr %8, align 8
  %136 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %135, i16 noundef signext 31, ptr noundef %7)
  store i64 %136, ptr %6, align 8
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i64, ptr %6, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  %144 = call ptr @pg_detoast_datum(ptr noundef %143)
  call void @recordExtensionInitPrivWorker(i32 noundef %140, i32 noundef %141, i32 noundef 0, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %146)
  br label %234

147:                                              ; preds = %2
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 2613
  br i1 %149, label %150, label %189

150:                                              ; preds = %147
  %151 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %151, ptr %18, align 8
  %152 = getelementptr [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %153 = load i32, ptr %3, align 4
  %154 = call i64 @ObjectIdGetDatum(i32 noundef %153)
  call void @ScanKeyInit(ptr noundef %152, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %154)
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %157 = call ptr @systable_beginscan(ptr noundef %155, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call ptr @systable_getnext(ptr noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %3, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4513, ptr noundef @__func__.recordExtObjInitPriv)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @heap_getattr(ptr noundef %174, i32 noundef 3, ptr noundef %177, ptr noundef %14)
  store i64 %178, ptr %13, align 8
  %179 = load i8, ptr %14, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %4, align 4
  %184 = load i64, ptr %13, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @pg_detoast_datum(ptr noundef %185)
  call void @recordExtensionInitPrivWorker(i32 noundef %182, i32 noundef %183, i32 noundef 0, ptr noundef %186)
  br label %187

187:                                              ; preds = %181, %173
  %188 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %188)
  br label %233

189:                                              ; preds = %147
  %190 = load i32, ptr %4, align 4
  %191 = call signext i16 @get_object_attnum_acl(i32 noundef %190)
  %192 = sext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = call i32 @get_object_catcache_oid(i32 noundef %195)
  %197 = load i32, ptr %3, align 4
  %198 = call i64 @ObjectIdGetDatum(i32 noundef %197)
  %199 = call ptr @SearchSysCache1(i32 noundef %196, i64 noundef %198)
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %205, label %208, label %213

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %213

208:                                              ; preds = %206, %204
  %209 = load i32, ptr %4, align 4
  %210 = call ptr @get_object_class_descr(i32 noundef %209)
  %211 = load i32, ptr %3, align 4
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, ptr noundef %210, i32 noundef %211)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4537, ptr noundef @__func__.recordExtObjInitPriv)
  br label %213

213:                                              ; preds = %208, %206, %204
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %194
  %216 = load i32, ptr %4, align 4
  %217 = call i32 @get_object_catcache_oid(i32 noundef %216)
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %4, align 4
  %220 = call signext i16 @get_object_attnum_acl(i32 noundef %219)
  %221 = call i64 @SysCacheGetAttr(i32 noundef %217, ptr noundef %218, i16 noundef signext %220, ptr noundef %20)
  store i64 %221, ptr %19, align 8
  %222 = load i8, ptr %20, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %230, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i64, ptr %19, align 8
  %228 = call ptr @DatumGetPointer(i64 noundef %227)
  %229 = call ptr @pg_detoast_datum(ptr noundef %228)
  call void @recordExtensionInitPrivWorker(i32 noundef %225, i32 noundef %226, i32 noundef 0, ptr noundef %229)
  br label %230

230:                                              ; preds = %224, %215
  %231 = load ptr, ptr %21, align 8
  call void @ReleaseSysCache(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %189
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233, %145, %70
  ret void
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
  %14 = alloca [5 x i64], align 16
  %15 = alloca [5 x i8], align 1
  %16 = alloca [5 x i8], align 1
  %17 = alloca [5 x i64], align 16
  %18 = alloca [5 x i8], align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %5, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22)
  %23 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %25)
  %26 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %27 = load i32, ptr %7, align 4
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %31 = call ptr @systable_beginscan(ptr noundef %29, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 5, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  %42 = getelementptr [5 x i64], ptr %14, i64 0, i64 4
  store i64 %41, ptr %42, align 16
  %43 = getelementptr [5 x i8], ptr %16, i64 0, i64 4
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %50 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %51 = call ptr @heap_modify_tuple(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %39
  br label %88

61:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 5, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = getelementptr [5 x i64], ptr %17, i64 0, i64 0
  store i64 %66, ptr %67, align 16
  %68 = load i32, ptr %6, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = getelementptr [5 x i64], ptr %17, i64 0, i64 1
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i64 @Int32GetDatum(i32 noundef %71)
  %73 = getelementptr [5 x i64], ptr %17, i64 0, i64 2
  store i64 %72, ptr %73, align 16
  %74 = call i64 @CharGetDatum(i8 noundef signext 101)
  %75 = getelementptr [5 x i64], ptr %17, i64 0, i64 3
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr [5 x i64], ptr %17, i64 0, i64 4
  store i64 %77, ptr %78, align 16
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 0
  %83 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %84 = call ptr @heap_form_tuple(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %64, %61
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %89)
  call void @CommandCounterIncrement()
  %90 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %90, i32 noundef 3)
  ret void
}

declare signext i16 @get_object_attnum_acl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @removeExtObjInitPriv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1259
  br i1 %11, label %12, label %97

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4571, ptr noundef @__func__.removeExtObjInitPriv)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %58, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %46, %29
  %59 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %59)
  br label %100

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 83
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 17
  %69 = load i16, ptr %68, align 4
  store i16 %69, ptr %8, align 2
  store i16 1, ptr %7, align 2
  br label %70

70:                                               ; preds = %91, %66
  %71 = load i16, ptr %7, align 2
  %72 = sext i16 %71 to i32
  %73 = load i16, ptr %8, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = load i16, ptr %7, align 2
  %80 = call i64 @Int16GetDatum(i16 noundef signext %79)
  %81 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %78, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  br label %91

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i16, ptr %7, align 2
  %89 = sext i16 %88 to i32
  call void @recordExtensionInitPrivWorker(i32 noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef null)
  %90 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %84
  %92 = load i16, ptr %7, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %7, align 2
  br label %70, !llvm.loop !30

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %60
  %96 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %2
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  call void @recordExtensionInitPrivWorker(i32 noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef null)
  br label %100

100:                                              ; preds = %97, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [33 x i64], align 16
  %27 = alloca [33 x i8], align 16
  %28 = alloca [33 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %35 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %35, ptr %3, align 8
  %36 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.InternalGrant, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %521, %1
  %43 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %5, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %525

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %71)
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %7, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1858, ptr noundef @__func__.ExecGrant_Relation)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %89, i64 %96
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_class, ptr %98, i32 0, i32 16
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 105
  br i1 %102, label %109, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_class, ptr %104, i32 0, i32 16
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 73
  br i1 %108, label %109, label %124

109:                                              ; preds = %103, %86
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %112, label %115, label %122

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 151027844)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1867, ptr noundef @__func__.ExecGrant_Relation)
  br label %122

122:                                              ; preds = %115, %113, %111
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %103
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 99
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %133, label %136, label %143

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %143

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 151027844)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1874, ptr noundef @__func__.ExecGrant_Relation)
  br label %143

143:                                              ; preds = %136, %134, %132
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %124
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.InternalGrant, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 37
  br i1 %149, label %150, label %171

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 83
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %159, label %162, label %169

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %169

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 151027844)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.nameData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1882, ptr noundef @__func__.ExecGrant_Relation)
  br label %169

169:                                              ; preds = %162, %160, %158
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %150, %145
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.InternalGrant, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.InternalGrant, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_class, ptr %182, i32 0, i32 16
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 83
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i64 262, ptr %11, align 8
  br label %189

188:                                              ; preds = %181
  store i64 127, ptr %11, align 8
  br label %189

189:                                              ; preds = %188, %187
  br label %194

190:                                              ; preds = %176, %171
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.InternalGrant, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %190, %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.InternalGrant, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 41
  br i1 %198, label %199, label %244

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_class, ptr %200, i32 0, i32 16
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 83
  br i1 %204, label %205, label %227

205:                                              ; preds = %199
  %206 = load i64, ptr %11, align 8
  %207 = and i64 %206, -263
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %212, label %215, label %222

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %214, label %215, label %222

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 16910080)
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.nameData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1920, ptr noundef @__func__.ExecGrant_Relation)
  br label %222

222:                                              ; preds = %215, %213, %211
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %11, align 8
  %225 = and i64 %224, 262
  store i64 %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %223, %205
  br label %243

227:                                              ; preds = %199
  %228 = load i64, ptr %11, align 8
  %229 = and i64 %228, -128
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 16910080)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1937, ptr noundef @__func__.ExecGrant_Relation)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %227
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243, %194
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_class, ptr %245, i32 0, i32 17
  %247 = load i16, ptr %246, align 4
  %248 = sext i16 %247 to i32
  %249 = sub i32 %248, -7
  %250 = add i32 %249, 1
  store i32 %250, ptr %13, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call ptr @palloc0(i64 noundef %253)
  store ptr %254, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.InternalGrant, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %270, label %259

259:                                              ; preds = %244
  %260 = load i64, ptr %11, align 8
  %261 = and i64 %260, 39
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %7, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i64, ptr %11, align 8
  %267 = and i64 %266, 39
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  call void @expand_all_col_privileges(i32 noundef %264, ptr noundef %265, i64 noundef %267, ptr noundef %268, i32 noundef %269)
  store i8 1, ptr %14, align 1
  br label %270

270:                                              ; preds = %263, %259, %244
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %19, align 4
  %274 = load ptr, ptr %20, align 8
  %275 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %274, i16 noundef signext 31, ptr noundef %10)
  store i64 %275, ptr %8, align 8
  %276 = load i8, ptr %10, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %290

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_class, ptr %279, i32 0, i32 16
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  switch i32 %282, label %286 [
    i32 83, label %283
  ]

283:                                              ; preds = %278
  %284 = load i32, ptr %19, align 4
  %285 = call ptr @acldefault(i32 noundef 37, i32 noundef %284)
  store ptr %285, ptr %15, align 8
  br label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %19, align 4
  %288 = call ptr @acldefault(i32 noundef 41, i32 noundef %287)
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %286, %283
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  br label %296

290:                                              ; preds = %270
  %291 = load i64, ptr %8, align 8
  %292 = call ptr @DatumGetPointer(i64 noundef %291)
  %293 = call ptr @pg_detoast_datum_copy(ptr noundef %292)
  store ptr %293, ptr %15, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = call i32 @aclmembers(ptr noundef %294, ptr noundef %18)
  store i32 %295, ptr %17, align 4
  br label %296

296:                                              ; preds = %290, %289
  %297 = load ptr, ptr %15, align 8
  %298 = call ptr @aclcopy(ptr noundef %297)
  store ptr %298, ptr %16, align 8
  %299 = load i64, ptr %11, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %377

301:                                              ; preds = %296
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 33, i1 false)
  %302 = call i32 @GetUserId()
  %303 = load i64, ptr %11, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %19, align 4
  call void @select_best_grantor(i32 noundef %302, i64 noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %24, ptr noundef %22)
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_class, ptr %306, i32 0, i32 16
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  switch i32 %309, label %311 [
    i32 83, label %310
  ]

310:                                              ; preds = %301
  store i32 37, ptr %31, align 4
  br label %312

311:                                              ; preds = %301
  store i32 41, ptr %31, align 4
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.InternalGrant, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  %317 = load i64, ptr %22, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.InternalGrant, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  %322 = load i64, ptr %11, align 8
  %323 = load i32, ptr %7, align 4
  %324 = load i32, ptr %24, align 4
  %325 = load i32, ptr %31, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.FormData_pg_class, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.nameData, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [64 x i8], ptr %328, i64 0, i64 0
  %330 = call i64 @restrict_and_check_grant(i1 noundef zeroext %316, i64 noundef %317, i1 noundef zeroext %321, i64 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef %329, i16 noundef signext 0, ptr noundef null)
  store i64 %330, ptr %11, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.InternalGrant, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.InternalGrant, ptr %336, i32 0, i32 7
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.InternalGrant, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.InternalGrant, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %11, align 8
  %347 = load i32, ptr %24, align 4
  %348 = load i32, ptr %19, align 4
  %349 = call ptr @merge_acl_with_grant(ptr noundef %331, i1 noundef zeroext %335, i1 noundef zeroext %339, i32 noundef %342, ptr noundef %345, i64 noundef %346, i32 noundef %347, i32 noundef %348)
  store ptr %349, ptr %23, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = call i32 @aclmembers(ptr noundef %350, ptr noundef %30)
  store i32 %351, ptr %29, align 4
  %352 = getelementptr [33 x i8], ptr %28, i64 0, i64 30
  store i8 1, ptr %352, align 2
  %353 = load ptr, ptr %23, align 8
  %354 = call i64 @PointerGetDatum(ptr noundef %353)
  %355 = getelementptr [33 x i64], ptr %26, i64 0, i64 30
  store i64 %354, ptr %355, align 16
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.RelationData, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 0
  %361 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %362 = getelementptr inbounds [33 x i8], ptr %28, i64 0, i64 0
  %363 = call ptr @heap_modify_tuple(ptr noundef %356, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %25, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds %struct.HeapTupleData, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %25, align 8
  call void @CatalogTupleUpdate(ptr noundef %364, ptr noundef %366, ptr noundef %367)
  %368 = load i32, ptr %7, align 4
  %369 = load ptr, ptr %23, align 8
  call void @recordExtensionInitPriv(i32 noundef %368, i32 noundef 1259, i32 noundef 0, ptr noundef %369)
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %17, align 4
  %373 = load ptr, ptr %18, align 8
  %374 = load i32, ptr %29, align 4
  %375 = load ptr, ptr %30, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %370, i32 noundef 0, i32 noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %376)
  br label %377

377:                                              ; preds = %312, %296
  %378 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.InternalGrant, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %378, align 8
  %382 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %382, align 8
  br label %383

383:                                              ; preds = %473, %377
  %384 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr %union.ListCell, ptr %399, i64 %402
  store ptr %403, ptr %21, align 8
  br label %405

404:                                              ; preds = %387, %383
  store ptr null, ptr %21, align 8
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi i32 [ 1, %395 ], [ 0, %404 ]
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %477

408:                                              ; preds = %405
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %33, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = getelementptr inbounds %struct.AccessPriv, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  store i64 39, ptr %11, align 8
  br label %421

416:                                              ; preds = %408
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds %struct.AccessPriv, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @string_to_privilege(ptr noundef %419)
  store i64 %420, ptr %11, align 8
  br label %421

421:                                              ; preds = %416, %415
  %422 = load i64, ptr %11, align 8
  %423 = and i64 %422, -40
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %428, label %431, label %436

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %436

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 16910080)
  %433 = load i64, ptr %11, align 8
  %434 = call ptr @privilege_to_string(i64 noundef %433)
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %434)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.ExecGrant_Relation)
  br label %436

436:                                              ; preds = %431, %429, %427
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437, %421
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.FormData_pg_class, ptr %439, i32 0, i32 16
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 83
  br i1 %443, label %444, label %465

444:                                              ; preds = %438
  %445 = load i64, ptr %11, align 8
  %446 = and i64 %445, -3
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br i1 false, label %450, label %452

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %451, label %454, label %461

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %453, label %454, label %461

454:                                              ; preds = %452, %450
  %455 = call i32 @errcode(i32 noundef 16910080)
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.FormData_pg_class, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.nameData, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [64 x i8], ptr %458, i64 0, i64 0
  %460 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %459)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2112, ptr noundef @__func__.ExecGrant_Relation)
  br label %461

461:                                              ; preds = %454, %452, %450
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %11, align 8
  %464 = and i64 %463, 2
  store i64 %464, ptr %11, align 8
  br label %465

465:                                              ; preds = %462, %444, %438
  %466 = load ptr, ptr %33, align 8
  %467 = getelementptr inbounds %struct.AccessPriv, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %7, align 4
  %470 = load i64, ptr %11, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr %13, align 4
  call void @expand_col_privileges(ptr noundef %468, i32 noundef %469, i64 noundef %470, ptr noundef %471, i32 noundef %472)
  store i8 1, ptr %14, align 1
  br label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 8
  br label %383, !llvm.loop !31

477:                                              ; preds = %405
  %478 = load i8, ptr %14, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %517

480:                                              ; preds = %477
  store i16 0, ptr %34, align 2
  br label %481

481:                                              ; preds = %513, %480
  %482 = load i16, ptr %34, align 2
  %483 = sext i16 %482 to i32
  %484 = load i32, ptr %13, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %516

486:                                              ; preds = %481
  %487 = load ptr, ptr %12, align 8
  %488 = load i16, ptr %34, align 2
  %489 = sext i16 %488 to i64
  %490 = getelementptr i64, ptr %487, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  br label %513

494:                                              ; preds = %486
  %495 = load ptr, ptr %2, align 8
  %496 = load i32, ptr %7, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.FormData_pg_class, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds %struct.nameData, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [64 x i8], ptr %499, i64 0, i64 0
  %501 = load i16, ptr %34, align 2
  %502 = sext i16 %501 to i32
  %503 = add i32 %502, -7
  %504 = trunc i32 %503 to i16
  %505 = load i32, ptr %19, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = load i16, ptr %34, align 2
  %508 = sext i16 %507 to i64
  %509 = getelementptr i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = load ptr, ptr %16, align 8
  call void @ExecGrant_Attribute(ptr noundef %495, i32 noundef %496, ptr noundef %500, i16 noundef signext %504, i32 noundef %505, i64 noundef %510, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %494, %493
  %514 = load i16, ptr %34, align 2
  %515 = add i16 %514, 1
  store i16 %515, ptr %34, align 2
  br label %481, !llvm.loop !32

516:                                              ; preds = %481
  br label %517

517:                                              ; preds = %516, %477
  %518 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %518)
  %519 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %519)
  %520 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %520)
  call void @CommandCounterIncrement()
  br label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  br label %42, !llvm.loop !33

525:                                              ; preds = %64
  %526 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %526, i32 noundef 3)
  %527 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %527, i32 noundef 3)
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
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.InternalGrant, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.InternalGrant, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.InternalGrant, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36, %4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @get_object_catcache_oid(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @table_open(i32 noundef %48, i32 noundef 3)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.InternalGrant, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %254, %45
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %11, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %11, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %258

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TupleDescData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call ptr @palloc0(i64 noundef %89)
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TupleDescData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 1, %96
  %98 = call ptr @palloc0(i64 noundef %97)
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleDescData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 1, %104
  %106 = call ptr @palloc0(i64 noundef %105)
  store ptr %106, ptr %27, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %13, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  %110 = call ptr @SearchSysCache1(i32 noundef %107, i64 noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @get_object_class_descr(i32 noundef %120)
  %122 = load i32, ptr %13, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, ptr noundef %121, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2195, ptr noundef @__func__.ExecGrant_common)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %80
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %23, align 8
  call void %130(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call signext i16 @get_object_attnum_owner(i32 noundef %136)
  %138 = call i64 @SysCacheGetAttrNotNull(i32 noundef %134, ptr noundef %135, i16 noundef signext %137)
  %139 = call i32 @DatumGetObjectId(i64 noundef %138)
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call signext i16 @get_object_attnum_acl(i32 noundef %142)
  %144 = call i64 @SysCacheGetAttr(i32 noundef %140, ptr noundef %141, i16 noundef signext %143, ptr noundef %16)
  store i64 %144, ptr %14, align 8
  %145 = load i8, ptr %16, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @get_object_type(i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %22, align 4
  %152 = call ptr @acldefault(i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %19, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  br label %159

153:                                              ; preds = %133
  %154 = load i64, ptr %14, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @pg_detoast_datum_copy(ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call i32 @aclmembers(ptr noundef %157, ptr noundef %30)
  store i32 %158, ptr %28, align 4
  br label %159

159:                                              ; preds = %153, %147
  %160 = call i32 @GetUserId()
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.InternalGrant, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %22, align 4
  call void @select_best_grantor(i32 noundef %160, i64 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %21, ptr noundef %17)
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call signext i16 @get_object_attnum_name(i32 noundef %168)
  %170 = call i64 @SysCacheGetAttrNotNull(i32 noundef %166, ptr noundef %167, i16 noundef signext %169)
  store i64 %170, ptr %15, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.InternalGrant, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = load i64, ptr %17, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.InternalGrant, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.InternalGrant, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %13, align 4
  %187 = call i32 @get_object_type(i32 noundef %185, i32 noundef %186)
  %188 = load i64, ptr %15, align 8
  %189 = call ptr @DatumGetName(i64 noundef %188)
  %190 = getelementptr inbounds %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = call i64 @restrict_and_check_grant(i1 noundef zeroext %174, i64 noundef %175, i1 noundef zeroext %179, i64 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, ptr noundef %191, i16 noundef signext 0, ptr noundef null)
  store i64 %192, ptr %18, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.InternalGrant, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.InternalGrant, ptr %198, i32 0, i32 7
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.InternalGrant, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.InternalGrant, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %18, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %22, align 4
  %211 = call ptr @merge_acl_with_grant(ptr noundef %193, i1 noundef zeroext %197, i1 noundef zeroext %201, i32 noundef %204, ptr noundef %207, i64 noundef %208, i32 noundef %209, i32 noundef %210)
  store ptr %211, ptr %20, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = call i32 @aclmembers(ptr noundef %212, ptr noundef %31)
  store i32 %213, ptr %29, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call signext i16 @get_object_attnum_acl(i32 noundef %215)
  %217 = sext i16 %216 to i32
  %218 = sub i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %214, i64 %219
  store i8 1, ptr %220, align 1
  %221 = load ptr, ptr %20, align 8
  %222 = call i64 @PointerGetDatum(ptr noundef %221)
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call signext i16 @get_object_attnum_acl(i32 noundef %224)
  %226 = sext i16 %225 to i32
  %227 = sub i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr i64, ptr %223, i64 %228
  store i64 %222, ptr %229, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.RelationData, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = call ptr @heap_modify_tuple(ptr noundef %230, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.HeapTupleData, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %24, align 8
  call void @CatalogTupleUpdate(ptr noundef %238, ptr noundef %240, ptr noundef %241)
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %20, align 8
  call void @recordExtensionInitPriv(i32 noundef %242, i32 noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %30, align 8
  %250 = load i32, ptr %29, align 4
  %251 = load ptr, ptr %31, align 8
  call void @updateAclDependencies(i32 noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %252)
  %253 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %253)
  call void @CommandCounterIncrement()
  br label %254

254:                                              ; preds = %159
  %255 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %55, !llvm.loop !34

258:                                              ; preds = %77
  %259 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %259, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Type_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_type, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_type, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6179
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16910080)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2455, ptr noundef @__func__.ExecGrant_Type_check)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21, %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_type, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16910080)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2460, ptr noundef @__func__.ExecGrant_Type_check)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.InternalGrant, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_type, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 100
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %80

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %80

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151027844)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_type, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2468, ptr noundef @__func__.ExecGrant_Type_check)
  br label %80

80:                                               ; preds = %73, %71, %69
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %61, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Language_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_language, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %35

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 151027844)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_language, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134, ptr noundef %32)
  %34 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2304, ptr noundef @__func__.ExecGrant_Language_check)
  br label %35

35:                                               ; preds = %27, %25, %23
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
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
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.InternalGrant, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.InternalGrant, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.InternalGrant, ptr %38, i32 0, i32 4
  store i64 6, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32, %1
  %41 = call ptr @table_open(i32 noundef 2995, i32 noundef 3)
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.InternalGrant, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %202, %40
  %48 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %4, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %206

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  %75 = getelementptr [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %76 = load i32, ptr %6, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  call void @ScanKeyInit(ptr noundef %75, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %80 = call ptr @systable_beginscan(ptr noundef %78, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %79)
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = call ptr @systable_getnext(ptr noundef %81)
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2356, ptr noundef @__func__.ExecGrant_Largeobject)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_largeobject_metadata, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @heap_getattr(ptr noundef %111, i32 noundef 3, ptr noundef %114, ptr noundef %10)
  store i64 %115, ptr %9, align 8
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %96
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @acldefault(i32 noundef 22, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  br label %127

121:                                              ; preds = %96
  %122 = load i64, ptr %9, align 8
  %123 = call ptr @DatumGetPointer(i64 noundef %122)
  %124 = call ptr @pg_detoast_datum_copy(ptr noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @aclmembers(ptr noundef %125, ptr noundef %23)
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %121, %118
  %128 = call i32 @GetUserId()
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.InternalGrant, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  call void @select_best_grantor(i32 noundef %128, i64 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %15, ptr noundef %11)
  %134 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %135 = load i32, ptr %6, align 4
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %134, i64 noundef 64, ptr noundef @.str.136, i32 noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.InternalGrant, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.InternalGrant, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.InternalGrant, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %15, align 4
  %151 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %152 = call i64 @restrict_and_check_grant(i1 noundef zeroext %140, i64 noundef %141, i1 noundef zeroext %145, i64 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 22, ptr noundef %151, i16 noundef signext 0, ptr noundef null)
  store i64 %152, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.InternalGrant, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.InternalGrant, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.InternalGrant, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.InternalGrant, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %12, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @merge_acl_with_grant(ptr noundef %153, i1 noundef zeroext %157, i1 noundef zeroext %161, i32 noundef %164, ptr noundef %167, i64 noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @aclmembers(ptr noundef %172, ptr noundef %24)
  store i32 %173, ptr %22, align 4
  %174 = getelementptr [3 x i8], ptr %20, i64 0, i64 2
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %14, align 8
  %176 = call i64 @PointerGetDatum(ptr noundef %175)
  %177 = getelementptr [3 x i64], ptr %18, i64 0, i64 2
  store i64 %176, ptr %177, align 16
  %178 = load ptr, ptr %27, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %184 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %185 = call ptr @heap_modify_tuple(ptr noundef %178, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.HeapTupleData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %186, ptr noundef %188, ptr noundef %189)
  %190 = load i32, ptr %6, align 4
  %191 = load ptr, ptr %14, align 8
  call void @recordExtensionInitPriv(i32 noundef %190, i32 noundef 2613, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_largeobject_metadata, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %24, align 8
  call void @updateAclDependencies(i32 noundef 2613, i32 noundef %194, i32 noundef 0, i32 noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %26, align 8
  call void @systable_endscan(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %201)
  call void @CommandCounterIncrement()
  br label %202

202:                                              ; preds = %127
  %203 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %47, !llvm.loop !35

206:                                              ; preds = %69
  %207 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %207, i32 noundef 3)
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
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.InternalGrant, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.InternalGrant, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.InternalGrant, ptr %36, i32 0, i32 4
  store i64 12288, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30, %1
  %39 = call ptr @table_open(i32 noundef 6243, i32 noundef 3)
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.InternalGrant, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %194, %38
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %4, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %198

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %6, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.137, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2504, ptr noundef @__func__.ExecGrant_Parameter)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %17, align 8
  %91 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef %90, i16 noundef signext 2)
  store i64 %91, ptr %7, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = call ptr @text_to_cstring(ptr noundef %93)
  store ptr %94, ptr %8, align 8
  store i32 10, ptr %16, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call i64 @SysCacheGetAttr(i32 noundef 42, ptr noundef %95, i16 noundef signext 3, ptr noundef %10)
  store i64 %96, ptr %9, align 8
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.InternalGrant, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @acldefault(i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  br label %111

105:                                              ; preds = %89
  %106 = load i64, ptr %9, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = call ptr @pg_detoast_datum_copy(ptr noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @aclmembers(ptr noundef %109, ptr noundef %20)
  store i32 %110, ptr %18, align 4
  br label %111

111:                                              ; preds = %105, %99
  %112 = call i32 @GetUserId()
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.InternalGrant, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  call void @select_best_grantor(i32 noundef %112, i64 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %15, ptr noundef %11)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.InternalGrant, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.InternalGrant, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.InternalGrant, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call i64 @restrict_and_check_grant(i1 noundef zeroext %121, i64 noundef %122, i1 noundef zeroext %126, i64 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 27, ptr noundef %132, i16 noundef signext 0, ptr noundef null)
  store i64 %133, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.InternalGrant, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.InternalGrant, ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.InternalGrant, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.InternalGrant, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @merge_acl_with_grant(ptr noundef %134, i1 noundef zeroext %138, i1 noundef zeroext %142, i32 noundef %145, ptr noundef %148, i64 noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @aclmembers(ptr noundef %153, ptr noundef %21)
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.InternalGrant, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @acldefault(i32 noundef %158, i32 noundef %159)
  %161 = call zeroext i1 @aclequal(ptr noundef %155, ptr noundef %160)
  br i1 %161, label %162, label %166

162:                                              ; preds = %111
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.HeapTupleData, ptr %164, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %163, ptr noundef %165)
  br label %183

166:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 3, i1 false)
  %167 = getelementptr [3 x i8], ptr %25, i64 0, i64 2
  store i8 1, ptr %167, align 1
  %168 = load ptr, ptr %14, align 8
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  %170 = getelementptr [3 x i64], ptr %23, i64 0, i64 2
  store i64 %169, ptr %170, align 16
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %178 = call ptr @heap_modify_tuple(ptr noundef %171, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.HeapTupleData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %22, align 8
  call void @CatalogTupleUpdate(ptr noundef %179, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %166, %162
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %14, align 8
  call void @recordExtensionInitPriv(i32 noundef %184, i32 noundef 6243, i32 noundef 0, ptr noundef %185)
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %18, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load ptr, ptr %21, align 8
  call void @updateAclDependencies(i32 noundef 6243, i32 noundef %186, i32 noundef 0, i32 noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %193)
  call void @CommandCounterIncrement()
  br label %194

194:                                              ; preds = %183
  %195 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %45, !llvm.loop !36

198:                                              ; preds = %67
  %199 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %199, i32 noundef 3)
  ret void
}

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) #1

declare void @EventTriggerCollectGrant(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i16 -6, ptr %11, align 2
  br label %14

14:                                               ; preds = %89, %5
  %15 = load i16, ptr %11, align 2
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 17
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %14
  %23 = load i16, ptr %11, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 118
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i16, ptr %11, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %89

38:                                               ; preds = %33, %27
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = load i16, ptr %11, align 2
  %42 = call i64 @Int16GetDatum(i16 noundef signext %41)
  %43 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %40, i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load i16, ptr %11, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__func__.expand_all_col_privileges)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  %75 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %75)
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  br label %89

79:                                               ; preds = %59
  %80 = load i64, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i16, ptr %11, align 2
  %83 = sext i16 %82 to i32
  %84 = sub i32 %83, -7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %81, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %80
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %79, %78, %37, %26
  %90 = load i16, ptr %11, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %11, align 2
  br label %14, !llvm.loop !37

92:                                               ; preds = %14
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare ptr @aclcopy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @select_best_grantor(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %24 = zext i1 %0 to i8
  store i8 %24, ptr %12, align 1
  store i64 %1, ptr %13, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %14, align 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store i16 %8, ptr %20, align 2
  store ptr %9, ptr %21, align 8
  %26 = load i32, ptr %18, align 4
  switch i32 %26, label %50 [
    i32 6, label %27
    i32 41, label %28
    i32 37, label %29
    i32 9, label %30
    i32 19, label %31
    i32 21, label %32
    i32 22, label %33
    i32 36, label %34
    i32 42, label %35
    i32 16, label %36
    i32 17, label %37
    i32 14, label %38
    i32 49, label %48
    i32 27, label %49
  ]

27:                                               ; preds = %10
  store i64 39, ptr %23, align 8
  br label %61

28:                                               ; preds = %10
  store i64 127, ptr %23, align 8
  br label %61

29:                                               ; preds = %10
  store i64 262, ptr %23, align 8
  br label %61

30:                                               ; preds = %10
  store i64 3584, ptr %23, align 8
  br label %61

31:                                               ; preds = %10
  store i64 128, ptr %23, align 8
  br label %61

32:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %61

33:                                               ; preds = %10
  store i64 6, ptr %23, align 8
  br label %61

34:                                               ; preds = %10
  store i64 768, ptr %23, align 8
  br label %61

35:                                               ; preds = %10
  store i64 512, ptr %23, align 8
  br label %61

36:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %61

37:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %61

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.restrict_and_check_grant)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  store i64 0, ptr %11, align 8
  br label %253

48:                                               ; preds = %10
  store i64 256, ptr %23, align 8
  br label %61

49:                                               ; preds = %10
  store i64 12288, ptr %23, align 8
  br label %61

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %18, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.restrict_and_check_grant)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  store i64 0, ptr %11, align 8
  br label %253

61:                                               ; preds = %49, %48, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i16, ptr %20, align 2
  %68 = load i32, ptr %17, align 4
  %69 = load i64, ptr %23, align 8
  %70 = load i64, ptr %23, align 8
  %71 = and i64 %70, 4294967295
  %72 = shl i64 %71, 32
  %73 = or i64 %69, %72
  %74 = call i64 @pg_aclmask(i32 noundef %65, i32 noundef %66, i16 noundef signext %67, i32 noundef %68, i64 noundef %73, i32 noundef 1)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %21, align 8
  call void @aclcheck_error_col(i32 noundef 1, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  br label %89

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %19, align 8
  call void @aclcheck_error(i32 noundef 1, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %61
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %13, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 4294967295
  %96 = and i64 %92, %95
  store i64 %96, ptr %22, align 8
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %175

99:                                               ; preds = %91
  %100 = load i64, ptr %22, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 117440576)
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %116, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 350, ptr noundef @__func__.restrict_and_check_grant)
  br label %119

119:                                              ; preds = %114, %112, %110
  br label %120

120:                                              ; preds = %119
  br label %133

121:                                              ; preds = %105, %102
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %124, label %127, label %131

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %126, label %127, label %131

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 117440576)
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.restrict_and_check_grant)
  br label %131

131:                                              ; preds = %127, %125, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %120
  br label %174

134:                                              ; preds = %99
  %135 = load i8, ptr %14, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %173, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %22, align 8
  %139 = load i64, ptr %15, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load ptr, ptr %21, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %150, label %153, label %158

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 117440576)
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %155, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.restrict_and_check_grant)
  br label %158

158:                                              ; preds = %153, %151, %149
  br label %159

159:                                              ; preds = %158
  br label %172

160:                                              ; preds = %144, %141
  br label %161

161:                                              ; preds = %160
  br i1 false, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %163, label %166, label %170

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %165, label %166, label %170

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 117440576)
  %168 = load ptr, ptr %19, align 8
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.restrict_and_check_grant)
  br label %170

170:                                              ; preds = %166, %164, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172, %137, %134
  br label %174

174:                                              ; preds = %173, %133
  br label %251

175:                                              ; preds = %91
  %176 = load i64, ptr %22, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load ptr, ptr %21, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 100663360)
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %192, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.restrict_and_check_grant)
  br label %195

195:                                              ; preds = %190, %188, %186
  br label %196

196:                                              ; preds = %195
  br label %209

197:                                              ; preds = %181, %178
  br label %198

198:                                              ; preds = %197
  br i1 false, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %200, label %203, label %207

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %202, label %203, label %207

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 100663360)
  %205 = load ptr, ptr %19, align 8
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.restrict_and_check_grant)
  br label %207

207:                                              ; preds = %203, %201, %199
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %196
  br label %250

210:                                              ; preds = %175
  %211 = load i8, ptr %14, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %249, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %22, align 8
  %215 = load i64, ptr %15, align 8
  %216 = icmp ne i64 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load i32, ptr %18, align 4
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br i1 false, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %226, label %229, label %234

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %228, label %229, label %234

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 100663360)
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %231, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.restrict_and_check_grant)
  br label %234

234:                                              ; preds = %229, %227, %225
  br label %235

235:                                              ; preds = %234
  br label %248

236:                                              ; preds = %220, %217
  br label %237

237:                                              ; preds = %236
  br i1 false, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %239, label %242, label %246

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %241, label %242, label %246

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 100663360)
  %244 = load ptr, ptr %19, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.restrict_and_check_grant)
  br label %246

246:                                              ; preds = %242, %240, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %235
  br label %249

249:                                              ; preds = %248, %213, %210
  br label %250

250:                                              ; preds = %249, %209
  br label %251

251:                                              ; preds = %250, %174
  %252 = load i64, ptr %22, align 8
  store i64 %252, ptr %11, align 8
  br label %253

253:                                              ; preds = %251, %60, %47
  %254 = load i64, ptr %11, align 8
  ret i64 %254
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
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 2
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %116, %8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %18, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %18, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 0
  store i32 %59, ptr %60, align 8
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16910080)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.merge_acl_with_grant)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %66, %63, %57
  %82 = load i32, ptr %15, align 4
  %83 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %81
  %90 = load i64, ptr %14, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i64 [ %90, %89 ], [ 0, %91 ]
  %94 = and i64 %93, 4294967295
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %92
  %101 = load i64, ptr %14, align 8
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i64 [ %101, %100 ], [ 0, %102 ]
  %105 = and i64 %104, 4294967295
  %106 = shl i64 %105, 32
  %107 = or i64 %94, %106
  %108 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 2
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @aclupdate(ptr noundef %109, ptr noundef %21, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %22, align 8
  %114 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8
  store ptr %115, ptr %19, align 8
  br label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %32, !llvm.loop !38

120:                                              ; preds = %54
  %121 = load ptr, ptr %19, align 8
  ret ptr %121
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
  %9 = load i8, ptr @creating_extension, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @binary_upgrade_record_init_privs, align 1
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
  %15 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %99, %5
  %19 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %11, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call signext i16 @get_attnum(i32 noundef %48, ptr noundef %49)
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50360452)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @get_rel_name(i32 noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %62, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1622, ptr noundef @__func__.expand_col_privileges)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i16, ptr %14, align 2
  %70 = sext i16 %69 to i32
  %71 = sub i32 %70, -7
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %14, align 2
  %73 = load i16, ptr %14, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i16, ptr %14, align 2
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %10, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1625, ptr noundef @__func__.expand_col_privileges)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i16, ptr %14, align 2
  %95 = sext i16 %94 to i64
  %96 = getelementptr i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %92
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %18, !llvm.loop !39

103:                                              ; preds = %40
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
  %28 = alloca [26 x i64], align 16
  %29 = alloca [26 x i8], align 16
  %30 = alloca [26 x i8], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 26, i1 false)
  %35 = load i32, ptr %10, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = load i16, ptr %12, align 2
  %38 = call i64 @Int16GetDatum(i16 noundef signext %37)
  %39 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = load i16, ptr %12, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %10, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.113, i32 noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1712, ptr noundef @__func__.ExecGrant_Attribute)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %67, i16 noundef signext 23, ptr noundef %23)
  store i64 %68, ptr %22, align 8
  %69 = load i8, ptr %23, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @acldefault(i32 noundef 6, i32 noundef %72)
  store ptr %73, ptr %19, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  br label %80

74:                                               ; preds = %55
  %75 = load i64, ptr %22, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @pg_detoast_datum_copy(ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @aclmembers(ptr noundef %78, ptr noundef %33)
  store i32 %79, ptr %31, align 4
  br label %80

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call ptr @aclconcat(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = call i32 @GetUserId()
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr %13, align 4
  call void @select_best_grantor(i32 noundef %84, i64 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %24, ptr noundef %25)
  %88 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.InternalGrant, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = load i64, ptr %25, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp eq i64 %94, 39
  %96 = load i64, ptr %14, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %24, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i16, ptr %12, align 2
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @restrict_and_check_grant(i1 noundef zeroext %92, i64 noundef %93, i1 noundef zeroext %95, i64 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 6, ptr noundef %99, i16 noundef signext %100, ptr noundef %104)
  store i64 %105, ptr %14, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.InternalGrant, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.InternalGrant, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.InternalGrant, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.InternalGrant, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %14, align 8
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @merge_acl_with_grant(ptr noundef %106, i1 noundef zeroext %110, i1 noundef zeroext %114, i32 noundef %117, ptr noundef %120, i64 noundef %121, i32 noundef %122, i32 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = call i32 @aclmembers(ptr noundef %125, ptr noundef %34)
  store i32 %126, ptr %32, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  %129 = getelementptr i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %80
  %133 = load ptr, ptr %20, align 8
  %134 = call i64 @PointerGetDatum(ptr noundef %133)
  %135 = getelementptr [26 x i64], ptr %28, i64 0, i64 22
  store i64 %134, ptr %135, align 16
  store i8 1, ptr %26, align 1
  br label %142

136:                                              ; preds = %80
  %137 = getelementptr [26 x i8], ptr %29, i64 0, i64 22
  store i8 1, ptr %137, align 2
  %138 = load i8, ptr %23, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %26, align 1
  br label %142

142:                                              ; preds = %136, %132
  %143 = getelementptr [26 x i8], ptr %30, i64 0, i64 22
  store i8 1, ptr %143, align 2
  %144 = load i8, ptr %26, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [26 x i64], ptr %28, i64 0, i64 0
  %152 = getelementptr inbounds [26 x i8], ptr %29, i64 0, i64 0
  %153 = getelementptr inbounds [26 x i8], ptr %30, i64 0, i64 0
  %154 = call ptr @heap_modify_tuple(ptr noundef %147, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %27, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct.HeapTupleData, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %27, align 8
  call void @CatalogTupleUpdate(ptr noundef %155, ptr noundef %157, ptr noundef %158)
  %159 = load i32, ptr %10, align 4
  %160 = load i16, ptr %12, align 2
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = getelementptr i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %146
  %168 = load ptr, ptr %20, align 8
  br label %170

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ null, %169 ]
  call void @recordExtensionInitPriv(i32 noundef %159, i32 noundef 1259, i32 noundef %161, ptr noundef %171)
  %172 = load i32, ptr %10, align 4
  %173 = load i16, ptr %12, align 2
  %174 = sext i16 %173 to i32
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %31, align 4
  %177 = load ptr, ptr %33, align 8
  %178 = load i32, ptr %32, align 4
  %179 = load ptr, ptr %34, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %172, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %170, %142
  %181 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %182)
  ret void
}

declare void @CommandCounterIncrement() #1

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
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3058, ptr noundef @__func__.pg_aclmask)
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
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %106

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %106

104:                                              ; preds = %102, %100
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3068, ptr noundef @__func__.pg_aclmask)
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
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %8, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3075, ptr noundef @__func__.pg_aclmask)
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i1 @superuser_arg(i32 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %5, align 8
  br label %66

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67137668)
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3536, ptr noundef @__func__.pg_parameter_acl_aclmask)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @SysCacheGetAttr(i32 noundef 42, ptr noundef %38, i16 noundef signext 3, ptr noundef %13)
  store i64 %39, ptr %12, align 8
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @acldefault(i32 noundef 27, i32 noundef 10)
  store ptr %43, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %48

44:                                               ; preds = %37
  %45 = load i64, ptr %12, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @pg_detoast_datum(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @aclmask(ptr noundef %49, i32 noundef %50, i32 noundef 10, i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56, %48
  %64 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  %65 = load i64, ptr %10, align 8
  store i64 %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %17
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

declare ptr @aclupdate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare ptr @aclconcat(ptr noundef, ptr noundef) #1

declare i32 @get_object_type(i32 noundef, i32 noundef) #1

declare signext i16 @get_object_attnum_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare ptr @makeTypeNameFromNameList(ptr noundef) #1

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @oidparse(ptr noundef) #1

declare zeroext i1 @LargeObjectExists(i32 noundef) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) #1

declare i32 @ParameterAclCreate(ptr noundef) #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #1

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
  store ptr null, ptr %5, align 8
  %11 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
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
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @lappend_oid(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %21, !llvm.loop !40

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8
  call void @table_endscan(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare ptr @make_empty_acl() #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #1

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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i1 @superuser_arg(i32 noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %6, align 8
  br label %122

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @isTempNamespace(i32 noundef %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr @MyDatabaseId, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %26, i32 noundef %27, i64 noundef 1024, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 768
  store i64 %33, ptr %6, align 8
  br label %122

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8
  %36 = and i64 %35, 256
  store i64 %36, ptr %6, align 8
  br label %122

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  store i8 1, ptr %47, align 1
  store i64 0, ptr %6, align 8
  br label %122

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 1411)
  %56 = load i32, ptr %7, align 4
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3708, ptr noundef @__func__.pg_namespace_aclmask_ext)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  %73 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call i64 @SysCacheGetAttr(i32 noundef 36, ptr noundef %75, i16 noundef signext 4, ptr noundef %15)
  store i64 %76, ptr %14, align 8
  %77 = load i8, ptr %15, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %61
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @acldefault(i32 noundef 36, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %86

82:                                               ; preds = %61
  %83 = load i64, ptr %14, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @pg_detoast_datum(ptr noundef %84)
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i64, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i64 @aclmask(ptr noundef %87, i32 noundef %88, i32 noundef %89, i64 noundef %90, i32 noundef %91)
  store i64 %92, ptr %12, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %14, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = icmp ne ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %95, %86
  %103 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load i64, ptr %9, align 8
  %105 = and i64 %104, 256
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8
  %109 = and i64 %108, 256
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = call zeroext i1 @has_privs_of_role(i32 noundef %112, i32 noundef 6181)
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = call zeroext i1 @has_privs_of_role(i32 noundef %115, i32 noundef 6182)
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111
  %118 = load i64, ptr %12, align 8
  %119 = or i64 %118, 256
  store i64 %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %117, %114, %107, %102
  %121 = load i64, ptr %12, align 8
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %120, %46, %34, %31, %20
  %123 = load i64, ptr %6, align 8
  ret i64 %123
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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i1 @superuser_arg(i32 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %6, align 8
  br label %191

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  store i8 1, ptr %35, align 1
  store i64 0, ptr %6, align 8
  br label %191

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67137668)
  %44 = load i32, ptr %7, align 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3783, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_type, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %49
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_type, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6179
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_type, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  %75 = load i32, ptr %19, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  store i8 1, ptr %84, align 1
  store i64 0, ptr %6, align 8
  br label %191

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67137668)
  %93 = load i32, ptr %19, align 4
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3810, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %101, i64 %108
  store ptr %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %98, %65, %49
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_type, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 109
  br i1 %115, label %116, label %157

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_type, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @get_multirange_range(i32 noundef %119)
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %121)
  %122 = load i32, ptr %20, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  store i8 1, ptr %131, align 1
  store i64 0, ptr %6, align 8
  br label %191

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %135, label %138, label %142

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %142

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 67137668)
  %140 = load i32, ptr %20, align 4
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3839, ptr noundef @__func__.pg_type_aclmask_ext)
  br label %142

142:                                              ; preds = %138, %136, %134
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %116
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.HeapTupleData, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.HeapTupleData, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %148, i64 %155
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %145, %110
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_type, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %18, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef %161, i16 noundef signext 32, ptr noundef %16)
  store i64 %162, ptr %15, align 8
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @acldefault(i32 noundef 49, i32 noundef %166)
  store ptr %167, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %172

168:                                              ; preds = %157
  %169 = load i64, ptr %15, align 8
  %170 = call ptr @DatumGetPointer(i64 noundef %169)
  %171 = call ptr @pg_detoast_datum(ptr noundef %170)
  store ptr %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load i64, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call i64 @aclmask(ptr noundef %173, i32 noundef %174, i32 noundef %175, i64 noundef %176, i32 noundef %177)
  store i64 %178, ptr %12, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %17, align 8
  %183 = load i64, ptr %15, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = icmp ne ptr %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %181, %172
  %189 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %189)
  %190 = load i64, ptr %12, align 8
  store i64 %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %188, %130, %83, %34, %23
  %192 = load i64, ptr %6, align 8
  ret i64 %192
}

declare zeroext i1 @isTempNamespace(i32 noundef) #1

declare i32 @get_multirange_range(i32 noundef) #1

declare ptr @convert_GUC_name_for_parameter_acl(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.174, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.175, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
