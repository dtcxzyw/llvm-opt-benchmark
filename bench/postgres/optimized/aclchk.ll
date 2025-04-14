; ModuleID = 'bench/postgres/original/aclchk.ll'
source_filename = "bench/postgres/original/aclchk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.InternalGrant = type { i8, i32, ptr, i8, i64, ptr, ptr, i8, i32 }
%union.ListCell = type { ptr }
%struct.AclItem = type { i32, i32, i64 }
%struct.InternalDefaultACL = type { i32, i32, i8, i32, i8, i64, ptr, i8, i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@binary_upgrade_record_init_privs = dso_local local_unnamed_addr global i8 0, align 1
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
@Mode = external local_unnamed_addr global i32, align 4
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
@creating_extension = external local_unnamed_addr global i8, align 1
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
define dso_local void @ExecuteGrantStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct.InternalGrant, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %6, i1 noundef zeroext false) #9
  %9 = tail call i32 @GetUserId() #9
  %.not51 = icmp eq i32 %8, %9
  br i1 %.not51, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #9
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  store i8 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %176 [
    i32 0, label %22
    i32 1, label %95
  ]

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw i8 %16 to i1
  switch i32 %18, label %.preheader.i [
    i32 41, label %54
    i32 37, label %54
    i32 12, label %67
    i32 49, label %67
    i32 27, label %.preheader96.i
  ]

.preheader96.i:                                   ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %objectNamesToOids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader96.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph105.i, label %objectNamesToOids.exit

.lr.ph105.i:                                      ; preds = %.lr.ph.i
  br i1 %25, label %.lr.ph105.split.i, label %.lr.ph105.split.us.i

.lr.ph105.split.us.i:                             ; preds = %.lr.ph105.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.lr.ph105.i ]
  %.499103.us.i = phi ptr [ %.5.us110.i, %38 ], [ null, %.lr.ph105.i ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @ParameterAclLookup(ptr noundef %34, i1 noundef zeroext true) #9
  %.not73.us109.i = icmp eq i32 %35, 0
  br i1 %.not73.us109.i, label %38, label %36

36:                                               ; preds = %.lr.ph105.split.us.i
  %37 = tail call ptr @lappend_oid(ptr noundef %.499103.us.i, i32 noundef %35) #9
  br label %38

38:                                               ; preds = %36, %.lr.ph105.split.us.i
  %.5.us110.i = phi ptr [ %37, %36 ], [ %.499103.us.i, %.lr.ph105.split.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %26, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph105.split.us.i, label %objectNamesToOids.exit

.preheader.i:                                     ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not78.i = icmp eq ptr %24, null
  br i1 %.not78.i, label %objectNamesToOids.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph146.i, label %objectNamesToOids.exit

.lr.ph146.i:                                      ; preds = %.lr.ph138.i, %.lr.ph146.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph146.i ], [ 0, %.lr.ph138.i ]
  %.063137144.i = phi ptr [ %50, %.lr.ph146.i ], [ null, %.lr.ph138.i ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv164.i
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %48, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %.fca.0.extract31.i = extractvalue { i64, i32 } %49, 0
  %.sroa.037.4.extract.shift.i = lshr i64 %.fca.0.extract31.i, 32
  %.sroa.037.4.extract.trunc.i = trunc nuw i64 %.sroa.037.4.extract.shift.i to i32
  %50 = tail call ptr @lappend_oid(ptr noundef %.063137144.i, i32 noundef %.sroa.037.4.extract.trunc.i) #9
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %51 = load i32, ptr %42, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next165.i, %52
  br i1 %53, label %.lr.ph146.i, label %objectNamesToOids.exit

54:                                               ; preds = %22, %22
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not76.i = icmp eq ptr %24, null
  br i1 %.not76.i, label %objectNamesToOids.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph134.i, label %objectNamesToOids.exit

.lr.ph134.i:                                      ; preds = %.lr.ph126.i, %.lr.ph134.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph134.i ], [ 0, %.lr.ph126.i ]
  %.2125132.i = phi ptr [ %63, %.lr.ph134.i ], [ null, %.lr.ph126.i ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv161.i
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %63 = tail call ptr @lappend_oid(ptr noundef %.2125132.i, i32 noundef %62) #9
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %64 = load i32, ptr %55, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next162.i, %65
  br i1 %66, label %.lr.ph134.i, label %objectNamesToOids.exit

67:                                               ; preds = %22, %22
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not74.i = icmp eq ptr %24, null
  br i1 %.not74.i, label %objectNamesToOids.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph122.i, label %objectNamesToOids.exit

.lr.ph122.i:                                      ; preds = %.lr.ph114.i, %.lr.ph122.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph122.i ], [ 0, %.lr.ph114.i ]
  %.3113120.i = phi ptr [ %77, %.lr.ph122.i ], [ null, %.lr.ph114.i ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %72, i64 %indvars.iv158.i
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @makeTypeNameFromNameList(ptr noundef %74) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %76 = call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %75, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false) #9
  %.fca.0.extract.i = extractvalue { i64, i32 } %76, 0
  %.sroa.011.4.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.011.4.extract.trunc.i = trunc nuw i64 %.sroa.011.4.extract.shift.i to i32
  %77 = call ptr @lappend_oid(ptr noundef %.3113120.i, i32 noundef %.sroa.011.4.extract.trunc.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %78 = load i32, ptr %68, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next159.i, %79
  br i1 %80, label %.lr.ph122.i, label %objectNamesToOids.exit

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %91
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %91 ], [ 0, %.lr.ph105.i ]
  %.499103.i = phi ptr [ %.5.i, %91 ], [ null, %.lr.ph105.i ]
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv155.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @ParameterAclLookup(ptr noundef %85, i1 noundef zeroext true) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread167.i

88:                                               ; preds = %.lr.ph105.split.i
  %89 = tail call i32 @ParameterAclCreate(ptr noundef %85) #9
  tail call void @CommandCounterIncrement() #9
  %.not73.i = icmp eq i32 %89, 0
  br i1 %.not73.i, label %91, label %.thread167.i

.thread167.i:                                     ; preds = %88, %.lr.ph105.split.i
  %.0170.i = phi i32 [ %89, %88 ], [ %86, %.lr.ph105.split.i ]
  %90 = tail call ptr @lappend_oid(ptr noundef %.499103.i, i32 noundef %.0170.i) #9
  br label %91

91:                                               ; preds = %.thread167.i, %88
  %.5.i = phi ptr [ %90, %.thread167.i ], [ %.499103.i, %88 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next156.i, %93
  br i1 %94, label %.lr.ph105.split.i, label %objectNamesToOids.exit

95:                                               ; preds = %14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i59 = icmp eq ptr %97, null
  br i1 %.not.i59, label %objectNamesToOids.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  switch i32 %18, label %.lr.ph56.split.i [
    i32 41, label %.lr.ph56.split.us.split.i
    i32 37, label %.lr.ph56.split.us62.split.i
    i32 19, label %.lr.ph56.split.us70.i
    i32 29, label %.lr.ph56.split.us70.i
    i32 34, label %.lr.ph56.split.us70.i
  ]

.lr.ph56.split.us.split.i:                        ; preds = %.lr.ph56.i
  %101 = load i32, ptr %98, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i62, label %objectNamesToOids.exit

.lr.ph.i62:                                       ; preds = %.lr.ph56.split.us.split.i, %.lr.ph.i62
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph.i62 ], [ 0, %.lr.ph56.split.us.split.i ]
  %.054.us80.i = phi ptr [ %118, %.lr.ph.i62 ], [ null, %.lr.ph56.split.us.split.i ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %103, i64 %indvars.iv96.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @LookupExplicitNamespace(ptr noundef %107, i1 noundef zeroext false) #9
  %109 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %108, i8 noundef signext 114)
  %110 = tail call ptr @list_concat(ptr noundef %.054.us80.i, ptr noundef %109) #9
  %111 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %108, i8 noundef signext 118)
  %112 = tail call ptr @list_concat(ptr noundef %110, ptr noundef %111) #9
  %113 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %108, i8 noundef signext 109)
  %114 = tail call ptr @list_concat(ptr noundef %112, ptr noundef %113) #9
  %115 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %108, i8 noundef signext 102)
  %116 = tail call ptr @list_concat(ptr noundef %114, ptr noundef %115) #9
  %117 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %108, i8 noundef signext 112)
  %118 = tail call ptr @list_concat(ptr noundef %116, ptr noundef %117) #9
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %119 = load i32, ptr %98, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next97.i, %120
  br i1 %121, label %.lr.ph.i62, label %objectNamesToOids.exit

.lr.ph56.split.us62.split.i:                      ; preds = %.lr.ph56.i
  %122 = load i32, ptr %98, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph86.i, label %objectNamesToOids.exit

.lr.ph86.i:                                       ; preds = %.lr.ph56.split.us62.split.i, %.lr.ph86.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph86.i ], [ 0, %.lr.ph56.split.us62.split.i ]
  %.054.us6384.i = phi ptr [ %131, %.lr.ph86.i ], [ null, %.lr.ph56.split.us62.split.i ]
  %124 = load ptr, ptr %99, align 8
  %125 = getelementptr inbounds nuw %union.ListCell, ptr %124, i64 %indvars.iv93.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @LookupExplicitNamespace(ptr noundef %128, i1 noundef zeroext false) #9
  %130 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %129, i8 noundef signext 83)
  %131 = tail call ptr @list_concat(ptr noundef %.054.us6384.i, ptr noundef %130) #9
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %132 = load i32, ptr %98, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next94.i, %133
  br i1 %134, label %.lr.ph86.i, label %objectNamesToOids.exit

.lr.ph56.split.us70.i:                            ; preds = %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %135 = load i32, ptr %98, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %objectNamesToOids.exit

.lr.ph:                                           ; preds = %.lr.ph56.split.us70.i, %._crit_edge.us.i
  %.054.us71.i81 = phi ptr [ %.2.lcssa.us.i, %._crit_edge.us.i ], [ null, %.lr.ph56.split.us70.i ]
  %indvars.iv.i6080 = phi i64 [ %indvars.iv.next.i61, %._crit_edge.us.i ], [ 0, %.lr.ph56.split.us70.i ]
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr inbounds nuw %union.ListCell, ptr %137, i64 %indvars.iv.i6080
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @LookupExplicitNamespace(ptr noundef %141, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %143 = zext i32 %142 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %143) #9
  switch i32 %18, label %145 [
    i32 19, label %144
    i32 29, label %.sink.split.i
  ]

144:                                              ; preds = %.lr.ph
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %144, %.lr.ph
  %.sink.i = phi i32 [ 70, %144 ], [ 61, %.lr.ph ]
  call void @ScanKeyInit(ptr noundef nonnull %100, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef %.sink.i, i64 noundef 112) #9
  br label %145

145:                                              ; preds = %.sink.split.i, %.lr.ph
  %.042.us.i = phi i32 [ 1, %.lr.ph ], [ 2, %.sink.split.i ]
  %146 = call ptr @table_open(i32 noundef 1255, i32 noundef 1) #9
  %147 = call ptr @table_beginscan_catalog(ptr noundef %146, i32 noundef %.042.us.i, ptr noundef nonnull %2) #9
  %148 = call ptr @heap_getnext(ptr noundef %147, i32 noundef 1) #9
  %.not4751.us.i = icmp eq ptr %148, null
  br i1 %.not4751.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %145, %.lr.ph.us.i
  %149 = phi ptr [ %157, %.lr.ph.us.i ], [ %148, %145 ]
  %.252.us.i = phi ptr [ %156, %.lr.ph.us.i ], [ %.054.us71.i81, %145 ]
  %150 = getelementptr i8, ptr %149, i64 16
  %.val.us.i = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 22
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @lappend_oid(ptr noundef %.252.us.i, i32 noundef %155) #9
  %157 = call ptr @heap_getnext(ptr noundef %147, i32 noundef 1) #9
  %.not47.us.i = icmp eq ptr %157, null
  br i1 %.not47.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %145
  %.2.lcssa.us.i = phi ptr [ %.054.us71.i81, %145 ], [ %156, %.lr.ph.us.i ]
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 320
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %147) #9
  call void @table_close(ptr noundef %146, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i6080, 1
  %163 = load i32, ptr %98, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i61, %164
  br i1 %165, label %.lr.ph, label %objectNamesToOids.exit

.lr.ph56.split.i:                                 ; preds = %.lr.ph56.i
  %166 = load i32, ptr %98, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %objectNamesToOids.exit

168:                                              ; preds = %.lr.ph56.split.i
  %169 = load ptr, ptr %99, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @LookupExplicitNamespace(ptr noundef %172, i1 noundef zeroext false) #9
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %174)
  %175 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.objectsInSchemaToOids) #9
  unreachable

176:                                              ; preds = %14
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %20, align 8
  %179 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %178) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

objectNamesToOids.exit:                           ; preds = %._crit_edge.us.i, %.lr.ph86.i, %.lr.ph.i62, %38, %91, %.lr.ph122.i, %.lr.ph134.i, %.lr.ph146.i, %.lr.ph56.split.i, %.lr.ph56.split.us62.split.i, %.lr.ph56.split.us.split.i, %95, %.lr.ph56.split.us70.i, %.lr.ph114.i, %67, %.lr.ph126.i, %54, %.lr.ph138.i, %.preheader.i, %.lr.ph.i, %.preheader96.i
  %.0.lcssa.i.sink = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph138.i ], [ null, %54 ], [ null, %.lr.ph126.i ], [ null, %67 ], [ null, %.lr.ph114.i ], [ null, %.preheader96.i ], [ null, %.lr.ph.i ], [ null, %95 ], [ null, %.lr.ph56.split.us.split.i ], [ null, %.lr.ph56.split.us62.split.i ], [ null, %.lr.ph56.split.i ], [ null, %.lr.ph56.split.us70.i ], [ %50, %.lr.ph146.i ], [ %63, %.lr.ph134.i ], [ %77, %.lr.ph122.i ], [ %.5.i, %91 ], [ %.5.us110.i, %38 ], [ %118, %.lr.ph.i62 ], [ %131, %.lr.ph86.i ], [ %.2.lcssa.us.i, %._crit_edge.us.i ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.lcssa.i.sink, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %184 = load i8, ptr %183, align 8, !range !4, !noundef !5
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not52 = icmp eq ptr %190, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %objectNamesToOids.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i32, ptr %191, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph86, label %._crit_edge

._crit_edge:                                      ; preds = %204, %.lr.ph83, %objectNamesToOids.exit
  %195 = load i32, ptr %17, align 4
  switch i32 %195, label %223 [
    i32 41, label %227
    i32 37, label %209
    i32 9, label %210
    i32 12, label %211
    i32 19, label %212
    i32 21, label %213
    i32 22, label %214
    i32 36, label %215
    i32 29, label %216
    i32 34, label %217
    i32 42, label %218
    i32 49, label %219
    i32 16, label %220
    i32 17, label %221
    i32 27, label %222
  ]

.lr.ph86:                                         ; preds = %.lr.ph83, %204
  %196 = phi ptr [ %205, %204 ], [ null, %.lr.ph83 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %.lr.ph83 ]
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds nuw %union.ListCell, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %cond = icmp eq i32 %201, 4
  br i1 %cond, label %204, label %202

202:                                              ; preds = %.lr.ph86
  %203 = call i32 @get_rolespec_oid(ptr noundef nonnull %199, i1 noundef zeroext false) #9
  br label %204

204:                                              ; preds = %.lr.ph86, %202
  %.046 = phi i32 [ %203, %202 ], [ 0, %.lr.ph86 ]
  %205 = call ptr @lappend_oid(ptr noundef %196, i32 noundef %.046) #9
  store ptr %205, ptr %182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %191, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph86, label %._crit_edge

209:                                              ; preds = %._crit_edge
  br label %227

210:                                              ; preds = %._crit_edge
  br label %227

211:                                              ; preds = %._crit_edge
  br label %227

212:                                              ; preds = %._crit_edge
  br label %227

213:                                              ; preds = %._crit_edge
  br label %227

214:                                              ; preds = %._crit_edge
  br label %227

215:                                              ; preds = %._crit_edge
  br label %227

216:                                              ; preds = %._crit_edge
  br label %227

217:                                              ; preds = %._crit_edge
  br label %227

218:                                              ; preds = %._crit_edge
  br label %227

219:                                              ; preds = %._crit_edge
  br label %227

220:                                              ; preds = %._crit_edge
  br label %227

221:                                              ; preds = %._crit_edge
  br label %227

222:                                              ; preds = %._crit_edge
  br label %227

223:                                              ; preds = %._crit_edge
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %224)
  %225 = load i32, ptr %17, align 4
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %225) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

227:                                              ; preds = %._crit_edge, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209
  %228 = phi i64 [ -12289, %222 ], [ -257, %221 ], [ -257, %220 ], [ -257, %219 ], [ -513, %218 ], [ -129, %217 ], [ -129, %216 ], [ -769, %215 ], [ -7, %214 ], [ -257, %213 ], [ -129, %212 ], [ -257, %211 ], [ -3585, %210 ], [ -263, %209 ], [ -16768, %._crit_edge ]
  %.044 = phi ptr [ @.str.17, %222 ], [ @.str.16, %221 ], [ @.str.15, %220 ], [ @.str.14, %219 ], [ @.str.13, %218 ], [ @.str.12, %217 ], [ @.str.11, %216 ], [ @.str.10, %215 ], [ @.str.9, %214 ], [ @.str.8, %213 ], [ @.str.7, %212 ], [ @.str.6, %211 ], [ @.str.5, %210 ], [ @.str.4, %209 ], [ @.str.3, %._crit_edge ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %231, label %234, label %235

234:                                              ; preds = %227
  store i8 1, ptr %232, align 8
  store i64 0, ptr %233, align 8
  br label %.thread65

235:                                              ; preds = %227
  store i8 0, ptr %232, align 8
  store i64 0, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph89, label %.thread65

.lr.ph89:                                         ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %240

240:                                              ; preds = %.lr.ph89, %273
  %241 = phi ptr [ null, %.lr.ph89 ], [ %274, %273 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next104, %273 ]
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw %union.ListCell, ptr %242, i64 %indvars.iv103
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not56 = icmp eq ptr %246, null
  br i1 %.not56, label %255, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %17, align 4
  %.not58 = icmp eq i32 %248, 41
  br i1 %.not58, label %253, label %249

249:                                              ; preds = %247
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %250)
  %251 = call i32 @errcode(i32 noundef 16910080) #9
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

253:                                              ; preds = %247
  %254 = call ptr @lappend(ptr noundef %241, ptr noundef nonnull %244) #9
  store ptr %254, ptr %181, align 8
  br label %273

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %260)
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

262:                                              ; preds = %255
  %263 = call fastcc i64 @string_to_privilege(ptr noundef %257)
  %264 = and i64 %263, %228
  %.not57 = icmp eq i64 %264, 0
  br i1 %.not57, label %270, label %265

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %266)
  %267 = call i32 @errcode(i32 noundef 16910080) #9
  %268 = call fastcc ptr @privilege_to_string(i64 noundef %263)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.044, ptr noundef nonnull %268) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.ExecuteGrantStmt) #9
  unreachable

270:                                              ; preds = %262
  %271 = load i64, ptr %233, align 8
  %272 = or i64 %271, %263
  store i64 %272, ptr %233, align 8
  br label %273

273:                                              ; preds = %270, %253
  %274 = phi ptr [ %241, %270 ], [ %254, %253 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %275 = load i32, ptr %236, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next104, %276
  br i1 %277, label %240, label %.thread65, !llvm.loop !8

.thread65:                                        ; preds = %273, %235, %234
  call fastcc void @ExecGrantStmt_oids(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, 16385) i64 @string_to_privilege(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.137) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.138) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.139) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.140) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.141) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.142) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.143) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.144) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.145) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.146) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.147) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.148) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.149) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.150) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.151) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.152) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 16801924) #9
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, ptr noundef nonnull %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2570, ptr noundef nonnull @__func__.string_to_privilege) #9
  unreachable

53:                                               ; preds = %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i64 [ 1, %1 ], [ 2, %4 ], [ 4, %7 ], [ 8, %10 ], [ 16, %13 ], [ 32, %16 ], [ 64, %19 ], [ 128, %22 ], [ 256, %25 ], [ 512, %28 ], [ 1024, %31 ], [ 1024, %34 ], [ 2048, %37 ], [ 4096, %40 ], [ 8192, %43 ], [ 16384, %46 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @privilege_to_string(i64 noundef range(i64 1, 16385) %0) unnamed_addr #0 {
  switch i64 %0, label %16 [
    i64 1, label %20
    i64 2, label %2
    i64 4, label %3
    i64 8, label %4
    i64 16, label %5
    i64 32, label %6
    i64 64, label %7
    i64 128, label %8
    i64 256, label %9
    i64 512, label %10
    i64 1024, label %11
    i64 2048, label %12
    i64 4096, label %13
    i64 8192, label %14
    i64 16384, label %15
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  br label %20

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = trunc nuw nsw i64 %0 to i32
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.168, i32 noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2610, ptr noundef nonnull @__func__.privilege_to_string) #9
  unreachable

20:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.167, %15 ], [ @.str.166, %14 ], [ @.str.165, %13 ], [ @.str.164, %12 ], [ @.str.163, %11 ], [ @.str.162, %10 ], [ @.str.110, %9 ], [ @.str.161, %8 ], [ @.str.160, %7 ], [ @.str.159, %6 ], [ @.str.158, %5 ], [ @.str.157, %4 ], [ @.str.156, %3 ], [ @.str.155, %2 ], [ @.str.154, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecGrantStmt_oids(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 2
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [3 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.ScanKeyData], align 16
  %20 = alloca %struct.AclItem, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [25 x i64], align 16
  %25 = alloca [25 x i8], align 16
  %26 = alloca [25 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca [33 x i64], align 16
  %34 = alloca [33 x i8], align 16
  %35 = alloca [33 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %562 [
    i32 41, label %39
    i32 37, label %39
    i32 9, label %380
    i32 12, label %381
    i32 49, label %381
    i32 16, label %382
    i32 17, label %383
    i32 19, label %384
    i32 29, label %384
    i32 34, label %384
    i32 21, label %385
    i32 22, label %386
    i32 36, label %473
    i32 42, label %474
    i32 27, label %475
  ]

39:                                               ; preds = %1, %1
  %40 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #9
  %41 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ExecGrant_Relation.exit, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 30
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %61 = load i32, ptr %44, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph71, label %ExecGrant_Relation.exit

.lr.ph71:                                         ; preds = %.lr.ph215.i, %.loopexit.i
  %indvars.iv253.i70 = phi i64 [ %indvars.iv.next254.i, %.loopexit.i ], [ 0, %.lr.ph215.i ]
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv253.i70
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #9
  %66 = zext i32 %65 to i64
  %67 = call ptr @SearchSysCacheLocked1(i32 noundef 57, i64 noundef %66) #9
  %.not141.i = icmp eq ptr %67, null
  br i1 %.not141.i, label %68, label %71

68:                                               ; preds = %.lr.ph71
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %65) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

71:                                               ; preds = %.lr.ph71
  %72 = getelementptr i8, ptr %67, i64 16
  %.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 115
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %89 [
    i8 105, label %79
    i8 73, label %79
    i8 99, label %84
  ]

79:                                               ; preds = %71, %71
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 151027844) #9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %82) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

84:                                               ; preds = %71
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 151027844) #9
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %87) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

89:                                               ; preds = %71
  %90 = load i32, ptr %37, align 4
  %91 = icmp ne i32 %90, 37
  %.not142.i = icmp eq i8 %78, 83
  %or.cond.i = or i1 %.not142.i, %91
  br i1 %or.cond.i, label %97, label %92

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %93)
  %94 = call i32 @errcode(i32 noundef 151027844) #9
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %95) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1805, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

97:                                               ; preds = %89
  %98 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %.pre.i = load i64, ptr %47, align 8
  %100 = icmp eq i64 %.pre.i, 0
  %or.cond289.i = select i1 %99, i1 %100, i1 false
  %..i = select i1 %.not142.i, i64 262, i64 16511
  %.0125.i = select i1 %or.cond289.i, i64 %..i, i64 %.pre.i
  %101 = icmp eq i32 %90, 41
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  br i1 %.not142.i, label %103, label %113

103:                                              ; preds = %102
  %104 = and i64 %.0125.i, -263
  %.not144.i = icmp eq i64 %104, 0
  br i1 %.not144.i, label %119, label %105

105:                                              ; preds = %103
  %106 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = call i32 @errcode(i32 noundef 16910080) #9
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef nonnull %109) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1843, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  br label %111

111:                                              ; preds = %107, %105
  %112 = and i64 %.0125.i, 262
  br label %119

113:                                              ; preds = %102
  %114 = and i64 %.0125.i, -16512
  %.not143.i = icmp eq i64 %114, 0
  br i1 %.not143.i, label %119, label %115

115:                                              ; preds = %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 16910080) #9
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

119:                                              ; preds = %113, %111, %103, %97
  %.1.i = phi i64 [ %112, %111 ], [ %.0125.i, %103 ], [ %.0125.i, %113 ], [ %.0125.i, %97 ]
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 116
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = call ptr @palloc0(i64 noundef %125) #9
  %127 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %expand_all_col_privileges.exit.i, label %129

129:                                              ; preds = %119
  %130 = and i64 %.1.i, 39
  %.not145.i = icmp eq i64 %130, 0
  br i1 %.not145.i, label %expand_all_col_privileges.exit.i, label %131

131:                                              ; preds = %129
  %invariant.gep.i.i = getelementptr i8, ptr %126, i64 56
  %132 = load i16, ptr %120, align 4
  %.not22.i.i = icmp slt i16 %132, -6
  br i1 %.not22.i.i, label %expand_all_col_privileges.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %157
  %.023.i.i = phi i16 [ %158, %157 ], [ -6, %131 ]
  %133 = icmp eq i16 %.023.i.i, 0
  br i1 %133, label %157, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = load i8, ptr %77, align 1
  %136 = icmp eq i8 %135, 118
  %137 = icmp slt i16 %.023.i.i, 0
  %or.cond.i.i = and i1 %137, %136
  br i1 %or.cond.i.i, label %157, label %138

138:                                              ; preds = %134
  %139 = sext i16 %.023.i.i to i64
  %140 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %66, i64 noundef %139) #9
  %.not20.i.i = icmp eq ptr %140, null
  br i1 %.not20.i.i, label %141, label %145

141:                                              ; preds = %138
  %142 = sext i16 %.023.i.i to i32
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, i32 noundef %142, i32 noundef %65) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.expand_all_col_privileges) #9
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %140, i64 16
  %.val.i.i = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 91
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  call void @ReleaseSysCache(ptr noundef nonnull %140) #9
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %139
  %155 = load i64, ptr %gep.i.i, align 8
  %156 = or i64 %155, %130
  store i64 %156, ptr %gep.i.i, align 8
  br label %157

157:                                              ; preds = %154, %145, %134, %.lr.ph.i.i
  %158 = add i16 %.023.i.i, 1
  %159 = load i16, ptr %120, align 4
  %.not.i.i = icmp sgt i16 %158, %159
  br i1 %.not.i.i, label %expand_all_col_privileges.exit.i, label %.lr.ph.i.i, !llvm.loop !9

expand_all_col_privileges.exit.i:                 ; preds = %157, %131, %129, %119
  %.0126.i = phi i1 [ false, %119 ], [ false, %129 ], [ true, %131 ], [ true, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %161 = load i32, ptr %160, align 4
  %162 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %67, i16 noundef signext 31, ptr noundef nonnull %29) #9
  %163 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %expand_all_col_privileges.exit.i
  %166 = load i8, ptr %77, align 1
  %cond1.i = icmp eq i8 %166, 83
  %.290.i = select i1 %cond1.i, i32 37, i32 41
  %167 = call ptr @acldefault(i32 noundef %.290.i, i32 noundef %161) #9
  store ptr null, ptr %30, align 8
  br label %172

168:                                              ; preds = %expand_all_col_privileges.exit.i
  %169 = inttoptr i64 %162 to ptr
  %170 = call ptr @pg_detoast_datum_copy(ptr noundef %169) #9
  %171 = call i32 @aclmembers(ptr noundef %170, ptr noundef nonnull %30) #9
  br label %172

172:                                              ; preds = %168, %165
  %.0131.i = phi i32 [ 0, %165 ], [ %171, %168 ]
  %.1129.i = phi ptr [ %167, %165 ], [ %170, %168 ]
  %173 = call ptr @aclcopy(ptr noundef %.1129.i) #9
  %.not146.i = icmp eq i64 %.1.i, 0
  br i1 %.not146.i, label %206, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #9
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %33) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %33, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %34) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %34, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %35) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %35, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #9
  %175 = call i32 @GetUserId() #9
  call void @select_best_grantor(i32 noundef %175, i64 noundef %.1.i, ptr noundef %.1129.i, i32 noundef %161, ptr noundef nonnull %32, ptr noundef nonnull %31) #9
  %176 = load i8, ptr %77, align 1
  %cond.i = icmp eq i8 %176, 83
  %.151.i = select i1 %cond.i, i32 37, i32 41
  %177 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %178 = trunc nuw i8 %177 to i1
  %179 = load i64, ptr %31, align 8
  %180 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  %182 = load i32, ptr %32, align 4
  %183 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %184 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %178, i64 noundef %179, i1 noundef zeroext %181, i64 noundef %.1.i, i32 noundef %65, i32 noundef %182, i32 noundef %.151.i, ptr noundef nonnull %183, i16 noundef signext 0, ptr noundef null)
  %185 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  %189 = load i32, ptr %49, align 4
  %190 = load ptr, ptr %50, align 8
  %191 = load i32, ptr %32, align 4
  %192 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.1129.i, i1 noundef zeroext %186, i1 noundef zeroext %188, i32 noundef %189, ptr noundef %190, i64 noundef %184, i32 noundef %191, i32 noundef %161)
  %193 = call i32 @aclmembers(ptr noundef %192, ptr noundef nonnull %36) #9
  store i8 1, ptr %51, align 2
  %194 = ptrtoint ptr %192 to i64
  store i64 %194, ptr %52, align 16
  %195 = load ptr, ptr %53, align 8
  %196 = call ptr @heap_modify_tuple(ptr noundef nonnull %67, ptr noundef %195, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @CatalogTupleUpdate(ptr noundef %40, ptr noundef nonnull %197, ptr noundef %196) #9
  %198 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @UnlockTuple(ptr noundef %40, ptr noundef nonnull %198, i32 noundef 7) #9
  %199 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  %201 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4
  %202 = trunc nuw i8 %201 to i1
  %or.cond.i153.i = select i1 %200, i1 true, i1 %202
  br i1 %or.cond.i153.i, label %203, label %recordExtensionInitPriv.exit.i

203:                                              ; preds = %174
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %65, i32 noundef 1259, i32 noundef 0, ptr noundef %192)
  br label %recordExtensionInitPriv.exit.i

recordExtensionInitPriv.exit.i:                   ; preds = %203, %174
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %36, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %65, i32 noundef 0, i32 noundef %161, i32 noundef %.0131.i, ptr noundef %204, i32 noundef %193, ptr noundef %205) #9
  call void @pfree(ptr noundef %192) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #9
  br label %208

206:                                              ; preds = %172
  %207 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @UnlockTuple(ptr noundef %40, ptr noundef nonnull %207, i32 noundef 7) #9
  br label %208

208:                                              ; preds = %206, %recordExtensionInitPriv.exit.i
  %209 = load ptr, ptr %54, align 8
  %.not147.i = icmp eq ptr %209, null
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %213 = load i32, ptr %210, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph69, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %expand_col_privileges.exit.i, %.lr.ph.i, %208
  %.1127.lcssa.i = phi i1 [ %.0126.i, %208 ], [ %.0126.i, %.lr.ph.i ], [ true, %expand_col_privileges.exit.i ]
  %215 = icmp sgt i16 %121, -8
  %or.cond218.i = and i1 %215, %.1127.lcssa.i
  br i1 %or.cond218.i, label %.lr.ph212.i, label %.loopexit.i

.lr.ph212.i:                                      ; preds = %._crit_edge.i
  %216 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %276

.lr.ph69:                                         ; preds = %.lr.ph.i, %expand_col_privileges.exit.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i, %expand_col_privileges.exit.i ], [ 0, %.lr.ph.i ]
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %217, i64 %indvars.iv.i68
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread170.i, label %223

223:                                              ; preds = %.lr.ph69
  %224 = call fastcc i64 @string_to_privilege(ptr noundef %221)
  %225 = and i64 %224, 32728
  %.not149.i = icmp eq i64 %225, 0
  br i1 %.not149.i, label %.thread170.i, label %226

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 16910080) #9
  %229 = call fastcc ptr @privilege_to_string(i64 noundef %224)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %229) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  unreachable

.thread170.i:                                     ; preds = %223, %.lr.ph69
  %.2173.i = phi i64 [ %224, %223 ], [ 39, %.lr.ph69 ]
  %231 = load i8, ptr %77, align 1
  %232 = icmp ne i8 %231, 83
  %233 = and i64 %.2173.i, 37
  %.not150.i = icmp eq i64 %233, 0
  %or.cond152.i = or i1 %232, %.not150.i
  br i1 %or.cond152.i, label %241, label %234

234:                                              ; preds = %.thread170.i
  %235 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = call i32 @errcode(i32 noundef 16910080) #9
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %212) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2038, ptr noundef nonnull @__func__.ExecGrant_Relation) #9
  br label %239

239:                                              ; preds = %236, %234
  %240 = and i64 %.2173.i, 2
  br label %241

241:                                              ; preds = %239, %.thread170.i
  %.3.i = phi i64 [ %240, %239 ], [ %.2173.i, %.thread170.i ]
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i154.i = icmp eq ptr %243, null
  br i1 %.not.i154.i, label %expand_col_privileges.exit.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load i32, ptr %244, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph30.i.i, label %expand_col_privileges.exit.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i155.i, %265
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %265 ], [ 0, %.lr.ph.i155.i ]
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw %union.ListCell, ptr %248, i64 %indvars.iv.i.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call signext i16 @get_attnum(i32 noundef %65, ptr noundef %252) #9
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %.split.i.i, label %259

.split.i.i:                                       ; preds = %.lr.ph30.i.i
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %255)
  %256 = call i32 @errcode(i32 noundef 50360452) #9
  %257 = call ptr @get_rel_name(i32 noundef %65) #9
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %252, ptr noundef %257) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1545, ptr noundef nonnull @__func__.expand_col_privileges) #9
  unreachable

259:                                              ; preds = %.lr.ph30.i.i
  %260 = add i16 %253, 7
  %261 = icmp sgt i16 %260, 0
  %262 = sext i16 %260 to i32
  %.not21.i.i = icmp sgt i32 %123, %262
  %or.cond.i156.i = and i1 %261, %.not21.i.i
  br i1 %or.cond.i156.i, label %265, label %.split28.i.i

.split28.i.i:                                     ; preds = %259
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %263)
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1548, ptr noundef nonnull @__func__.expand_col_privileges) #9
  unreachable

265:                                              ; preds = %259
  %266 = zext nneg i16 %260 to i64
  %267 = getelementptr inbounds nuw i64, ptr %126, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, %.3.i
  store i64 %269, ptr %267, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %270 = load i32, ptr %244, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i.i, %271
  br i1 %272, label %.lr.ph30.i.i, label %expand_col_privileges.exit.i

expand_col_privileges.exit.i:                     ; preds = %265, %.lr.ph.i155.i, %241
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i68, 1
  %273 = load i32, ptr %210, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i, %274
  br i1 %275, label %.lr.ph69, label %._crit_edge.i

276:                                              ; preds = %373, %.lr.ph212.i
  %.0211.i = phi i16 [ 0, %.lr.ph212.i ], [ %374, %373 ]
  %277 = sext i16 %.0211.i to i64
  %278 = getelementptr inbounds i64, ptr %126, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %373, label %281

281:                                              ; preds = %276
  %282 = add i16 %.0211.i, -7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %24) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %24, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %25) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %25, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %26) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %26, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #9
  %283 = sext i16 %282 to i64
  %284 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %66, i64 noundef %283) #9
  %.not.i157.i = icmp eq ptr %284, null
  br i1 %.not.i157.i, label %285, label %289

285:                                              ; preds = %281
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %286)
  %287 = sext i16 %282 to i32
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, i32 noundef %287, i32 noundef %65) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1635, ptr noundef nonnull @__func__.ExecGrant_Attribute) #9
  unreachable

289:                                              ; preds = %281
  %290 = getelementptr i8, ptr %284, i64 16
  %.val.i158.i = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val.i158.i, i64 22
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %.val.i158.i, i64 %293
  %295 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %284, i16 noundef signext 22, ptr noundef nonnull %21) #9
  %296 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = call ptr @acldefault(i32 noundef 6, i32 noundef %161) #9
  store ptr null, ptr %27, align 8
  br label %304

300:                                              ; preds = %289
  %301 = inttoptr i64 %295 to ptr
  %302 = call ptr @pg_detoast_datum_copy(ptr noundef %301) #9
  %303 = call i32 @aclmembers(ptr noundef %302, ptr noundef nonnull %27) #9
  br label %304

304:                                              ; preds = %300, %298
  %.049.i.i = phi ptr [ %299, %298 ], [ %302, %300 ]
  %.0.i.i = phi i32 [ 0, %298 ], [ %303, %300 ]
  %305 = call ptr @aclconcat(ptr noundef %173, ptr noundef %.049.i.i) #9
  %306 = call i32 @GetUserId() #9
  call void @select_best_grantor(i32 noundef %306, i64 noundef range(i64 1, 0) %279, ptr noundef %305, i32 noundef %161, ptr noundef nonnull %22, ptr noundef nonnull %23) #9
  call void @pfree(ptr noundef %305) #9
  %307 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %308 = trunc nuw i8 %307 to i1
  %309 = load i64, ptr %23, align 8
  %310 = icmp eq i64 %279, 39
  %311 = load i32, ptr %22, align 4
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %313 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %308, i64 noundef %309, i1 noundef zeroext %310, i64 noundef range(i64 1, 0) %279, i32 noundef %65, i32 noundef %311, i32 noundef 6, ptr noundef nonnull %216, i16 noundef signext %282, ptr noundef nonnull %312)
  %314 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %315 = trunc nuw i8 %314 to i1
  %316 = load i32, ptr %49, align 4
  %317 = load ptr, ptr %50, align 8
  %318 = load i32, ptr %22, align 4
  %319 = select i1 %315, i32 1, i32 2
  %.not34.i.i = icmp eq ptr %317, null
  br i1 %.not34.i.i, label %merge_acl_with_grant.exit.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %304
  %320 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %324 = and i8 %320, %314
  %or.cond.i160.not.i = icmp eq i8 %324, 0
  %.not.i161.i = xor i1 %315, true
  %or.cond6.i.i = and i1 %.not.i161.i, %321
  %325 = select i1 %or.cond6.i.i, i64 0, i64 %313
  %or.cond9.i.i = or i1 %.not.i161.i, %321
  %326 = shl nuw i64 %313, 32
  %327 = select i1 %or.cond9.i.i, i64 %326, i64 0
  %328 = or disjoint i64 %325, %327
  %329 = load i32, ptr %322, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %or.cond.i160.not.i, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i159.i
  br i1 %330, label %.lr.ph58.i.i, label %merge_acl_with_grant.exit.i

.lr.ph58.i.i:                                     ; preds = %.lr.ph.split.us.split.i.i, %.lr.ph58.i.i
  %indvars.iv.i162.i = phi i64 [ %indvars.iv.next.i163.i, %.lr.ph58.i.i ], [ 0, %.lr.ph.split.us.split.i.i ]
  %.03240.us56.i.i = phi ptr [ %334, %.lr.ph58.i.i ], [ %.049.i.i, %.lr.ph.split.us.split.i.i ]
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds nuw %union.ListCell, ptr %331, i64 %indvars.iv.i162.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #9
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %20, align 8
  store i32 %318, ptr %55, align 4
  store i64 %328, ptr %56, align 8
  %334 = call ptr @aclupdate(ptr noundef %.03240.us56.i.i, ptr noundef nonnull %20, i32 noundef %319, i32 noundef %161, i32 noundef %316) #9
  call void @pfree(ptr noundef %.03240.us56.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #9
  %indvars.iv.next.i163.i = add nuw nsw i64 %indvars.iv.i162.i, 1
  %335 = load i32, ptr %322, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i163.i, %336
  br i1 %337, label %.lr.ph58.i.i, label %merge_acl_with_grant.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i159.i
  br i1 %330, label %.lr.ph52.i.i, label %merge_acl_with_grant.exit.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph.split.split.i.i, %345
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %345 ], [ 0, %.lr.ph.split.split.i.i ]
  %.0324050.i.i = phi ptr [ %346, %345 ], [ %.049.i.i, %.lr.ph.split.split.i.i ]
  %338 = load ptr, ptr %323, align 8
  %339 = getelementptr inbounds nuw %union.ListCell, ptr %338, i64 %indvars.iv63.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #9
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %20, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.split.us.i.i, label %345

.split.us.i.i:                                    ; preds = %.lr.ph52.i.i
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %342)
  %343 = call i32 @errcode(i32 noundef 16910080) #9
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.175) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.merge_acl_with_grant) #9
  unreachable

345:                                              ; preds = %.lr.ph52.i.i
  store i32 %318, ptr %55, align 4
  store i64 %328, ptr %56, align 8
  %346 = call ptr @aclupdate(ptr noundef %.0324050.i.i, ptr noundef nonnull %20, i32 noundef %319, i32 noundef %161, i32 noundef %316) #9
  call void @pfree(ptr noundef %.0324050.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #9
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %347 = load i32, ptr %322, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next64.i.i, %348
  br i1 %349, label %.lr.ph52.i.i, label %merge_acl_with_grant.exit.i

merge_acl_with_grant.exit.i:                      ; preds = %345, %.lr.ph58.i.i, %.lr.ph.split.split.i.i, %.lr.ph.split.us.split.i.i, %304
  %.032.lcssa.i.i = phi ptr [ %.049.i.i, %304 ], [ %.049.i.i, %.lr.ph.split.us.split.i.i ], [ %.049.i.i, %.lr.ph.split.split.i.i ], [ %334, %.lr.ph58.i.i ], [ %346, %345 ]
  %350 = call i32 @aclmembers(ptr noundef %.032.lcssa.i.i, ptr noundef nonnull %28) #9
  %351 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i.i, i64 16
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.critedge.i.i, label %355

.critedge.i.i:                                    ; preds = %merge_acl_with_grant.exit.i
  %354 = ptrtoint ptr %.032.lcssa.i.i to i64
  store i64 %354, ptr %59, align 8
  store i8 1, ptr %58, align 1
  br label %358

355:                                              ; preds = %merge_acl_with_grant.exit.i
  store i8 1, ptr %57, align 1
  %356 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  store i8 1, ptr %58, align 1
  br i1 %357, label %ExecGrant_Attribute.exit.i, label %358

358:                                              ; preds = %355, %.critedge.i.i
  %359 = load ptr, ptr %60, align 8
  %360 = call ptr @heap_modify_tuple(ptr noundef nonnull %284, ptr noundef %359, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #9
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  call void @CatalogTupleUpdate(ptr noundef %41, ptr noundef nonnull %361, ptr noundef %360) #9
  %362 = sext i16 %282 to i32
  %363 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %364 = trunc nuw i8 %363 to i1
  %365 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4
  %366 = trunc nuw i8 %365 to i1
  %or.cond.i.i.i = select i1 %364, i1 true, i1 %366
  br i1 %or.cond.i.i.i, label %367, label %recordExtensionInitPriv.exit.i.i

367:                                              ; preds = %358
  %368 = load i32, ptr %351, align 4
  %369 = icmp sgt i32 %368, 0
  %370 = select i1 %369, ptr %.032.lcssa.i.i, ptr null
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %65, i32 noundef 1259, i32 noundef range(i32 -32768, 32768) %362, ptr noundef %370)
  br label %recordExtensionInitPriv.exit.i.i

recordExtensionInitPriv.exit.i.i:                 ; preds = %367, %358
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr %28, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %65, i32 noundef %362, i32 noundef %161, i32 noundef %.0.i.i, ptr noundef %371, i32 noundef %350, ptr noundef %372) #9
  br label %ExecGrant_Attribute.exit.i

ExecGrant_Attribute.exit.i:                       ; preds = %recordExtensionInitPriv.exit.i.i, %355
  call void @pfree(ptr noundef nonnull %.032.lcssa.i.i) #9
  call void @ReleaseSysCache(ptr noundef nonnull %284) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #9
  br label %373

373:                                              ; preds = %ExecGrant_Attribute.exit.i, %276
  %374 = add i16 %.0211.i, 1
  %375 = sext i16 %374 to i32
  %376 = icmp sgt i32 %123, %375
  br i1 %376, label %276, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %373, %._crit_edge.i
  call void @pfree(ptr noundef %173) #9
  call void @pfree(ptr noundef %126) #9
  call void @ReleaseSysCache(ptr noundef nonnull %67) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #9
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i70, 1
  %377 = load i32, ptr %44, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next254.i, %378
  br i1 %379, label %.lr.ph71, label %ExecGrant_Relation.exit

ExecGrant_Relation.exit:                          ; preds = %.loopexit.i, %.lr.ph215.i, %39
  call void @table_close(ptr noundef %41, i32 noundef 3) #9
  call void @table_close(ptr noundef %40, i32 noundef 3) #9
  br label %566

380:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1262, i64 noundef 3584, ptr noundef null)
  br label %566

381:                                              ; preds = %1, %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1247, i64 noundef 256, ptr noundef nonnull @ExecGrant_Type_check)
  br label %566

382:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2328, i64 noundef 256, ptr noundef null)
  br label %566

383:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1417, i64 noundef 256, ptr noundef null)
  br label %566

384:                                              ; preds = %1, %1, %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1255, i64 noundef 128, ptr noundef null)
  br label %566

385:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2612, i64 noundef 256, ptr noundef nonnull @ExecGrant_Language_check)
  br label %566

386:                                              ; preds = %1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i8, ptr %387, align 8, !range !4, !noundef !5
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i64 6, ptr %391, align 8
  br label %395

395:                                              ; preds = %394, %390, %386
  %396 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #9
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i15 = icmp eq ptr %398, null
  br i1 %.not.i15, label %ExecGrant_Largeobject.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %408 = load i32, ptr %399, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph67, label %ExecGrant_Largeobject.exit

.lr.ph67:                                         ; preds = %.lr.ph.i16, %recordExtensionInitPriv.exit.i21
  %indvars.iv.i1766 = phi i64 [ %indvars.iv.next.i22, %recordExtensionInitPriv.exit.i21 ], [ 0, %.lr.ph.i16 ]
  %410 = load ptr, ptr %400, align 8
  %411 = getelementptr inbounds nuw %union.ListCell, ptr %410, i64 %indvars.iv.i1766
  %412 = load i32, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #9
  %413 = zext i32 %412 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %413) #9
  %414 = call ptr @systable_beginscan(ptr noundef %396, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %19) #9
  %415 = call ptr @systable_getnext(ptr noundef %414) #9
  %.not56.i = icmp eq ptr %415, null
  br i1 %.not56.i, label %416, label %419

416:                                              ; preds = %.lr.ph67
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %417)
  %418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %412) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2283, ptr noundef nonnull @__func__.ExecGrant_Largeobject) #9
  unreachable

419:                                              ; preds = %.lr.ph67
  %420 = getelementptr i8, ptr %415, i64 16
  %.val.i19 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.val.i19, i64 22
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.val.i19, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %401, align 8
  %428 = call fastcc i64 @heap_getattr(ptr noundef %415, i32 noundef 3, ptr noundef %427, ptr noundef %11)
  %429 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  %432 = call ptr @acldefault(i32 noundef 22, i32 noundef %426) #9
  store ptr null, ptr %17, align 8
  br label %437

433:                                              ; preds = %419
  %434 = inttoptr i64 %428 to ptr
  %435 = call ptr @pg_detoast_datum_copy(ptr noundef %434) #9
  %436 = call i32 @aclmembers(ptr noundef %435, ptr noundef nonnull %17) #9
  br label %437

437:                                              ; preds = %433, %431
  %.052.i = phi i32 [ 0, %431 ], [ %436, %433 ]
  %.051.i = phi ptr [ %432, %431 ], [ %435, %433 ]
  %438 = call i32 @GetUserId() #9
  %439 = load i64, ptr %402, align 8
  call void @select_best_grantor(i32 noundef %438, i64 noundef %439, ptr noundef %.051.i, i32 noundef %426, ptr noundef nonnull %13, ptr noundef nonnull %12) #9
  %440 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.134, i32 noundef %412) #9
  %441 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %442 = trunc nuw i8 %441 to i1
  %443 = load i64, ptr %12, align 8
  %444 = load i8, ptr %387, align 8, !range !4, !noundef !5
  %445 = trunc nuw i8 %444 to i1
  %446 = load i64, ptr %402, align 8
  %447 = load i32, ptr %13, align 4
  %448 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %442, i64 noundef %443, i1 noundef zeroext %445, i64 noundef %446, i32 noundef %412, i32 noundef %447, i32 noundef 22, ptr noundef nonnull %10, i16 noundef signext 0, ptr noundef null)
  %449 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %450 = trunc nuw i8 %449 to i1
  %451 = load i8, ptr %403, align 8, !range !4, !noundef !5
  %452 = trunc nuw i8 %451 to i1
  %453 = load i32, ptr %404, align 4
  %454 = load ptr, ptr %405, align 8
  %455 = load i32, ptr %13, align 4
  %456 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.051.i, i1 noundef zeroext %450, i1 noundef zeroext %452, i32 noundef %453, ptr noundef %454, i64 noundef %448, i32 noundef %455, i32 noundef %426)
  %457 = call i32 @aclmembers(ptr noundef %456, ptr noundef nonnull %18) #9
  store i8 1, ptr %406, align 1
  %458 = ptrtoint ptr %456 to i64
  store i64 %458, ptr %407, align 16
  %459 = load ptr, ptr %401, align 8
  %460 = call ptr @heap_modify_tuple(ptr noundef nonnull %415, ptr noundef %459, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %396, ptr noundef nonnull %461, ptr noundef %460) #9
  %462 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %463 = trunc nuw i8 %462 to i1
  %464 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4
  %465 = trunc nuw i8 %464 to i1
  %or.cond.i.i20 = select i1 %463, i1 true, i1 %465
  br i1 %or.cond.i.i20, label %466, label %recordExtensionInitPriv.exit.i21

466:                                              ; preds = %437
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %412, i32 noundef 2613, i32 noundef 0, ptr noundef %456)
  br label %recordExtensionInitPriv.exit.i21

recordExtensionInitPriv.exit.i21:                 ; preds = %466, %437
  %467 = load i32, ptr %424, align 4
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %18, align 8
  call void @updateAclDependencies(i32 noundef 2613, i32 noundef %467, i32 noundef 0, i32 noundef %426, i32 noundef %.052.i, ptr noundef %468, i32 noundef %457, ptr noundef %469) #9
  call void @systable_endscan(ptr noundef %414) #9
  call void @pfree(ptr noundef %456) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i1766, 1
  %470 = load i32, ptr %399, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next.i22, %471
  br i1 %472, label %.lr.ph67, label %ExecGrant_Largeobject.exit

ExecGrant_Largeobject.exit:                       ; preds = %recordExtensionInitPriv.exit.i21, %.lr.ph.i16, %395
  call void @table_close(ptr noundef %396, i32 noundef 3) #9
  br label %566

473:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2615, i64 noundef 768, ptr noundef null)
  br label %566

474:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1213, i64 noundef 512, ptr noundef null)
  br label %566

475:                                              ; preds = %1
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load i8, ptr %476, align 8, !range !4, !noundef !5
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %484

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i64 12288, ptr %480, align 8
  br label %484

484:                                              ; preds = %483, %479, %475
  %485 = tail call ptr @table_open(i32 noundef 6243, i32 noundef 3) #9
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i23 = icmp eq ptr %487, null
  br i1 %.not.i23, label %ExecGrant_Parameter.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %497 = load i32, ptr %488, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph, label %ExecGrant_Parameter.exit

.lr.ph:                                           ; preds = %.lr.ph.i24, %recordExtensionInitPriv.exit.i28
  %indvars.iv.i2565 = phi i64 [ %indvars.iv.next.i29, %recordExtensionInitPriv.exit.i28 ], [ 0, %.lr.ph.i24 ]
  %499 = load ptr, ptr %489, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %499, i64 %indvars.iv.i2565
  %501 = load i32, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %502 = zext i32 %501 to i64
  %503 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %502) #9
  %.not59.i = icmp eq ptr %503, null
  br i1 %.not59.i, label %504, label %507

504:                                              ; preds = %.lr.ph
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %505)
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135, i32 noundef %501) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2423, ptr noundef nonnull @__func__.ExecGrant_Parameter) #9
  unreachable

507:                                              ; preds = %.lr.ph
  %508 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef nonnull %503, i16 noundef signext 2) #9
  %509 = inttoptr i64 %508 to ptr
  %510 = call ptr @text_to_cstring(ptr noundef %509) #9
  %511 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef nonnull %503, i16 noundef signext 3, ptr noundef nonnull %2) #9
  %512 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load i32, ptr %37, align 4
  %516 = call ptr @acldefault(i32 noundef %515, i32 noundef 10) #9
  store ptr null, ptr %5, align 8
  br label %521

517:                                              ; preds = %507
  %518 = inttoptr i64 %511 to ptr
  %519 = call ptr @pg_detoast_datum_copy(ptr noundef %518) #9
  %520 = call i32 @aclmembers(ptr noundef %519, ptr noundef nonnull %5) #9
  br label %521

521:                                              ; preds = %517, %514
  %.055.i = phi ptr [ %516, %514 ], [ %519, %517 ]
  %.054.i = phi i32 [ 0, %514 ], [ %520, %517 ]
  %522 = call i32 @GetUserId() #9
  %523 = load i64, ptr %490, align 8
  call void @select_best_grantor(i32 noundef %522, i64 noundef %523, ptr noundef %.055.i, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %524 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %525 = trunc nuw i8 %524 to i1
  %526 = load i64, ptr %3, align 8
  %527 = load i8, ptr %476, align 8, !range !4, !noundef !5
  %528 = trunc nuw i8 %527 to i1
  %529 = load i64, ptr %490, align 8
  %530 = load i32, ptr %4, align 4
  %531 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %525, i64 noundef %526, i1 noundef zeroext %528, i64 noundef %529, i32 noundef %501, i32 noundef %530, i32 noundef 27, ptr noundef %510, i16 noundef signext 0, ptr noundef null)
  %532 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %533 = trunc nuw i8 %532 to i1
  %534 = load i8, ptr %491, align 8, !range !4, !noundef !5
  %535 = trunc nuw i8 %534 to i1
  %536 = load i32, ptr %492, align 4
  %537 = load ptr, ptr %493, align 8
  %538 = load i32, ptr %4, align 4
  %539 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.055.i, i1 noundef zeroext %533, i1 noundef zeroext %535, i32 noundef %536, ptr noundef %537, i64 noundef %531, i32 noundef %538, i32 noundef 10)
  %540 = call i32 @aclmembers(ptr noundef %539, ptr noundef nonnull %6) #9
  %541 = load i32, ptr %37, align 4
  %542 = call ptr @acldefault(i32 noundef %541, i32 noundef 10) #9
  %543 = call zeroext i1 @aclequal(ptr noundef %539, ptr noundef %542) #9
  br i1 %543, label %544, label %546

544:                                              ; preds = %521
  %545 = getelementptr inbounds nuw i8, ptr %503, i64 4
  call void @CatalogTupleDelete(ptr noundef %485, ptr noundef nonnull %545) #9
  br label %551

546:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2
  store i8 1, ptr %494, align 2
  %547 = ptrtoint ptr %539 to i64
  store i64 %547, ptr %495, align 16
  %548 = load ptr, ptr %496, align 8
  %549 = call ptr @heap_modify_tuple(ptr noundef nonnull %503, ptr noundef %548, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  call void @CatalogTupleUpdate(ptr noundef %485, ptr noundef nonnull %550, ptr noundef %549) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %551

551:                                              ; preds = %546, %544
  %552 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %553 = trunc nuw i8 %552 to i1
  %554 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4
  %555 = trunc nuw i8 %554 to i1
  %or.cond.i.i27 = select i1 %553, i1 true, i1 %555
  br i1 %or.cond.i.i27, label %556, label %recordExtensionInitPriv.exit.i28

556:                                              ; preds = %551
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %501, i32 noundef 6243, i32 noundef 0, ptr noundef %539)
  br label %recordExtensionInitPriv.exit.i28

recordExtensionInitPriv.exit.i28:                 ; preds = %556, %551
  %557 = load ptr, ptr %5, align 8
  %558 = load ptr, ptr %6, align 8
  call void @updateAclDependencies(i32 noundef 6243, i32 noundef %501, i32 noundef 0, i32 noundef 10, i32 noundef %.054.i, ptr noundef %557, i32 noundef %540, ptr noundef %558) #9
  call void @ReleaseSysCache(ptr noundef nonnull %503) #9
  call void @pfree(ptr noundef %539) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i2565, 1
  %559 = load i32, ptr %488, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next.i29, %560
  br i1 %561, label %.lr.ph, label %ExecGrant_Parameter.exit

ExecGrant_Parameter.exit:                         ; preds = %recordExtensionInitPriv.exit.i28, %.lr.ph.i24, %484
  call void @table_close(ptr noundef %485, i32 noundef 3) #9
  br label %566

562:                                              ; preds = %1
  %563 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %563)
  %564 = load i32, ptr %37, align 4
  %565 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %564) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.ExecGrantStmt_oids) #9
  unreachable

566:                                              ; preds = %ExecGrant_Parameter.exit, %474, %473, %ExecGrant_Largeobject.exit, %385, %384, %383, %382, %381, %380, %ExecGrant_Relation.exit
  %567 = load i32, ptr %37, align 4
  %568 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %567) #9
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  call void @EventTriggerCollectGrant(ptr noundef nonnull %0) #9
  br label %570

570:                                              ; preds = %569, %566
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.InternalDefaultACL, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph150, label %.thread

.lr.ph150:                                        ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %29
  %.not85 = icmp eq ptr %.176, null
  br i1 %.not85, label %34, label %30

13:                                               ; preds = %.lr.ph150, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %29 ]
  %.075131148 = phi ptr [ null, %.lr.ph150 ], [ %.176, %29 ]
  %.073132147 = phi ptr [ null, %.lr.ph150 ], [ %.174, %29 ]
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.21) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %.not96 = icmp eq ptr %.075131148, null
  br i1 %.not96, label %29, label %.split143

.split143:                                        ; preds = %20
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #12
  unreachable

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.22) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split

24:                                               ; preds = %21
  %.not95 = icmp eq ptr %.073132147, null
  br i1 %.not95, label %29, label %.split140

.split140:                                        ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #12
  unreachable

.split:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

29:                                               ; preds = %24, %20
  %.176 = phi ptr [ %15, %20 ], [ %.075131148, %24 ]
  %.174 = phi ptr [ %.073132147, %20 ], [ %15, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.176, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = freeze ptr %32
  br label %34

34:                                               ; preds = %30, %._crit_edge
  %.071 = phi ptr [ %33, %30 ], [ null, %._crit_edge ]
  %.not86 = icmp eq ptr %.174, null
  br i1 %.not86, label %.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.174, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %2, %.lr.ph, %35, %34
  %.071214 = phi ptr [ %.071, %35 ], [ %.071, %34 ], [ null, %.lr.ph ], [ null, %2 ]
  %.070 = phi ptr [ %37, %35 ], [ null, %34 ], [ null, %.lr.ph ], [ null, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph164, label %._crit_edge157

._crit_edge157.loopexit:                          ; preds = %66
  %.pre = load i32, ptr %41, align 4
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %.lr.ph156, %.thread
  %57 = phi i32 [ %42, %.thread ], [ %42, %.lr.ph156 ], [ %.pre, %._crit_edge157.loopexit ]
  %.lcssa153 = phi ptr [ null, %.thread ], [ null, %.lr.ph156 ], [ %67, %._crit_edge157.loopexit ]
  store ptr %.lcssa153, ptr %44, align 8
  switch i32 %57, label %77 [
    i32 41, label %81
    i32 37, label %71
    i32 19, label %72
    i32 29, label %73
    i32 34, label %74
    i32 49, label %75
    i32 36, label %76
  ]

.lr.ph164:                                        ; preds = %.lr.ph156, %66
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %66 ], [ 0, %.lr.ph156 ]
  %58 = phi ptr [ %67, %66 ], [ null, %.lr.ph156 ]
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv195
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %cond = icmp eq i32 %63, 4
  br i1 %cond, label %66, label %64

64:                                               ; preds = %.lr.ph164
  %65 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %61, i1 noundef zeroext false) #9
  br label %66

66:                                               ; preds = %.lr.ph164, %64
  %.079 = phi i32 [ %65, %64 ], [ 0, %.lr.ph164 ]
  %67 = tail call ptr @lappend_oid(ptr noundef %58, i32 noundef %.079) #9
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %68 = load i32, ptr %53, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next196, %69
  br i1 %70, label %.lr.ph164, label %._crit_edge157.loopexit

71:                                               ; preds = %._crit_edge157
  br label %81

72:                                               ; preds = %._crit_edge157
  br label %81

73:                                               ; preds = %._crit_edge157
  br label %81

74:                                               ; preds = %._crit_edge157
  br label %81

75:                                               ; preds = %._crit_edge157
  br label %81

76:                                               ; preds = %._crit_edge157
  br label %81

77:                                               ; preds = %._crit_edge157
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %41, align 4
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

81:                                               ; preds = %._crit_edge157, %76, %75, %74, %73, %72, %71
  %.078 = phi ptr [ @.str.10, %76 ], [ @.str.14, %75 ], [ @.str.12, %74 ], [ @.str.11, %73 ], [ @.str.7, %72 ], [ @.str.4, %71 ], [ @.str.3, %._crit_edge157 ]
  %82 = phi i64 [ -769, %76 ], [ -257, %75 ], [ -129, %74 ], [ -129, %73 ], [ -129, %72 ], [ -263, %71 ], [ -16512, %._crit_edge157 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %85, label %88, label %89

88:                                               ; preds = %81
  store i8 1, ptr %86, align 8
  br label %.thread110

89:                                               ; preds = %81
  store i8 0, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph173, label %.thread110

.lr.ph173:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %94

94:                                               ; preds = %.lr.ph173, %120
  %indvars.iv198 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next199, %120 ]
  %95 = phi i64 [ 0, %.lr.ph173 ], [ %121, %120 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %96, i64 %indvars.iv198
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not91 = icmp eq ptr %100, null
  br i1 %.not91, label %105, label %101

101:                                              ; preds = %94
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 @errcode(i32 noundef 16910080) #9
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1042, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

112:                                              ; preds = %105
  %113 = tail call fastcc i64 @string_to_privilege(ptr noundef %107)
  %114 = and i64 %113, %82
  %.not92 = icmp eq i64 %114, 0
  br i1 %.not92, label %120, label %115

115:                                              ; preds = %112
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 16910080) #9
  %118 = tail call fastcc ptr @privilege_to_string(i64 noundef %113)
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.078, ptr noundef nonnull %118) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1048, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

120:                                              ; preds = %112
  %121 = or i64 %113, %95
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %122 = load i32, ptr %90, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next199, %123
  br i1 %124, label %94, label %.thread110, !llvm.loop !11

.thread110:                                       ; preds = %120, %89, %88
  %storemerge = phi i64 [ 0, %88 ], [ 0, %89 ], [ %121, %120 ]
  store i64 %storemerge, ptr %87, align 8
  %125 = icmp eq ptr %.070, null
  br i1 %125, label %141, label %.preheader

.preheader:                                       ; preds = %.thread110
  %126 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %127 = load i32, ptr %126, align 4
  %.not94175 = icmp sgt i32 %127, 0
  br i1 %.not94175, label %.lr.ph177, label %SetDefaultACLsInSchemas.exit

.lr.ph177:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %129 = icmp eq ptr %.071214, null
  %130 = getelementptr inbounds nuw i8, ptr %.071214, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.071214, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %129, label %.lr.ph177.split.us, label %.lr.ph177.split

.lr.ph177.split.us:                               ; preds = %.lr.ph177, %SetDefaultACLsInSchemas.exit103.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %SetDefaultACLsInSchemas.exit103.us ], [ 0, %.lr.ph177 ]
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw %union.ListCell, ptr %133, i64 %indvars.iv204
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @get_rolespec_oid(ptr noundef %135, i1 noundef zeroext false) #9
  store i32 %136, ptr %3, align 8
  %137 = tail call i32 @GetUserId() #9
  %138 = tail call zeroext i1 @has_privs_of_role(i32 noundef %137, i32 noundef %136) #9
  br i1 %138, label %SetDefaultACLsInSchemas.exit103.us, label %.split179.us

SetDefaultACLsInSchemas.exit103.us:               ; preds = %.lr.ph177.split.us
  store i32 0, ptr %132, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %139 = load i32, ptr %126, align 4
  %140 = sext i32 %139 to i64
  %.not94.us = icmp slt i64 %indvars.iv.next205, %140
  br i1 %.not94.us, label %.lr.ph177.split.us, label %SetDefaultACLsInSchemas.exit, !llvm.loop !12

141:                                              ; preds = %.thread110
  %142 = tail call i32 @GetUserId() #9
  store i32 %142, ptr %3, align 8
  %143 = icmp eq ptr %.071214, null
  br i1 %143, label %148, label %.preheader.i

.preheader.i:                                     ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.071214, i64 4
  %145 = load i32, ptr %144, align 4
  %.not15.i = icmp sgt i32 %145, 0
  br i1 %.not15.i, label %.lr.ph.i, label %SetDefaultACLsInSchemas.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %.071214, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %149, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  br label %SetDefaultACLsInSchemas.exit

150:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw %union.ListCell, ptr %151, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @get_namespace_oid(ptr noundef %155, i1 noundef zeroext false) #9
  store i32 %156, ptr %147, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = load i32, ptr %144, align 4
  %158 = sext i32 %157 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %158
  br i1 %.not.i, label %150, label %SetDefaultACLsInSchemas.exit, !llvm.loop !13

.lr.ph177.split:                                  ; preds = %.lr.ph177, %SetDefaultACLsInSchemas.exit103
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %SetDefaultACLsInSchemas.exit103 ], [ 0, %.lr.ph177 ]
  %159 = load ptr, ptr %128, align 8
  %160 = getelementptr inbounds nuw %union.ListCell, ptr %159, i64 %indvars.iv201
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @get_rolespec_oid(ptr noundef %161, i1 noundef zeroext false) #9
  store i32 %162, ptr %3, align 8
  %163 = tail call i32 @GetUserId() #9
  %164 = tail call zeroext i1 @has_privs_of_role(i32 noundef %163, i32 noundef %162) #9
  br i1 %164, label %.preheader.i97, label %.split179.us

.split179.us:                                     ; preds = %.lr.ph177.split, %.lr.ph177.split.us
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %165)
  %166 = tail call i32 @errcode(i32 noundef 16797828) #9
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #9
  unreachable

.preheader.i97:                                   ; preds = %.lr.ph177.split
  %168 = load i32, ptr %130, align 4
  %.not15.i98 = icmp sgt i32 %168, 0
  br i1 %.not15.i98, label %.lr.ph.i99, label %SetDefaultACLsInSchemas.exit103

.lr.ph.i99:                                       ; preds = %.preheader.i97, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %.preheader.i97 ]
  %169 = load ptr, ptr %131, align 8
  %170 = getelementptr inbounds nuw %union.ListCell, ptr %169, i64 %indvars.iv.i100
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @get_namespace_oid(ptr noundef %173, i1 noundef zeroext false) #9
  store i32 %174, ptr %132, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %175 = load i32, ptr %130, align 4
  %176 = sext i32 %175 to i64
  %.not.i102 = icmp slt i64 %indvars.iv.next.i101, %176
  br i1 %.not.i102, label %.lr.ph.i99, label %SetDefaultACLsInSchemas.exit103, !llvm.loop !13

SetDefaultACLsInSchemas.exit103:                  ; preds = %.lr.ph.i99, %.preheader.i97
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %177 = load i32, ptr %126, align 4
  %178 = sext i32 %177 to i64
  %.not94 = icmp slt i64 %indvars.iv.next202, %178
  br i1 %.not94, label %.lr.ph177.split, label %SetDefaultACLsInSchemas.exit, !llvm.loop !12

SetDefaultACLsInSchemas.exit:                     ; preds = %SetDefaultACLsInSchemas.exit103, %SetDefaultACLsInSchemas.exit103.us, %150, %.preheader, %148, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRoleFromObjectACL(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.InternalDefaultACL, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.InternalGrant, align 8
  %7 = icmp eq i32 %1, 826
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  %9 = tail call ptr @table_open(i32 noundef 826, i32 noundef 1) #9
  %10 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #9
  %11 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #9
  %12 = call ptr @systable_getnext(ptr noundef %11) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %8
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %14)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #9
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %33 [
    i8 114, label %38
    i8 83, label %29
    i8 102, label %30
    i8 84, label %31
    i8 110, label %32
  ]

29:                                               ; preds = %16
  br label %38

30:                                               ; preds = %16
  br label %38

31:                                               ; preds = %16
  br label %38

32:                                               ; preds = %16
  br label %38

33:                                               ; preds = %16
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %34)
  %35 = load i8, ptr %27, align 4
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %36) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1445, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #9
  unreachable

38:                                               ; preds = %16, %32, %31, %30, %29
  %.sink = phi i32 [ 36, %32 ], [ 49, %31 ], [ 19, %30 ], [ 37, %29 ], [ 41, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink, ptr %39, align 4
  call void @systable_endscan(ptr noundef %11) #9
  call void @table_close(ptr noundef %9, i32 noundef 1) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %42, align 8
  %.sroa.02.0.insert.ext = zext i32 %0 to i64
  %43 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %44 = call ptr @list_make1_impl(i32 noundef 471, ptr %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %47, align 4
  call fastcc void @SetDefaultACL(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  br label %74

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  switch i32 %1, label %59 [
    i32 1259, label %62
    i32 1262, label %49
    i32 1247, label %50
    i32 1255, label %51
    i32 2612, label %52
    i32 2613, label %53
    i32 2615, label %54
    i32 1213, label %55
    i32 1417, label %56
    i32 2328, label %57
    i32 6243, label %58
  ]

49:                                               ; preds = %48
  br label %62

50:                                               ; preds = %48
  br label %62

51:                                               ; preds = %48
  br label %62

52:                                               ; preds = %48
  br label %62

53:                                               ; preds = %48
  br label %62

54:                                               ; preds = %48
  br label %62

55:                                               ; preds = %48
  br label %62

56:                                               ; preds = %48
  br label %62

57:                                               ; preds = %48
  br label %62

58:                                               ; preds = %48
  br label %62

59:                                               ; preds = %48
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1503, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #9
  unreachable

62:                                               ; preds = %48, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49
  %.sink21 = phi i32 [ 27, %58 ], [ 16, %57 ], [ 17, %56 ], [ 42, %55 ], [ 36, %54 ], [ 22, %53 ], [ 21, %52 ], [ 34, %51 ], [ 49, %50 ], [ 9, %49 ], [ 41, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink21, ptr %63, align 4
  store i8 0, ptr %6, align 8
  %.sroa.01.0.insert.ext = zext i32 %2 to i64
  %64 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  %65 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %69 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %73, align 4
  call fastcc void @ExecGrantStmt_oids(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  br label %74

74:                                               ; preds = %62, %38
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDefaultACL(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 4
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %13 = tail call ptr @table_open(i32 noundef 826, i32 noundef 3) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %0, align 8
  %20 = tail call ptr @acldefault(i32 noundef %18, i32 noundef %19) #9
  br label %23

21:                                               ; preds = %1
  %22 = tail call ptr @make_empty_acl() #9
  br label %23

23:                                               ; preds = %21, %16
  %.091 = phi ptr [ %22, %21 ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %35 [
    i32 41, label %39
    i32 37, label %26
    i32 19, label %27
    i32 49, label %28
    i32 36, label %29
  ]

26:                                               ; preds = %23
  br label %39

27:                                               ; preds = %23
  br label %39

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %14, align 4
  %.not94 = icmp eq i32 %30, 0
  br i1 %.not94, label %39, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16910080) #9
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1193, ptr noundef nonnull @__func__.SetDefaultACL) #9
  unreachable

35:                                               ; preds = %23
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = load i32, ptr %24, align 4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.SetDefaultACL) #9
  unreachable

39:                                               ; preds = %29, %23, %28, %27, %26
  %.sink = phi i64 [ 256, %28 ], [ 128, %27 ], [ 262, %26 ], [ 16511, %23 ], [ 768, %29 ]
  %.087 = phi i64 [ 84, %28 ], [ 102, %27 ], [ 83, %26 ], [ 114, %23 ], [ 110, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp eq i64 %12, 0
  %or.cond9 = select i1 %42, i1 %43, i1 false
  %spec.store.select13 = select i1 %or.cond9, i64 %.sink, i64 %12
  %44 = load i32, ptr %0, align 8
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %45, i64 noundef %47, i64 noundef %.087) #9
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %.thread, label %49

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %50 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %48, i16 noundef signext 5, ptr noundef nonnull %4) #9
  %51 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread105, label %53

.thread105:                                       ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %.thread

53:                                               ; preds = %49
  %54 = inttoptr i64 %50 to ptr
  %55 = call ptr @pg_detoast_datum_copy(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %.not96 = icmp eq ptr %55, null
  br i1 %.not96, label %.thread, label %56

56:                                               ; preds = %53
  %57 = call i32 @aclmembers(ptr noundef nonnull %55, ptr noundef nonnull %2) #9
  br label %59

.thread:                                          ; preds = %39, %.thread105, %53
  %58 = call ptr @aclcopy(ptr noundef %.091) #9
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %.thread, %56
  %.2 = phi ptr [ %55, %56 ], [ %58, %.thread ]
  %.088 = phi i32 [ %57, %56 ], [ 0, %.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %0, align 8
  %71 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.2, i1 noundef zeroext %62, i1 noundef zeroext %65, i32 noundef %67, ptr noundef %69, i64 noundef %spec.store.select13, i32 noundef %70, i32 noundef %70)
  call void @aclitemsort(ptr noundef %71) #9
  call void @aclitemsort(ptr noundef %.091) #9
  %72 = call zeroext i1 @aclequal(ptr noundef %71, ptr noundef %.091) #9
  br i1 %72, label %73, label %82

73:                                               ; preds = %59
  br i1 %.not95, label %.critedge101, label %.thread112

.thread112:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  store i32 826, ptr %5, align 4
  %74 = getelementptr i8, ptr %48, i64 16
  %.val102 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val102, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val102, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %81, align 4
  call void @performDeletion(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  br label %133

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4
  br i1 %.not95, label %83, label %112

83:                                               ; preds = %82
  %84 = call i32 @GetNewOidWithIndex(ptr noundef %13, i32 noundef 828, i16 noundef signext 1) #9
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %6, align 16
  %86 = load i32, ptr %0, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %90, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.087, ptr %92, align 8
  %93 = ptrtoint ptr %71 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @heap_form_tuple(ptr noundef %96, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  call void @CatalogTupleInsert(ptr noundef %13, ptr noundef %97) #9
  %98 = load i32, ptr %0, align 8
  call void @recordDependencyOnOwner(i32 noundef 826, i32 noundef %84, i32 noundef %98) #9
  %99 = load i32, ptr %14, align 4
  %.not97 = icmp eq i32 %99, 0
  br i1 %.not97, label %105, label %100

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  store i32 826, ptr %9, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %84, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %102, align 4
  store i32 2615, ptr %10, align 4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %99, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %104, align 4
  call void @recordDependencyOn(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 97) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  br label %105

105:                                              ; preds = %100, %83
  %106 = call i32 @aclmembers(ptr noundef %71, ptr noundef nonnull %3) #9
  %107 = load i32, ptr %0, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %3, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %84, i32 noundef 0, i32 noundef %107, i32 noundef %.088, ptr noundef %108, i32 noundef %106, ptr noundef %109) #9
  %110 = load ptr, ptr @object_access_hook, align 8
  %.not99 = icmp eq ptr %110, null
  br i1 %.not99, label %.thread113, label %111

111:                                              ; preds = %105
  call void @RunObjectPostCreateHook(i32 noundef 826, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false) #9
  br label %.thread113

112:                                              ; preds = %82
  %113 = getelementptr i8, ptr %48, i64 16
  %.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = ptrtoint ptr %71 to i64
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %119, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @heap_modify_tuple(ptr noundef nonnull %48, ptr noundef %123, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %125, ptr noundef %124) #9
  %126 = call i32 @aclmembers(ptr noundef %71, ptr noundef nonnull %3) #9
  %127 = load i32, ptr %0, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %3, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %118, i32 noundef 0, i32 noundef %127, i32 noundef %.088, ptr noundef %128, i32 noundef %126, ptr noundef %129) #9
  %130 = load ptr, ptr @object_access_hook, align 8
  %.not98 = icmp eq ptr %130, null
  br i1 %.not98, label %132, label %131

131:                                              ; preds = %112
  call void @RunObjectPostAlterHook(i32 noundef 826, i32 noundef %118, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %132

.thread113:                                       ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %.critedge101

132:                                              ; preds = %131, %112
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %133

133:                                              ; preds = %132, %.thread112
  call void @ReleaseSysCache(ptr noundef nonnull %48) #9
  br label %.critedge101

.critedge101:                                     ; preds = %.thread113, %73, %133
  call void @table_close(ptr noundef %13, i32 noundef 3) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %86 [
    i32 0, label %89
    i32 1, label %4
    i32 2, label %46
  ]

4:                                                ; preds = %3
  switch i32 %1, label %42 [
    i32 1, label %5
    i32 7, label %6
    i32 6, label %7
    i32 8, label %8
    i32 9, label %9
    i32 12, label %10
    i32 14, label %11
    i32 15, label %12
    i32 16, label %13
    i32 17, label %14
    i32 18, label %15
    i32 19, label %16
    i32 20, label %17
    i32 21, label %18
    i32 22, label %19
    i32 23, label %20
    i32 24, label %21
    i32 25, label %22
    i32 26, label %23
    i32 27, label %24
    i32 28, label %25
    i32 29, label %26
    i32 30, label %27
    i32 34, label %28
    i32 36, label %29
    i32 37, label %30
    i32 39, label %31
    i32 38, label %32
    i32 41, label %33
    i32 42, label %34
    i32 45, label %35
    i32 46, label %36
    i32 49, label %37
    i32 51, label %38
    i32 0, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 10, label %39
    i32 11, label %39
    i32 13, label %39
    i32 31, label %39
    i32 32, label %39
    i32 33, label %39
    i32 35, label %39
    i32 40, label %39
    i32 43, label %39
    i32 44, label %39
    i32 47, label %39
    i32 48, label %39
    i32 50, label %39
  ]

5:                                                ; preds = %4
  br label %42

6:                                                ; preds = %4
  br label %42

7:                                                ; preds = %4
  br label %42

8:                                                ; preds = %4
  br label %42

9:                                                ; preds = %4
  br label %42

10:                                               ; preds = %4
  br label %42

11:                                               ; preds = %4
  br label %42

12:                                               ; preds = %4
  br label %42

13:                                               ; preds = %4
  br label %42

14:                                               ; preds = %4
  br label %42

15:                                               ; preds = %4
  br label %42

16:                                               ; preds = %4
  br label %42

17:                                               ; preds = %4
  br label %42

18:                                               ; preds = %4
  br label %42

19:                                               ; preds = %4
  br label %42

20:                                               ; preds = %4
  br label %42

21:                                               ; preds = %4
  br label %42

22:                                               ; preds = %4
  br label %42

23:                                               ; preds = %4
  br label %42

24:                                               ; preds = %4
  br label %42

25:                                               ; preds = %4
  br label %42

26:                                               ; preds = %4
  br label %42

27:                                               ; preds = %4
  br label %42

28:                                               ; preds = %4
  br label %42

29:                                               ; preds = %4
  br label %42

30:                                               ; preds = %4
  br label %42

31:                                               ; preds = %4
  br label %42

32:                                               ; preds = %4
  br label %42

33:                                               ; preds = %4
  br label %42

34:                                               ; preds = %4
  br label %42

35:                                               ; preds = %4
  br label %42

36:                                               ; preds = %4
  br label %42

37:                                               ; preds = %4
  br label %42

38:                                               ; preds = %4
  br label %42

39:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2757, ptr noundef nonnull @__func__.aclcheck_error) #9
  unreachable

42:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.09 = phi ptr [ @.str.30, %4 ], [ @.str.64, %38 ], [ @.str.63, %37 ], [ @.str.62, %36 ], [ @.str.61, %35 ], [ @.str.60, %34 ], [ @.str.59, %33 ], [ @.str.58, %32 ], [ @.str.57, %31 ], [ @.str.56, %30 ], [ @.str.55, %29 ], [ @.str.54, %28 ], [ @.str.53, %27 ], [ @.str.52, %26 ], [ @.str.51, %25 ], [ @.str.50, %24 ], [ @.str.49, %23 ], [ @.str.48, %22 ], [ @.str.47, %21 ], [ @.str.46, %20 ], [ @.str.45, %19 ], [ @.str.44, %18 ], [ @.str.43, %17 ], [ @.str.42, %16 ], [ @.str.41, %15 ], [ @.str.40, %14 ], [ @.str.39, %13 ], [ @.str.38, %12 ], [ @.str.37, %11 ], [ @.str.36, %10 ], [ @.str.35, %9 ], [ @.str.34, %8 ], [ @.str.33, %7 ], [ @.str.32, %6 ], [ @.str.31, %5 ]
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16797828) #9
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.09, ptr noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.aclcheck_error) #9
  unreachable

46:                                               ; preds = %3
  switch i32 %1, label %82 [
    i32 1, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 12, label %51
    i32 14, label %52
    i32 15, label %53
    i32 16, label %54
    i32 17, label %55
    i32 18, label %56
    i32 19, label %57
    i32 20, label %58
    i32 21, label %59
    i32 22, label %60
    i32 23, label %61
    i32 24, label %62
    i32 25, label %63
    i32 26, label %64
    i32 29, label %65
    i32 30, label %66
    i32 34, label %67
    i32 37, label %68
    i32 38, label %69
    i32 41, label %70
    i32 49, label %71
    i32 51, label %72
    i32 36, label %73
    i32 39, label %74
    i32 42, label %75
    i32 45, label %76
    i32 46, label %77
    i32 6, label %78
    i32 28, label %78
    i32 35, label %78
    i32 40, label %78
    i32 44, label %78
    i32 0, label %79
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 10, label %79
    i32 11, label %79
    i32 13, label %79
    i32 27, label %79
    i32 31, label %79
    i32 32, label %79
    i32 33, label %79
    i32 43, label %79
    i32 47, label %79
    i32 48, label %79
    i32 50, label %79
  ]

47:                                               ; preds = %46
  br label %82

48:                                               ; preds = %46
  br label %82

49:                                               ; preds = %46
  br label %82

50:                                               ; preds = %46
  br label %82

51:                                               ; preds = %46
  br label %82

52:                                               ; preds = %46
  br label %82

53:                                               ; preds = %46
  br label %82

54:                                               ; preds = %46
  br label %82

55:                                               ; preds = %46
  br label %82

56:                                               ; preds = %46
  br label %82

57:                                               ; preds = %46
  br label %82

58:                                               ; preds = %46
  br label %82

59:                                               ; preds = %46
  br label %82

60:                                               ; preds = %46
  br label %82

61:                                               ; preds = %46
  br label %82

62:                                               ; preds = %46
  br label %82

63:                                               ; preds = %46
  br label %82

64:                                               ; preds = %46
  br label %82

65:                                               ; preds = %46
  br label %82

66:                                               ; preds = %46
  br label %82

67:                                               ; preds = %46
  br label %82

68:                                               ; preds = %46
  br label %82

69:                                               ; preds = %46
  br label %82

70:                                               ; preds = %46
  br label %82

71:                                               ; preds = %46
  br label %82

72:                                               ; preds = %46
  br label %82

73:                                               ; preds = %46
  br label %82

74:                                               ; preds = %46
  br label %82

75:                                               ; preds = %46
  br label %82

76:                                               ; preds = %46
  br label %82

77:                                               ; preds = %46
  br label %82

78:                                               ; preds = %46, %46, %46, %46, %46
  br label %82

79:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2895, ptr noundef nonnull @__func__.aclcheck_error) #9
  unreachable

82:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46
  %.0 = phi ptr [ @.str.30, %46 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.93, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ @.str.89, %70 ], [ @.str.88, %69 ], [ @.str.87, %68 ], [ @.str.86, %67 ], [ @.str.85, %66 ], [ @.str.84, %65 ], [ @.str.83, %64 ], [ @.str.82, %63 ], [ @.str.81, %62 ], [ @.str.80, %61 ], [ @.str.79, %60 ], [ @.str.78, %59 ], [ @.str.77, %58 ], [ @.str.76, %57 ], [ @.str.75, %56 ], [ @.str.74, %55 ], [ @.str.73, %54 ], [ @.str.72, %53 ], [ @.str.71, %52 ], [ @.str.70, %51 ], [ @.str.69, %50 ], [ @.str.68, %49 ], [ @.str.67, %48 ], [ @.str.66, %47 ]
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 16797828) #9
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2900, ptr noundef nonnull @__func__.aclcheck_error) #9
  unreachable

86:                                               ; preds = %3
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.aclcheck_error) #9
  unreachable

89:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_col(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %10 [
    i32 0, label %13
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16797828) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef %3, ptr noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2923, ptr noundef nonnull @__func__.aclcheck_error_col) #9
  unreachable

9:                                                ; preds = %4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %2)
  br label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2930, ptr noundef nonnull @__func__.aclcheck_error_col) #9
  unreachable

13:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_element_type(i32 noundef %1) #9
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %3
  %5 = tail call ptr @format_type_be(i32 noundef %4) #9
  tail call void @aclcheck_error(i32 noundef %0, i32 noundef 49, ptr noundef %5)
  ret void
}

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_class_aclmask(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %11, label %10

10:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %70

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16908420) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3277, ptr noundef nonnull @__func__.pg_class_aclmask_ext) #9
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = and i64 %2, 285
  %.not54 = icmp eq i64 %21, 0
  br i1 %.not54, label %30, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @IsSystemClass(i32 noundef %0, ptr noundef nonnull %20) #9
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %26 = load i8, ptr %25, align 1
  %.not55 = icmp eq i8 %26, 118
  br i1 %.not55, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #9
  %29 = and i64 %2, -286
  %spec.select = select i1 %28, i64 %2, i64 %29
  br label %30

30:                                               ; preds = %27, %24, %22, %15
  %.047 = phi i64 [ %2, %24 ], [ %2, %22 ], [ %2, %15 ], [ %spec.select, %27 ]
  %31 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #9
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  br label %70

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %8, i16 noundef signext 31, ptr noundef nonnull %6) #9
  %37 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %41 = load i8, ptr %40, align 1
  %cond = icmp eq i8 %41, 83
  br i1 %cond, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @acldefault(i32 noundef 37, i32 noundef %35) #9
  br label %49

44:                                               ; preds = %39
  %45 = call ptr @acldefault(i32 noundef 41, i32 noundef %35) #9
  br label %49

46:                                               ; preds = %33
  %47 = inttoptr i64 %36 to ptr
  %48 = call ptr @pg_detoast_datum(ptr noundef %47) #9
  br label %49

49:                                               ; preds = %42, %44, %46
  %.046 = phi ptr [ %47, %46 ], [ null, %44 ], [ null, %42 ]
  %.1 = phi ptr [ %48, %46 ], [ %45, %44 ], [ %43, %42 ]
  %50 = call i64 @aclmask(ptr noundef %.1, i32 noundef %1, i32 noundef %35, i64 noundef %.047, i32 noundef %3) #9
  %.not56 = icmp eq ptr %.1, null
  %.not57 = icmp eq ptr %.1, %.046
  %or.cond69 = or i1 %.not56, %.not57
  br i1 %or.cond69, label %52, label %51

51:                                               ; preds = %49
  call void @pfree(ptr noundef nonnull %.1) #9
  br label %52

52:                                               ; preds = %51, %49
  call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  %53 = and i64 %.047, 2
  %.not58 = icmp ne i64 %53, 0
  %54 = and i64 %50, 2
  %.not59 = icmp eq i64 %54, 0
  %or.cond = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond, label %55, label %58

55:                                               ; preds = %52
  %56 = call zeroext i1 @has_privs_of_role(i32 noundef %1, i32 noundef 6181) #9
  %57 = or disjoint i64 %50, 2
  %spec.select64 = select i1 %56, i64 %57, i64 %50
  br label %58

58:                                               ; preds = %55, %52
  %.048 = phi i64 [ %50, %52 ], [ %spec.select64, %55 ]
  %59 = and i64 %.047, 13
  %.not60 = icmp ne i64 %59, 0
  %60 = and i64 %.048, 13
  %.not61 = icmp eq i64 %60, 0
  %or.cond65 = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond65, label %61, label %64

61:                                               ; preds = %58
  %62 = call zeroext i1 @has_privs_of_role(i32 noundef %1, i32 noundef 6182) #9
  %63 = select i1 %62, i64 %59, i64 0
  %spec.select66 = or disjoint i64 %63, %.048
  br label %64

64:                                               ; preds = %61, %58
  %.149 = phi i64 [ %.048, %58 ], [ %spec.select66, %61 ]
  %65 = and i64 %.047, 16384
  %.not62 = icmp ne i64 %65, 0
  %66 = and i64 %.149, 16384
  %.not63 = icmp eq i64 %66, 0
  %or.cond67 = select i1 %.not62, i1 %.not63, i1 false
  br i1 %or.cond67, label %67, label %70

67:                                               ; preds = %64
  %68 = call zeroext i1 @has_privs_of_role(i32 noundef %1, i32 noundef 6337) #9
  %69 = or disjoint i64 %.149, 16384
  %spec.select68 = select i1 %68, i64 %69, i64 %.149
  br label %70

70:                                               ; preds = %67, %64, %32, %10
  %.0 = phi i64 [ %.047, %32 ], [ 0, %10 ], [ %.149, %64 ], [ %spec.select68, %67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @object_aclcheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef null)
  %.not.i = icmp eq i64 %5, 0
  %..i = zext i1 %.not.i to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @object_aclcheck_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %.not = icmp eq i64 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  switch i32 %0, label %129 [
    i32 2615, label %9
    i32 1247, label %57
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %10 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %10, label %pg_namespace_aclmask_ext.exit, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @isTempNamespace(i32 noundef %1) #9
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1262, i32 noundef %14, i32 noundef %2, i64 noundef 1024, ptr noundef %4)
  %.not.i53.not = icmp eq i64 %15, 0
  br i1 %.not.i53.not, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %3, 768
  br label %pg_namespace_aclmask_ext.exit

18:                                               ; preds = %13
  %19 = and i64 %3, 256
  br label %pg_namespace_aclmask_ext.exit

20:                                               ; preds = %11
  %21 = zext i32 %1 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %21) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %20
  %.not37.i = icmp eq ptr %4, null
  br i1 %.not37.i, label %25, label %24

24:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %pg_namespace_aclmask_ext.exit

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1411) #9
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.169, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3634, ptr noundef nonnull @__func__.pg_namespace_aclmask_ext) #9
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @SysCacheGetAttr(i32 noundef 38, ptr noundef nonnull %22, i16 noundef signext 4, ptr noundef nonnull %7) #9
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = call ptr @acldefault(i32 noundef 36, i32 noundef %36) #9
  br label %45

42:                                               ; preds = %29
  %43 = inttoptr i64 %37 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #9
  br label %45

45:                                               ; preds = %42, %40
  %.033.i = phi ptr [ null, %40 ], [ %43, %42 ]
  %.032.i = phi ptr [ %41, %40 ], [ %44, %42 ]
  %46 = call i64 @aclmask(ptr noundef %.032.i, i32 noundef %2, i32 noundef %36, i64 noundef %3, i32 noundef 1) #9
  %.not38.i = icmp eq ptr %.032.i, null
  %.not39.i = icmp eq ptr %.032.i, %.033.i
  %or.cond = or i1 %.not38.i, %.not39.i
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %45
  call void @pfree(ptr noundef nonnull %.032.i) #9
  br label %48

48:                                               ; preds = %47, %45
  call void @ReleaseSysCache(ptr noundef nonnull %22) #9
  %49 = and i64 %3, 256
  %.not40.i = icmp ne i64 %49, 0
  %50 = and i64 %46, 256
  %.not41.i = icmp eq i64 %50, 0
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  br i1 %or.cond.i, label %51, label %pg_namespace_aclmask_ext.exit

51:                                               ; preds = %48
  %52 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef 6181) #9
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef 6182) #9
  br i1 %54, label %55, label %pg_namespace_aclmask_ext.exit

55:                                               ; preds = %53, %51
  %56 = or disjoint i64 %46, 256
  br label %pg_namespace_aclmask_ext.exit

pg_namespace_aclmask_ext.exit:                    ; preds = %9, %16, %18, %24, %48, %53, %55
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ], [ 0, %24 ], [ %3, %9 ], [ %56, %55 ], [ %46, %53 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %159

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %58 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %58, label %pg_type_aclmask_ext.exit, label %59

59:                                               ; preds = %57
  %60 = zext i32 %1 to i64
  %61 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %60) #9
  %.not.i49 = icmp eq ptr %61, null
  br i1 %.not.i49, label %62, label %68

62:                                               ; preds = %59
  %.not60.i = icmp eq ptr %4, null
  br i1 %.not60.i, label %64, label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 67137668) #9
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.170, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3709, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #9
  unreachable

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %61, i64 16
  %.val69.i = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 92
  %75 = load i32, ptr %74, align 4
  %.not61.i = icmp eq i32 %75, 0
  br i1 %.not61.i, label %94, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6179
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  tail call void @ReleaseSysCache(ptr noundef nonnull %61) #9
  %81 = zext i32 %75 to i64
  %82 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %81) #9
  %.not62.not.i = icmp eq ptr %82, null
  br i1 %.not62.not.i, label %83, label %88

83:                                               ; preds = %80
  %.not63.i = icmp eq ptr %4, null
  br i1 %.not63.i, label %84, label %.thread.i

.thread.i:                                        ; preds = %83
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

84:                                               ; preds = %83
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 67137668) #9
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.170, i32 noundef %75) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3736, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #9
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %82, i64 16
  %.val68.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 %92
  br label %94

94:                                               ; preds = %88, %76, %68
  %.049.i = phi ptr [ %93, %88 ], [ %73, %76 ], [ %73, %68 ]
  %.045.i = phi ptr [ %82, %88 ], [ %61, %76 ], [ %61, %68 ]
  %95 = getelementptr inbounds nuw i8, ptr %.049.i, i64 79
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 109
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, ptr %.049.i, align 4
  %100 = tail call i32 @get_multirange_range(i32 noundef %99) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %.045.i) #9
  %101 = zext i32 %100 to i64
  %102 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %101) #9
  %.not64.not.i = icmp eq ptr %102, null
  br i1 %.not64.not.i, label %103, label %108

103:                                              ; preds = %98
  %.not65.i = icmp eq ptr %4, null
  br i1 %.not65.i, label %104, label %.thread71.i

.thread71.i:                                      ; preds = %103
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

104:                                              ; preds = %103
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 67137668) #9
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.170, i32 noundef %100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3765, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #9
  unreachable

108:                                              ; preds = %98
  %109 = getelementptr i8, ptr %102, i64 16
  %.val.i52 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 22
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 %112
  br label %114

114:                                              ; preds = %108, %94
  %.251.i = phi ptr [ %113, %108 ], [ %.049.i, %94 ]
  %.146.i = phi ptr [ %102, %108 ], [ %.045.i, %94 ]
  %115 = getelementptr inbounds nuw i8, ptr %.251.i, i64 72
  %116 = load i32, ptr %115, align 4
  %117 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %.146.i, i16 noundef signext 32, ptr noundef nonnull %6) #9
  %118 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call ptr @acldefault(i32 noundef 49, i32 noundef %116) #9
  br label %125

122:                                              ; preds = %114
  %123 = inttoptr i64 %117 to ptr
  %124 = call ptr @pg_detoast_datum(ptr noundef %123) #9
  br label %125

125:                                              ; preds = %122, %120
  %.054.i = phi ptr [ null, %120 ], [ %123, %122 ]
  %.053.i = phi ptr [ %121, %120 ], [ %124, %122 ]
  %126 = call i64 @aclmask(ptr noundef %.053.i, i32 noundef %2, i32 noundef %116, i64 noundef %3, i32 noundef 1) #9
  %.not66.i = icmp eq ptr %.053.i, null
  %.not67.i = icmp eq ptr %.053.i, %.054.i
  %or.cond.i50 = or i1 %.not66.i, %.not67.i
  br i1 %or.cond.i50, label %128, label %127

127:                                              ; preds = %125
  call void @pfree(ptr noundef nonnull %.053.i) #9
  br label %128

128:                                              ; preds = %127, %125
  call void @ReleaseSysCache(ptr noundef nonnull %.146.i) #9
  br label %pg_type_aclmask_ext.exit

pg_type_aclmask_ext.exit:                         ; preds = %57, %63, %.thread.i, %.thread71.i, %128
  %.0.i51 = phi i64 [ %126, %128 ], [ 0, %63 ], [ %3, %57 ], [ 0, %.thread.i ], [ 0, %.thread71.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %159

129:                                              ; preds = %5
  %130 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %130, label %159, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @get_object_catcache_oid(i32 noundef %0) #9
  %133 = zext i32 %1 to i64
  %134 = tail call ptr @SearchSysCache1(i32 noundef %132, i64 noundef %133) #9
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %135, label %141

135:                                              ; preds = %131
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %137, label %136

136:                                              ; preds = %135
  store i8 1, ptr %4, align 1
  br label %159

137:                                              ; preds = %135
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %138)
  %139 = tail call ptr @get_object_class_descr(i32 noundef %0) #9
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %139, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3074, ptr noundef nonnull @__func__.object_aclmask_ext) #9
  unreachable

141:                                              ; preds = %131
  %142 = tail call signext i16 @get_object_attnum_owner(i32 noundef %0) #9
  %143 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %132, ptr noundef nonnull %134, i16 noundef signext %142) #9
  %144 = trunc i64 %143 to i32
  %145 = tail call signext i16 @get_object_attnum_acl(i32 noundef %0) #9
  %146 = call i64 @SysCacheGetAttr(i32 noundef %132, ptr noundef nonnull %134, i16 noundef signext %145, ptr noundef nonnull %8) #9
  %147 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = call i32 @get_object_type(i32 noundef %0, i32 noundef %1) #9
  %151 = call ptr @acldefault(i32 noundef %150, i32 noundef %144) #9
  br label %155

152:                                              ; preds = %141
  %153 = inttoptr i64 %146 to ptr
  %154 = call ptr @pg_detoast_datum(ptr noundef %153) #9
  br label %155

155:                                              ; preds = %152, %149
  %.043 = phi ptr [ null, %149 ], [ %153, %152 ]
  %.042 = phi ptr [ %151, %149 ], [ %154, %152 ]
  %156 = call i64 @aclmask(ptr noundef %.042, i32 noundef %2, i32 noundef %144, i64 noundef %3, i32 noundef 1) #9
  %.not47 = icmp eq ptr %.042, null
  %.not48 = icmp eq ptr %.042, %.043
  %or.cond54 = or i1 %.not47, %.not48
  br i1 %or.cond54, label %158, label %157

157:                                              ; preds = %155
  call void @pfree(ptr noundef nonnull %.042) #9
  br label %158

158:                                              ; preds = %157, %155
  call void @ReleaseSysCache(ptr noundef nonnull %134) #9
  br label %159

159:                                              ; preds = %129, %158, %136, %pg_type_aclmask_ext.exit, %pg_namespace_aclmask_ext.exit
  %.0 = phi i64 [ %156, %158 ], [ 0, %136 ], [ %.0.i51, %pg_type_aclmask_ext.exit ], [ %.0.i, %pg_namespace_aclmask_ext.exit ], [ %3, %129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef null)
  %.not.i = icmp eq i64 %5, 0
  %..i = zext i1 %.not.i to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %.not = icmp eq i64 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %7 = zext i32 %0 to i64
  %8 = sext i16 %1 to i64
  %9 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %8) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %5
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %12, label %11

11:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %59

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50360452) #9
  %15 = sext i16 %1 to i32
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, i32 noundef %15, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3157, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #9
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %9, i64 16
  %.val47 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val47, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val47, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %28, label %27

27:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %59

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50360452) #9
  %31 = sext i16 %1 to i32
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, i32 noundef %31, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3176, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #9
  unreachable

33:                                               ; preds = %17
  %34 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %9, i16 noundef signext 22, ptr noundef nonnull %6) #9
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %59

38:                                               ; preds = %33
  %39 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7) #9
  %.not42 = icmp eq ptr %39, null
  br i1 %.not42, label %40, label %46

40:                                               ; preds = %38
  call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  br label %59

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 16908420) #9
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3214, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #9
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %39, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i32, ptr %52, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %39) #9
  %54 = inttoptr i64 %34 to ptr
  %55 = call ptr @pg_detoast_datum(ptr noundef %54) #9
  %56 = call i64 @aclmask(ptr noundef %55, i32 noundef %2, i32 noundef %53, i64 noundef %3, i32 noundef 1) #9
  %.not44 = icmp eq ptr %55, null
  %.not45 = icmp eq ptr %55, %54
  %or.cond = or i1 %.not44, %.not45
  br i1 %or.cond, label %58, label %57

57:                                               ; preds = %46
  call void @pfree(ptr noundef nonnull %55) #9
  br label %58

58:                                               ; preds = %57, %46
  call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %59

59:                                               ; preds = %58, %41, %37, %27, %11
  %.0 = phi i64 [ 0, %27 ], [ 0, %37 ], [ %56, %58 ], [ 0, %41 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_all(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_all_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %11, label %10

10:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %.loopexit

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16908420) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3916, ptr noundef nonnull @__func__.pg_attribute_aclcheck_all_ext) #9
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %8, i64 16
  %.val45 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val45, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val45, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %24 = load i16, ptr %23, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  %.not4155 = icmp slt i16 %24, 1
  br i1 %.not4155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  switch i32 %3, label %.lr.ph.split.split [
    i32 1, label %.lr.ph.split.us.split
    i32 0, label %.lr.ph.split.split.us
  ]

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %46
  %.03456.us = phi i16 [ %47, %46 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %25 = sext i16 %.03456.us to i64
  %26 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %25) #9
  %.not42.us = icmp eq ptr %26, null
  br i1 %.not42.us, label %46, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = getelementptr i8, ptr %26, i64 16
  %.val.us = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 91
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %27
  %37 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %26, i16 noundef signext 22, ptr noundef nonnull %6) #9
  %38 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %37 to ptr
  %42 = call ptr @pg_detoast_datum(ptr noundef %41) #9
  %43 = call i64 @aclmask(ptr noundef %42, i32 noundef %1, i32 noundef %22, i64 noundef %2, i32 noundef 1) #9
  %.not43.us = icmp eq ptr %42, %41
  br i1 %.not43.us, label %45, label %44

44:                                               ; preds = %40
  call void @pfree(ptr noundef %42) #9
  br label %45

45:                                               ; preds = %44, %40
  call void @ReleaseSysCache(ptr noundef nonnull %26) #9
  %.not44.us = icmp eq i64 %43, 0
  br i1 %.not44.us, label %46, label %.split.us

.sink.split:                                      ; preds = %27, %36
  call void @ReleaseSysCache(ptr noundef nonnull %26) #9
  br label %46

46:                                               ; preds = %.sink.split, %45, %.lr.ph.split.us.split
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %47 = add i16 %.03456.us, 1
  %.not41.us = icmp sgt i16 %47, %24
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %70
  %.03357.us59 = phi i32 [ %.2.ph.us66, %70 ], [ 1, %.lr.ph ]
  %.03456.us60 = phi i16 [ %71, %70 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %48 = sext i16 %.03456.us60 to i64
  %49 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %48) #9
  %.not42.us61 = icmp eq ptr %49, null
  br i1 %.not42.us61, label %70, label %50

50:                                               ; preds = %.lr.ph.split.split.us
  %51 = getelementptr i8, ptr %49, i64 16
  %.val.us62 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val.us62, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val.us62, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 91
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %69, label %59

59:                                               ; preds = %50
  %60 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %49, i16 noundef signext 22, ptr noundef nonnull %6) #9
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.thread.us65, label %63

63:                                               ; preds = %59
  %64 = inttoptr i64 %60 to ptr
  %65 = call ptr @pg_detoast_datum(ptr noundef %64) #9
  %66 = call i64 @aclmask(ptr noundef %65, i32 noundef %1, i32 noundef %22, i64 noundef %2, i32 noundef 1) #9
  %.not43.us63 = icmp eq ptr %65, %64
  br i1 %.not43.us63, label %68, label %67

67:                                               ; preds = %63
  call void @pfree(ptr noundef %65) #9
  br label %68

68:                                               ; preds = %67, %63
  call void @ReleaseSysCache(ptr noundef nonnull %49) #9
  %.not44.us64 = icmp eq i64 %66, 0
  br i1 %.not44.us64, label %.split.us, label %70

.thread.us65:                                     ; preds = %59
  call void @ReleaseSysCache(ptr noundef nonnull %49) #9
  br label %.split.us

69:                                               ; preds = %50
  call void @ReleaseSysCache(ptr noundef nonnull %49) #9
  br label %70

70:                                               ; preds = %68, %69, %.lr.ph.split.split.us
  %.2.ph.us66 = phi i32 [ %.03357.us59, %.lr.ph.split.split.us ], [ %.03357.us59, %69 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %71 = add i16 %.03456.us60, 1
  %.not41.us67 = icmp sgt i16 %71, %24
  br i1 %.not41.us67, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph, %95
  %.03357 = phi i32 [ %.2.ph, %95 ], [ 1, %.lr.ph ]
  %.03456 = phi i16 [ %96, %95 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %72 = sext i16 %.03456 to i64
  %73 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %72) #9
  %.not42 = icmp eq ptr %73, null
  br i1 %.not42, label %95, label %74

74:                                               ; preds = %.lr.ph.split.split
  %75 = getelementptr i8, ptr %73, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 91
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  call void @ReleaseSysCache(ptr noundef nonnull %73) #9
  br label %95

84:                                               ; preds = %74
  %85 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %73, i16 noundef signext 22, ptr noundef nonnull %6) #9
  %86 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %.thread, label %88

.thread:                                          ; preds = %84
  call void @ReleaseSysCache(ptr noundef nonnull %73) #9
  br label %94

88:                                               ; preds = %84
  %89 = inttoptr i64 %85 to ptr
  %90 = call ptr @pg_detoast_datum(ptr noundef %89) #9
  %91 = call i64 @aclmask(ptr noundef %90, i32 noundef %1, i32 noundef %22, i64 noundef %2, i32 noundef 1) #9
  %.not43 = icmp eq ptr %90, %89
  br i1 %.not43, label %93, label %92

92:                                               ; preds = %88
  call void @pfree(ptr noundef %90) #9
  br label %93

93:                                               ; preds = %88, %92
  call void @ReleaseSysCache(ptr noundef nonnull %73) #9
  %.not44 = icmp eq i64 %91, 0
  br i1 %.not44, label %94, label %95

94:                                               ; preds = %.thread, %93
  br label %95

.split.us:                                        ; preds = %68, %45, %.thread.us65
  %.us-phi = phi i32 [ 1, %.thread.us65 ], [ 0, %45 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %.loopexit

95:                                               ; preds = %93, %94, %83, %.lr.ph.split.split
  %.2.ph = phi i32 [ %.03357, %.lr.ph.split.split ], [ %.03357, %83 ], [ 1, %94 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %96 = add i16 %.03456, 1
  %.not41 = icmp sgt i16 %96, %24
  br i1 %.not41, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !14

.loopexit:                                        ; preds = %70, %46, %95, %15, %.split.us, %10
  %.032 = phi i32 [ 1, %10 ], [ %.us-phi, %.split.us ], [ 1, %15 ], [ %.2.ph, %95 ], [ 1, %46 ], [ %.2.ph.us66, %70 ]
  ret i32 %.032
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i64 @aclmask(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef null)
  %.not.i = icmp eq i64 %4, 0
  %..i = zext i1 %.not.i to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_class_aclcheck_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3)
  %.not = icmp eq i64 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #9
  br i1 %5, label %pg_parameter_aclmask.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #9
  %8 = tail call ptr @cstring_to_text(ptr noundef %7) #9
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %9) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %12 = call i64 @SysCacheGetAttr(i32 noundef 43, ptr noundef nonnull %10, i16 noundef signext 3, ptr noundef nonnull %4) #9
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @acldefault(i32 noundef 27, i32 noundef 10) #9
  br label %20

17:                                               ; preds = %11
  %18 = inttoptr i64 %12 to ptr
  %19 = call ptr @pg_detoast_datum(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %17, %15
  %.020.i = phi ptr [ null, %15 ], [ %18, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %21 = call i64 @aclmask(ptr noundef %.0.i, i32 noundef %1, i32 noundef 10, i64 noundef %2, i32 noundef 1) #9
  %.not24.i = icmp eq ptr %.0.i, null
  %.not25.i = icmp eq ptr %.0.i, %.020.i
  %or.cond.i = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i, label %23, label %22

22:                                               ; preds = %20
  call void @pfree(ptr noundef nonnull %.0.i) #9
  br label %23

23:                                               ; preds = %22, %20
  call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %24

24:                                               ; preds = %23, %6
  %.022.i = phi i64 [ %21, %23 ], [ 0, %6 ]
  call void @pfree(ptr noundef %7) #9
  call void @pfree(ptr noundef %8) #9
  br label %pg_parameter_aclmask.exit

pg_parameter_aclmask.exit:                        ; preds = %3, %24
  %.021.i = phi i64 [ %.022.i, %24 ], [ %2, %3 ]
  %.not = icmp eq i64 %.021.i, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_largeobject_aclmask_snapshot(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  %.not = icmp eq i64 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_largeobject_aclmask_snapshot(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %7 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #9
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 1) #9
  %10 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #9
  %11 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5) #9
  %12 = call ptr @systable_getnext(ptr noundef %11) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %8
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 67137668) #9
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3540, ptr noundef nonnull @__func__.pg_largeobject_aclmask_snapshot) #9
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 3, ptr noundef %26, ptr noundef %6)
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = call ptr @acldefault(i32 noundef 22, i32 noundef %24) #9
  br label %35

32:                                               ; preds = %17
  %33 = inttoptr i64 %27 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #9
  br label %35

35:                                               ; preds = %32, %30
  %.026 = phi ptr [ null, %30 ], [ %33, %32 ]
  %.025 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %36 = call i64 @aclmask(ptr noundef %.025, i32 noundef %1, i32 noundef %24, i64 noundef %2, i32 noundef 1) #9
  %.not28 = icmp eq ptr %.025, null
  %.not29 = icmp eq ptr %.025, %.026
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %35
  call void @pfree(ptr noundef nonnull %.025) #9
  br label %38

38:                                               ; preds = %37, %35
  call void @systable_endscan(ptr noundef %11) #9
  call void @table_close(ptr noundef nonnull %9, i32 noundef 1) #9
  br label %39

39:                                               ; preds = %4, %38
  %.0 = phi i64 [ %36, %38 ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_ownercheck(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 2613
  %spec.store.select = select i1 %8, i32 2995, i32 %0
  %9 = tail call i32 @get_object_catcache_oid(i32 noundef %spec.store.select) #9
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef %9, i64 noundef %11) #9
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call ptr @get_object_class_descr(i32 noundef %spec.store.select) #9
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %15, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4080, ptr noundef nonnull @__func__.object_ownercheck) #9
  unreachable

17:                                               ; preds = %10
  %18 = tail call signext i16 @get_object_attnum_owner(i32 noundef %spec.store.select) #9
  %19 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %9, ptr noundef nonnull %12, i16 noundef signext %18) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #9
  br label %37

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %21 = tail call ptr @table_open(i32 noundef %spec.store.select, i32 noundef 1) #9
  %22 = tail call signext i16 @get_object_attnum_oid(i32 noundef %spec.store.select) #9
  %23 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext %22, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23) #9
  %24 = call i32 @get_object_oid_index(i32 noundef %spec.store.select) #9
  %25 = call ptr @systable_beginscan(ptr noundef %21, i32 noundef %24, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #9
  %26 = call ptr @systable_getnext(ptr noundef %25) #9
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %27, label %31

27:                                               ; preds = %20
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %28)
  %29 = call ptr @get_object_class_descr(i32 noundef %spec.store.select) #9
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, ptr noundef %29, i32 noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4110, ptr noundef nonnull @__func__.object_ownercheck) #9
  unreachable

31:                                               ; preds = %20
  %32 = call signext i16 @get_object_attnum_owner(i32 noundef %spec.store.select) #9
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc i64 @heap_getattr(ptr noundef %26, i32 noundef %33, ptr noundef %35, ptr noundef %5)
  call void @systable_endscan(ptr noundef %25) #9
  call void @table_close(ptr noundef %21, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  br label %37

37:                                               ; preds = %31, %17
  %.029.in = phi i64 [ %19, %17 ], [ %36, %31 ]
  %.029 = trunc i64 %.029.in to i32
  %38 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %.029) #9
  br label %39

39:                                               ; preds = %3, %37
  %.0 = phi i1 [ %38, %37 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare i32 @get_object_catcache_oid(i32 noundef) local_unnamed_addr #2

declare ptr @get_object_class_descr(i32 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @get_object_attnum_owner(i32 noundef) local_unnamed_addr #2

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #2

declare i32 @get_object_oid_index(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %71

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %18, 0
  %19 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %29
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i16, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %26
  switch i16 %37, label %50 [
    i16 1, label %39
    i16 2, label %42
    i16 4, label %45
    i16 8, label %48
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %38
  %43 = load i16, ptr %32, align 2
  %44 = sext i16 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %32, align 4
  %47 = sext i32 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %38
  %49 = load i64, ptr %32, align 8
  br label %fastgetattr.exit

50:                                               ; preds = %38
  %51 = sext i16 %37 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.173, i32 noundef range(i32 -32768, 32768) %51) #9
  tail call void @errfinish(ptr noundef nonnull @.str.174, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

54:                                               ; preds = %26
  %55 = ptrtoint ptr %32 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %20
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %60 = lshr i32 %19, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %19, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %64
  %.not.i20.i = icmp eq i32 %67, 0
  br i1 %.not.i20.i, label %68, label %69

68:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

69:                                               ; preds = %58
  %70 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

71:                                               ; preds = %4
  %72 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %69, %68, %56, %54, %48, %45, %42, %39, %71, %14
  %.0 = phi i64 [ %15, %14 ], [ %72, %71 ], [ 0, %68 ], [ %70, %69 ], [ %57, %56 ], [ %49, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %55, %54 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_createrole_privilege(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #9
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 70
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %14, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_bypassrls_privilege(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #9
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %14, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_user_default_acl(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  switch i32 %0, label %40 [
    i32 41, label %13
    i32 37, label %9
    i32 19, label %10
    i32 49, label %11
    i32 36, label %12
  ]

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  br label %13

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %8, %12, %11, %10, %9
  %.0 = phi i64 [ 110, %12 ], [ 84, %11 ], [ 102, %10 ], [ 83, %9 ], [ 114, %8 ]
  %14 = zext i32 %1 to i64
  %15 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %14, i64 noundef 0, i64 noundef %.0) #9
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %get_default_acl_internal.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %17 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %15, i16 noundef signext 5, ptr noundef nonnull %5) #9
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %17 to ptr
  %22 = call ptr @pg_detoast_datum_copy(ptr noundef %21) #9
  br label %23

23:                                               ; preds = %20, %16
  %.1.i = phi ptr [ null, %16 ], [ %22, %20 ]
  call void @ReleaseSysCache(ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %get_default_acl_internal.exit

get_default_acl_internal.exit:                    ; preds = %13, %23
  %.0.i = phi ptr [ %.1.i, %23 ], [ null, %13 ]
  %24 = zext i32 %2 to i64
  %25 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %14, i64 noundef %24, i64 noundef %.0) #9
  %.not.i25 = icmp eq ptr %25, null
  br i1 %.not.i25, label %get_default_acl_internal.exit28, label %26

26:                                               ; preds = %get_default_acl_internal.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %27 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %25, i16 noundef signext 5, ptr noundef nonnull %4) #9
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %27 to ptr
  %32 = call ptr @pg_detoast_datum_copy(ptr noundef %31) #9
  br label %33

33:                                               ; preds = %30, %26
  %.1.i26 = phi ptr [ null, %26 ], [ %32, %30 ]
  call void @ReleaseSysCache(ptr noundef nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %get_default_acl_internal.exit28

get_default_acl_internal.exit28:                  ; preds = %get_default_acl_internal.exit, %33
  %.0.i27 = phi ptr [ %.1.i26, %33 ], [ null, %get_default_acl_internal.exit ]
  %34 = icmp eq ptr %.0.i, null
  %35 = icmp eq ptr %.0.i27, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %get_default_acl_internal.exit28
  %37 = call ptr @acldefault(i32 noundef %0, i32 noundef %1) #9
  %spec.select = select i1 %34, ptr %37, ptr %.0.i
  %38 = call ptr @aclmerge(ptr noundef %spec.select, ptr noundef %.0.i27, i32 noundef %1) #9
  call void @aclitemsort(ptr noundef %38) #9
  call void @aclitemsort(ptr noundef %37) #9
  %39 = call zeroext i1 @aclequal(ptr noundef %38, ptr noundef %37) #9
  %.022 = select i1 %39, ptr null, ptr %38
  br label %40

40:                                               ; preds = %get_default_acl_internal.exit28, %8, %3, %36
  %.021 = phi ptr [ %.022, %36 ], [ null, %3 ], [ null, %8 ], [ null, %get_default_acl_internal.exit28 ]
  ret ptr %.021
}

declare ptr @acldefault(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aclmerge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @aclitemsort(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aclequal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnNewAcl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @aclmembers(ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %10 = load ptr, ptr %6, align 8
  call void @updateAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %9, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

declare i32 @aclmembers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @recordExtObjInitPriv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  switch i32 %1, label %73 [
    i32 1259, label %7
    i32 2613, label %55
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %8) #9
  %.not65 = icmp eq ptr %9, null
  br i1 %.not65, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4336, ptr noundef nonnull @__func__.recordExtObjInitPriv) #9
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 16
  %.val69 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val69, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val69, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %22 [
    i8 105, label %21
    i8 73, label %21
    i8 99, label %21
    i8 83, label %.loopexit
  ]

21:                                               ; preds = %13, %13, %13
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %54

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %24 = load i16, ptr %23, align 4
  %.not6770 = icmp slt i16 %24, 1
  br i1 %.not6770, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %44
  %25 = phi i32 [ %46, %44 ], [ 1, %22 ]
  %.071 = phi i16 [ %45, %44 ], [ 1, %22 ]
  %26 = sext i16 %.071 to i64
  %27 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %26) #9
  %.not68 = icmp eq ptr %27, null
  br i1 %.not68, label %44, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 91
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %28
  %38 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %27, i16 noundef signext 22, ptr noundef nonnull %3) #9
  %39 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %38 to ptr
  %43 = call ptr @pg_detoast_datum(ptr noundef %42) #9
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef %25, ptr noundef %43)
  br label %.sink.split

.sink.split:                                      ; preds = %37, %28, %41
  call void @ReleaseSysCache(ptr noundef nonnull %27) #9
  br label %44

44:                                               ; preds = %.sink.split, %.lr.ph
  %45 = add i16 %.071, 1
  %46 = sext i16 %45 to i32
  %.not67 = icmp sgt i16 %45, %24
  br i1 %.not67, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %44, %22, %13
  %47 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %9, i16 noundef signext 31, ptr noundef nonnull %3) #9
  %48 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %.loopexit
  %51 = inttoptr i64 %47 to ptr
  %52 = call ptr @pg_detoast_datum(ptr noundef %51) #9
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef 0, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %.loopexit
  call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %92

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  %56 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #9
  %57 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %57) #9
  %58 = call ptr @systable_beginscan(ptr noundef %56, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #9
  %59 = call ptr @systable_getnext(ptr noundef %58) #9
  %.not64 = icmp eq ptr %59, null
  br i1 %.not64, label %60, label %63

60:                                               ; preds = %55
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4437, ptr noundef nonnull @__func__.recordExtObjInitPriv) #9
  unreachable

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i64 @heap_getattr(ptr noundef %59, i32 noundef 3, ptr noundef %65, ptr noundef %4)
  %67 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = inttoptr i64 %66 to ptr
  %71 = call ptr @pg_detoast_datum(ptr noundef %70) #9
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 2613, i32 noundef 0, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %63
  call void @systable_endscan(ptr noundef %58) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %92

73:                                               ; preds = %2
  %74 = tail call signext i16 @get_object_attnum_acl(i32 noundef %1) #9
  %.not = icmp eq i16 %74, 0
  br i1 %.not, label %92, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %76 = tail call i32 @get_object_catcache_oid(i32 noundef %1) #9
  %77 = zext i32 %0 to i64
  %78 = tail call ptr @SearchSysCache1(i32 noundef %76, i64 noundef %77) #9
  %.not63 = icmp eq ptr %78, null
  br i1 %.not63, label %79, label %83

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %80)
  %81 = tail call ptr @get_object_class_descr(i32 noundef %1) #9
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %81, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4462, ptr noundef nonnull @__func__.recordExtObjInitPriv) #9
  unreachable

83:                                               ; preds = %75
  %84 = tail call signext i16 @get_object_attnum_acl(i32 noundef %1) #9
  %85 = call i64 @SysCacheGetAttr(i32 noundef %76, ptr noundef nonnull %78, i16 noundef signext %84, ptr noundef nonnull %6) #9
  %86 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = inttoptr i64 %85 to ptr
  %90 = call ptr @pg_detoast_datum(ptr noundef %89) #9
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  call void @ReleaseSysCache(ptr noundef nonnull %78) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %92

92:                                               ; preds = %54, %72, %91, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 -32768, 32768) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i64], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [5 x i8], align 4
  %11 = alloca i8, align 1
  %12 = alloca [5 x i64], align 16
  %13 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %14 = call i32 @aclmembers(ptr noundef %3, ptr noundef nonnull %7) #9
  %15 = call ptr @table_open(i32 noundef 3394, i32 noundef 3) #9
  %16 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %20) #9
  %21 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #9
  %22 = call ptr @systable_getnext(ptr noundef %21) #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %45, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i64 @heap_getattr(ptr noundef %22, i32 noundef 5, ptr noundef %25, ptr noundef %11)
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @pg_detoast_datum(ptr noundef %27) #9
  %29 = call i32 @aclmembers(ptr noundef %28, ptr noundef nonnull %6) #9
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @updateInitAclDependencies(i32 noundef %1, i32 noundef %0, i32 noundef %2, i32 noundef %29, ptr noundef %30, i32 noundef %14, ptr noundef %31) #9
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %42, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 4
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %42, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %3 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %36, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %38, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = call ptr @heap_modify_tuple(ptr noundef nonnull %22, ptr noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %15, ptr noundef nonnull %41, ptr noundef %40) #9
  br label %44

42:                                               ; preds = %32, %23
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %15, ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  br label %60

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %59, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 4
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %59, label %49

49:                                               ; preds = %46
  store i64 %16, ptr %12, align 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %20, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 101, ptr %52, align 8
  %53 = ptrtoint ptr %3 to i64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @heap_form_tuple(ptr noundef %56, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  call void @CatalogTupleInsert(ptr noundef %15, ptr noundef %57) #9
  store ptr null, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @updateInitAclDependencies(i32 noundef %1, i32 noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef %14, ptr noundef %58) #9
  br label %59

59:                                               ; preds = %49, %46, %45
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #9
  br label %60

60:                                               ; preds = %59, %44
  call void @systable_endscan(ptr noundef %21) #9
  call void @CommandCounterIncrement() #9
  call void @table_close(ptr noundef %15, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #9
  ret void
}

declare signext i16 @get_object_attnum_acl(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @removeExtObjInitPriv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1259
  br i1 %3, label %4, label %.split

.split:                                           ; preds = %2
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null)
  br label %29

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4496, ptr noundef nonnull @__func__.removeExtObjInitPriv) #9
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %18 [
    i8 105, label %28
    i8 73, label %28
    i8 99, label %28
    i8 83, label %.split25
  ]

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %20 = load i16, ptr %19, align 4
  %.not3236 = icmp slt i16 %20, 1
  br i1 %.not3236, label %.split25, label %.lr.ph

.lr.ph:                                           ; preds = %18, %25
  %21 = phi i32 [ %27, %25 ], [ 1, %18 ]
  %.02437 = phi i16 [ %26, %25 ], [ 1, %18 ]
  %22 = sext i16 %.02437 to i64
  %23 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %5, i64 noundef %22) #9
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef %21, ptr noundef null)
  tail call void @ReleaseSysCache(ptr noundef nonnull %23) #9
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = add i16 %.02437, 1
  %27 = sext i16 %26 to i32
  %.not32 = icmp sgt i16 %26, %20
  br i1 %.not32, label %.split25, label %.lr.ph, !llvm.loop !16

28:                                               ; preds = %10, %10, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %29

.split25:                                         ; preds = %25, %18, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef 0, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %.split, %.split25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReplaceRoleInInitPriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca [5 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %13 = tail call ptr @table_open(i32 noundef 3394, i32 noundef 3) #9
  %14 = zext i32 %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = sext i32 %4 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %18) #9
  %19 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %6) #9
  %20 = call ptr @systable_getnext(ptr noundef %19) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %5
  call void @systable_endscan(ptr noundef %19) #9
  br label %48

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 5, ptr noundef %24, ptr noundef %7)
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @pg_detoast_datum_copy(ptr noundef %26) #9
  %28 = call ptr @aclnewowner(ptr noundef %27, i32 noundef %0, i32 noundef %1) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %13, ptr noundef nonnull %35) #9
  br label %43

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4
  %37 = ptrtoint ptr %28 to i64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %39, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = call ptr @heap_modify_tuple(ptr noundef nonnull %20, ptr noundef %40, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %13, ptr noundef nonnull %42, ptr noundef %41) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  br label %43

43:                                               ; preds = %36, %34
  %44 = call i32 @aclmembers(ptr noundef %27, ptr noundef nonnull %8) #9
  %45 = call i32 @aclmembers(ptr noundef %28, ptr noundef nonnull %9) #9
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @updateInitAclDependencies(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %44, ptr noundef %46, i32 noundef %45, ptr noundef %47) #9
  call void @systable_endscan(ptr noundef %19) #9
  call void @CommandCounterIncrement() #9
  br label %48

48:                                               ; preds = %43, %21
  call void @table_close(ptr noundef %13, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #9
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @updateInitAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRoleFromInitPriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AclItem, align 8
  %6 = alloca [3 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca [5 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %13 = tail call ptr @table_open(i32 noundef 3394, i32 noundef 3) #9
  %14 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = sext i32 %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %18) #9
  %19 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %6) #9
  %20 = call ptr @systable_getnext(ptr noundef %19) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %4
  call void @systable_endscan(ptr noundef %19) #9
  br label %71

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 5, ptr noundef %24, ptr noundef %7)
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @pg_detoast_datum_copy(ptr noundef %26) #9
  %28 = call i32 @aclmembers(ptr noundef %27, ptr noundef nonnull %8) #9
  %29 = call i32 @get_object_catcache_oid(i32 noundef %1) #9
  %30 = call ptr @SearchSysCache1(i32 noundef %29, i64 noundef %14) #9
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %31, label %35

31:                                               ; preds = %22
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %32)
  %33 = call ptr @get_object_class_descr(i32 noundef %1) #9
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %33, i32 noundef %2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4901, ptr noundef nonnull @__func__.RemoveRoleFromInitPriv) #9
  unreachable

35:                                               ; preds = %22
  %36 = call signext i16 @get_object_attnum_owner(i32 noundef %1) #9
  %37 = call i64 @SysCacheGetAttrNotNull(i32 noundef %29, ptr noundef nonnull %30, i16 noundef signext %36) #9
  %38 = trunc i64 %37 to i32
  call void @ReleaseSysCache(ptr noundef nonnull %30) #9
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %merge_acl_with_grant.exit.thread53, label %39

39:                                               ; preds = %35
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %40 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %41 = call ptr @list_make1_impl(i32 noundef 471, ptr %40) #9
  %.not34.i = icmp eq ptr %41, null
  br i1 %.not34.i, label %merge_acl_with_grant.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %42, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph58.i, label %merge_acl_with_grant.exit.thread

.lr.ph58.i:                                       ; preds = %.lr.ph.i, %.lr.ph58.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph58.i ], [ 0, %.lr.ph.i ]
  %.03240.us56.i = phi ptr [ %51, %.lr.ph58.i ], [ %27, %.lr.ph.i ]
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 8
  store i32 %38, ptr %44, align 4
  store i64 -1, ptr %45, align 8
  %51 = call ptr @aclupdate(ptr noundef %.03240.us56.i, ptr noundef nonnull %5, i32 noundef 2, i32 noundef %38, i32 noundef 0) #9
  call void @pfree(ptr noundef %.03240.us56.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %42, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph58.i, label %merge_acl_with_grant.exit

merge_acl_with_grant.exit:                        ; preds = %.lr.ph58.i
  %55 = icmp eq ptr %51, null
  br i1 %55, label %merge_acl_with_grant.exit.thread53, label %merge_acl_with_grant.exit.thread

merge_acl_with_grant.exit.thread:                 ; preds = %.lr.ph.i, %39, %merge_acl_with_grant.exit
  %.051 = phi ptr [ %51, %merge_acl_with_grant.exit ], [ %27, %39 ], [ %27, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %merge_acl_with_grant.exit.thread53, label %60

merge_acl_with_grant.exit.thread53:               ; preds = %35, %merge_acl_with_grant.exit.thread, %merge_acl_with_grant.exit
  %.052 = phi ptr [ %.051, %merge_acl_with_grant.exit.thread ], [ null, %merge_acl_with_grant.exit ], [ null, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %13, ptr noundef nonnull %59) #9
  br label %67

60:                                               ; preds = %merge_acl_with_grant.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4
  %61 = ptrtoint ptr %.051 to i64
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %23, align 8
  %65 = call ptr @heap_modify_tuple(ptr noundef nonnull %20, ptr noundef %64, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %13, ptr noundef nonnull %66, ptr noundef %65) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  br label %67

67:                                               ; preds = %60, %merge_acl_with_grant.exit.thread53
  %.050 = phi ptr [ %.051, %60 ], [ %.052, %merge_acl_with_grant.exit.thread53 ]
  %68 = call i32 @aclmembers(ptr noundef %.050, ptr noundef nonnull %9) #9
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @updateInitAclDependencies(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef %69, i32 noundef %68, ptr noundef %70) #9
  call void @systable_endscan(ptr noundef %19) #9
  call void @CommandCounterIncrement() #9
  br label %71

71:                                               ; preds = %67, %21
  call void @table_close(ptr noundef %13, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @merge_acl_with_grant(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.AclItem, align 8
  %10 = select i1 %1, i32 1, i32 2
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %or.cond = and i1 %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = xor i1 %1, true
  %or.cond6 = and i1 %2, %.not
  %14 = and i64 %5, 4294967295
  %15 = select i1 %or.cond6, i64 0, i64 %14
  %or.cond9 = or i1 %2, %.not
  %16 = shl i64 %5, 32
  %17 = select i1 %or.cond9, i64 %16, i64 0
  %18 = or disjoint i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %or.cond, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %21, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph58
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph58 ], [ 0, %.lr.ph.split.us.split ]
  %.03240.us56 = phi ptr [ %25, %.lr.ph58 ], [ %0, %.lr.ph.split.us.split ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 8
  store i32 %6, ptr %13, align 4
  store i64 %18, ptr %19, align 8
  %25 = call ptr @aclupdate(ptr noundef %.03240.us56, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %7, i32 noundef %3) #9
  call void @pfree(ptr noundef %.03240.us56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph58, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %21, label %.lr.ph52, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph58, %36, %.lr.ph.split.us.split, %.lr.ph.split.split, %8
  %.032.lcssa = phi ptr [ %0, %8 ], [ %0, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.split ], [ %37, %36 ], [ %25, %.lr.ph58 ]
  ret ptr %.032.lcssa

.lr.ph52:                                         ; preds = %.lr.ph.split.split, %36
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %36 ], [ 0, %.lr.ph.split.split ]
  %.0324050 = phi ptr [ %37, %36 ], [ %0, %.lr.ph.split.split ]
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us, label %36

.split.us:                                        ; preds = %.lr.ph52
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 16910080) #9
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.175) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.merge_acl_with_grant) #9
  unreachable

36:                                               ; preds = %.lr.ph52
  store i32 %6, ptr %13, align 4
  store i64 %18, ptr %19, align 8
  %37 = call ptr @aclupdate(ptr noundef %.0324050, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %7, i32 noundef %3) #9
  call void @pfree(ptr noundef %.0324050) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next64, %39
  br i1 %40, label %.lr.ph52, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecGrant_common(ptr noundef nonnull %0, i32 noundef range(i32 1213, 2616) %1, i64 noundef range(i64 128, 3585) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %2, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13, %4
  %19 = tail call i32 @get_object_catcache_oid(i32 noundef %1) #9
  %20 = tail call ptr @table_open(i32 noundef %1, i32 noundef 3) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.not88 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %23, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph95, label %._crit_edge

._crit_edge:                                      ; preds = %recordExtensionInitPriv.exit, %.lr.ph, %18
  call void @table_close(ptr noundef %20, i32 noundef 3) #9
  ret void

.lr.ph95:                                         ; preds = %.lr.ph, %recordExtensionInitPriv.exit
  %indvars.iv94 = phi i64 [ %indvars.iv.next, %recordExtensionInitPriv.exit ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv94
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call ptr @palloc0(i64 noundef %38) #9
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc0(i64 noundef %42) #9
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %48 = zext i32 %34 to i64
  %49 = call ptr @SearchSysCacheLocked1(i32 noundef %19, i64 noundef %48) #9
  %.not87 = icmp eq ptr %49, null
  br i1 %.not87, label %50, label %54

50:                                               ; preds = %.lr.ph95
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %51)
  %52 = call ptr @get_object_class_descr(i32 noundef %1) #9
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, ptr noundef %52, i32 noundef %34) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2121, ptr noundef nonnull @__func__.ExecGrant_common) #9
  unreachable

54:                                               ; preds = %.lr.ph95
  br i1 %.not88, label %56, label %55

55:                                               ; preds = %54
  call void %3(ptr noundef nonnull %0, ptr noundef nonnull %49) #9, !callees !17
  br label %56

56:                                               ; preds = %55, %54
  %57 = call signext i16 @get_object_attnum_owner(i32 noundef %1) #9
  %58 = call i64 @SysCacheGetAttrNotNull(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %57) #9
  %59 = trunc i64 %58 to i32
  %60 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #9
  %61 = call i64 @SysCacheGetAttr(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %60, ptr noundef nonnull %5) #9
  %62 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = call i32 @get_object_type(i32 noundef %1, i32 noundef %34) #9
  %66 = call ptr @acldefault(i32 noundef %65, i32 noundef %59) #9
  store ptr null, ptr %8, align 8
  br label %71

67:                                               ; preds = %56
  %68 = inttoptr i64 %61 to ptr
  %69 = call ptr @pg_detoast_datum_copy(ptr noundef %68) #9
  %70 = call i32 @aclmembers(ptr noundef %69, ptr noundef nonnull %8) #9
  br label %71

71:                                               ; preds = %67, %64
  %.082 = phi ptr [ %66, %64 ], [ %69, %67 ]
  %.081 = phi i32 [ 0, %64 ], [ %70, %67 ]
  %72 = call i32 @GetUserId() #9
  %73 = load i64, ptr %26, align 8
  call void @select_best_grantor(i32 noundef %72, i64 noundef %73, ptr noundef %.082, i32 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %74 = call signext i16 @get_object_attnum_name(i32 noundef %1) #9
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %74) #9
  %76 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load i64, ptr %6, align 8
  %79 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %26, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @get_object_type(i32 noundef %1, i32 noundef %34) #9
  %84 = inttoptr i64 %75 to ptr
  %85 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %77, i64 noundef %78, i1 noundef zeroext %80, i64 noundef %81, i32 noundef %34, i32 noundef %82, i32 noundef %83, ptr noundef %84, i16 noundef signext 0, ptr noundef null)
  %86 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  %88 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  %90 = load i32, ptr %28, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.082, i1 noundef zeroext %87, i1 noundef zeroext %89, i32 noundef %90, ptr noundef %91, i64 noundef %85, i32 noundef %92, i32 noundef %59)
  %94 = call i32 @aclmembers(ptr noundef %93, ptr noundef nonnull %9) #9
  %95 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #9
  %96 = sext i16 %95 to i64
  %97 = getelementptr i8, ptr %47, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -1
  store i8 1, ptr %98, align 1
  %99 = ptrtoint ptr %93 to i64
  %100 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #9
  %101 = sext i16 %100 to i64
  %102 = getelementptr i64, ptr %39, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = call ptr @heap_modify_tuple(ptr noundef nonnull %49, ptr noundef %104, ptr noundef %39, ptr noundef %43, ptr noundef %47) #9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %20, ptr noundef nonnull %106, ptr noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 4
  call void @UnlockTuple(ptr noundef nonnull %20, ptr noundef nonnull %107, i32 noundef 7) #9
  %108 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %110 = load i8, ptr @binary_upgrade_record_init_privs, align 1, !range !4
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i = select i1 %109, i1 true, i1 %111
  br i1 %or.cond.i, label %112, label %recordExtensionInitPriv.exit

112:                                              ; preds = %71
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %34, i32 noundef range(i32 1213, 6244) %1, i32 noundef 0, ptr noundef %93)
  br label %recordExtensionInitPriv.exit

recordExtensionInitPriv.exit:                     ; preds = %71, %112
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  call void @updateAclDependencies(i32 noundef %1, i32 noundef %34, i32 noundef 0, i32 noundef %59, i32 noundef %.081, ptr noundef %113, i32 noundef %94, ptr noundef %114) #9
  call void @ReleaseSysCache(ptr noundef nonnull %49) #9
  call void @pfree(ptr noundef %93) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv94, 1
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph95, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Type_check(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6179
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16910080) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128) #9
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.129) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2382, ptr noundef nonnull @__func__.ExecGrant_Type_check) #9
  unreachable

19:                                               ; preds = %10, %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 79
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16910080) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130) #9
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.131) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2387, ptr noundef nonnull @__func__.ExecGrant_Type_check) #9
  unreachable

28:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Language_check(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 151027844) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %14) #9
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.133) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2231, ptr noundef nonnull @__func__.ExecGrant_Language_check) #9
  unreachable

17:                                               ; preds = %2
  ret void
}

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) local_unnamed_addr #2

declare void @EventTriggerCollectGrant(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheLocked1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @aclcopy(ptr noundef) local_unnamed_addr #2

declare void @select_best_grantor(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 4294967296) i64 @restrict_and_check_grant(i1 noundef zeroext %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i16 noundef signext %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  switch i32 %6, label %24 [
    i32 6, label %27
    i32 41, label %12
    i32 37, label %13
    i32 9, label %14
    i32 19, label %15
    i32 21, label %16
    i32 22, label %17
    i32 36, label %18
    i32 42, label %19
    i32 16, label %16
    i32 17, label %16
    i32 14, label %20
    i32 49, label %16
    i32 27, label %23
  ]

12:                                               ; preds = %10
  br label %27

13:                                               ; preds = %10
  br label %27

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10, %10, %10, %10
  br label %27

17:                                               ; preds = %10
  br label %27

18:                                               ; preds = %10
  br label %27

19:                                               ; preds = %10
  br label %27

20:                                               ; preds = %10
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.restrict_and_check_grant) #9
  unreachable

23:                                               ; preds = %10
  br label %27

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.restrict_and_check_grant) #9
  unreachable

27:                                               ; preds = %10, %23, %19, %18, %17, %16, %15, %14, %13, %12
  %.0 = phi i64 [ 52776558145536, %23 ], [ 2199023256064, %19 ], [ 3298534884096, %18 ], [ 25769803782, %17 ], [ 1099511628032, %16 ], [ 549755814016, %15 ], [ 15393162792448, %14 ], [ 1125281431814, %13 ], [ 70914205040767, %12 ], [ 167503724583, %10 ]
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %27
  switch i32 %6, label %82 [
    i32 6, label %30
    i32 41, label %34
    i32 37, label %34
    i32 9, label %36
    i32 19, label %38
    i32 21, label %40
    i32 22, label %42
    i32 27, label %44
    i32 36, label %66
    i32 39, label %68
    i32 42, label %71
    i32 16, label %73
    i32 17, label %75
    i32 14, label %77
    i32 49, label %80
  ]

30:                                               ; preds = %29
  %31 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, i32 noundef 1, ptr noundef null)
  %32 = tail call fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %4, i16 noundef signext %8, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  %33 = or i64 %32, %31
  br label %pg_aclmask.exit

34:                                               ; preds = %29, %29
  %35 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, i32 noundef 1, ptr noundef null)
  br label %pg_aclmask.exit

36:                                               ; preds = %29
  %37 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1262, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

38:                                               ; preds = %29
  %39 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1255, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

40:                                               ; preds = %29
  %41 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2612, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

42:                                               ; preds = %29
  %43 = tail call fastcc i64 @pg_largeobject_aclmask_snapshot(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  %45 = tail call zeroext i1 @superuser_arg(i32 noundef %5) #9
  br i1 %45, label %pg_parameter_acl_aclmask.exit.i, label %46

46:                                               ; preds = %44
  %47 = zext i32 %4 to i64
  %48 = tail call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %47) #9
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67137668) #9
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3462, ptr noundef nonnull @__func__.pg_parameter_acl_aclmask) #9
  unreachable

53:                                               ; preds = %46
  %54 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef nonnull %48, i16 noundef signext 3, ptr noundef nonnull %11) #9
  %55 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @acldefault(i32 noundef 27, i32 noundef 10) #9
  br label %62

59:                                               ; preds = %53
  %60 = inttoptr i64 %54 to ptr
  %61 = call ptr @pg_detoast_datum(ptr noundef %60) #9
  br label %62

62:                                               ; preds = %59, %57
  %.017.i.i = phi ptr [ null, %57 ], [ %60, %59 ]
  %.0.i.i = phi ptr [ %58, %57 ], [ %61, %59 ]
  %63 = call i64 @aclmask(ptr noundef %.0.i.i, i32 noundef %5, i32 noundef 10, i64 noundef range(i64 25769803776, 70914205057024) %.0, i32 noundef 1) #9
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  %.not21.i.i = icmp eq ptr %.0.i.i, %.017.i.i
  %or.cond.i.i = or i1 %.not20.i.i, %.not21.i.i
  br i1 %or.cond.i.i, label %65, label %64

64:                                               ; preds = %62
  call void @pfree(ptr noundef nonnull %.0.i.i) #9
  br label %65

65:                                               ; preds = %64, %62
  call void @ReleaseSysCache(ptr noundef nonnull %48) #9
  br label %pg_parameter_acl_aclmask.exit.i

pg_parameter_acl_aclmask.exit.i:                  ; preds = %65, %44
  %.018.i.i = phi i64 [ %63, %65 ], [ %.0, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  br label %pg_aclmask.exit

66:                                               ; preds = %29
  %67 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2615, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

68:                                               ; preds = %29
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2979, ptr noundef nonnull @__func__.pg_aclmask) #9
  unreachable

71:                                               ; preds = %29
  %72 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1213, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

73:                                               ; preds = %29
  %74 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2328, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

75:                                               ; preds = %29
  %76 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1417, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

77:                                               ; preds = %29
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2989, ptr noundef nonnull @__func__.pg_aclmask) #9
  unreachable

80:                                               ; preds = %29
  %81 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1247, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 70914205057024) %.0, ptr noundef null)
  br label %pg_aclmask.exit

82:                                               ; preds = %29
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2996, ptr noundef nonnull @__func__.pg_aclmask) #9
  unreachable

pg_aclmask.exit:                                  ; preds = %30, %34, %36, %38, %40, %42, %pg_parameter_acl_aclmask.exit.i, %66, %71, %73, %75, %80
  %.0.i = phi i64 [ %81, %80 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %67, %66 ], [ %.018.i.i, %pg_parameter_acl_aclmask.exit.i ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %30 ]
  %85 = icmp eq i64 %.0.i, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %pg_aclmask.exit
  %87 = icmp eq i32 %6, 6
  %88 = icmp ne ptr %9, null
  %or.cond = and i1 %87, %88
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 16797828) #9
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %9, ptr noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2923, ptr noundef nonnull @__func__.aclcheck_error_col) #9
  unreachable

93:                                               ; preds = %86
  call void @aclcheck_error(i32 noundef 1, i32 noundef %6, ptr noundef %7)
  br label %94

94:                                               ; preds = %pg_aclmask.exit, %93, %27
  %95 = lshr i64 %1, 32
  %96 = and i64 %3, %95
  %97 = icmp eq i64 %96, 0
  br i1 %0, label %98, label %124

98:                                               ; preds = %94
  br i1 %97, label %99, label %111

99:                                               ; preds = %98
  %100 = icmp eq i32 %6, 6
  %101 = icmp ne ptr %9, null
  %or.cond3 = and i1 %100, %101
  %102 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %99
  br i1 %102, label %104, label %150

104:                                              ; preds = %103
  %105 = call i32 @errcode(i32 noundef 117440576) #9
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef nonnull %9, ptr noundef %7) #9
  br label %.sink.split

107:                                              ; preds = %99
  br i1 %102, label %108, label %150

108:                                              ; preds = %107
  %109 = call i32 @errcode(i32 noundef 117440576) #9
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %7) #9
  br label %.sink.split

111:                                              ; preds = %98
  %.not61 = icmp eq i64 %96, %3
  %or.cond62 = or i1 %2, %.not61
  br i1 %or.cond62, label %150, label %112

112:                                              ; preds = %111
  %113 = icmp eq i32 %6, 6
  %114 = icmp ne ptr %9, null
  %or.cond5 = and i1 %113, %114
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %or.cond5, label %116, label %120

116:                                              ; preds = %112
  br i1 %115, label %117, label %150

117:                                              ; preds = %116
  %118 = call i32 @errcode(i32 noundef 117440576) #9
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %9, ptr noundef %7) #9
  br label %.sink.split

120:                                              ; preds = %112
  br i1 %115, label %121, label %150

121:                                              ; preds = %120
  %122 = call i32 @errcode(i32 noundef 117440576) #9
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %7) #9
  br label %.sink.split

124:                                              ; preds = %94
  br i1 %97, label %125, label %137

125:                                              ; preds = %124
  %126 = icmp eq i32 %6, 6
  %127 = icmp ne ptr %9, null
  %or.cond7 = and i1 %126, %127
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %or.cond7, label %129, label %133

129:                                              ; preds = %125
  br i1 %128, label %130, label %150

130:                                              ; preds = %129
  %131 = call i32 @errcode(i32 noundef 100663360) #9
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %9, ptr noundef %7) #9
  br label %.sink.split

133:                                              ; preds = %125
  br i1 %128, label %134, label %150

134:                                              ; preds = %133
  %135 = call i32 @errcode(i32 noundef 100663360) #9
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef %7) #9
  br label %.sink.split

137:                                              ; preds = %124
  %.not = icmp eq i64 %96, %3
  %or.cond63 = or i1 %2, %.not
  br i1 %or.cond63, label %150, label %138

138:                                              ; preds = %137
  %139 = icmp eq i32 %6, 6
  %140 = icmp ne ptr %9, null
  %or.cond9 = and i1 %139, %140
  %141 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %or.cond9, label %142, label %146

142:                                              ; preds = %138
  br i1 %141, label %143, label %150

143:                                              ; preds = %142
  %144 = call i32 @errcode(i32 noundef 100663360) #9
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %9, ptr noundef %7) #9
  br label %.sink.split

146:                                              ; preds = %138
  br i1 %141, label %147, label %150

147:                                              ; preds = %146
  %148 = call i32 @errcode(i32 noundef 100663360) #9
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %7) #9
  br label %.sink.split

.sink.split:                                      ; preds = %121, %117, %104, %108, %147, %143, %130, %134
  %.sink = phi i32 [ 368, %134 ], [ 363, %130 ], [ 376, %143 ], [ 381, %147 ], [ 339, %108 ], [ 334, %104 ], [ 347, %117 ], [ 352, %121 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.restrict_and_check_grant) #9
  br label %150

150:                                              ; preds = %.sink.split, %133, %129, %142, %146, %137, %107, %103, %116, %120, %111
  ret i64 %96
}

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @aclconcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_object_type(i32 noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @get_object_attnum_name(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #2

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @ParameterAclCreate(ptr noundef) local_unnamed_addr #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getRelationsInNamespace(i32 noundef %0, i8 noundef signext range(i8 83, 119) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext nneg i8 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %6) #9
  %7 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #9
  %8 = call ptr @table_beginscan_catalog(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %3) #9
  %9 = call ptr @heap_getnext(ptr noundef %8, i32 noundef 1) #9
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %18, %.lr.ph ], [ %9, %2 ]
  %.011 = phi ptr [ %17, %.lr.ph ], [ null, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @lappend_oid(ptr noundef %.011, i32 noundef %16) #9
  %18 = call ptr @heap_getnext(ptr noundef %8, i32 noundef 1) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %17, %.lr.ph ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %8) #9
  call void @table_close(ptr noundef %7, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_empty_acl() local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #2

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #2

declare ptr @convert_GUC_name_for_parameter_acl(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @aclupdate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!17 = !{ptr @ExecGrant_Language_check, ptr @ExecGrant_Type_check}
!18 = distinct !{!18, !7}
