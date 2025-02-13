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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@.str.101 = private unnamed_addr constant [30 x i8] c"%s with OID %u does not exist\00", align 1
@__func__.object_ownercheck = private unnamed_addr constant [18 x i8] c"object_ownercheck\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
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
@creating_extension = external local_unnamed_addr global i8, align 1
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
define dso_local void @ExecuteGrantStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca %struct.InternalGrant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  %8 = tail call i32 @GetUserId() #8
  %.not50 = icmp eq i32 %7, %8
  br i1 %.not50, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %294 [
    i32 0, label %22
    i32 1, label %212
  ]

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i8 %15 to i1
  switch i32 %18, label %209 [
    i32 41, label %70
    i32 37, label %70
    i32 9, label %.preheader.i
    i32 12, label %93
    i32 49, label %93
    i32 19, label %.preheader257.i
    i32 21, label %.preheader259.i
    i32 22, label %.preheader261.i
    i32 36, label %.preheader263.i
    i32 29, label %.preheader265.i
    i32 34, label %.preheader267.i
    i32 42, label %.preheader269.i
    i32 16, label %.preheader271.i
    i32 17, label %.preheader273.i
    i32 27, label %.preheader275.i
  ]

.preheader275.i:                                  ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %objectNamesToOids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader275.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph285.i, label %objectNamesToOids.exit

.preheader273.i:                                  ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not180.i = icmp eq ptr %24, null
  br i1 %.not180.i, label %objectNamesToOids.exit, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %.preheader273.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph297.i, label %objectNamesToOids.exit

.preheader271.i:                                  ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not182.i = icmp eq ptr %24, null
  br i1 %.not182.i, label %objectNamesToOids.exit, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.preheader271.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph309.i, label %objectNamesToOids.exit

.preheader269.i:                                  ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not184.i = icmp eq ptr %24, null
  br i1 %.not184.i, label %objectNamesToOids.exit, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %.preheader269.i
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph321.i, label %objectNamesToOids.exit

.preheader267.i:                                  ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not186.i = icmp eq ptr %24, null
  br i1 %.not186.i, label %objectNamesToOids.exit, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.preheader267.i
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph333.i, label %objectNamesToOids.exit

.preheader265.i:                                  ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not188.i = icmp eq ptr %24, null
  br i1 %.not188.i, label %objectNamesToOids.exit, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %.preheader265.i
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph345.i, label %objectNamesToOids.exit

.preheader263.i:                                  ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not190.i = icmp eq ptr %24, null
  br i1 %.not190.i, label %objectNamesToOids.exit, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %.preheader263.i
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph357.i, label %objectNamesToOids.exit

.preheader261.i:                                  ; preds = %22
  %.not192.i = icmp eq ptr %24, null
  br i1 %.not192.i, label %objectNamesToOids.exit, label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %.preheader261.i
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph370.i, label %objectNamesToOids.exit

.preheader259.i:                                  ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not194.i = icmp eq ptr %24, null
  br i1 %.not194.i, label %objectNamesToOids.exit, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %.preheader259.i
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = load i32, ptr %58, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph382.i, label %objectNamesToOids.exit

.preheader257.i:                                  ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not196.i = icmp eq ptr %24, null
  br i1 %.not196.i, label %objectNamesToOids.exit, label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %.preheader257.i
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph394.i, label %objectNamesToOids.exit

.preheader.i:                                     ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not200.i = icmp eq ptr %24, null
  br i1 %.not200.i, label %objectNamesToOids.exit, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph418.i, label %objectNamesToOids.exit

70:                                               ; preds = %22, %22
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not202.i = icmp eq ptr %24, null
  br i1 %.not202.i, label %objectNamesToOids.exit, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph430.i, label %objectNamesToOids.exit

.lr.ph430.i:                                      ; preds = %.lr.ph422.i, %.lr.ph430.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.lr.ph430.i ], [ 0, %.lr.ph422.i ]
  %.0148421428.i = phi ptr [ %79, %.lr.ph430.i ], [ null, %.lr.ph422.i ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv491.i
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %79 = tail call ptr @lappend_oid(ptr noundef %.0148421428.i, i32 noundef %78) #8
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %80 = load i32, ptr %71, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next492.i, %81
  br i1 %82, label %.lr.ph430.i, label %objectNamesToOids.exit

.lr.ph418.i:                                      ; preds = %.lr.ph410.i, %.lr.ph418.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph418.i ], [ 0, %.lr.ph410.i ]
  %.2409416.i = phi ptr [ %89, %.lr.ph418.i ], [ null, %.lr.ph410.i ]
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv488.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @get_database_oid(ptr noundef %87, i1 noundef zeroext false) #8
  %89 = tail call ptr @lappend_oid(ptr noundef %.2409416.i, i32 noundef %88) #8
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %90 = load i32, ptr %66, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next489.i, %91
  br i1 %92, label %.lr.ph418.i, label %objectNamesToOids.exit

93:                                               ; preds = %22, %22
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not198.i = icmp eq ptr %24, null
  br i1 %.not198.i, label %objectNamesToOids.exit, label %.lr.ph398.i

.lr.ph398.i:                                      ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph406.i, label %objectNamesToOids.exit

.lr.ph406.i:                                      ; preds = %.lr.ph398.i, %.lr.ph406.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %.lr.ph406.i ], [ 0, %.lr.ph398.i ]
  %.3397404.i = phi ptr [ %103, %.lr.ph406.i ], [ null, %.lr.ph398.i ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv485.i
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @makeTypeNameFromNameList(ptr noundef %100) #8
  %102 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %101) #8
  %103 = tail call ptr @lappend_oid(ptr noundef %.3397404.i, i32 noundef %102) #8
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %104 = load i32, ptr %94, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next486.i, %105
  br i1 %106, label %.lr.ph406.i, label %objectNamesToOids.exit

.lr.ph394.i:                                      ; preds = %.lr.ph386.i, %.lr.ph394.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %.lr.ph394.i ], [ 0, %.lr.ph386.i ]
  %.4385392.i = phi ptr [ %111, %.lr.ph394.i ], [ null, %.lr.ph386.i ]
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr %union.ListCell, ptr %107, i64 %indvars.iv482.i
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %109, i1 noundef zeroext false) #8
  %111 = tail call ptr @lappend_oid(ptr noundef %.4385392.i, i32 noundef %110) #8
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %112 = load i32, ptr %62, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next483.i, %113
  br i1 %114, label %.lr.ph394.i, label %objectNamesToOids.exit

.lr.ph382.i:                                      ; preds = %.lr.ph374.i, %.lr.ph382.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.lr.ph382.i ], [ 0, %.lr.ph374.i ]
  %.5373380.i = phi ptr [ %121, %.lr.ph382.i ], [ null, %.lr.ph374.i ]
  %115 = load ptr, ptr %59, align 8
  %116 = getelementptr %union.ListCell, ptr %115, i64 %indvars.iv479.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @get_language_oid(ptr noundef %119, i1 noundef zeroext false) #8
  %121 = tail call ptr @lappend_oid(ptr noundef %.5373380.i, i32 noundef %120) #8
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %122 = load i32, ptr %58, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next480.i, %123
  br i1 %124, label %.lr.ph382.i, label %objectNamesToOids.exit

.lr.ph370.i:                                      ; preds = %.lr.ph361.i, %133
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %133 ], [ 0, %.lr.ph361.i ]
  %.6360368.i = phi ptr [ %134, %133 ], [ null, %.lr.ph361.i ]
  %125 = load ptr, ptr %55, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv476.i
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @oidparse(ptr noundef %127) #8
  %129 = tail call zeroext i1 @LargeObjectExists(i32 noundef %128) #8
  br i1 %129, label %133, label %.split.i

.split.i:                                         ; preds = %.lr.ph370.i
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 67137668) #8
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %128) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.objectNamesToOids) #8
  unreachable

133:                                              ; preds = %.lr.ph370.i
  %134 = tail call ptr @lappend_oid(ptr noundef %.6360368.i, i32 noundef %128) #8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %135 = load i32, ptr %54, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next477.i, %136
  br i1 %137, label %.lr.ph370.i, label %objectNamesToOids.exit

.lr.ph357.i:                                      ; preds = %.lr.ph349.i, %.lr.ph357.i
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.lr.ph357.i ], [ 0, %.lr.ph349.i ]
  %.7348355.i = phi ptr [ %144, %.lr.ph357.i ], [ null, %.lr.ph349.i ]
  %138 = load ptr, ptr %51, align 8
  %139 = getelementptr %union.ListCell, ptr %138, i64 %indvars.iv473.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @get_namespace_oid(ptr noundef %142, i1 noundef zeroext false) #8
  %144 = tail call ptr @lappend_oid(ptr noundef %.7348355.i, i32 noundef %143) #8
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %145 = load i32, ptr %50, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next474.i, %146
  br i1 %147, label %.lr.ph357.i, label %objectNamesToOids.exit

.lr.ph345.i:                                      ; preds = %.lr.ph337.i, %.lr.ph345.i
  %indvars.iv470.i = phi i64 [ %indvars.iv.next471.i, %.lr.ph345.i ], [ 0, %.lr.ph337.i ]
  %.8336343.i = phi ptr [ %152, %.lr.ph345.i ], [ null, %.lr.ph337.i ]
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv470.i
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @LookupFuncWithArgs(i32 noundef 29, ptr noundef %150, i1 noundef zeroext false) #8
  %152 = tail call ptr @lappend_oid(ptr noundef %.8336343.i, i32 noundef %151) #8
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %153 = load i32, ptr %46, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next471.i, %154
  br i1 %155, label %.lr.ph345.i, label %objectNamesToOids.exit

.lr.ph333.i:                                      ; preds = %.lr.ph325.i, %.lr.ph333.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph333.i ], [ 0, %.lr.ph325.i ]
  %.9324331.i = phi ptr [ %160, %.lr.ph333.i ], [ null, %.lr.ph325.i ]
  %156 = load ptr, ptr %43, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv467.i
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @LookupFuncWithArgs(i32 noundef 34, ptr noundef %158, i1 noundef zeroext false) #8
  %160 = tail call ptr @lappend_oid(ptr noundef %.9324331.i, i32 noundef %159) #8
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %161 = load i32, ptr %42, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next468.i, %162
  br i1 %163, label %.lr.ph333.i, label %objectNamesToOids.exit

.lr.ph321.i:                                      ; preds = %.lr.ph313.i, %.lr.ph321.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %.lr.ph321.i ], [ 0, %.lr.ph313.i ]
  %.10312319.i = phi ptr [ %170, %.lr.ph321.i ], [ null, %.lr.ph313.i ]
  %164 = load ptr, ptr %39, align 8
  %165 = getelementptr %union.ListCell, ptr %164, i64 %indvars.iv464.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @get_tablespace_oid(ptr noundef %168, i1 noundef zeroext false) #8
  %170 = tail call ptr @lappend_oid(ptr noundef %.10312319.i, i32 noundef %169) #8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %171 = load i32, ptr %38, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next465.i, %172
  br i1 %173, label %.lr.ph321.i, label %objectNamesToOids.exit

.lr.ph309.i:                                      ; preds = %.lr.ph301.i, %.lr.ph309.i
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph309.i ], [ 0, %.lr.ph301.i ]
  %.11300307.i = phi ptr [ %180, %.lr.ph309.i ], [ null, %.lr.ph301.i ]
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv461.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %178, i1 noundef zeroext false) #8
  %180 = tail call ptr @lappend_oid(ptr noundef %.11300307.i, i32 noundef %179) #8
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %181 = load i32, ptr %34, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next462.i, %182
  br i1 %183, label %.lr.ph309.i, label %objectNamesToOids.exit

.lr.ph297.i:                                      ; preds = %.lr.ph289.i, %.lr.ph297.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph297.i ], [ 0, %.lr.ph289.i ]
  %.12288295.i = phi ptr [ %190, %.lr.ph297.i ], [ null, %.lr.ph289.i ]
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr %union.ListCell, ptr %184, i64 %indvars.iv458.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @get_foreign_server_oid(ptr noundef %188, i1 noundef zeroext false) #8
  %190 = tail call ptr @lappend_oid(ptr noundef %.12288295.i, i32 noundef %189) #8
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %191 = load i32, ptr %30, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next459.i, %192
  br i1 %193, label %.lr.ph297.i, label %objectNamesToOids.exit

.lr.ph285.i:                                      ; preds = %.lr.ph.i, %205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %205 ], [ 0, %.lr.ph.i ]
  %.13279283.i = phi ptr [ %.14.i, %205 ], [ null, %.lr.ph.i ]
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr %union.ListCell, ptr %194, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @ParameterAclLookup(ptr noundef %198, i1 noundef zeroext true) #8
  %.not178.i = icmp eq i32 %199, 0
  %brmerge.not.i = and i1 %.not178.i, %25
  br i1 %brmerge.not.i, label %200, label %202

200:                                              ; preds = %.lr.ph285.i
  %201 = tail call i32 @ParameterAclCreate(ptr noundef %198) #8
  tail call void @CommandCounterIncrement() #8
  br label %202

202:                                              ; preds = %200, %.lr.ph285.i
  %.0.i = phi i32 [ %199, %.lr.ph285.i ], [ %201, %200 ]
  %.not179.i = icmp eq i32 %.0.i, 0
  br i1 %.not179.i, label %205, label %203

203:                                              ; preds = %202
  %204 = tail call ptr @lappend_oid(ptr noundef %.13279283.i, i32 noundef %.0.i) #8
  br label %205

205:                                              ; preds = %203, %202
  %.14.i = phi ptr [ %204, %203 ], [ %.13279283.i, %202 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load i32, ptr %26, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i, %207
  br i1 %208, label %.lr.ph285.i, label %objectNamesToOids.exit

209:                                              ; preds = %22
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.objectNamesToOids) #8
  unreachable

212:                                              ; preds = %13
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i58 = icmp eq ptr %214, null
  br i1 %.not.i58, label %objectsInSchemaToOids.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 72
  switch i32 %18, label %.lr.ph57.split.i [
    i32 41, label %.lr.ph57.split.us.split.i
    i32 37, label %.lr.ph57.split.us63.split.i
    i32 19, label %.lr.ph57.split.us71.i
    i32 29, label %.lr.ph57.split.us71.i
    i32 34, label %.lr.ph57.split.us71.i
  ]

.lr.ph57.split.us.split.i:                        ; preds = %.lr.ph57.i
  %218 = load i32, ptr %215, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i61, label %objectsInSchemaToOids.exit

.lr.ph.i61:                                       ; preds = %.lr.ph57.split.us.split.i, %.lr.ph.i61
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph.i61 ], [ 0, %.lr.ph57.split.us.split.i ]
  %.055.us81.i = phi ptr [ %235, %.lr.ph.i61 ], [ null, %.lr.ph57.split.us.split.i ]
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr %union.ListCell, ptr %220, i64 %indvars.iv97.i
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @LookupExplicitNamespace(ptr noundef %224, i1 noundef zeroext false) #8
  %226 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %225, i8 noundef signext 114)
  %227 = tail call ptr @list_concat(ptr noundef %.055.us81.i, ptr noundef %226) #8
  %228 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %225, i8 noundef signext 118)
  %229 = tail call ptr @list_concat(ptr noundef %227, ptr noundef %228) #8
  %230 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %225, i8 noundef signext 109)
  %231 = tail call ptr @list_concat(ptr noundef %229, ptr noundef %230) #8
  %232 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %225, i8 noundef signext 102)
  %233 = tail call ptr @list_concat(ptr noundef %231, ptr noundef %232) #8
  %234 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %225, i8 noundef signext 112)
  %235 = tail call ptr @list_concat(ptr noundef %233, ptr noundef %234) #8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %236 = load i32, ptr %215, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next98.i, %237
  br i1 %238, label %.lr.ph.i61, label %objectsInSchemaToOids.exit

.lr.ph57.split.us63.split.i:                      ; preds = %.lr.ph57.i
  %239 = load i32, ptr %215, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph87.i, label %objectsInSchemaToOids.exit

.lr.ph87.i:                                       ; preds = %.lr.ph57.split.us63.split.i, %.lr.ph87.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph87.i ], [ 0, %.lr.ph57.split.us63.split.i ]
  %.055.us6485.i = phi ptr [ %248, %.lr.ph87.i ], [ null, %.lr.ph57.split.us63.split.i ]
  %241 = load ptr, ptr %216, align 8
  %242 = getelementptr %union.ListCell, ptr %241, i64 %indvars.iv94.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 @LookupExplicitNamespace(ptr noundef %245, i1 noundef zeroext false) #8
  %247 = tail call fastcc ptr @getRelationsInNamespace(i32 noundef %246, i8 noundef signext 83)
  %248 = tail call ptr @list_concat(ptr noundef %.055.us6485.i, ptr noundef %247) #8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %249 = load i32, ptr %215, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next95.i, %250
  br i1 %251, label %.lr.ph87.i, label %objectsInSchemaToOids.exit

.lr.ph57.split.us71.i:                            ; preds = %.lr.ph57.i, %.lr.ph57.i, %.lr.ph57.i
  %252 = load i32, ptr %215, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph, label %objectsInSchemaToOids.exit

.lr.ph:                                           ; preds = %.lr.ph57.split.us71.i, %._crit_edge.us.i
  %.055.us72.i99 = phi ptr [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ null, %.lr.ph57.split.us71.i ]
  %indvars.iv.i5998 = phi i64 [ %indvars.iv.next.i60, %._crit_edge.us.i ], [ 0, %.lr.ph57.split.us71.i ]
  %254 = load ptr, ptr %216, align 8
  %255 = getelementptr %union.ListCell, ptr %254, i64 %indvars.iv.i5998
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @LookupExplicitNamespace(ptr noundef %258, i1 noundef zeroext false) #8
  %260 = zext i32 %259 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %260) #8
  switch i32 %18, label %262 [
    i32 19, label %261
    i32 29, label %.sink.split.i
  ]

261:                                              ; preds = %.lr.ph
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %.lr.ph
  %.sink.i = phi i32 [ 70, %261 ], [ 61, %.lr.ph ]
  call void @ScanKeyInit(ptr noundef nonnull %217, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef %.sink.i, i64 noundef 112) #8
  br label %262

262:                                              ; preds = %.sink.split.i, %.lr.ph
  %.043.us.i = phi i32 [ 1, %.lr.ph ], [ 2, %.sink.split.i ]
  %263 = call ptr @table_open(i32 noundef 1255, i32 noundef 1) #8
  %264 = call ptr @table_beginscan_catalog(ptr noundef %263, i32 noundef %.043.us.i, ptr noundef nonnull %2) #8
  %265 = call ptr @heap_getnext(ptr noundef %264, i32 noundef 1) #8
  %.not4852.us.i = icmp eq ptr %265, null
  br i1 %.not4852.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %262, %.lr.ph.us.i
  %266 = phi ptr [ %275, %.lr.ph.us.i ], [ %265, %262 ]
  %.153.us.i = phi ptr [ %274, %.lr.ph.us.i ], [ %.055.us72.i99, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 22
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @lappend_oid(ptr noundef %.153.us.i, i32 noundef %273) #8
  %275 = call ptr @heap_getnext(ptr noundef %264, i32 noundef 1) #8
  %.not48.us.i = icmp eq ptr %275, null
  br i1 %.not48.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !5

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %262
  %.1.lcssa.us.i = phi ptr [ %.055.us72.i99, %262 ], [ %274, %.lr.ph.us.i ]
  %276 = load ptr, ptr %264, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 312
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull %264) #8
  call void @table_close(ptr noundef %263, i32 noundef 1) #8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i5998, 1
  %281 = load i32, ptr %215, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i60, %282
  br i1 %283, label %.lr.ph, label %objectsInSchemaToOids.exit

.lr.ph57.split.i:                                 ; preds = %.lr.ph57.i
  %284 = load i32, ptr %215, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %objectsInSchemaToOids.exit

286:                                              ; preds = %.lr.ph57.split.i
  %287 = load ptr, ptr %216, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @LookupExplicitNamespace(ptr noundef %290, i1 noundef zeroext false) #8
  %292 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %292)
  %293 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__func__.objectsInSchemaToOids) #8
  unreachable

objectsInSchemaToOids.exit:                       ; preds = %._crit_edge.us.i, %.lr.ph87.i, %.lr.ph.i61, %.lr.ph57.split.us71.i, %212, %.lr.ph57.split.us.split.i, %.lr.ph57.split.us63.split.i, %.lr.ph57.split.i
  %.0.lcssa.i = phi ptr [ null, %212 ], [ null, %.lr.ph57.split.us.split.i ], [ null, %.lr.ph57.split.us63.split.i ], [ null, %.lr.ph57.split.i ], [ null, %.lr.ph57.split.us71.i ], [ %235, %.lr.ph.i61 ], [ %248, %.lr.ph87.i ], [ %.1.lcssa.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %objectNamesToOids.exit

294:                                              ; preds = %13
  %295 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %295)
  %296 = load i32, ptr %20, align 8
  %297 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %296) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

objectNamesToOids.exit:                           ; preds = %205, %.lr.ph297.i, %.lr.ph309.i, %.lr.ph321.i, %.lr.ph333.i, %.lr.ph345.i, %.lr.ph357.i, %133, %.lr.ph382.i, %.lr.ph394.i, %.lr.ph406.i, %.lr.ph418.i, %.lr.ph430.i, %.lr.ph398.i, %93, %.lr.ph422.i, %70, %.lr.ph410.i, %.preheader.i, %.lr.ph386.i, %.preheader257.i, %.lr.ph374.i, %.preheader259.i, %.lr.ph361.i, %.preheader261.i, %.lr.ph349.i, %.preheader263.i, %.lr.ph337.i, %.preheader265.i, %.lr.ph325.i, %.preheader267.i, %.lr.ph313.i, %.preheader269.i, %.lr.ph301.i, %.preheader271.i, %.lr.ph289.i, %.preheader273.i, %.lr.ph.i, %.preheader275.i, %objectsInSchemaToOids.exit
  %.0.lcssa.i.sink = phi ptr [ %.0.lcssa.i, %objectsInSchemaToOids.exit ], [ null, %70 ], [ null, %.lr.ph422.i ], [ null, %.preheader.i ], [ null, %.lr.ph410.i ], [ null, %93 ], [ null, %.lr.ph398.i ], [ null, %.preheader257.i ], [ null, %.lr.ph386.i ], [ null, %.preheader259.i ], [ null, %.lr.ph374.i ], [ null, %.preheader261.i ], [ null, %.lr.ph361.i ], [ null, %.preheader263.i ], [ null, %.lr.ph349.i ], [ null, %.preheader265.i ], [ null, %.lr.ph337.i ], [ null, %.preheader267.i ], [ null, %.lr.ph325.i ], [ null, %.preheader269.i ], [ null, %.lr.ph313.i ], [ null, %.preheader271.i ], [ null, %.lr.ph301.i ], [ null, %.preheader273.i ], [ null, %.lr.ph289.i ], [ null, %.preheader275.i ], [ null, %.lr.ph.i ], [ %79, %.lr.ph430.i ], [ %89, %.lr.ph418.i ], [ %103, %.lr.ph406.i ], [ %111, %.lr.ph394.i ], [ %121, %.lr.ph382.i ], [ %134, %133 ], [ %144, %.lr.ph357.i ], [ %152, %.lr.ph345.i ], [ %160, %.lr.ph333.i ], [ %170, %.lr.ph321.i ], [ %180, %.lr.ph309.i ], [ %190, %.lr.ph297.i ], [ %.14.i, %205 ]
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.lcssa.i.sink, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %302 = load i8, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %304 = and i8 %302, 1
  store i8 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.not51 = icmp eq ptr %309, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %objectNamesToOids.exit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.lr.ph101, %322
  %314 = phi ptr [ %323, %322 ], [ null, %.lr.ph101 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %322 ], [ 0, %.lr.ph101 ]
  %315 = load ptr, ptr %311, align 8
  %316 = getelementptr %union.ListCell, ptr %315, i64 %indvars.iv
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %cond = icmp eq i32 %319, 4
  br i1 %cond, label %322, label %320

320:                                              ; preds = %.lr.ph104
  %321 = call i32 @get_rolespec_oid(ptr noundef nonnull %317, i1 noundef zeroext false) #8
  br label %322

322:                                              ; preds = %.lr.ph104, %320
  %.045 = phi i32 [ %321, %320 ], [ 0, %.lr.ph104 ]
  %323 = call ptr @lappend_oid(ptr noundef %314, i32 noundef %.045) #8
  store ptr %323, ptr %300, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %310, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %.lr.ph104, label %._crit_edge

._crit_edge:                                      ; preds = %322, %.lr.ph101, %objectNamesToOids.exit
  %327 = load i32, ptr %17, align 4
  switch i32 %327, label %342 [
    i32 41, label %346
    i32 37, label %328
    i32 9, label %329
    i32 12, label %330
    i32 19, label %331
    i32 21, label %332
    i32 22, label %333
    i32 36, label %334
    i32 29, label %335
    i32 34, label %336
    i32 42, label %337
    i32 49, label %338
    i32 16, label %339
    i32 17, label %340
    i32 27, label %341
  ]

328:                                              ; preds = %._crit_edge
  br label %346

329:                                              ; preds = %._crit_edge
  br label %346

330:                                              ; preds = %._crit_edge
  br label %346

331:                                              ; preds = %._crit_edge
  br label %346

332:                                              ; preds = %._crit_edge
  br label %346

333:                                              ; preds = %._crit_edge
  br label %346

334:                                              ; preds = %._crit_edge
  br label %346

335:                                              ; preds = %._crit_edge
  br label %346

336:                                              ; preds = %._crit_edge
  br label %346

337:                                              ; preds = %._crit_edge
  br label %346

338:                                              ; preds = %._crit_edge
  br label %346

339:                                              ; preds = %._crit_edge
  br label %346

340:                                              ; preds = %._crit_edge
  br label %346

341:                                              ; preds = %._crit_edge
  br label %346

342:                                              ; preds = %._crit_edge
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %343)
  %344 = load i32, ptr %17, align 4
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %344) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

346:                                              ; preds = %._crit_edge, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328
  %347 = phi i64 [ -12289, %341 ], [ -257, %340 ], [ -257, %339 ], [ -257, %338 ], [ -513, %337 ], [ -129, %336 ], [ -129, %335 ], [ -769, %334 ], [ -7, %333 ], [ -257, %332 ], [ -129, %331 ], [ -257, %330 ], [ -3585, %329 ], [ -263, %328 ], [ -384, %._crit_edge ]
  %.043 = phi ptr [ @.str.17, %341 ], [ @.str.16, %340 ], [ @.str.15, %339 ], [ @.str.14, %338 ], [ @.str.13, %337 ], [ @.str.12, %336 ], [ @.str.11, %335 ], [ @.str.10, %334 ], [ @.str.9, %333 ], [ @.str.8, %332 ], [ @.str.7, %331 ], [ @.str.6, %330 ], [ @.str.5, %329 ], [ @.str.4, %328 ], [ @.str.3, %._crit_edge ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %350, label %353, label %354

353:                                              ; preds = %346
  store i8 1, ptr %351, align 8
  store i64 0, ptr %352, align 8
  br label %.thread64

354:                                              ; preds = %346
  store i8 0, ptr %351, align 8
  store i64 0, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph107, label %.thread64

.lr.ph107:                                        ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 16
  br label %359

359:                                              ; preds = %.lr.ph107, %392
  %360 = phi ptr [ null, %.lr.ph107 ], [ %393, %392 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next141, %392 ]
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr %union.ListCell, ptr %361, i64 %indvars.iv140
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %.not55 = icmp eq ptr %365, null
  br i1 %.not55, label %374, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %17, align 4
  %.not57 = icmp eq i32 %367, 41
  br i1 %.not57, label %372, label %368

368:                                              ; preds = %366
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 16910080) #8
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

372:                                              ; preds = %366
  %373 = call ptr @lappend(ptr noundef %360, ptr noundef nonnull %363) #8
  store ptr %373, ptr %299, align 8
  br label %392

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %379)
  %380 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

381:                                              ; preds = %374
  %382 = call fastcc i64 @string_to_privilege(ptr noundef %376)
  %383 = and i64 %382, %347
  %.not56 = icmp eq i64 %383, 0
  br i1 %.not56, label %389, label %384

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %385)
  %386 = call i32 @errcode(i32 noundef 16910080) #8
  %387 = call fastcc ptr @privilege_to_string(i64 noundef %382)
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.043, ptr noundef nonnull %387) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 603, ptr noundef nonnull @__func__.ExecuteGrantStmt) #8
  unreachable

389:                                              ; preds = %381
  %390 = load i64, ptr %352, align 8
  %391 = or i64 %390, %382
  store i64 %391, ptr %352, align 8
  br label %392

392:                                              ; preds = %389, %372
  %393 = phi ptr [ %360, %389 ], [ %373, %372 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %394 = load i32, ptr %355, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next141, %395
  br i1 %396, label %359, label %.thread64, !llvm.loop !7

.thread64:                                        ; preds = %392, %354, %353
  call fastcc void @ExecGrantStmt_oids(ptr noundef %3)
  ret void
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 8193) i64 @string_to_privilege(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.140) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.141) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.142) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.143) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.144) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.145) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.146) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.147) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.148) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.149) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.150) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.151) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.152) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.153) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.154) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.155) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 16801924) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.string_to_privilege) #8
  unreachable

53:                                               ; preds = %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i64 [ 1, %1 ], [ 2, %4 ], [ 4, %7 ], [ 8, %10 ], [ 16, %13 ], [ 32, %16 ], [ 64, %19 ], [ 128, %22 ], [ 256, %25 ], [ 512, %28 ], [ 1024, %31 ], [ 1024, %34 ], [ 2048, %37 ], [ 4096, %40 ], [ 8192, %43 ], [ 0, %46 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @privilege_to_string(i64 noundef range(i64 0, 8193) %0) unnamed_addr #0 {
  switch i64 %0, label %15 [
    i64 1, label %19
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
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
  %17 = trunc nuw nsw i64 %0 to i32
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.170, i32 noundef %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2689, ptr noundef nonnull @__func__.privilege_to_string) #8
  unreachable

19:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.169, %14 ], [ @.str.168, %13 ], [ @.str.167, %12 ], [ @.str.166, %11 ], [ @.str.165, %10 ], [ @.str.110, %9 ], [ @.str.164, %8 ], [ @.str.163, %7 ], [ @.str.162, %6 ], [ @.str.161, %5 ], [ @.str.160, %4 ], [ @.str.159, %3 ], [ @.str.158, %2 ], [ @.str.157, %1 ]
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
  %24 = alloca [26 x i64], align 16
  %25 = alloca [26 x i8], align 16
  %26 = alloca [26 x i8], align 16
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
  switch i32 %38, label %566 [
    i32 41, label %39
    i32 37, label %39
    i32 9, label %381
    i32 12, label %382
    i32 49, label %382
    i32 16, label %383
    i32 17, label %384
    i32 19, label %385
    i32 29, label %385
    i32 34, label %385
    i32 21, label %386
    i32 22, label %387
    i32 36, label %476
    i32 42, label %477
    i32 27, label %478
  ]

39:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %40 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %41 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ExecGrant_Relation.exit, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %39
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
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %61 = load i32, ptr %44, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph68, label %ExecGrant_Relation.exit

.lr.ph68:                                         ; preds = %.lr.ph209.i, %.loopexit.i
  %indvars.iv247.i67 = phi i64 [ %indvars.iv.next248.i, %.loopexit.i ], [ 0, %.lr.ph209.i ]
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv247.i67
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %66) #8
  %.not137.i = icmp eq ptr %67, null
  br i1 %.not137.i, label %68, label %71

68:                                               ; preds = %.lr.ph68
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, i32 noundef %65) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1858, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

71:                                               ; preds = %.lr.ph68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 22
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 115
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %90 [
    i8 105, label %80
    i8 73, label %80
    i8 99, label %85
  ]

80:                                               ; preds = %71, %71
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 151027844) #8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %83) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1867, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

85:                                               ; preds = %71
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %86)
  %87 = call i32 @errcode(i32 noundef 151027844) #8
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %88) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1874, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

90:                                               ; preds = %71
  %91 = load i32, ptr %37, align 4
  %92 = icmp ne i32 %91, 37
  %.not138.i = icmp eq i8 %79, 83
  %or.cond.i = or i1 %.not138.i, %92
  br i1 %or.cond.i, label %98, label %93

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 151027844) #8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %96) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1882, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

98:                                               ; preds = %90
  %99 = load i8, ptr %46, align 8
  %100 = trunc i8 %99 to i1
  %.pre.i = load i64, ptr %47, align 8
  %101 = icmp eq i64 %.pre.i, 0
  %or.cond283.i = select i1 %100, i1 %101, i1 false
  %..i = select i1 %.not138.i, i64 262, i64 127
  %.0121.i = select i1 %or.cond283.i, i64 %..i, i64 %.pre.i
  %102 = icmp eq i32 %91, 41
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  br i1 %.not138.i, label %104, label %114

104:                                              ; preds = %103
  %105 = and i64 %.0121.i, -263
  %.not140.i = icmp eq i64 %105, 0
  br i1 %.not140.i, label %119, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call i32 @errcode(i32 noundef 16910080) #8
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef nonnull %110) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1920, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  br label %112

112:                                              ; preds = %108, %106
  %113 = and i64 %.0121.i, 262
  br label %119

114:                                              ; preds = %103
  %.not139.i = icmp ult i64 %.0121.i, 128
  br i1 %.not139.i, label %119, label %115

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 16910080) #8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1937, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

119:                                              ; preds = %114, %112, %104, %98
  %.1.i = phi i64 [ %113, %112 ], [ %.0121.i, %104 ], [ %.0121.i, %114 ], [ %.0121.i, %98 ]
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 116
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = call ptr @palloc0(i64 noundef %125) #8
  %127 = load i8, ptr %0, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %expand_all_col_privileges.exit.i, label %129

129:                                              ; preds = %119
  %130 = and i64 %.1.i, 39
  %.not141.i = icmp eq i64 %130, 0
  br i1 %.not141.i, label %expand_all_col_privileges.exit.i, label %131

131:                                              ; preds = %129
  %invariant.gep.i.i = getelementptr i8, ptr %126, i64 56
  %132 = load i16, ptr %120, align 4
  %.not23.i.i = icmp slt i16 %132, -6
  br i1 %.not23.i.i, label %expand_all_col_privileges.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %158
  %.024.i.i = phi i16 [ %159, %158 ], [ -6, %131 ]
  %133 = icmp eq i16 %.024.i.i, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = load i8, ptr %78, align 1
  %136 = icmp eq i8 %135, 118
  %137 = icmp slt i16 %.024.i.i, 0
  %or.cond.i.i = and i1 %137, %136
  br i1 %or.cond.i.i, label %158, label %138

138:                                              ; preds = %134
  %139 = sext i16 %.024.i.i to i64
  %140 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %66, i64 noundef %139) #8
  %.not21.i.i = icmp eq ptr %140, null
  br i1 %.not21.i.i, label %141, label %145

141:                                              ; preds = %138
  %142 = sext i16 %.024.i.i to i32
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, i32 noundef %142, i32 noundef %65) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.expand_all_col_privileges) #8
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 22
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 95
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  call void @ReleaseSysCache(ptr noundef nonnull %140) #8
  br i1 %154, label %158, label %155

155:                                              ; preds = %145
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %139
  %156 = load i64, ptr %gep.i.i, align 8
  %157 = or i64 %156, %130
  store i64 %157, ptr %gep.i.i, align 8
  br label %158

158:                                              ; preds = %155, %145, %134, %.lr.ph.i.i
  %159 = add i16 %.024.i.i, 1
  %160 = load i16, ptr %120, align 4
  %.not.i.i = icmp sgt i16 %159, %160
  br i1 %.not.i.i, label %expand_all_col_privileges.exit.i, label %.lr.ph.i.i, !llvm.loop !8

expand_all_col_privileges.exit.i:                 ; preds = %158, %131, %129, %119
  %.0122.i = phi i1 [ false, %119 ], [ false, %129 ], [ true, %131 ], [ true, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %162 = load i32, ptr %161, align 4
  %163 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %67, i16 noundef signext 31, ptr noundef nonnull %29) #8
  %164 = load i8, ptr %29, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %expand_all_col_privileges.exit.i
  %167 = load i8, ptr %78, align 1
  %cond1.i = icmp eq i8 %167, 83
  %.284.i = select i1 %cond1.i, i32 37, i32 41
  %168 = call ptr @acldefault(i32 noundef %.284.i, i32 noundef %162) #8
  store ptr null, ptr %30, align 8
  br label %173

169:                                              ; preds = %expand_all_col_privileges.exit.i
  %170 = inttoptr i64 %163 to ptr
  %171 = call ptr @pg_detoast_datum_copy(ptr noundef %170) #8
  %172 = call i32 @aclmembers(ptr noundef %171, ptr noundef nonnull %30) #8
  br label %173

173:                                              ; preds = %169, %166
  %.0127.i = phi i32 [ 0, %166 ], [ %172, %169 ]
  %.1125.i = phi ptr [ %168, %166 ], [ %171, %169 ]
  %174 = call ptr @aclcopy(ptr noundef %.1125.i) #8
  %.not142.i = icmp eq i64 %.1.i, 0
  br i1 %.not142.i, label %207, label %175

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %33, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %34, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %35, i8 0, i64 33, i1 false)
  %176 = call i32 @GetUserId() #8
  call void @select_best_grantor(i32 noundef %176, i64 noundef %.1.i, ptr noundef %.1125.i, i32 noundef %162, ptr noundef nonnull %32, ptr noundef nonnull %31) #8
  %177 = load i8, ptr %78, align 1
  %cond.i = icmp eq i8 %177, 83
  %.147.i = select i1 %cond.i, i32 37, i32 41
  %178 = load i8, ptr %0, align 8
  %179 = trunc i8 %178 to i1
  %180 = load i64, ptr %31, align 8
  %181 = load i8, ptr %46, align 8
  %182 = trunc i8 %181 to i1
  %183 = load i32, ptr %32, align 4
  %184 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %185 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %179, i64 noundef %180, i1 noundef zeroext %182, i64 noundef %.1.i, i32 noundef %65, i32 noundef %183, i32 noundef %.147.i, ptr noundef nonnull %184, i16 noundef signext 0, ptr noundef null)
  %186 = load i8, ptr %0, align 8
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr %48, align 8
  %189 = trunc i8 %188 to i1
  %190 = load i32, ptr %49, align 4
  %191 = load ptr, ptr %50, align 8
  %192 = load i32, ptr %32, align 4
  %193 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.1125.i, i1 noundef zeroext %187, i1 noundef zeroext %189, i32 noundef %190, ptr noundef %191, i64 noundef %185, i32 noundef %192, i32 noundef %162)
  %194 = call i32 @aclmembers(ptr noundef %193, ptr noundef nonnull %36) #8
  store i8 1, ptr %51, align 2
  %195 = ptrtoint ptr %193 to i64
  store i64 %195, ptr %52, align 16
  %196 = load ptr, ptr %53, align 8
  %197 = call ptr @heap_modify_tuple(ptr noundef nonnull %67, ptr noundef %196, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  call void @CatalogTupleUpdate(ptr noundef %40, ptr noundef nonnull %198, ptr noundef %197) #8
  %199 = load i8, ptr @creating_extension, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %175
  %202 = load i8, ptr @binary_upgrade_record_init_privs, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %recordExtensionInitPriv.exit.i

204:                                              ; preds = %201, %175
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %65, i32 noundef 1259, i32 noundef 0, ptr noundef %193)
  br label %recordExtensionInitPriv.exit.i

recordExtensionInitPriv.exit.i:                   ; preds = %204, %201
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %36, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %65, i32 noundef 0, i32 noundef %162, i32 noundef %.0127.i, ptr noundef %205, i32 noundef %194, ptr noundef %206) #8
  call void @pfree(ptr noundef %193) #8
  br label %207

207:                                              ; preds = %recordExtensionInitPriv.exit.i, %173
  %208 = load ptr, ptr %54, align 8
  %.not143.i = icmp eq ptr %208, null
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %212 = load i32, ptr %209, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph66, label %._crit_edge.i

.lr.ph66:                                         ; preds = %.lr.ph.i, %expand_col_privileges.exit.i
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i, %expand_col_privileges.exit.i ], [ 0, %.lr.ph.i ]
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv.i65
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread164.i, label %220

220:                                              ; preds = %.lr.ph66
  %221 = call fastcc i64 @string_to_privilege(ptr noundef %218)
  %222 = and i64 %221, 16344
  %.not145.i = icmp eq i64 %222, 0
  br i1 %.not145.i, label %.thread164.i, label %223

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 16910080) #8
  %226 = call fastcc ptr @privilege_to_string(i64 noundef %221)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %226) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  unreachable

.thread164.i:                                     ; preds = %220, %.lr.ph66
  %.2167.i = phi i64 [ %221, %220 ], [ 39, %.lr.ph66 ]
  %228 = load i8, ptr %78, align 1
  %229 = icmp ne i8 %228, 83
  %230 = and i64 %.2167.i, 37
  %.not146.i = icmp eq i64 %230, 0
  %or.cond148.i = or i1 %229, %.not146.i
  br i1 %or.cond148.i, label %238, label %231

231:                                              ; preds = %.thread164.i
  %232 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = call i32 @errcode(i32 noundef 16910080) #8
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %211) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.ExecGrant_Relation) #8
  br label %236

236:                                              ; preds = %233, %231
  %237 = and i64 %.2167.i, 2
  br label %238

238:                                              ; preds = %236, %.thread164.i
  %.3.i = phi i64 [ %237, %236 ], [ %.2167.i, %.thread164.i ]
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i149.i = icmp eq ptr %240, null
  br i1 %.not.i149.i, label %expand_col_privileges.exit.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = load i32, ptr %241, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph30.i.i, label %expand_col_privileges.exit.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i150.i, %262
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %262 ], [ 0, %.lr.ph.i150.i ]
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call signext i16 @get_attnum(i32 noundef %65, ptr noundef %249) #8
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %.split.i.i, label %256

.split.i.i:                                       ; preds = %.lr.ph30.i.i
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 50360452) #8
  %254 = call ptr @get_rel_name(i32 noundef %65) #8
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %249, ptr noundef %254) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__func__.expand_col_privileges) #8
  unreachable

256:                                              ; preds = %.lr.ph30.i.i
  %257 = add i16 %250, 7
  %258 = icmp sgt i16 %257, 0
  %259 = sext i16 %257 to i32
  %.not21.i151.i = icmp sgt i32 %123, %259
  %or.cond.i152.i = and i1 %258, %.not21.i151.i
  br i1 %or.cond.i152.i, label %262, label %.split28.i.i

.split28.i.i:                                     ; preds = %256
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %260)
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.128) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1625, ptr noundef nonnull @__func__.expand_col_privileges) #8
  unreachable

262:                                              ; preds = %256
  %263 = zext nneg i16 %257 to i64
  %264 = getelementptr i64, ptr %126, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %.3.i
  store i64 %266, ptr %264, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %267 = load i32, ptr %241, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i.i, %268
  br i1 %269, label %.lr.ph30.i.i, label %expand_col_privileges.exit.i

expand_col_privileges.exit.i:                     ; preds = %262, %.lr.ph.i150.i, %238
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i65, 1
  %270 = load i32, ptr %209, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %.lr.ph66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %expand_col_privileges.exit.i, %.lr.ph.i, %207
  %.1123.lcssa.i = phi i1 [ %.0122.i, %207 ], [ %.0122.i, %.lr.ph.i ], [ true, %expand_col_privileges.exit.i ]
  %273 = icmp sgt i16 %121, -8
  %or.cond212.i = and i1 %273, %.1123.lcssa.i
  br i1 %or.cond212.i, label %.lr.ph206.i, label %.loopexit.i

.lr.ph206.i:                                      ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %275

275:                                              ; preds = %374, %.lr.ph206.i
  %.0205.i = phi i16 [ 0, %.lr.ph206.i ], [ %375, %374 ]
  %276 = sext i16 %.0205.i to i64
  %277 = getelementptr i64, ptr %126, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %374, label %280

280:                                              ; preds = %275
  %281 = add i16 %.0205.i, -7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %24, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %25, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %26, i8 0, i64 26, i1 false)
  %282 = sext i16 %281 to i64
  %283 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %66, i64 noundef %282) #8
  %.not.i153.i = icmp eq ptr %283, null
  br i1 %.not.i153.i, label %284, label %288

284:                                              ; preds = %280
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %285)
  %286 = sext i16 %281 to i32
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, i32 noundef %286, i32 noundef %65) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.ExecGrant_Attribute) #8
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 22
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i64
  %294 = getelementptr i8, ptr %290, i64 %293
  %295 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %283, i16 noundef signext 23, ptr noundef nonnull %21) #8
  %296 = load i8, ptr %21, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = call ptr @acldefault(i32 noundef 6, i32 noundef %162) #8
  store ptr null, ptr %27, align 8
  br label %304

300:                                              ; preds = %288
  %301 = inttoptr i64 %295 to ptr
  %302 = call ptr @pg_detoast_datum_copy(ptr noundef %301) #8
  %303 = call i32 @aclmembers(ptr noundef %302, ptr noundef nonnull %27) #8
  br label %304

304:                                              ; preds = %300, %298
  %.050.i.i = phi ptr [ %299, %298 ], [ %302, %300 ]
  %.0.i.i = phi i32 [ 0, %298 ], [ %303, %300 ]
  %305 = call ptr @aclconcat(ptr noundef %174, ptr noundef %.050.i.i) #8
  %306 = call i32 @GetUserId() #8
  call void @select_best_grantor(i32 noundef %306, i64 noundef range(i64 1, 0) %278, ptr noundef %305, i32 noundef %162, ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  call void @pfree(ptr noundef %305) #8
  %307 = load i8, ptr %0, align 8
  %308 = trunc i8 %307 to i1
  %309 = load i64, ptr %23, align 8
  %310 = icmp eq i64 %278, 39
  %311 = load i32, ptr %22, align 4
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %313 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %308, i64 noundef %309, i1 noundef zeroext %310, i64 noundef range(i64 1, 0) %278, i32 noundef %65, i32 noundef %311, i32 noundef 6, ptr noundef nonnull %274, i16 noundef signext %281, ptr noundef nonnull %312)
  %314 = load i8, ptr %0, align 8
  %315 = trunc i8 %314 to i1
  %316 = load i8, ptr %48, align 8
  %317 = load i32, ptr %49, align 4
  %318 = load ptr, ptr %50, align 8
  %319 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %320 = select i1 %315, i32 1, i32 2
  %.not.i154.i = icmp eq ptr %318, null
  br i1 %.not.i154.i, label %merge_acl_with_grant.exit.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %304
  %321 = trunc i8 %316 to i1
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %324 = and i1 %315, %321
  %.not29.i.i = xor i1 %321, true
  %brmerge.i.i = or i1 %315, %.not29.i.i
  %325 = select i1 %brmerge.i.i, i64 %313, i64 0
  %.not30.i.i = xor i1 %315, true
  %brmerge31.i.i = or i1 %.not30.i.i, %321
  %326 = shl nuw i64 %313, 32
  %327 = select i1 %brmerge31.i.i, i64 %326, i64 0
  %328 = or disjoint i64 %325, %327
  %329 = load i32, ptr %322, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %324, label %.lr.ph.split.split.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i155.i
  br i1 %330, label %.lr.ph54.i.i, label %merge_acl_with_grant.exit.i

.lr.ph54.i.i:                                     ; preds = %.lr.ph.split.us.split.i.i, %.lr.ph54.i.i
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %.lr.ph54.i.i ], [ 0, %.lr.ph.split.us.split.i.i ]
  %.02536.us52.i.i = phi ptr [ %334, %.lr.ph54.i.i ], [ %.050.i.i, %.lr.ph.split.us.split.i.i ]
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr %union.ListCell, ptr %331, i64 %indvars.iv.i156.i
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %20, align 8
  store i32 %319, ptr %55, align 4
  store i64 %328, ptr %56, align 8
  %334 = call ptr @aclupdate(ptr noundef %.02536.us52.i.i, ptr noundef nonnull %20, i32 noundef %320, i32 noundef %162, i32 noundef %317) #8
  call void @pfree(ptr noundef %.02536.us52.i.i) #8
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %335 = load i32, ptr %322, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i157.i, %336
  br i1 %337, label %.lr.ph54.i.i, label %merge_acl_with_grant.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i155.i
  br i1 %330, label %.lr.ph48.i.i, label %merge_acl_with_grant.exit.i

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.split.i.i, %345
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %345 ], [ 0, %.lr.ph.split.split.i.i ]
  %.0253646.i.i = phi ptr [ %346, %345 ], [ %.050.i.i, %.lr.ph.split.split.i.i ]
  %338 = load ptr, ptr %323, align 8
  %339 = getelementptr %union.ListCell, ptr %338, i64 %indvars.iv59.i.i
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %20, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.split.us.i.i, label %345

.split.us.i.i:                                    ; preds = %.lr.ph48.i.i
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %342)
  %343 = call i32 @errcode(i32 noundef 16910080) #8
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.merge_acl_with_grant) #8
  unreachable

345:                                              ; preds = %.lr.ph48.i.i
  store i32 %319, ptr %55, align 4
  store i64 %328, ptr %56, align 8
  %346 = call ptr @aclupdate(ptr noundef %.0253646.i.i, ptr noundef nonnull %20, i32 noundef %320, i32 noundef %162, i32 noundef %317) #8
  call void @pfree(ptr noundef %.0253646.i.i) #8
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %347 = load i32, ptr %322, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next60.i.i, %348
  br i1 %349, label %.lr.ph48.i.i, label %merge_acl_with_grant.exit.i

merge_acl_with_grant.exit.i:                      ; preds = %.lr.ph54.i.i, %345, %.lr.ph.split.split.i.i, %.lr.ph.split.us.split.i.i, %304
  %.025.lcssa.i.i = phi ptr [ %.050.i.i, %304 ], [ %.050.i.i, %.lr.ph.split.us.split.i.i ], [ %.050.i.i, %.lr.ph.split.split.i.i ], [ %346, %345 ], [ %334, %.lr.ph54.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %350 = call i32 @aclmembers(ptr noundef %.025.lcssa.i.i, ptr noundef nonnull %28) #8
  %351 = getelementptr i8, ptr %.025.lcssa.i.i, i64 16
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.critedge.i.i, label %355

.critedge.i.i:                                    ; preds = %merge_acl_with_grant.exit.i
  %354 = ptrtoint ptr %.025.lcssa.i.i to i64
  store i64 %354, ptr %59, align 16
  store i8 1, ptr %58, align 2
  br label %358

355:                                              ; preds = %merge_acl_with_grant.exit.i
  store i8 1, ptr %57, align 2
  %356 = load i8, ptr %21, align 1
  %357 = trunc i8 %356 to i1
  store i8 1, ptr %58, align 2
  br i1 %357, label %ExecGrant_Attribute.exit.i, label %358

358:                                              ; preds = %355, %.critedge.i.i
  %359 = load ptr, ptr %60, align 8
  %360 = call ptr @heap_modify_tuple(ptr noundef nonnull %283, ptr noundef %359, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  call void @CatalogTupleUpdate(ptr noundef %41, ptr noundef nonnull %361, ptr noundef %360) #8
  %362 = sext i16 %281 to i32
  %363 = load i32, ptr %351, align 4
  %364 = icmp sgt i32 %363, 0
  %365 = select i1 %364, ptr %.025.lcssa.i.i, ptr null
  %366 = load i8, ptr @creating_extension, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %371, label %368

368:                                              ; preds = %358
  %369 = load i8, ptr @binary_upgrade_record_init_privs, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %recordExtensionInitPriv.exit.i.i

371:                                              ; preds = %368, %358
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %65, i32 noundef 1259, i32 noundef range(i32 -32768, 32768) %362, ptr noundef %365)
  br label %recordExtensionInitPriv.exit.i.i

recordExtensionInitPriv.exit.i.i:                 ; preds = %371, %368
  %372 = load ptr, ptr %27, align 8
  %373 = load ptr, ptr %28, align 8
  call void @updateAclDependencies(i32 noundef 1259, i32 noundef %65, i32 noundef %362, i32 noundef %162, i32 noundef %.0.i.i, ptr noundef %372, i32 noundef %350, ptr noundef %373) #8
  br label %ExecGrant_Attribute.exit.i

ExecGrant_Attribute.exit.i:                       ; preds = %recordExtensionInitPriv.exit.i.i, %355
  call void @pfree(ptr noundef nonnull %.025.lcssa.i.i) #8
  call void @ReleaseSysCache(ptr noundef nonnull %283) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %374

374:                                              ; preds = %ExecGrant_Attribute.exit.i, %275
  %375 = add i16 %.0205.i, 1
  %376 = sext i16 %375 to i32
  %377 = icmp sgt i32 %123, %376
  br i1 %377, label %275, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %374, %._crit_edge.i
  call void @pfree(ptr noundef %174) #8
  call void @pfree(ptr noundef %126) #8
  call void @ReleaseSysCache(ptr noundef nonnull %67) #8
  call void @CommandCounterIncrement() #8
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i67, 1
  %378 = load i32, ptr %44, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next248.i, %379
  br i1 %380, label %.lr.ph68, label %ExecGrant_Relation.exit

ExecGrant_Relation.exit:                          ; preds = %.loopexit.i, %.lr.ph209.i, %39
  call void @table_close(ptr noundef %41, i32 noundef 3) #8
  call void @table_close(ptr noundef %40, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %570

381:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1262, i64 noundef 3584, ptr noundef null)
  br label %570

382:                                              ; preds = %1, %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1247, i64 noundef 256, ptr noundef nonnull @ExecGrant_Type_check)
  br label %570

383:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2328, i64 noundef 256, ptr noundef null)
  br label %570

384:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1417, i64 noundef 256, ptr noundef null)
  br label %570

385:                                              ; preds = %1, %1, %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1255, i64 noundef 128, ptr noundef null)
  br label %570

386:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2612, i64 noundef 256, ptr noundef nonnull @ExecGrant_Language_check)
  br label %570

387:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i64 6, ptr %392, align 8
  br label %396

396:                                              ; preds = %395, %391, %387
  %397 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i15 = icmp eq ptr %399, null
  br i1 %.not.i15, label %ExecGrant_Largeobject.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %409 = load i32, ptr %400, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph64, label %ExecGrant_Largeobject.exit

.lr.ph64:                                         ; preds = %.lr.ph.i16, %recordExtensionInitPriv.exit.i19
  %indvars.iv.i1763 = phi i64 [ %indvars.iv.next.i20, %recordExtensionInitPriv.exit.i19 ], [ 0, %.lr.ph.i16 ]
  %411 = load ptr, ptr %401, align 8
  %412 = getelementptr %union.ListCell, ptr %411, i64 %indvars.iv.i1763
  %413 = load i32, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, i8 0, i64 3, i1 false)
  %414 = zext i32 %413 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %414) #8
  %415 = call ptr @systable_beginscan(ptr noundef %397, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %19) #8
  %416 = call ptr @systable_getnext(ptr noundef %415) #8
  %.not57.i = icmp eq ptr %416, null
  br i1 %.not57.i, label %417, label %420

417:                                              ; preds = %.lr.ph64
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %418)
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %413) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2356, ptr noundef nonnull @__func__.ExecGrant_Largeobject) #8
  unreachable

420:                                              ; preds = %.lr.ph64
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 22
  %424 = load i8, ptr %423, align 2
  %425 = zext i8 %424 to i64
  %426 = getelementptr i8, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %402, align 8
  %430 = call fastcc i64 @heap_getattr(ptr noundef %416, i32 noundef 3, ptr noundef %429, ptr noundef %11)
  %431 = load i8, ptr %11, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %420
  %434 = call ptr @acldefault(i32 noundef 22, i32 noundef %428) #8
  store ptr null, ptr %17, align 8
  br label %439

435:                                              ; preds = %420
  %436 = inttoptr i64 %430 to ptr
  %437 = call ptr @pg_detoast_datum_copy(ptr noundef %436) #8
  %438 = call i32 @aclmembers(ptr noundef %437, ptr noundef nonnull %17) #8
  br label %439

439:                                              ; preds = %435, %433
  %.053.i = phi i32 [ 0, %433 ], [ %438, %435 ]
  %.052.i = phi ptr [ %434, %433 ], [ %437, %435 ]
  %440 = call i32 @GetUserId() #8
  %441 = load i64, ptr %403, align 8
  call void @select_best_grantor(i32 noundef %440, i64 noundef %441, ptr noundef %.052.i, i32 noundef %428, ptr noundef nonnull %13, ptr noundef nonnull %12) #8
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.136, i32 noundef %413) #8
  %443 = load i8, ptr %0, align 8
  %444 = trunc i8 %443 to i1
  %445 = load i64, ptr %12, align 8
  %446 = load i8, ptr %388, align 8
  %447 = trunc i8 %446 to i1
  %448 = load i64, ptr %403, align 8
  %449 = load i32, ptr %13, align 4
  %450 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %444, i64 noundef %445, i1 noundef zeroext %447, i64 noundef %448, i32 noundef %413, i32 noundef %449, i32 noundef 22, ptr noundef nonnull %10, i16 noundef signext 0, ptr noundef null)
  %451 = load i8, ptr %0, align 8
  %452 = trunc i8 %451 to i1
  %453 = load i8, ptr %404, align 8
  %454 = trunc i8 %453 to i1
  %455 = load i32, ptr %405, align 4
  %456 = load ptr, ptr %406, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.052.i, i1 noundef zeroext %452, i1 noundef zeroext %454, i32 noundef %455, ptr noundef %456, i64 noundef %450, i32 noundef %457, i32 noundef %428)
  %459 = call i32 @aclmembers(ptr noundef %458, ptr noundef nonnull %18) #8
  store i8 1, ptr %407, align 1
  %460 = ptrtoint ptr %458 to i64
  store i64 %460, ptr %408, align 16
  %461 = load ptr, ptr %402, align 8
  %462 = call ptr @heap_modify_tuple(ptr noundef nonnull %416, ptr noundef %461, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %397, ptr noundef nonnull %463, ptr noundef %462) #8
  %464 = load i8, ptr @creating_extension, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %469, label %466

466:                                              ; preds = %439
  %467 = load i8, ptr @binary_upgrade_record_init_privs, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %recordExtensionInitPriv.exit.i19

469:                                              ; preds = %466, %439
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %413, i32 noundef 2613, i32 noundef 0, ptr noundef %458)
  br label %recordExtensionInitPriv.exit.i19

recordExtensionInitPriv.exit.i19:                 ; preds = %469, %466
  %470 = load i32, ptr %426, align 4
  %471 = load ptr, ptr %17, align 8
  %472 = load ptr, ptr %18, align 8
  call void @updateAclDependencies(i32 noundef 2613, i32 noundef %470, i32 noundef 0, i32 noundef %428, i32 noundef %.053.i, ptr noundef %471, i32 noundef %459, ptr noundef %472) #8
  call void @systable_endscan(ptr noundef %415) #8
  call void @pfree(ptr noundef %458) #8
  call void @CommandCounterIncrement() #8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i1763, 1
  %473 = load i32, ptr %400, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next.i20, %474
  br i1 %475, label %.lr.ph64, label %ExecGrant_Largeobject.exit

ExecGrant_Largeobject.exit:                       ; preds = %recordExtensionInitPriv.exit.i19, %.lr.ph.i16, %396
  call void @table_close(ptr noundef %397, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  br label %570

476:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 2615, i64 noundef 768, ptr noundef null)
  br label %570

477:                                              ; preds = %1
  tail call fastcc void @ExecGrant_common(ptr noundef %0, i32 noundef 1213, i64 noundef 512, ptr noundef null)
  br label %570

478:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load i8, ptr %479, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i64 12288, ptr %483, align 8
  br label %487

487:                                              ; preds = %486, %482, %478
  %488 = tail call ptr @table_open(i32 noundef 6243, i32 noundef 3) #8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i21 = icmp eq ptr %490, null
  br i1 %.not.i21, label %ExecGrant_Parameter.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %500 = load i32, ptr %491, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph, label %ExecGrant_Parameter.exit

.lr.ph:                                           ; preds = %.lr.ph.i22, %recordExtensionInitPriv.exit.i25
  %indvars.iv.i2362 = phi i64 [ %indvars.iv.next.i26, %recordExtensionInitPriv.exit.i25 ], [ 0, %.lr.ph.i22 ]
  %502 = load ptr, ptr %492, align 8
  %503 = getelementptr %union.ListCell, ptr %502, i64 %indvars.iv.i2362
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %505) #8
  %.not59.i = icmp eq ptr %506, null
  br i1 %.not59.i, label %507, label %510

507:                                              ; preds = %.lr.ph
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %508)
  %509 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.137, i32 noundef %504) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2504, ptr noundef nonnull @__func__.ExecGrant_Parameter) #8
  unreachable

510:                                              ; preds = %.lr.ph
  %511 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef nonnull %506, i16 noundef signext 2) #8
  %512 = inttoptr i64 %511 to ptr
  %513 = call ptr @text_to_cstring(ptr noundef %512) #8
  %514 = call i64 @SysCacheGetAttr(i32 noundef 42, ptr noundef nonnull %506, i16 noundef signext 3, ptr noundef nonnull %2) #8
  %515 = load i8, ptr %2, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %510
  %518 = load i32, ptr %37, align 4
  %519 = call ptr @acldefault(i32 noundef %518, i32 noundef 10) #8
  store ptr null, ptr %5, align 8
  br label %524

520:                                              ; preds = %510
  %521 = inttoptr i64 %514 to ptr
  %522 = call ptr @pg_detoast_datum_copy(ptr noundef %521) #8
  %523 = call i32 @aclmembers(ptr noundef %522, ptr noundef nonnull %5) #8
  br label %524

524:                                              ; preds = %520, %517
  %.055.i = phi ptr [ %519, %517 ], [ %522, %520 ]
  %.054.i = phi i32 [ 0, %517 ], [ %523, %520 ]
  %525 = call i32 @GetUserId() #8
  %526 = load i64, ptr %493, align 8
  call void @select_best_grantor(i32 noundef %525, i64 noundef %526, ptr noundef %.055.i, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %527 = load i8, ptr %0, align 8
  %528 = trunc i8 %527 to i1
  %529 = load i64, ptr %3, align 8
  %530 = load i8, ptr %479, align 8
  %531 = trunc i8 %530 to i1
  %532 = load i64, ptr %493, align 8
  %533 = load i32, ptr %4, align 4
  %534 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %528, i64 noundef %529, i1 noundef zeroext %531, i64 noundef %532, i32 noundef %504, i32 noundef %533, i32 noundef 27, ptr noundef %513, i16 noundef signext 0, ptr noundef null)
  %535 = load i8, ptr %0, align 8
  %536 = trunc i8 %535 to i1
  %537 = load i8, ptr %494, align 8
  %538 = trunc i8 %537 to i1
  %539 = load i32, ptr %495, align 4
  %540 = load ptr, ptr %496, align 8
  %541 = load i32, ptr %4, align 4
  %542 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.055.i, i1 noundef zeroext %536, i1 noundef zeroext %538, i32 noundef %539, ptr noundef %540, i64 noundef %534, i32 noundef %541, i32 noundef 10)
  %543 = call i32 @aclmembers(ptr noundef %542, ptr noundef nonnull %6) #8
  %544 = load i32, ptr %37, align 4
  %545 = call ptr @acldefault(i32 noundef %544, i32 noundef 10) #8
  %546 = call zeroext i1 @aclequal(ptr noundef %542, ptr noundef %545) #8
  br i1 %546, label %547, label %549

547:                                              ; preds = %524
  %548 = getelementptr inbounds nuw i8, ptr %506, i64 4
  call void @CatalogTupleDelete(ptr noundef %488, ptr noundef nonnull %548) #8
  br label %554

549:                                              ; preds = %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  store i16 0, ptr %9, align 2
  store i8 1, ptr %497, align 2
  %550 = ptrtoint ptr %542 to i64
  store i64 %550, ptr %498, align 16
  %551 = load ptr, ptr %499, align 8
  %552 = call ptr @heap_modify_tuple(ptr noundef nonnull %506, ptr noundef %551, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  call void @CatalogTupleUpdate(ptr noundef %488, ptr noundef nonnull %553, ptr noundef %552) #8
  br label %554

554:                                              ; preds = %549, %547
  %555 = load i8, ptr @creating_extension, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %560, label %557

557:                                              ; preds = %554
  %558 = load i8, ptr @binary_upgrade_record_init_privs, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %recordExtensionInitPriv.exit.i25

560:                                              ; preds = %557, %554
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %504, i32 noundef 6243, i32 noundef 0, ptr noundef %542)
  br label %recordExtensionInitPriv.exit.i25

recordExtensionInitPriv.exit.i25:                 ; preds = %560, %557
  %561 = load ptr, ptr %5, align 8
  %562 = load ptr, ptr %6, align 8
  call void @updateAclDependencies(i32 noundef 6243, i32 noundef %504, i32 noundef 0, i32 noundef 10, i32 noundef %.054.i, ptr noundef %561, i32 noundef %543, ptr noundef %562) #8
  call void @ReleaseSysCache(ptr noundef nonnull %506) #8
  call void @pfree(ptr noundef %542) #8
  call void @CommandCounterIncrement() #8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i2362, 1
  %563 = load i32, ptr %491, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next.i26, %564
  br i1 %565, label %.lr.ph, label %ExecGrant_Parameter.exit

ExecGrant_Parameter.exit:                         ; preds = %recordExtensionInitPriv.exit.i25, %.lr.ph.i22, %487
  call void @table_close(ptr noundef %488, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9)
  br label %570

566:                                              ; preds = %1
  %567 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %567)
  %568 = load i32, ptr %37, align 4
  %569 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %568) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ExecGrantStmt_oids) #8
  unreachable

570:                                              ; preds = %ExecGrant_Parameter.exit, %477, %476, %ExecGrant_Largeobject.exit, %386, %385, %384, %383, %382, %381, %ExecGrant_Relation.exit
  %571 = load i32, ptr %37, align 4
  %572 = call zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %571) #8
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  call void @EventTriggerCollectGrant(ptr noundef nonnull %0) #8
  br label %574

574:                                              ; preds = %573, %570
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.InternalDefaultACL, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph147, label %.thread

.lr.ph147:                                        ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph147, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %29 ]
  %.072128145 = phi ptr [ null, %.lr.ph147 ], [ %.173, %29 ]
  %.070129144 = phi ptr [ null, %.lr.ph147 ], [ %.171, %29 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.21) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  %.not93 = icmp eq ptr %.072128145, null
  br i1 %.not93, label %29, label %.split140

.split140:                                        ; preds = %20
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.22) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split

24:                                               ; preds = %21
  %.not92 = icmp eq ptr %.070129144, null
  br i1 %.not92, label %29, label %.split137

.split137:                                        ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

.split:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

29:                                               ; preds = %24, %20
  %.173 = phi ptr [ %15, %20 ], [ %.072128145, %24 ]
  %.171 = phi ptr [ %.070129144, %20 ], [ %15, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %29
  %.not82 = icmp eq ptr %.173, null
  br i1 %.not82, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.173, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = freeze ptr %32
  br label %34

34:                                               ; preds = %30, %._crit_edge
  %.069 = phi ptr [ %33, %30 ], [ null, %._crit_edge ]
  %.not83 = icmp eq ptr %.171, null
  br i1 %.not83, label %.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.171, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %2, %.lr.ph, %35, %34
  %.069211 = phi ptr [ %.069, %35 ], [ %.069, %34 ], [ null, %.lr.ph ], [ null, %2 ]
  %.067 = phi ptr [ %37, %35 ], [ null, %34 ], [ null, %.lr.ph ], [ null, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not84 = icmp eq ptr %54, null
  br i1 %.not84, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph161, label %._crit_edge154

.lr.ph161:                                        ; preds = %.lr.ph153, %67
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %67 ], [ 0, %.lr.ph153 ]
  %59 = phi ptr [ %68, %67 ], [ null, %.lr.ph153 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %cond = icmp eq i32 %64, 4
  br i1 %cond, label %67, label %65

65:                                               ; preds = %.lr.ph161
  %66 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %62, i1 noundef zeroext false) #8
  br label %67

67:                                               ; preds = %.lr.ph161, %65
  %.074 = phi i32 [ %66, %65 ], [ 0, %.lr.ph161 ]
  %68 = tail call ptr @lappend_oid(ptr noundef %59, i32 noundef %.074) #8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %69 = load i32, ptr %55, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next193, %70
  br i1 %71, label %.lr.ph161, label %._crit_edge154.loopexit

._crit_edge154.loopexit:                          ; preds = %67
  %.pre = load i32, ptr %42, align 4
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.lr.ph153, %.thread
  %72 = phi i32 [ %43, %.thread ], [ %43, %.lr.ph153 ], [ %.pre, %._crit_edge154.loopexit ]
  %.lcssa150 = phi ptr [ null, %.thread ], [ null, %.lr.ph153 ], [ %68, %._crit_edge154.loopexit ]
  store ptr %.lcssa150, ptr %45, align 8
  switch i32 %72, label %79 [
    i32 41, label %83
    i32 37, label %73
    i32 19, label %74
    i32 29, label %75
    i32 34, label %76
    i32 49, label %77
    i32 36, label %78
  ]

73:                                               ; preds = %._crit_edge154
  br label %83

74:                                               ; preds = %._crit_edge154
  br label %83

75:                                               ; preds = %._crit_edge154
  br label %83

76:                                               ; preds = %._crit_edge154
  br label %83

77:                                               ; preds = %._crit_edge154
  br label %83

78:                                               ; preds = %._crit_edge154
  br label %83

79:                                               ; preds = %._crit_edge154
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %42, align 4
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1099, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

83:                                               ; preds = %._crit_edge154, %78, %77, %76, %75, %74, %73
  %.076 = phi ptr [ @.str.10, %78 ], [ @.str.14, %77 ], [ @.str.12, %76 ], [ @.str.11, %75 ], [ @.str.7, %74 ], [ @.str.4, %73 ], [ @.str.3, %._crit_edge154 ]
  %84 = phi i64 [ -769, %78 ], [ -257, %77 ], [ -129, %76 ], [ -129, %75 ], [ -129, %74 ], [ -263, %73 ], [ -128, %._crit_edge154 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %87, label %90, label %91

90:                                               ; preds = %83
  store i8 1, ptr %88, align 8
  br label %.thread107

91:                                               ; preds = %83
  store i8 0, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph170, label %.thread107

.lr.ph170:                                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %96

96:                                               ; preds = %.lr.ph170, %122
  %indvars.iv195 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next196, %122 ]
  %97 = phi i64 [ 0, %.lr.ph170 ], [ %123, %122 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv195
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not88 = icmp eq ptr %102, null
  br i1 %.not88, label %107, label %103

103:                                              ; preds = %96
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 16910080) #8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

114:                                              ; preds = %107
  %115 = tail call fastcc i64 @string_to_privilege(ptr noundef %109)
  %116 = and i64 %115, %84
  %.not89 = icmp eq i64 %116, 0
  br i1 %.not89, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 16910080) #8
  %120 = tail call fastcc ptr @privilege_to_string(i64 noundef %115)
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.076, ptr noundef nonnull %120) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

122:                                              ; preds = %114
  %123 = or i64 %115, %97
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %124 = load i32, ptr %92, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next196, %125
  br i1 %126, label %96, label %.thread107, !llvm.loop !10

.thread107:                                       ; preds = %122, %91, %90
  %storemerge = phi i64 [ 0, %90 ], [ 0, %91 ], [ %123, %122 ]
  store i64 %storemerge, ptr %89, align 8
  %127 = icmp eq ptr %.067, null
  br i1 %127, label %143, label %.preheader

.preheader:                                       ; preds = %.thread107
  %128 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %129 = load i32, ptr %128, align 4
  %.not91172 = icmp sgt i32 %129, 0
  br i1 %.not91172, label %.lr.ph174, label %SetDefaultACLsInSchemas.exit

.lr.ph174:                                        ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %131 = icmp eq ptr %.069211, null
  %132 = getelementptr inbounds nuw i8, ptr %.069211, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.069211, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %131, label %.lr.ph174.split.us, label %.lr.ph174.split

.lr.ph174.split.us:                               ; preds = %.lr.ph174, %SetDefaultACLsInSchemas.exit100.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %SetDefaultACLsInSchemas.exit100.us ], [ 0, %.lr.ph174 ]
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv201
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @get_rolespec_oid(ptr noundef %137, i1 noundef zeroext false) #8
  store i32 %138, ptr %3, align 8
  %139 = tail call i32 @GetUserId() #8
  %140 = tail call zeroext i1 @has_privs_of_role(i32 noundef %139, i32 noundef %138) #8
  br i1 %140, label %SetDefaultACLsInSchemas.exit100.us, label %.split176.us

SetDefaultACLsInSchemas.exit100.us:               ; preds = %.lr.ph174.split.us
  store i32 0, ptr %134, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %141 = load i32, ptr %128, align 4
  %142 = sext i32 %141 to i64
  %.not91.us = icmp slt i64 %indvars.iv.next202, %142
  br i1 %.not91.us, label %.lr.ph174.split.us, label %SetDefaultACLsInSchemas.exit, !llvm.loop !11

143:                                              ; preds = %.thread107
  %144 = tail call i32 @GetUserId() #8
  store i32 %144, ptr %3, align 8
  %145 = icmp eq ptr %.069211, null
  br i1 %145, label %150, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.069211, i64 4
  %147 = load i32, ptr %146, align 4
  %.not15.i = icmp sgt i32 %147, 0
  br i1 %.not15.i, label %.lr.ph.i, label %SetDefaultACLsInSchemas.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %148 = getelementptr inbounds nuw i8, ptr %.069211, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %151, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  br label %SetDefaultACLsInSchemas.exit

152:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr %union.ListCell, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @get_namespace_oid(ptr noundef %157, i1 noundef zeroext false) #8
  store i32 %158, ptr %149, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = load i32, ptr %146, align 4
  %160 = sext i32 %159 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %160
  br i1 %.not.i, label %152, label %SetDefaultACLsInSchemas.exit, !llvm.loop !12

.lr.ph174.split:                                  ; preds = %.lr.ph174, %SetDefaultACLsInSchemas.exit100
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %SetDefaultACLsInSchemas.exit100 ], [ 0, %.lr.ph174 ]
  %161 = load ptr, ptr %130, align 8
  %162 = getelementptr %union.ListCell, ptr %161, i64 %indvars.iv198
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @get_rolespec_oid(ptr noundef %163, i1 noundef zeroext false) #8
  store i32 %164, ptr %3, align 8
  %165 = tail call i32 @GetUserId() #8
  %166 = tail call zeroext i1 @has_privs_of_role(i32 noundef %165, i32 noundef %164) #8
  br i1 %166, label %.preheader.i94, label %.split176.us

.split176.us:                                     ; preds = %.lr.ph174.split, %.lr.ph174.split.us
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 16797828) #8
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__func__.ExecAlterDefaultPrivilegesStmt) #8
  unreachable

.preheader.i94:                                   ; preds = %.lr.ph174.split
  %170 = load i32, ptr %132, align 4
  %.not15.i95 = icmp sgt i32 %170, 0
  br i1 %.not15.i95, label %.lr.ph.i96, label %SetDefaultACLsInSchemas.exit100

.lr.ph.i96:                                       ; preds = %.preheader.i94, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i96 ], [ 0, %.preheader.i94 ]
  %171 = load ptr, ptr %133, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv.i97
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @get_namespace_oid(ptr noundef %175, i1 noundef zeroext false) #8
  store i32 %176, ptr %134, align 4
  call fastcc void @SetDefaultACL(ptr noundef nonnull %3)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %177 = load i32, ptr %132, align 4
  %178 = sext i32 %177 to i64
  %.not.i99 = icmp slt i64 %indvars.iv.next.i98, %178
  br i1 %.not.i99, label %.lr.ph.i96, label %SetDefaultACLsInSchemas.exit100, !llvm.loop !12

SetDefaultACLsInSchemas.exit100:                  ; preds = %.lr.ph.i96, %.preheader.i94
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %179 = load i32, ptr %128, align 4
  %180 = sext i32 %179 to i64
  %.not91 = icmp slt i64 %indvars.iv.next199, %180
  br i1 %.not91, label %.lr.ph174.split, label %SetDefaultACLsInSchemas.exit, !llvm.loop !11

SetDefaultACLsInSchemas.exit:                     ; preds = %SetDefaultACLsInSchemas.exit100, %SetDefaultACLsInSchemas.exit100.us, %152, %.preheader, %150, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRoleFromObjectACL(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.InternalDefaultACL, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.InternalGrant, align 8
  switch i32 %1, label %58 [
    i32 826, label %7
    i32 1259, label %61
    i32 1262, label %48
    i32 1247, label %49
    i32 1255, label %50
    i32 2612, label %51
    i32 2613, label %52
    i32 2615, label %53
    i32 1213, label %54
    i32 1417, label %55
    i32 2328, label %56
    i32 6243, label %57
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @table_open(i32 noundef 826, i32 noundef 1) #8
  %9 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #8
  %10 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #8
  %11 = call ptr @systable_getnext(ptr noundef %10) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %7
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1495, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #8
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
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

29:                                               ; preds = %15
  br label %38

30:                                               ; preds = %15
  br label %38

31:                                               ; preds = %15
  br label %38

32:                                               ; preds = %15
  br label %38

33:                                               ; preds = %15
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %34)
  %35 = load i8, ptr %27, align 4
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %36) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #8
  unreachable

38:                                               ; preds = %15, %32, %31, %30, %29
  %.sink = phi i32 [ 36, %32 ], [ 49, %31 ], [ 19, %30 ], [ 37, %29 ], [ 41, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink, ptr %39, align 4
  call void @systable_endscan(ptr noundef %10) #8
  call void @table_close(ptr noundef %8, i32 noundef 1) #8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %42, align 8
  %.sroa.02.0.insert.ext = zext i32 %0 to i64
  %43 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %44 = call ptr @list_make1_impl(i32 noundef 455, ptr %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %47, align 4
  call fastcc void @SetDefaultACL(ptr noundef %4)
  br label %73

48:                                               ; preds = %3
  br label %61

49:                                               ; preds = %3
  br label %61

50:                                               ; preds = %3
  br label %61

51:                                               ; preds = %3
  br label %61

52:                                               ; preds = %3
  br label %61

53:                                               ; preds = %3
  br label %61

54:                                               ; preds = %3
  br label %61

55:                                               ; preds = %3
  br label %61

56:                                               ; preds = %3
  br label %61

57:                                               ; preds = %3
  br label %61

58:                                               ; preds = %3
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__func__.RemoveRoleFromObjectACL) #8
  unreachable

61:                                               ; preds = %3, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48
  %.sink22 = phi i32 [ 27, %57 ], [ 16, %56 ], [ 17, %55 ], [ 42, %54 ], [ 36, %53 ], [ 22, %52 ], [ 21, %51 ], [ 34, %50 ], [ 49, %49 ], [ 9, %48 ], [ 41, %3 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink22, ptr %62, align 4
  store i8 0, ptr %6, align 8
  %.sroa.01.0.insert.ext = zext i32 %2 to i64
  %63 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  %64 = tail call ptr @list_make1_impl(i32 noundef 455, ptr %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %68 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = tail call ptr @list_make1_impl(i32 noundef 455, ptr %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %72, align 4
  call fastcc void @ExecGrantStmt_oids(ptr noundef %6)
  br label %73

73:                                               ; preds = %61, %38
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDefaultACL(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @table_open(i32 noundef 826, i32 noundef 3) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %0, align 8
  %20 = tail call ptr @acldefault(i32 noundef %18, i32 noundef %19) #8
  br label %23

21:                                               ; preds = %1
  %22 = tail call ptr @make_empty_acl() #8
  br label %23

23:                                               ; preds = %21, %16
  %.093 = phi ptr [ %22, %21 ], [ %20, %16 ]
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
  %.not96 = icmp eq i32 %30, 0
  br i1 %.not96, label %39, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16910080) #8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1282, ptr noundef nonnull @__func__.SetDefaultACL) #8
  unreachable

35:                                               ; preds = %23
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = load i32, ptr %24, align 4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1290, ptr noundef nonnull @__func__.SetDefaultACL) #8
  unreachable

39:                                               ; preds = %29, %23, %28, %27, %26
  %.sink = phi i64 [ 256, %28 ], [ 128, %27 ], [ 262, %26 ], [ 127, %23 ], [ 768, %29 ]
  %.089 = phi i64 [ 84, %28 ], [ 102, %27 ], [ 83, %26 ], [ 114, %23 ], [ 110, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = icmp eq i64 %12, 0
  %or.cond9 = select i1 %42, i1 %43, i1 false
  %spec.store.select13 = select i1 %or.cond9, i64 %.sink, i64 %12
  %44 = load i32, ptr %0, align 8
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %45, i64 noundef %47, i64 noundef %.089) #8
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %.thread, label %49

49:                                               ; preds = %39
  %50 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %48, i16 noundef signext 5, ptr noundef nonnull %4) #8
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = inttoptr i64 %50 to ptr
  %55 = call ptr @pg_detoast_datum_copy(ptr noundef %54) #8
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %.thread, label %56

56:                                               ; preds = %53
  %57 = call i32 @aclmembers(ptr noundef nonnull %55, ptr noundef nonnull %2) #8
  br label %59

.thread:                                          ; preds = %39, %49, %53
  %58 = call ptr @aclcopy(ptr noundef %.093) #8
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %.thread, %56
  %.2 = phi ptr [ %55, %56 ], [ %58, %.thread ]
  %.090 = phi i32 [ %57, %56 ], [ 0, %.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %0, align 8
  %71 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.2, i1 noundef zeroext %62, i1 noundef zeroext %65, i32 noundef %67, ptr noundef %69, i64 noundef %spec.store.select13, i32 noundef %70, i32 noundef %70)
  call void @aclitemsort(ptr noundef %71) #8
  call void @aclitemsort(ptr noundef %.093) #8
  %72 = call zeroext i1 @aclequal(ptr noundef %71, ptr noundef %.093) #8
  br i1 %72, label %73, label %84

73:                                               ; preds = %59
  br i1 %.not97, label %.critedge103, label %74

74:                                               ; preds = %73
  store i32 826, ptr %5, align 4
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 4
  call void @performDeletion(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #8
  br label %135

84:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  br i1 %.not97, label %85, label %114

85:                                               ; preds = %84
  %86 = call i32 @GetNewOidWithIndex(ptr noundef %13, i32 noundef 828, i16 noundef signext 1) #8
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %6, align 16
  %88 = load i32, ptr %0, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %92, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.089, ptr %94, align 8
  %95 = ptrtoint ptr %71 to i64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %95, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @heap_form_tuple(ptr noundef %98, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  call void @CatalogTupleInsert(ptr noundef %13, ptr noundef %99) #8
  %100 = load i32, ptr %0, align 8
  call void @recordDependencyOnOwner(i32 noundef 826, i32 noundef %86, i32 noundef %100) #8
  %101 = load i32, ptr %14, align 4
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %107, label %102

102:                                              ; preds = %85
  store i32 826, ptr %9, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %86, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %104, align 4
  store i32 2615, ptr %10, align 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %101, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %106, align 4
  call void @recordDependencyOn(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 97) #8
  br label %107

107:                                              ; preds = %102, %85
  %108 = call i32 @aclmembers(ptr noundef %71, ptr noundef nonnull %3) #8
  %109 = load i32, ptr %0, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %3, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %86, i32 noundef 0, i32 noundef %109, i32 noundef %.090, ptr noundef %110, i32 noundef %108, ptr noundef %111) #8
  %112 = load ptr, ptr @object_access_hook, align 8
  %.not101 = icmp eq ptr %112, null
  br i1 %.not101, label %.critedge103, label %113

113:                                              ; preds = %107
  call void @RunObjectPostCreateHook(i32 noundef 826, i32 noundef %86, i32 noundef 0, i1 noundef zeroext false) #8
  br label %.critedge103

114:                                              ; preds = %84
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = ptrtoint ptr %71 to i64
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %122, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @heap_modify_tuple(ptr noundef nonnull %48, ptr noundef %126, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %128, ptr noundef %127) #8
  %129 = call i32 @aclmembers(ptr noundef %71, ptr noundef nonnull %3) #8
  %130 = load i32, ptr %0, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  call void @updateAclDependencies(i32 noundef 826, i32 noundef %121, i32 noundef 0, i32 noundef %130, i32 noundef %.090, ptr noundef %131, i32 noundef %129, ptr noundef %132) #8
  %133 = load ptr, ptr @object_access_hook, align 8
  %.not100 = icmp eq ptr %133, null
  br i1 %.not100, label %135, label %134

134:                                              ; preds = %114
  call void @RunObjectPostAlterHook(i32 noundef 826, i32 noundef %121, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %135

135:                                              ; preds = %114, %134, %74
  call void @ReleaseSysCache(ptr noundef nonnull %48) #8
  br label %.critedge103

.critedge103:                                     ; preds = %113, %107, %73, %135
  call void @table_close(ptr noundef %13, i32 noundef 3) #8
  call void @CommandCounterIncrement() #8
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
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2836, ptr noundef nonnull @__func__.aclcheck_error) #8
  unreachable

42:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.09 = phi ptr [ @.str.30, %4 ], [ @.str.64, %38 ], [ @.str.63, %37 ], [ @.str.62, %36 ], [ @.str.61, %35 ], [ @.str.60, %34 ], [ @.str.59, %33 ], [ @.str.58, %32 ], [ @.str.57, %31 ], [ @.str.56, %30 ], [ @.str.55, %29 ], [ @.str.54, %28 ], [ @.str.53, %27 ], [ @.str.52, %26 ], [ @.str.51, %25 ], [ @.str.50, %24 ], [ @.str.49, %23 ], [ @.str.48, %22 ], [ @.str.47, %21 ], [ @.str.46, %20 ], [ @.str.45, %19 ], [ @.str.44, %18 ], [ @.str.43, %17 ], [ @.str.42, %16 ], [ @.str.41, %15 ], [ @.str.40, %14 ], [ @.str.39, %13 ], [ @.str.38, %12 ], [ @.str.37, %11 ], [ @.str.36, %10 ], [ @.str.35, %9 ], [ @.str.34, %8 ], [ @.str.33, %7 ], [ @.str.32, %6 ], [ @.str.31, %5 ]
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16797828) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.09, ptr noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2841, ptr noundef nonnull @__func__.aclcheck_error) #8
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
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2974, ptr noundef nonnull @__func__.aclcheck_error) #8
  unreachable

82:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46
  %.0 = phi ptr [ @.str.30, %46 ], [ @.str.97, %78 ], [ @.str.96, %77 ], [ @.str.95, %76 ], [ @.str.94, %75 ], [ @.str.93, %74 ], [ @.str.92, %73 ], [ @.str.91, %72 ], [ @.str.90, %71 ], [ @.str.89, %70 ], [ @.str.88, %69 ], [ @.str.87, %68 ], [ @.str.86, %67 ], [ @.str.85, %66 ], [ @.str.84, %65 ], [ @.str.83, %64 ], [ @.str.82, %63 ], [ @.str.81, %62 ], [ @.str.80, %61 ], [ @.str.79, %60 ], [ @.str.78, %59 ], [ @.str.77, %58 ], [ @.str.76, %57 ], [ @.str.75, %56 ], [ @.str.74, %55 ], [ @.str.73, %54 ], [ @.str.72, %53 ], [ @.str.71, %52 ], [ @.str.70, %51 ], [ @.str.69, %50 ], [ @.str.68, %49 ], [ @.str.67, %48 ], [ @.str.66, %47 ]
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 16797828) #8
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.0, ptr noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2979, ptr noundef nonnull @__func__.aclcheck_error) #8
  unreachable

86:                                               ; preds = %3
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__func__.aclcheck_error) #8
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16797828) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef %3, ptr noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3002, ptr noundef nonnull @__func__.aclcheck_error_col) #8
  unreachable

9:                                                ; preds = %4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %2)
  br label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3009, ptr noundef nonnull @__func__.aclcheck_error_col) #8
  unreachable

13:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aclcheck_error_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_element_type(i32 noundef %1) #8
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %3
  %5 = tail call ptr @format_type_be(i32 noundef %4) #8
  tail call void @aclcheck_error(i32 noundef %0, i32 noundef 49, ptr noundef %5)
  ret void
}

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_class_aclmask(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %11, label %10

10:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %65

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16908420) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3362, ptr noundef nonnull @__func__.pg_class_aclmask_ext) #8
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = and i64 %2, 285
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %31, label %23

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @IsSystemClass(i32 noundef %0, ptr noundef %21) #8
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %27 = load i8, ptr %26, align 1
  %.not52 = icmp eq i8 %27, 118
  br i1 %.not52, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #8
  %30 = and i64 %2, -286
  %spec.select = select i1 %29, i64 %2, i64 %30
  br label %31

31:                                               ; preds = %28, %25, %23, %15
  %.044 = phi i64 [ %2, %25 ], [ %2, %23 ], [ %2, %15 ], [ %spec.select, %28 ]
  %32 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #8
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  br label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %8, i16 noundef signext 31, ptr noundef nonnull %6) #8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %42 = load i8, ptr %41, align 1
  %cond = icmp eq i8 %42, 83
  br i1 %cond, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @acldefault(i32 noundef 37, i32 noundef %36) #8
  br label %50

45:                                               ; preds = %40
  %46 = call ptr @acldefault(i32 noundef 41, i32 noundef %36) #8
  br label %50

47:                                               ; preds = %34
  %48 = inttoptr i64 %37 to ptr
  %49 = call ptr @pg_detoast_datum(ptr noundef %48) #8
  br label %50

50:                                               ; preds = %43, %45, %47
  %.043 = phi ptr [ %48, %47 ], [ null, %45 ], [ null, %43 ]
  %.1 = phi ptr [ %49, %47 ], [ %46, %45 ], [ %44, %43 ]
  %51 = call i64 @aclmask(ptr noundef %.1, i32 noundef %1, i32 noundef %36, i64 noundef %.044, i32 noundef %3) #8
  %.not53 = icmp eq ptr %.1, null
  %.not54 = icmp eq ptr %.1, %.043
  %or.cond62 = or i1 %.not53, %.not54
  br i1 %or.cond62, label %53, label %52

52:                                               ; preds = %50
  call void @pfree(ptr noundef nonnull %.1) #8
  br label %53

53:                                               ; preds = %52, %50
  call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  %54 = and i64 %.044, 2
  %.not55 = icmp ne i64 %54, 0
  %55 = and i64 %51, 2
  %.not56 = icmp eq i64 %55, 0
  %or.cond = select i1 %.not55, i1 %.not56, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = call zeroext i1 @has_privs_of_role(i32 noundef %1, i32 noundef 6181) #8
  %58 = or disjoint i64 %51, 2
  %spec.select59 = select i1 %57, i64 %58, i64 %51
  br label %59

59:                                               ; preds = %56, %53
  %.045 = phi i64 [ %51, %53 ], [ %spec.select59, %56 ]
  %60 = and i64 %.044, 13
  %.not57 = icmp ne i64 %60, 0
  %61 = and i64 %.045, 13
  %.not58 = icmp eq i64 %61, 0
  %or.cond60 = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond60, label %62, label %65

62:                                               ; preds = %59
  %63 = call zeroext i1 @has_privs_of_role(i32 noundef %1, i32 noundef 6182) #8
  %64 = select i1 %63, i64 %60, i64 0
  %spec.select61 = or disjoint i64 %64, %.045
  br label %65

65:                                               ; preds = %62, %59, %33, %10
  %.0 = phi i64 [ %.044, %33 ], [ 0, %10 ], [ %.045, %59 ], [ %spec.select61, %62 ]
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
define dso_local range(i32 0, 2) i32 @object_aclcheck_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %.not = icmp eq i64 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @object_aclmask_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  switch i32 %0, label %135 [
    i32 2615, label %9
    i32 1247, label %58
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %10 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %10, label %pg_namespace_aclmask_ext.exit, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @isTempNamespace(i32 noundef %1) #8
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1262, i32 noundef %14, i32 noundef %2, i64 noundef 1024, ptr noundef %4)
  %.not.i52.not = icmp eq i64 %15, 0
  br i1 %.not.i52.not, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %3, 768
  br label %pg_namespace_aclmask_ext.exit

18:                                               ; preds = %13
  %19 = and i64 %3, 256
  br label %pg_namespace_aclmask_ext.exit

20:                                               ; preds = %11
  %21 = zext i32 %1 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %21) #8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %20
  %.not38.i = icmp eq ptr %4, null
  br i1 %.not38.i, label %25, label %24

24:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %pg_namespace_aclmask_ext.exit

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1411) #8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3708, ptr noundef nonnull @__func__.pg_namespace_aclmask_ext) #8
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = call i64 @SysCacheGetAttr(i32 noundef 36, ptr noundef nonnull %22, i16 noundef signext 4, ptr noundef nonnull %7) #8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = call ptr @acldefault(i32 noundef 36, i32 noundef %37) #8
  br label %46

43:                                               ; preds = %29
  %44 = inttoptr i64 %38 to ptr
  %45 = call ptr @pg_detoast_datum(ptr noundef %44) #8
  br label %46

46:                                               ; preds = %43, %41
  %.034.i = phi ptr [ null, %41 ], [ %44, %43 ]
  %.033.i = phi ptr [ %42, %41 ], [ %45, %43 ]
  %47 = call i64 @aclmask(ptr noundef %.033.i, i32 noundef %2, i32 noundef %37, i64 noundef %3, i32 noundef 1) #8
  %.not39.i = icmp eq ptr %.033.i, null
  %.not40.i = icmp eq ptr %.033.i, %.034.i
  %or.cond = or i1 %.not39.i, %.not40.i
  br i1 %or.cond, label %49, label %48

48:                                               ; preds = %46
  call void @pfree(ptr noundef nonnull %.033.i) #8
  br label %49

49:                                               ; preds = %48, %46
  call void @ReleaseSysCache(ptr noundef nonnull %22) #8
  %50 = and i64 %3, 256
  %.not41.i = icmp ne i64 %50, 0
  %51 = and i64 %47, 256
  %.not42.i = icmp eq i64 %51, 0
  %or.cond.i = select i1 %.not41.i, i1 %.not42.i, i1 false
  br i1 %or.cond.i, label %52, label %pg_namespace_aclmask_ext.exit

52:                                               ; preds = %49
  %53 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef 6181) #8
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef 6182) #8
  br i1 %55, label %56, label %pg_namespace_aclmask_ext.exit

56:                                               ; preds = %54, %52
  %57 = or disjoint i64 %47, 256
  br label %pg_namespace_aclmask_ext.exit

pg_namespace_aclmask_ext.exit:                    ; preds = %9, %16, %18, %24, %49, %54, %56
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ], [ 0, %24 ], [ %3, %9 ], [ %57, %56 ], [ %47, %54 ], [ %47, %49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %166

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %59 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %59, label %pg_type_aclmask_ext.exit, label %60

60:                                               ; preds = %58
  %61 = zext i32 %1 to i64
  %62 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %61) #8
  %.not.i49 = icmp eq ptr %62, null
  br i1 %.not.i49, label %63, label %69

63:                                               ; preds = %60
  %.not56.i = icmp eq ptr %4, null
  br i1 %.not56.i, label %65, label %64

64:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 67137668) #8
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3783, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #8
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 92
  %77 = load i32, ptr %76, align 4
  %.not57.i = icmp eq i32 %77, 0
  br i1 %.not57.i, label %98, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 6179
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  tail call void @ReleaseSysCache(ptr noundef nonnull %62) #8
  %83 = zext i32 %77 to i64
  %84 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %83) #8
  %.not58.i = icmp eq ptr %84, null
  br i1 %.not58.i, label %85, label %91

85:                                               ; preds = %82
  %.not59.i = icmp eq ptr %4, null
  br i1 %.not59.i, label %87, label %86

86:                                               ; preds = %85
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 67137668) #8
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, i32 noundef %77) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3810, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #8
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  br label %98

98:                                               ; preds = %91, %78, %69
  %.046.i = phi ptr [ %97, %91 ], [ %75, %78 ], [ %75, %69 ]
  %.045.i = phi ptr [ %84, %91 ], [ %62, %78 ], [ %62, %69 ]
  %99 = getelementptr inbounds nuw i8, ptr %.046.i, i64 79
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 109
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load i32, ptr %.046.i, align 4
  %104 = tail call i32 @get_multirange_range(i32 noundef %103) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %.045.i) #8
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %105) #8
  %.not60.i = icmp eq ptr %106, null
  br i1 %.not60.i, label %107, label %113

107:                                              ; preds = %102
  %.not61.i = icmp eq ptr %4, null
  br i1 %.not61.i, label %109, label %108

108:                                              ; preds = %107
  store i8 1, ptr %4, align 1
  br label %pg_type_aclmask_ext.exit

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 67137668) #8
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, i32 noundef %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3839, ptr noundef nonnull @__func__.pg_type_aclmask_ext) #8
  unreachable

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  br label %120

120:                                              ; preds = %113, %98
  %.147.i = phi ptr [ %119, %113 ], [ %.046.i, %98 ]
  %.1.i = phi ptr [ %106, %113 ], [ %.045.i, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %.147.i, i64 72
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef nonnull %.1.i, i16 noundef signext 32, ptr noundef nonnull %6) #8
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call ptr @acldefault(i32 noundef 49, i32 noundef %122) #8
  br label %131

128:                                              ; preds = %120
  %129 = inttoptr i64 %123 to ptr
  %130 = call ptr @pg_detoast_datum(ptr noundef %129) #8
  br label %131

131:                                              ; preds = %128, %126
  %.049.i = phi ptr [ null, %126 ], [ %129, %128 ]
  %.048.i = phi ptr [ %127, %126 ], [ %130, %128 ]
  %132 = call i64 @aclmask(ptr noundef %.048.i, i32 noundef %2, i32 noundef %122, i64 noundef %3, i32 noundef 1) #8
  %.not62.i = icmp eq ptr %.048.i, null
  %.not63.i = icmp eq ptr %.048.i, %.049.i
  %or.cond.i50 = or i1 %.not62.i, %.not63.i
  br i1 %or.cond.i50, label %134, label %133

133:                                              ; preds = %131
  call void @pfree(ptr noundef nonnull %.048.i) #8
  br label %134

134:                                              ; preds = %133, %131
  call void @ReleaseSysCache(ptr noundef nonnull %.1.i) #8
  br label %pg_type_aclmask_ext.exit

pg_type_aclmask_ext.exit:                         ; preds = %58, %64, %86, %108, %134
  %.0.i51 = phi i64 [ %132, %134 ], [ 0, %108 ], [ 0, %86 ], [ 0, %64 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %166

135:                                              ; preds = %5
  %136 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %136, label %166, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @get_object_catcache_oid(i32 noundef %0) #8
  %139 = zext i32 %1 to i64
  %140 = tail call ptr @SearchSysCache1(i32 noundef %138, i64 noundef %139) #8
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %141, label %148

141:                                              ; preds = %137
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %143, label %142

142:                                              ; preds = %141
  store i8 1, ptr %4, align 1
  br label %166

143:                                              ; preds = %141
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 67137668) #8
  %146 = tail call ptr @get_object_class_descr(i32 noundef %0) #8
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %146, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3159, ptr noundef nonnull @__func__.object_aclmask_ext) #8
  unreachable

148:                                              ; preds = %137
  %149 = tail call signext i16 @get_object_attnum_owner(i32 noundef %0) #8
  %150 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %138, ptr noundef nonnull %140, i16 noundef signext %149) #8
  %151 = trunc i64 %150 to i32
  %152 = tail call signext i16 @get_object_attnum_acl(i32 noundef %0) #8
  %153 = call i64 @SysCacheGetAttr(i32 noundef %138, ptr noundef nonnull %140, i16 noundef signext %152, ptr noundef nonnull %8) #8
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = call i32 @get_object_type(i32 noundef %0, i32 noundef %1) #8
  %158 = call ptr @acldefault(i32 noundef %157, i32 noundef %151) #8
  br label %162

159:                                              ; preds = %148
  %160 = inttoptr i64 %153 to ptr
  %161 = call ptr @pg_detoast_datum(ptr noundef %160) #8
  br label %162

162:                                              ; preds = %159, %156
  %.043 = phi ptr [ null, %156 ], [ %160, %159 ]
  %.042 = phi ptr [ %158, %156 ], [ %161, %159 ]
  %163 = call i64 @aclmask(ptr noundef %.042, i32 noundef %2, i32 noundef %151, i64 noundef %3, i32 noundef 1) #8
  %.not47 = icmp eq ptr %.042, null
  %.not48 = icmp eq ptr %.042, %.043
  %or.cond53 = or i1 %.not47, %.not48
  br i1 %or.cond53, label %165, label %164

164:                                              ; preds = %162
  call void @pfree(ptr noundef nonnull %.042) #8
  br label %165

165:                                              ; preds = %164, %162
  call void @ReleaseSysCache(ptr noundef nonnull %140) #8
  br label %166

166:                                              ; preds = %135, %165, %142, %pg_type_aclmask_ext.exit, %pg_namespace_aclmask_ext.exit
  %.0 = phi i64 [ %163, %165 ], [ 0, %142 ], [ %.0.i51, %pg_type_aclmask_ext.exit ], [ %.0.i, %pg_namespace_aclmask_ext.exit ], [ %3, %135 ]
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
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %.not = icmp eq i64 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i32 %0 to i64
  %8 = sext i16 %1 to i64
  %9 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %5
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %12, label %11

11:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %61

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50360452) #8
  %15 = sext i16 %1 to i32
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, i32 noundef %15, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3242, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #8
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 95
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %29, label %28

28:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %61

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50360452) #8
  %32 = sext i16 %1 to i32
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, i32 noundef %32, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3261, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #8
  unreachable

34:                                               ; preds = %17
  %35 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %9, i16 noundef signext 23, ptr noundef nonnull %6) #8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %61

39:                                               ; preds = %34
  %40 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7) #8
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %41, label %47

41:                                               ; preds = %39
  call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  br label %61

43:                                               ; preds = %41
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 16908420) #8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3299, ptr noundef nonnull @__func__.pg_attribute_aclmask_ext) #8
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %40) #8
  %56 = inttoptr i64 %35 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #8
  %58 = call i64 @aclmask(ptr noundef %57, i32 noundef %2, i32 noundef %55, i64 noundef %3, i32 noundef 1) #8
  %.not46 = icmp eq ptr %57, null
  %.not47 = icmp eq ptr %57, %56
  %or.cond = or i1 %.not46, %.not47
  br i1 %or.cond, label %60, label %59

59:                                               ; preds = %47
  call void @pfree(ptr noundef nonnull %57) #8
  br label %60

60:                                               ; preds = %59, %47
  call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %61

61:                                               ; preds = %60, %42, %38, %28, %11
  %.0 = phi i64 [ 0, %28 ], [ 0, %38 ], [ %58, %60 ], [ 0, %42 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_all(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_attribute_aclcheck_all_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %11, label %10

10:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %.loopexit

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16908420) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3990, ptr noundef nonnull @__func__.pg_attribute_aclcheck_all_ext) #8
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %25 = load i16, ptr %24, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  %.not4147 = icmp slt i16 %25, 1
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  switch i32 %3, label %.lr.ph.split.split [
    i32 1, label %.lr.ph.split.us.split
    i32 0, label %.lr.ph.split.split.us
  ]

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %48
  %.03548.us = phi i16 [ %49, %48 ], [ 1, %.lr.ph ]
  %26 = sext i16 %.03548.us to i64
  %27 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %26) #8
  %.not42.us = icmp eq ptr %27, null
  br i1 %.not42.us, label %48, label %28

28:                                               ; preds = %.lr.ph.split.us.split
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 95
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %28
  %39 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %27, i16 noundef signext 23, ptr noundef nonnull %6) #8
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 %39 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #8
  %45 = call i64 @aclmask(ptr noundef %44, i32 noundef %1, i32 noundef %23, i64 noundef %2, i32 noundef 1) #8
  %.not43.us = icmp eq ptr %44, %43
  br i1 %.not43.us, label %47, label %46

46:                                               ; preds = %42
  call void @pfree(ptr noundef %44) #8
  br label %47

47:                                               ; preds = %46, %42
  call void @ReleaseSysCache(ptr noundef nonnull %27) #8
  %.not44.us = icmp eq i64 %45, 0
  br i1 %.not44.us, label %48, label %.loopexit

.sink.split:                                      ; preds = %28, %38
  call void @ReleaseSysCache(ptr noundef nonnull %27) #8
  br label %48

48:                                               ; preds = %.sink.split, %47, %.lr.ph.split.us.split
  %49 = add i16 %.03548.us, 1
  %.not41.us = icmp sgt i16 %49, %25
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %73
  %.03449.us56 = phi i32 [ %.2.us62, %73 ], [ 1, %.lr.ph ]
  %.03548.us57 = phi i16 [ %74, %73 ], [ 1, %.lr.ph ]
  %50 = sext i16 %.03548.us57 to i64
  %51 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %50) #8
  %.not42.us58 = icmp eq ptr %51, null
  br i1 %.not42.us58, label %73, label %52

52:                                               ; preds = %.lr.ph.split.split.us
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 95
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %72, label %62

62:                                               ; preds = %52
  %63 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %51, i16 noundef signext 23, ptr noundef nonnull %6) #8
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.thread.us61, label %66

66:                                               ; preds = %62
  %67 = inttoptr i64 %63 to ptr
  %68 = call ptr @pg_detoast_datum(ptr noundef %67) #8
  %69 = call i64 @aclmask(ptr noundef %68, i32 noundef %1, i32 noundef %23, i64 noundef %2, i32 noundef 1) #8
  %.not43.us59 = icmp eq ptr %68, %67
  br i1 %.not43.us59, label %71, label %70

70:                                               ; preds = %66
  call void @pfree(ptr noundef %68) #8
  br label %71

71:                                               ; preds = %70, %66
  call void @ReleaseSysCache(ptr noundef nonnull %51) #8
  %.not44.us60 = icmp eq i64 %69, 0
  br i1 %.not44.us60, label %.loopexit, label %73

.thread.us61:                                     ; preds = %62
  call void @ReleaseSysCache(ptr noundef nonnull %51) #8
  br label %.loopexit

72:                                               ; preds = %52
  call void @ReleaseSysCache(ptr noundef nonnull %51) #8
  br label %73

73:                                               ; preds = %71, %72, %.lr.ph.split.split.us
  %.2.us62 = phi i32 [ %.03449.us56, %72 ], [ %.03449.us56, %.lr.ph.split.split.us ], [ 0, %71 ]
  %74 = add i16 %.03548.us57, 1
  %.not41.us63 = icmp sgt i16 %74, %25
  br i1 %.not41.us63, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph, %99
  %.03449 = phi i32 [ %.2, %99 ], [ 1, %.lr.ph ]
  %.03548 = phi i16 [ %100, %99 ], [ 1, %.lr.ph ]
  %75 = sext i16 %.03548 to i64
  %76 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %7, i64 noundef %75) #8
  %.not42 = icmp eq ptr %76, null
  br i1 %.not42, label %99, label %77

77:                                               ; preds = %.lr.ph.split.split
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 95
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @ReleaseSysCache(ptr noundef nonnull %76) #8
  br label %99

88:                                               ; preds = %77
  %89 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %76, i16 noundef signext 23, ptr noundef nonnull %6) #8
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.thread, label %92

.thread:                                          ; preds = %88
  call void @ReleaseSysCache(ptr noundef nonnull %76) #8
  br label %98

92:                                               ; preds = %88
  %93 = inttoptr i64 %89 to ptr
  %94 = call ptr @pg_detoast_datum(ptr noundef %93) #8
  %95 = call i64 @aclmask(ptr noundef %94, i32 noundef %1, i32 noundef %23, i64 noundef %2, i32 noundef 1) #8
  %.not43 = icmp eq ptr %94, %93
  br i1 %.not43, label %97, label %96

96:                                               ; preds = %92
  call void @pfree(ptr noundef %94) #8
  br label %97

97:                                               ; preds = %92, %96
  call void @ReleaseSysCache(ptr noundef nonnull %76) #8
  %.not44 = icmp eq i64 %95, 0
  br i1 %.not44, label %98, label %99

98:                                               ; preds = %.thread, %97
  br label %99

99:                                               ; preds = %97, %98, %.lr.ph.split.split, %87
  %.2 = phi i32 [ %.03449, %87 ], [ 1, %98 ], [ %.03449, %.lr.ph.split.split ], [ 0, %97 ]
  %100 = add i16 %.03548, 1
  %.not41 = icmp sgt i16 %100, %25
  br i1 %.not41, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !13

.loopexit:                                        ; preds = %71, %73, %47, %48, %99, %15, %.thread.us61, %10
  %.033 = phi i32 [ 1, %10 ], [ 1, %15 ], [ 1, %.thread.us61 ], [ %.2, %99 ], [ 0, %47 ], [ 1, %48 ], [ 1, %71 ], [ %.2.us62, %73 ]
  ret i32 %.033
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i64 @aclmask(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef null)
  %.not.i = icmp eq i64 %4, 0
  %..i = zext i1 %.not.i to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_class_aclcheck_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3)
  %.not = icmp eq i64 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #8
  br i1 %5, label %pg_parameter_aclmask.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #8
  %8 = tail call ptr @cstring_to_text(ptr noundef %7) #8
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 41, i64 noundef %9) #8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %6
  %12 = call i64 @SysCacheGetAttr(i32 noundef 41, ptr noundef nonnull %10, i16 noundef signext 3, ptr noundef nonnull %4) #8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @acldefault(i32 noundef 27, i32 noundef 10) #8
  br label %20

17:                                               ; preds = %11
  %18 = inttoptr i64 %12 to ptr
  %19 = call ptr @pg_detoast_datum(ptr noundef %18) #8
  br label %20

20:                                               ; preds = %17, %15
  %.020.i = phi ptr [ null, %15 ], [ %18, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %21 = call i64 @aclmask(ptr noundef %.0.i, i32 noundef %1, i32 noundef 10, i64 noundef %2, i32 noundef 1) #8
  %.not24.i = icmp eq ptr %.0.i, null
  %.not25.i = icmp eq ptr %.0.i, %.020.i
  %or.cond.i = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i, label %23, label %22

22:                                               ; preds = %20
  call void @pfree(ptr noundef nonnull %.0.i) #8
  br label %23

23:                                               ; preds = %22, %20
  call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %24

24:                                               ; preds = %23, %6
  %.022.i = phi i64 [ %21, %23 ], [ 0, %6 ]
  call void @pfree(ptr noundef %7) #8
  call void @pfree(ptr noundef %8) #8
  br label %pg_parameter_aclmask.exit

pg_parameter_aclmask.exit:                        ; preds = %3, %24
  %.021.i = phi i64 [ %.022.i, %24 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %7 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #8
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 1) #8
  %10 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #8
  %11 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5) #8
  %12 = call ptr @systable_getnext(ptr noundef %11) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %8
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 67137668) #8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3614, ptr noundef nonnull @__func__.pg_largeobject_aclmask_snapshot) #8
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 3, ptr noundef %27, ptr noundef %6)
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = call ptr @acldefault(i32 noundef 22, i32 noundef %25) #8
  br label %36

33:                                               ; preds = %17
  %34 = inttoptr i64 %28 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #8
  br label %36

36:                                               ; preds = %33, %31
  %.027 = phi ptr [ null, %31 ], [ %34, %33 ]
  %.026 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %37 = call i64 @aclmask(ptr noundef %.026, i32 noundef %1, i32 noundef %25, i64 noundef %2, i32 noundef 1) #8
  %.not29 = icmp eq ptr %.026, null
  %.not30 = icmp eq ptr %.026, %.027
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %36
  call void @pfree(ptr noundef nonnull %.026) #8
  br label %39

39:                                               ; preds = %38, %36
  call void @systable_endscan(ptr noundef %11) #8
  call void @table_close(ptr noundef nonnull %9, i32 noundef 1) #8
  br label %40

40:                                               ; preds = %4, %39
  %.0 = phi i64 [ %37, %39 ], [ %2, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_ownercheck(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 2613
  %spec.store.select = select i1 %8, i32 2995, i32 %0
  %9 = tail call i32 @get_object_catcache_oid(i32 noundef %spec.store.select) #8
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %21, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef %9, i64 noundef %11) #8
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 67137668) #8
  %16 = tail call ptr @get_object_class_descr(i32 noundef %spec.store.select) #8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %16, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4155, ptr noundef nonnull @__func__.object_ownercheck) #8
  unreachable

18:                                               ; preds = %10
  %19 = tail call signext i16 @get_object_attnum_owner(i32 noundef %spec.store.select) #8
  %20 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %9, ptr noundef nonnull %12, i16 noundef signext %19) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #8
  br label %39

21:                                               ; preds = %7
  %22 = tail call ptr @table_open(i32 noundef %spec.store.select, i32 noundef 1) #8
  %23 = tail call signext i16 @get_object_attnum_oid(i32 noundef %spec.store.select) #8
  %24 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext %23, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24) #8
  %25 = call i32 @get_object_oid_index(i32 noundef %spec.store.select) #8
  %26 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef %25, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #8
  %27 = call ptr @systable_getnext(ptr noundef %26) #8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %28, label %33

28:                                               ; preds = %21
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 67137668) #8
  %31 = call ptr @get_object_class_descr(i32 noundef %spec.store.select) #8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %31, i32 noundef %1) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4186, ptr noundef nonnull @__func__.object_ownercheck) #8
  unreachable

33:                                               ; preds = %21
  %34 = call signext i16 @get_object_attnum_owner(i32 noundef %spec.store.select) #8
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc i64 @heap_getattr(ptr noundef %27, i32 noundef %35, ptr noundef %37, ptr noundef %5)
  call void @systable_endscan(ptr noundef %26) #8
  call void @table_close(ptr noundef %22, i32 noundef 1) #8
  br label %39

39:                                               ; preds = %33, %18
  %.029.in = phi i64 [ %20, %18 ], [ %38, %33 ]
  %.029 = trunc i64 %.029.in to i32
  %40 = call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %.029) #8
  br label %41

41:                                               ; preds = %3, %39
  %.0 = phi i1 [ %40, %39 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare i32 @get_object_catcache_oid(i32 noundef) local_unnamed_addr #1

declare ptr @get_object_class_descr(i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare signext i16 @get_object_attnum_owner(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare i32 @get_object_oid_index(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #8
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.174, i32 noundef range(i32 -32768, 32768) %54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.175, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_createrole_privilege(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #8
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 70
  %14 = load i8, ptr %13, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %15, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_bypassrls_privilege(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #8
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %14 = load i8, ptr %13, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %3, %6, %1
  %.0 = phi i1 [ true, %1 ], [ %15, %6 ], [ false, %3 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = zext i32 %1 to i64
  %15 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %14, i64 noundef 0, i64 noundef %.0) #8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %get_default_acl_internal.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %15, i16 noundef signext 5, ptr noundef nonnull %5) #8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 %17 to ptr
  %22 = call ptr @pg_detoast_datum_copy(ptr noundef %21) #8
  br label %23

23:                                               ; preds = %20, %16
  %.1.i = phi ptr [ null, %16 ], [ %22, %20 ]
  call void @ReleaseSysCache(ptr noundef nonnull %15) #8
  br label %get_default_acl_internal.exit

get_default_acl_internal.exit:                    ; preds = %13, %23
  %.0.i = phi ptr [ %.1.i, %23 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %24 = zext i32 %2 to i64
  %25 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %14, i64 noundef %24, i64 noundef %.0) #8
  %.not.i25 = icmp eq ptr %25, null
  br i1 %.not.i25, label %get_default_acl_internal.exit28, label %26

26:                                               ; preds = %get_default_acl_internal.exit
  %27 = call i64 @SysCacheGetAttr(i32 noundef 22, ptr noundef nonnull %25, i16 noundef signext 5, ptr noundef nonnull %4) #8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %27 to ptr
  %32 = call ptr @pg_detoast_datum_copy(ptr noundef %31) #8
  br label %33

33:                                               ; preds = %30, %26
  %.1.i26 = phi ptr [ null, %26 ], [ %32, %30 ]
  call void @ReleaseSysCache(ptr noundef nonnull %25) #8
  br label %get_default_acl_internal.exit28

get_default_acl_internal.exit28:                  ; preds = %get_default_acl_internal.exit, %33
  %.0.i27 = phi ptr [ %.1.i26, %33 ], [ null, %get_default_acl_internal.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %34 = icmp eq ptr %.0.i, null
  %35 = icmp eq ptr %.0.i27, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %get_default_acl_internal.exit28
  %37 = call ptr @acldefault(i32 noundef %0, i32 noundef %1) #8
  %spec.select = select i1 %34, ptr %37, ptr %.0.i
  %38 = call ptr @aclmerge(ptr noundef %spec.select, ptr noundef %.0.i27, i32 noundef %1) #8
  call void @aclitemsort(ptr noundef %38) #8
  call void @aclitemsort(ptr noundef %37) #8
  %39 = call zeroext i1 @aclequal(ptr noundef %38, ptr noundef %37) #8
  %.022 = select i1 %39, ptr null, ptr %38
  br label %40

40:                                               ; preds = %get_default_acl_internal.exit28, %8, %3, %36
  %.021 = phi ptr [ %.022, %36 ], [ null, %3 ], [ null, %8 ], [ null, %get_default_acl_internal.exit28 ]
  ret ptr %.021
}

declare ptr @acldefault(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aclmerge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aclitemsort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aclequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnNewAcl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @aclmembers(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %10 = load ptr, ptr %6, align 8
  call void @updateAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %9, ptr noundef %10) #8
  br label %11

11:                                               ; preds = %5, %8
  ret void
}

declare i32 @aclmembers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordExtObjInitPriv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  switch i32 %1, label %74 [
    i32 1259, label %7
    i32 2613, label %56
  ]

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8) #8
  %.not66 = icmp eq ptr %9, null
  br i1 %.not66, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4412, ptr noundef nonnull @__func__.recordExtObjInitPriv) #8
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %23 [
    i8 105, label %22
    i8 73, label %22
    i8 99, label %22
    i8 83, label %.loopexit
  ]

22:                                               ; preds = %13, %13, %13
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %94

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %25 = load i16, ptr %24, align 4
  %.not6870 = icmp slt i16 %25, 1
  br i1 %.not6870, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %46
  %26 = phi i32 [ %48, %46 ], [ 1, %23 ]
  %.071 = phi i16 [ %47, %46 ], [ 1, %23 ]
  %27 = sext i16 %.071 to i64
  %28 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %27) #8
  %.not69 = icmp eq ptr %28, null
  br i1 %.not69, label %46, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 95
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %29
  %40 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %28, i16 noundef signext 23, ptr noundef nonnull %3) #8
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %40 to ptr
  %45 = call ptr @pg_detoast_datum(ptr noundef %44) #8
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef %26, ptr noundef %45)
  br label %.sink.split

.sink.split:                                      ; preds = %39, %29, %43
  call void @ReleaseSysCache(ptr noundef nonnull %28) #8
  br label %46

46:                                               ; preds = %.sink.split, %.lr.ph
  %47 = add i16 %.071, 1
  %48 = sext i16 %47 to i32
  %.not68 = icmp sgt i16 %47, %25
  br i1 %.not68, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %46, %23, %13
  %49 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %9, i16 noundef signext 31, ptr noundef nonnull %3) #8
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %.loopexit
  %53 = inttoptr i64 %49 to ptr
  %54 = call ptr @pg_detoast_datum(ptr noundef %53) #8
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef 0, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %.loopexit
  call void @ReleaseSysCache(ptr noundef nonnull %9) #8
  br label %94

56:                                               ; preds = %2
  %57 = tail call ptr @table_open(i32 noundef 2995, i32 noundef 3) #8
  %58 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58) #8
  %59 = call ptr @systable_beginscan(ptr noundef %57, i32 noundef 2996, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #8
  %60 = call ptr @systable_getnext(ptr noundef %59) #8
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %61, label %64

61:                                               ; preds = %56
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4513, ptr noundef nonnull @__func__.recordExtObjInitPriv) #8
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc i64 @heap_getattr(ptr noundef %60, i32 noundef 3, ptr noundef %66, ptr noundef %4)
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = inttoptr i64 %67 to ptr
  %72 = call ptr @pg_detoast_datum(ptr noundef %71) #8
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 2613, i32 noundef 0, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %64
  call void @systable_endscan(ptr noundef %59) #8
  br label %94

74:                                               ; preds = %2
  %75 = tail call signext i16 @get_object_attnum_acl(i32 noundef %1) #8
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %94, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @get_object_catcache_oid(i32 noundef %1) #8
  %78 = zext i32 %0 to i64
  %79 = tail call ptr @SearchSysCache1(i32 noundef %77, i64 noundef %78) #8
  %.not64 = icmp eq ptr %79, null
  br i1 %.not64, label %80, label %84

80:                                               ; preds = %76
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %81)
  %82 = tail call ptr @get_object_class_descr(i32 noundef %1) #8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef %82, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4537, ptr noundef nonnull @__func__.recordExtObjInitPriv) #8
  unreachable

84:                                               ; preds = %76
  %85 = tail call i32 @get_object_catcache_oid(i32 noundef %1) #8
  %86 = tail call signext i16 @get_object_attnum_acl(i32 noundef %1) #8
  %87 = call i64 @SysCacheGetAttr(i32 noundef %85, ptr noundef nonnull %79, i16 noundef signext %86, ptr noundef nonnull %6) #8
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = inttoptr i64 %87 to ptr
  %92 = call ptr @pg_detoast_datum(ptr noundef %91) #8
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %84
  call void @ReleaseSysCache(ptr noundef nonnull %79) #8
  br label %94

94:                                               ; preds = %73, %93, %74, %55, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 -32768, 32768) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i8], align 1
  %11 = tail call ptr @table_open(i32 noundef 3394, i32 noundef 3) #8
  %12 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %16 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %15, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %16) #8
  %17 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #8
  %18 = call ptr @systable_getnext(ptr noundef %17) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %28, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @heap_modify_tuple(ptr noundef nonnull %18, ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %27, ptr noundef %26) #8
  br label %40

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @CatalogTupleDelete(ptr noundef %11, ptr noundef nonnull %29) #8
  br label %40

30:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %40, label %31

31:                                               ; preds = %30
  store i64 %12, ptr %9, align 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %16, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 101, ptr %34, align 8
  %35 = ptrtoint ptr %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %35, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @heap_form_tuple(ptr noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @CatalogTupleInsert(ptr noundef %11, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %30, %31, %20, %28
  call void @systable_endscan(ptr noundef %17) #8
  call void @CommandCounterIncrement() #8
  call void @table_close(ptr noundef %11, i32 noundef 3) #8
  ret void
}

declare signext i16 @get_object_attnum_acl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @removeExtObjInitPriv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1259
  br i1 %3, label %4, label %.split

.split:                                           ; preds = %2
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null)
  br label %30

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4571, ptr noundef nonnull @__func__.removeExtObjInitPriv) #8
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %20 [
    i8 105, label %19
    i8 73, label %19
    i8 99, label %19
    i8 83, label %.split25
  ]

19:                                               ; preds = %10, %10, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %22 = load i16, ptr %21, align 4
  %.not3234 = icmp slt i16 %22, 1
  br i1 %.not3234, label %.split25, label %.lr.ph

.lr.ph:                                           ; preds = %20, %27
  %23 = phi i32 [ %29, %27 ], [ 1, %20 ]
  %.035 = phi i16 [ %28, %27 ], [ 1, %20 ]
  %24 = sext i16 %.035 to i64
  %25 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %5, i64 noundef %24) #8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef %23, ptr noundef null)
  tail call void @ReleaseSysCache(ptr noundef nonnull %25) #8
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = add i16 %.035, 1
  %29 = sext i16 %28 to i32
  %.not32 = icmp sgt i16 %28, %22
  br i1 %.not32, label %.split25, label %.lr.ph, !llvm.loop !15

.split25:                                         ; preds = %27, %20, %10
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  tail call fastcc void @recordExtensionInitPrivWorker(i32 noundef %0, i32 noundef 1259, i32 noundef 0, ptr noundef null)
  br label %30

30:                                               ; preds = %.split25, %.split, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecGrant_common(ptr noundef nonnull %0, i32 noundef range(i32 1213, 2616) %1, i64 noundef range(i64 128, 3585) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
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
  %19 = tail call i32 @get_object_catcache_oid(i32 noundef %1) #8
  %20 = tail call ptr @table_open(i32 noundef %1, i32 noundef 3) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.not86 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %23, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph, %recordExtensionInitPriv.exit
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %recordExtensionInitPriv.exit ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv92
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call ptr @palloc0(i64 noundef %38) #8
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc0(i64 noundef %42) #8
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc0(i64 noundef %46) #8
  %48 = zext i32 %34 to i64
  %49 = call ptr @SearchSysCache1(i32 noundef %19, i64 noundef %48) #8
  %.not85 = icmp eq ptr %49, null
  br i1 %.not85, label %50, label %54

50:                                               ; preds = %.lr.ph93
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %51)
  %52 = call ptr @get_object_class_descr(i32 noundef %1) #8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef %52, i32 noundef %34) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2195, ptr noundef nonnull @__func__.ExecGrant_common) #8
  unreachable

54:                                               ; preds = %.lr.ph93
  br i1 %.not86, label %56, label %55

55:                                               ; preds = %54
  call void %3(ptr noundef nonnull %0, ptr noundef nonnull %49) #8, !callees !16
  br label %56

56:                                               ; preds = %55, %54
  %57 = call signext i16 @get_object_attnum_owner(i32 noundef %1) #8
  %58 = call i64 @SysCacheGetAttrNotNull(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %57) #8
  %59 = trunc i64 %58 to i32
  %60 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #8
  %61 = call i64 @SysCacheGetAttr(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %60, ptr noundef nonnull %5) #8
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = call i32 @get_object_type(i32 noundef %1, i32 noundef %34) #8
  %66 = call ptr @acldefault(i32 noundef %65, i32 noundef %59) #8
  store ptr null, ptr %8, align 8
  br label %71

67:                                               ; preds = %56
  %68 = inttoptr i64 %61 to ptr
  %69 = call ptr @pg_detoast_datum_copy(ptr noundef %68) #8
  %70 = call i32 @aclmembers(ptr noundef %69, ptr noundef nonnull %8) #8
  br label %71

71:                                               ; preds = %67, %64
  %.080 = phi ptr [ %66, %64 ], [ %69, %67 ]
  %.079 = phi i32 [ 0, %64 ], [ %70, %67 ]
  %72 = call i32 @GetUserId() #8
  %73 = load i64, ptr %26, align 8
  call void @select_best_grantor(i32 noundef %72, i64 noundef %73, ptr noundef %.080, i32 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %74 = call signext i16 @get_object_attnum_name(i32 noundef %1) #8
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef %19, ptr noundef nonnull %49, i16 noundef signext %74) #8
  %76 = load i8, ptr %0, align 8
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr %6, align 8
  %79 = load i8, ptr %10, align 8
  %80 = trunc i8 %79 to i1
  %81 = load i64, ptr %26, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @get_object_type(i32 noundef %1, i32 noundef %34) #8
  %84 = inttoptr i64 %75 to ptr
  %85 = call fastcc i64 @restrict_and_check_grant(i1 noundef zeroext %77, i64 noundef %78, i1 noundef zeroext %80, i64 noundef %81, i32 noundef %34, i32 noundef %82, i32 noundef %83, ptr noundef %84, i16 noundef signext 0, ptr noundef null)
  %86 = load i8, ptr %0, align 8
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr %27, align 8
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %28, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call fastcc ptr @merge_acl_with_grant(ptr noundef %.080, i1 noundef zeroext %87, i1 noundef zeroext %89, i32 noundef %90, ptr noundef %91, i64 noundef %85, i32 noundef %92, i32 noundef %59)
  %94 = call i32 @aclmembers(ptr noundef %93, ptr noundef nonnull %9) #8
  %95 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #8
  %96 = sext i16 %95 to i64
  %97 = getelementptr i8, ptr %47, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -1
  store i8 1, ptr %98, align 1
  %99 = ptrtoint ptr %93 to i64
  %100 = call signext i16 @get_object_attnum_acl(i32 noundef %1) #8
  %101 = sext i16 %100 to i64
  %102 = getelementptr i64, ptr %39, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = call ptr @heap_modify_tuple(ptr noundef nonnull %49, ptr noundef %104, ptr noundef %39, ptr noundef %43, ptr noundef %47) #8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %20, ptr noundef nonnull %106, ptr noundef %105) #8
  %107 = load i8, ptr @creating_extension, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %71
  %110 = load i8, ptr @binary_upgrade_record_init_privs, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %recordExtensionInitPriv.exit

112:                                              ; preds = %109, %71
  call fastcc void @recordExtensionInitPrivWorker(i32 noundef %34, i32 noundef range(i32 1213, 6244) %1, i32 noundef 0, ptr noundef %93)
  br label %recordExtensionInitPriv.exit

recordExtensionInitPriv.exit:                     ; preds = %109, %112
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  call void @updateAclDependencies(i32 noundef %1, i32 noundef %34, i32 noundef 0, i32 noundef %59, i32 noundef %.079, ptr noundef %113, i32 noundef %94, ptr noundef %114) #8
  call void @ReleaseSysCache(ptr noundef nonnull %49) #8
  call void @pfree(ptr noundef %93) #8
  call void @CommandCounterIncrement() #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph93, label %._crit_edge

._crit_edge:                                      ; preds = %recordExtensionInitPriv.exit, %.lr.ph, %18
  call void @table_close(ptr noundef %20, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Type_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6179
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16910080) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #8
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.130) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2455, ptr noundef nonnull @__func__.ExecGrant_Type_check) #8
  unreachable

20:                                               ; preds = %11, %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 79
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16910080) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131) #8
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.132) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2460, ptr noundef nonnull @__func__.ExecGrant_Type_check) #8
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 12
  %.not8 = icmp eq i8 %22, 100
  %or.cond = or i1 %.not8, %32
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 151027844) #8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.ExecGrant_Type_check) #8
  unreachable

38:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecGrant_Language_check(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 151027844) #8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %15) #8
  %17 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.135) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2304, ptr noundef nonnull @__func__.ExecGrant_Language_check) #8
  unreachable

18:                                               ; preds = %2
  ret void
}

declare zeroext i1 @EventTriggerSupportsObjectType(i32 noundef) local_unnamed_addr #1

declare void @EventTriggerCollectGrant(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare ptr @aclcopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @select_best_grantor(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.restrict_and_check_grant) #8
  unreachable

23:                                               ; preds = %10
  br label %27

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.restrict_and_check_grant) #8
  unreachable

27:                                               ; preds = %10, %23, %19, %18, %17, %16, %15, %14, %13, %12
  %.0 = phi i64 [ 52776558145536, %23 ], [ 2199023256064, %19 ], [ 3298534884096, %18 ], [ 25769803782, %17 ], [ 1099511628032, %16 ], [ 549755814016, %15 ], [ 15393162792448, %14 ], [ 1125281431814, %13 ], [ 545460846719, %12 ], [ 167503724583, %10 ]
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
  %31 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, i32 noundef 1, ptr noundef null)
  %32 = tail call fastcc i64 @pg_attribute_aclmask_ext(i32 noundef %4, i16 noundef signext %8, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  %33 = or i64 %32, %31
  br label %pg_aclmask.exit

34:                                               ; preds = %29, %29
  %35 = tail call fastcc i64 @pg_class_aclmask_ext(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, i32 noundef 1, ptr noundef null)
  br label %pg_aclmask.exit

36:                                               ; preds = %29
  %37 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1262, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

38:                                               ; preds = %29
  %39 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1255, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

40:                                               ; preds = %29
  %41 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2612, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

42:                                               ; preds = %29
  %43 = tail call fastcc i64 @pg_largeobject_aclmask_snapshot(i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %45 = tail call zeroext i1 @superuser_arg(i32 noundef %5) #8
  br i1 %45, label %pg_parameter_acl_aclmask.exit.i, label %46

46:                                               ; preds = %44
  %47 = zext i32 %4 to i64
  %48 = tail call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %47) #8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67137668) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3536, ptr noundef nonnull @__func__.pg_parameter_acl_aclmask) #8
  unreachable

53:                                               ; preds = %46
  %54 = call i64 @SysCacheGetAttr(i32 noundef 42, ptr noundef nonnull %48, i16 noundef signext 3, ptr noundef nonnull %11) #8
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @acldefault(i32 noundef 27, i32 noundef 10) #8
  br label %62

59:                                               ; preds = %53
  %60 = inttoptr i64 %54 to ptr
  %61 = call ptr @pg_detoast_datum(ptr noundef %60) #8
  br label %62

62:                                               ; preds = %59, %57
  %.017.i.i = phi ptr [ null, %57 ], [ %60, %59 ]
  %.0.i.i = phi ptr [ %58, %57 ], [ %61, %59 ]
  %63 = call i64 @aclmask(ptr noundef %.0.i.i, i32 noundef %5, i32 noundef 10, i64 noundef range(i64 25769803776, 52776558149632) %.0, i32 noundef 1) #8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  %.not21.i.i = icmp eq ptr %.0.i.i, %.017.i.i
  %or.cond.i.i = or i1 %.not20.i.i, %.not21.i.i
  br i1 %or.cond.i.i, label %65, label %64

64:                                               ; preds = %62
  call void @pfree(ptr noundef nonnull %.0.i.i) #8
  br label %65

65:                                               ; preds = %64, %62
  call void @ReleaseSysCache(ptr noundef nonnull %48) #8
  br label %pg_parameter_acl_aclmask.exit.i

pg_parameter_acl_aclmask.exit.i:                  ; preds = %65, %44
  %.018.i.i = phi i64 [ %63, %65 ], [ %.0, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %pg_aclmask.exit

66:                                               ; preds = %29
  %67 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2615, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

68:                                               ; preds = %29
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3058, ptr noundef nonnull @__func__.pg_aclmask) #8
  unreachable

71:                                               ; preds = %29
  %72 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1213, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

73:                                               ; preds = %29
  %74 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 2328, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

75:                                               ; preds = %29
  %76 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1417, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

77:                                               ; preds = %29
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3068, ptr noundef nonnull @__func__.pg_aclmask) #8
  unreachable

80:                                               ; preds = %29
  %81 = tail call fastcc i64 @object_aclmask_ext(i32 noundef 1247, i32 noundef %4, i32 noundef %5, i64 noundef range(i64 25769803776, 52776558149632) %.0, ptr noundef null)
  br label %pg_aclmask.exit

82:                                               ; preds = %29
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3075, ptr noundef nonnull @__func__.pg_aclmask) #8
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
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 16797828) #8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %9, ptr noundef %7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3002, ptr noundef nonnull @__func__.aclcheck_error_col) #8
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
  %102 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %99
  br i1 %102, label %104, label %150

104:                                              ; preds = %103
  %105 = call i32 @errcode(i32 noundef 117440576) #8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef nonnull %9, ptr noundef %7) #8
  br label %.sink.split

107:                                              ; preds = %99
  br i1 %102, label %108, label %150

108:                                              ; preds = %107
  %109 = call i32 @errcode(i32 noundef 117440576) #8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %7) #8
  br label %.sink.split

111:                                              ; preds = %98
  %.not61 = icmp eq i64 %96, %3
  %or.cond62 = or i1 %2, %.not61
  br i1 %or.cond62, label %150, label %112

112:                                              ; preds = %111
  %113 = icmp eq i32 %6, 6
  %114 = icmp ne ptr %9, null
  %or.cond5 = and i1 %113, %114
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %or.cond5, label %116, label %120

116:                                              ; preds = %112
  br i1 %115, label %117, label %150

117:                                              ; preds = %116
  %118 = call i32 @errcode(i32 noundef 117440576) #8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %9, ptr noundef %7) #8
  br label %.sink.split

120:                                              ; preds = %112
  br i1 %115, label %121, label %150

121:                                              ; preds = %120
  %122 = call i32 @errcode(i32 noundef 117440576) #8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %7) #8
  br label %.sink.split

124:                                              ; preds = %94
  br i1 %97, label %125, label %137

125:                                              ; preds = %124
  %126 = icmp eq i32 %6, 6
  %127 = icmp ne ptr %9, null
  %or.cond7 = and i1 %126, %127
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %or.cond7, label %129, label %133

129:                                              ; preds = %125
  br i1 %128, label %130, label %150

130:                                              ; preds = %129
  %131 = call i32 @errcode(i32 noundef 100663360) #8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %9, ptr noundef %7) #8
  br label %.sink.split

133:                                              ; preds = %125
  br i1 %128, label %134, label %150

134:                                              ; preds = %133
  %135 = call i32 @errcode(i32 noundef 100663360) #8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef %7) #8
  br label %.sink.split

137:                                              ; preds = %124
  %.not = icmp eq i64 %96, %3
  %or.cond63 = or i1 %2, %.not
  br i1 %or.cond63, label %150, label %138

138:                                              ; preds = %137
  %139 = icmp eq i32 %6, 6
  %140 = icmp ne ptr %9, null
  %or.cond9 = and i1 %139, %140
  %141 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %or.cond9, label %142, label %146

142:                                              ; preds = %138
  br i1 %141, label %143, label %150

143:                                              ; preds = %142
  %144 = call i32 @errcode(i32 noundef 100663360) #8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %9, ptr noundef %7) #8
  br label %.sink.split

146:                                              ; preds = %138
  br i1 %141, label %147, label %150

147:                                              ; preds = %146
  %148 = call i32 @errcode(i32 noundef 100663360) #8
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %7) #8
  br label %.sink.split

.sink.split:                                      ; preds = %121, %117, %104, %108, %147, %143, %130, %134
  %.sink = phi i32 [ 384, %134 ], [ 379, %130 ], [ 392, %143 ], [ 397, %147 ], [ 355, %108 ], [ 350, %104 ], [ 363, %117 ], [ 368, %121 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.restrict_and_check_grant) #8
  br label %150

150:                                              ; preds = %.sink.split, %133, %129, %142, %146, %137, %107, %103, %116, %120, %111
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @merge_acl_with_grant(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.AclItem, align 8
  %10 = select i1 %1, i32 1, i32 2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = and i1 %1, %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not29 = xor i1 %2, true
  %brmerge = or i1 %1, %.not29
  %15 = and i64 %5, 4294967295
  %16 = select i1 %brmerge, i64 %15, i64 0
  %.not30 = xor i1 %1, true
  %brmerge31 = or i1 %2, %.not30
  %17 = shl i64 %5, 32
  %18 = select i1 %brmerge31, i64 %17, i64 0
  %19 = or disjoint i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %13, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %22, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph54 ], [ 0, %.lr.ph.split.us.split ]
  %.02536.us52 = phi ptr [ %26, %.lr.ph54 ], [ %0, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 8
  store i32 %6, ptr %14, align 4
  store i64 %19, ptr %20, align 8
  %26 = call ptr @aclupdate(ptr noundef %.02536.us52, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %7, i32 noundef %3) #8
  call void @pfree(ptr noundef %.02536.us52) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph54, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %22, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph.split.split, %37
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %37 ], [ 0, %.lr.ph.split.split ]
  %.0253646 = phi ptr [ %38, %37 ], [ %0, %.lr.ph.split.split ]
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv59
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split.us, label %37

.split.us:                                        ; preds = %.lr.ph48
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 16910080) #8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.merge_acl_with_grant) #8
  unreachable

37:                                               ; preds = %.lr.ph48
  store i32 %6, ptr %14, align 4
  store i64 %19, ptr %20, align 8
  %38 = call ptr @aclupdate(ptr noundef %.0253646, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %7, i32 noundef %3) #8
  call void @pfree(ptr noundef %.0253646) #8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next60, %40
  br i1 %41, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54, %37, %.lr.ph.split.us.split, %.lr.ph.split.split, %8
  %.025.lcssa = phi ptr [ %0, %8 ], [ %0, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.split ], [ %38, %37 ], [ %26, %.lr.ph54 ]
  ret ptr %.025.lcssa
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @aclupdate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare ptr @aclconcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_object_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @oidparse(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LargeObjectExists(i32 noundef) local_unnamed_addr #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ParameterAclCreate(ptr noundef) local_unnamed_addr #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getRelationsInNamespace(i32 noundef %0, i8 noundef signext range(i8 83, 119) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext nneg i8 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %6) #8
  %7 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #8
  %8 = call ptr @table_beginscan_catalog(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %3) #8
  %9 = call ptr @heap_getnext(ptr noundef %8, i32 noundef 1) #8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %9, %2 ]
  %.012 = phi ptr [ %18, %.lr.ph ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @lappend_oid(ptr noundef %.012, i32 noundef %17) #8
  %19 = call ptr @heap_getnext(ptr noundef %8, i32 noundef 1) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %18, %.lr.ph ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %8) #8
  call void @table_close(ptr noundef %7, i32 noundef 1) #8
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_empty_acl() local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare ptr @convert_GUC_name_for_parameter_acl(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!16 = !{ptr @ExecGrant_Language_check, ptr @ExecGrant_Type_check}
!17 = distinct !{!17, !6}
