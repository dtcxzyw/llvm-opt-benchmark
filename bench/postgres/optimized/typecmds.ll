; ModuleID = 'bench/postgres/original/typecmds.ll'
source_filename = "bench/postgres/original/typecmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.AlterTypeRecurseParams = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32 }

@binary_upgrade_next_array_pg_type_oid = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_mrng_pg_type_oid = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_mrng_array_pg_type_oid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"must be superuser to create a base type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"typecmds.c\00", align 1
@__func__.DefineType = private unnamed_addr constant [11 x i8] c"DefineType\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"type \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"Create the type as a shell type, then create its I/O functions, then do a full CREATE TYPE.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"like\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"internallength\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"typmod_in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"typmod_out\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"subscript\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"passedbyvalue\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"collatable\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"type attribute \22%s\22 not recognized\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"invalid type category \22%s\22: must be simple ASCII\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"array element type cannot be %s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"float8\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"pg_catalog.float8\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"int4\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pg_catalog.int4\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pg_catalog.int2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"pg_catalog.bpchar\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"alignment \22%s\22 not recognized\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"storage \22%s\22 not recognized\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"type input function must be specified\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"type output function must be specified\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"type modifier output function is useless without a type modifier input function\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"element type cannot be specified without a subscripting function\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.RemoveTypeById = private unnamed_addr constant [15 x i8] c"RemoveTypeById\00", align 1
@__func__.DefineDomain = private unnamed_addr constant [13 x i8] c"DefineDomain\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"\22%s\22 is not a valid base type for a domain\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"multiple default expressions\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"conflicting NULL/NOT NULL constraints\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"not-null constraints for domains cannot be marked NO INHERIT\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"check constraints for domains cannot be marked NO INHERIT\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"unique constraints not possible for domains\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"primary key constraints not possible for domains\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"exclusion constraints not possible for domains\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"foreign key constraints not possible for domains\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"specifying constraint deferrability not supported for domains\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"specifying GENERATED not supported for domains\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"specifying constraint enforceability not supported for domains\00", align 1
@__func__.DefineEnum = private unnamed_addr constant [11 x i8] c"DefineEnum\00", align 1
@__func__.AlterEnum = private unnamed_addr constant [10 x i8] c"AlterEnum\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.DefineRange = private unnamed_addr constant [12 x i8] c"DefineRange\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"subtype_opclass\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"canonical\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"subtype_diff\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"multirange_type_name\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"type attribute \22subtype\22 is required\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"range subtype cannot be %s\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"range collation specified but subtype does not support collation\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"cannot specify a canonical function without a pre-created shell type\00", align 1
@.str.72 = private unnamed_addr constant [104 x i8] c"Create the type as a shell type, then create its canonicalization function, then do a full CREATE TYPE.\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"pg_type array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeArrayOid = private unnamed_addr constant [19 x i8] c"AssignTypeArrayOid\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"pg_type multirange OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeOid = private unnamed_addr constant [24 x i8] c"AssignTypeMultirangeOid\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"pg_type multirange array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeArrayOid = private unnamed_addr constant [29 x i8] c"AssignTypeMultirangeArrayOid\00", align 1
@__func__.DefineCompositeType = private unnamed_addr constant [20 x i8] c"DefineCompositeType\00", align 1
@__func__.AlterDomainDefault = private unnamed_addr constant [19 x i8] c"AlterDomainDefault\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@__func__.AlterDomainNotNull = private unnamed_addr constant [19 x i8] c"AlterDomainNotNull\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"could not find not-null constraint on domain \22%s\22\00", align 1
@__func__.AlterDomainDropConstraint = private unnamed_addr constant [26 x i8] c"AlterDomainDropConstraint\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 of domain \22%s\22 does not exist\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"constraint \22%s\22 of domain \22%s\22 does not exist, skipping\00", align 1
@__func__.AlterDomainAddConstraint = private unnamed_addr constant [25 x i8] c"AlterDomainAddConstraint\00", align 1
@__func__.AlterDomainValidateConstraint = private unnamed_addr constant [30 x i8] c"AlterDomainValidateConstraint\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"constraint \22%s\22 of domain \22%s\22 is not a check constraint\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"%s is not a domain\00", align 1
@__func__.checkDomainOwner = private unnamed_addr constant [17 x i8] c"checkDomainOwner\00", align 1
@__func__.RenameType = private unnamed_addr constant [11 x i8] c"RenameType\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"%s is a table's row type\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"cannot alter array type %s\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"You can alter type %s, which will alter the array type as well.\00", align 1
@__func__.AlterTypeOwner = private unnamed_addr constant [15 x i8] c"AlterTypeOwner\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"cannot alter multirange type %s\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"You can alter type %s, which will alter the multirange type as well.\00", align 1
@__func__.AlterTypeOwner_oid = private unnamed_addr constant [19 x i8] c"AlterTypeOwner_oid\00", align 1
@__func__.AlterTypeOwnerInternal = private unnamed_addr constant [23 x i8] c"AlterTypeOwnerInternal\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"could not find multirange type for data type %s\00", align 1
@__func__.AlterTypeNamespace = private unnamed_addr constant [19 x i8] c"AlterTypeNamespace\00", align 1
@__func__.AlterTypeNamespace_oid = private unnamed_addr constant [23 x i8] c"AlterTypeNamespace_oid\00", align 1
@__func__.AlterTypeNamespaceInternal = private unnamed_addr constant [27 x i8] c"AlterTypeNamespaceInternal\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"type \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"could not change schema dependency for type \22%s\22\00", align 1
@__func__.AlterType = private unnamed_addr constant [10 x i8] c"AlterType\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"fixed-size types must have storage PLAIN\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"cannot change type's storage to PLAIN\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"type attribute \22%s\22 cannot be changed\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"must be superuser to alter a type\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"%s is not a base type\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"%s is not an enum\00", align 1
@__func__.checkEnumOwner = private unnamed_addr constant [15 x i8] c"checkEnumOwner\00", align 1
@makeRangeConstructors.prosrc = internal unnamed_addr constant [2 x ptr] [ptr @.str.97, ptr @.str.98], align 16
@.str.97 = private unnamed_addr constant [19 x i8] c"range_constructor2\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@makeRangeConstructors.pronargs = internal unnamed_addr constant [2 x i32] [i32 2, i32 3], align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"multirange_constructor0\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"multirange_constructor1\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"multirange_constructor2\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"type input function %s has multiple matches\00", align 1
@__func__.findTypeInputFunction = private unnamed_addr constant [22 x i8] c"findTypeInputFunction\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"type input function %s must return type %s\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"type input function %s should not be volatile\00", align 1
@__func__.findTypeOutputFunction = private unnamed_addr constant [23 x i8] c"findTypeOutputFunction\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"type output function %s must return type %s\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"cstring\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"type output function %s should not be volatile\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"type receive function %s has multiple matches\00", align 1
@__func__.findTypeReceiveFunction = private unnamed_addr constant [24 x i8] c"findTypeReceiveFunction\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"type receive function %s must return type %s\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"type receive function %s should not be volatile\00", align 1
@__func__.findTypeSendFunction = private unnamed_addr constant [21 x i8] c"findTypeSendFunction\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"type send function %s must return type %s\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"type send function %s should not be volatile\00", align 1
@__func__.findTypeTypmodinFunction = private unnamed_addr constant [25 x i8] c"findTypeTypmodinFunction\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"typmod_in function %s must return type %s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"type modifier input function %s should not be volatile\00", align 1
@__func__.findTypeTypmodoutFunction = private unnamed_addr constant [26 x i8] c"findTypeTypmodoutFunction\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"typmod_out function %s must return type %s\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"type modifier output function %s should not be volatile\00", align 1
@__func__.findTypeAnalyzeFunction = private unnamed_addr constant [24 x i8] c"findTypeAnalyzeFunction\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"type analyze function %s must return type %s\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.findTypeSubscriptingFunction = private unnamed_addr constant [29 x i8] c"findTypeSubscriptingFunction\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"type subscripting function %s must return type %s\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"user-defined types cannot use subscripting function %s\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"operator class \22%s\22 does not accept data type %s\00", align 1
@__func__.findRangeSubOpclass = private unnamed_addr constant [20 x i8] c"findRangeSubOpclass\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"data type %s has no default operator class for access method \22%s\22\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.128 = private unnamed_addr constant [106 x i8] c"You must specify an operator class for the range type or define a default operator class for the subtype.\00", align 1
@__func__.findRangeCanonicalFunction = private unnamed_addr constant [27 x i8] c"findRangeCanonicalFunction\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"range canonical function %s must return range type\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"range canonical function %s must be immutable\00", align 1
@__func__.findRangeSubtypeDiffFunction = private unnamed_addr constant [29 x i8] c"findRangeSubtypeDiffFunction\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"range subtype diff function %s must return type %s\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"range subtype diff function %s must be immutable\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"column \22%s\22 of table \22%s\22 contains null values\00", align 1
@__func__.validateDomainNotNullConstraint = private unnamed_addr constant [32 x i8] c"validateDomainNotNullConstraint\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.135 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"column \22%s\22 of table \22%s\22 contains values that violate the new constraint\00", align 1
@__func__.validateDomainCheckConstraint = private unnamed_addr constant [30 x i8] c"validateDomainCheckConstraint\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.138 = private unnamed_addr constant [47 x i8] c"constraint \22%s\22 for domain \22%s\22 already exists\00", align 1
@__func__.domainAddCheckConstraint = private unnamed_addr constant [25 x i8] c"domainAddCheckConstraint\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"cannot use table references in domain check constraint\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.domainAddNotNullConstraint = private unnamed_addr constant [27 x i8] c"domainAddNotNullConstraint\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"not_null\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.AlterTypeRecurse = private unnamed_addr constant [17 x i8] c"AlterTypeRecurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i1 @superuser() #9
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 @errcode(i32 noundef 16797828) #9
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

31:                                               ; preds = %3
  %32 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %6) #9
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %32 to i64
  %36 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %34, i64 noundef %35, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %37

37:                                               ; preds = %31
  %38 = call zeroext i1 @get_typisdefined(i32 noundef %36) #9
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @moveArrayTypeName(i32 noundef %36, ptr noundef %40, i32 noundef %32) #9
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %44 = call i32 @errcode(i32 noundef 290948) #9
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %45) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

47:                                               ; preds = %39, %37, %31
  %.0180 = phi i32 [ 0, %31 ], [ %36, %37 ], [ 0, %39 ]
  %48 = icmp eq ptr %2, null
  %.not253 = icmp eq i32 %.0180, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  br i1 %.not253, label %55, label %50

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %52 = call i32 @errcode(i32 noundef 290948) #9
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %53) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @GetUserId() #9
  %58 = call { i64, i32 } @TypeShellMake(ptr noundef %56, i32 noundef %32, i32 noundef %57) #9
  br label %397

59:                                               ; preds = %47
  br i1 %.not253, label %63, label %.preheader

.preheader:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %.not226256 = icmp sgt i32 %61, 0
  br i1 %.not226256, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %69

63:                                               ; preds = %59
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %65 = call i32 @errcode(i32 noundef 290948) #9
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %66) #9
  %68 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

69:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.5) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %143, label %77

.critedge:                                        ; preds = %147
  %.0..0..0..0.219.pre = load ptr, ptr %7, align 8
  %.not227 = icmp eq ptr %.0..0..0..0.219.pre, null
  br i1 %.not227, label %.critedge.thread, label %150

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(15) @.str.6) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(6) @.str.7) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %143, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(7) @.str.8) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %143, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %143, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.10) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.11) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %143, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(11) @.str.12) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %143, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.13) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %143, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.14) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.15) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.17) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.19) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %119
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(14) @.str.21) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.22) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.23) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(11) @.str.24) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = call i32 @errcode(i32 noundef 16801924) #9
  %138 = load ptr, ptr %73, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %138) #9
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %141) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.DefineType) #9
  br label %147

143:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %98, %101, %95, %92, %89, %86, %83, %80, %77, %69
  %.0167 = phi ptr [ %24, %128 ], [ %7, %69 ], [ %8, %77 ], [ %9, %80 ], [ %10, %83 ], [ %11, %86 ], [ %12, %89 ], [ %13, %92 ], [ %14, %95 ], [ %15, %98 ], [ %16, %104 ], [ %17, %107 ], [ %18, %110 ], [ %19, %113 ], [ %20, %116 ], [ %21, %119 ], [ %22, %122 ], [ %23, %125 ], [ %15, %101 ], [ %25, %131 ]
  %144 = load ptr, ptr %.0167, align 8
  %.not252 = icmp eq ptr %144, null
  br i1 %.not252, label %146, label %145

145:                                              ; preds = %143
  call void @errorConflictingDefElem(ptr noundef nonnull %72, ptr noundef %0) #12
  unreachable

146:                                              ; preds = %143
  store ptr %72, ptr %.0167, align 8
  br label %147

147:                                              ; preds = %134, %136, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %60, align 4
  %149 = sext i32 %148 to i64
  %.not226 = icmp slt i64 %indvars.iv.next, %149
  br i1 %.not226, label %69, label %.critedge, !llvm.loop !4

150:                                              ; preds = %.critedge
  %151 = call ptr @defGetTypeName(ptr noundef nonnull %.0..0..0..0.219.pre) #9
  %152 = call ptr @typenameType(ptr noundef %0, ptr noundef %151, ptr noundef null) #9
  %153 = getelementptr i8, ptr %152, i64 16
  %.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 76
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 78
  %161 = load i8, ptr %160, align 2, !range !6, !noundef !7
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %163 = load i8, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 129
  %165 = load i8, ptr %164, align 1
  call void @ReleaseSysCache(ptr noundef %152) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %150, %.critedge
  %.0172 = phi i8 [ %165, %150 ], [ 112, %.critedge ], [ 112, %.preheader ]
  %.0170 = phi i8 [ %163, %150 ], [ 105, %.critedge ], [ 105, %.preheader ]
  %.0168 = phi i8 [ %161, %150 ], [ 0, %.critedge ], [ 0, %.preheader ]
  %.0 = phi i16 [ %159, %150 ], [ -1, %.critedge ], [ -1, %.preheader ]
  %.0..0..0..0.217 = load ptr, ptr %8, align 8
  %.not228 = icmp eq ptr %.0..0..0..0.217, null
  br i1 %.not228, label %169, label %166

166:                                              ; preds = %.critedge.thread
  %167 = call i32 @defGetTypeLength(ptr noundef nonnull %.0..0..0..0.217) #9
  %168 = trunc i32 %167 to i16
  br label %169

169:                                              ; preds = %166, %.critedge.thread
  %.1 = phi i16 [ %168, %166 ], [ %.0, %.critedge.thread ]
  %.0..0..0..0.215 = load ptr, ptr %9, align 8
  %.not229 = icmp eq ptr %.0..0..0..0.215, null
  br i1 %.not229, label %172, label %170

170:                                              ; preds = %169
  %171 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.215) #9
  br label %172

172:                                              ; preds = %170, %169
  %.0154 = phi ptr [ %171, %170 ], [ null, %169 ]
  %.0..0..0..0.213 = load ptr, ptr %10, align 8
  %.not230 = icmp eq ptr %.0..0..0..0.213, null
  br i1 %.not230, label %175, label %173

173:                                              ; preds = %172
  %174 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.213) #9
  br label %175

175:                                              ; preds = %173, %172
  %.0155 = phi ptr [ %174, %173 ], [ null, %172 ]
  %.0..0..0..0.211 = load ptr, ptr %11, align 8
  %.not231 = icmp eq ptr %.0..0..0..0.211, null
  br i1 %.not231, label %178, label %176

176:                                              ; preds = %175
  %177 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.211) #9
  br label %178

178:                                              ; preds = %176, %175
  %.0156 = phi ptr [ %177, %176 ], [ null, %175 ]
  %.0..0..0..0.209 = load ptr, ptr %12, align 8
  %.not232 = icmp eq ptr %.0..0..0..0.209, null
  br i1 %.not232, label %181, label %179

179:                                              ; preds = %178
  %180 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.209) #9
  br label %181

181:                                              ; preds = %179, %178
  %.0157 = phi ptr [ %180, %179 ], [ null, %178 ]
  %.0..0..0..0.207 = load ptr, ptr %13, align 8
  %.not233 = icmp eq ptr %.0..0..0..0.207, null
  br i1 %.not233, label %184, label %182

182:                                              ; preds = %181
  %183 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.207) #9
  br label %184

184:                                              ; preds = %182, %181
  %.0158 = phi ptr [ %183, %182 ], [ null, %181 ]
  %.0..0..0..0.205 = load ptr, ptr %14, align 8
  %.not234 = icmp eq ptr %.0..0..0..0.205, null
  br i1 %.not234, label %187, label %185

185:                                              ; preds = %184
  %186 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.205) #9
  br label %187

187:                                              ; preds = %185, %184
  %.0159 = phi ptr [ %186, %185 ], [ null, %184 ]
  %.0..0..0..0.203 = load ptr, ptr %15, align 8
  %.not235 = icmp eq ptr %.0..0..0..0.203, null
  br i1 %.not235, label %190, label %188

188:                                              ; preds = %187
  %189 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.203) #9
  br label %190

190:                                              ; preds = %188, %187
  %.0160 = phi ptr [ %189, %188 ], [ null, %187 ]
  %.0..0..0..0.201 = load ptr, ptr %16, align 8
  %.not236 = icmp eq ptr %.0..0..0..0.201, null
  br i1 %.not236, label %193, label %191

191:                                              ; preds = %190
  %192 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.201) #9
  br label %193

193:                                              ; preds = %191, %190
  %.0161 = phi ptr [ %192, %191 ], [ null, %190 ]
  %.0..0..0..0.199 = load ptr, ptr %17, align 8
  %.not237 = icmp eq ptr %.0..0..0..0.199, null
  br i1 %.not237, label %202, label %194

194:                                              ; preds = %193
  %195 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.199) #9
  %196 = load i8, ptr %195, align 1
  %197 = add i8 %196, -127
  %or.cond = icmp ult i8 %197, -95
  br i1 %or.cond, label %198, label %202

198:                                              ; preds = %194
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %200 = call i32 @errcode(i32 noundef 50856066) #9
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %195) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

202:                                              ; preds = %194, %193
  %.0162 = phi i8 [ 85, %193 ], [ %196, %194 ]
  %.0..0..0..0.197 = load ptr, ptr %18, align 8
  %.not238 = icmp eq ptr %.0..0..0..0.197, null
  br i1 %.not238, label %205, label %203

203:                                              ; preds = %202
  %204 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.197) #9
  br label %205

205:                                              ; preds = %203, %202
  %.0163 = phi i1 [ %204, %203 ], [ false, %202 ]
  %.0..0..0..0.195 = load ptr, ptr %19, align 8
  %.not239 = icmp eq ptr %.0..0..0..0.195, null
  br i1 %.not239, label %209, label %206

206:                                              ; preds = %205
  %207 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.195) #9
  %208 = load i8, ptr %207, align 1
  br label %209

209:                                              ; preds = %206, %205
  %.0164 = phi i8 [ %208, %206 ], [ 44, %205 ]
  %.0..0..0..0.193 = load ptr, ptr %20, align 8
  %.not240 = icmp eq ptr %.0..0..0..0.193, null
  br i1 %.not240, label %220, label %210

210:                                              ; preds = %209
  %211 = call ptr @defGetTypeName(ptr noundef nonnull %.0..0..0..0.193) #9
  %212 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %211) #9
  %213 = call signext i8 @get_typtype(i32 noundef %212) #9
  %214 = icmp eq i8 %213, 112
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %217 = call i32 @errcode(i32 noundef 67141764) #9
  %218 = call ptr @format_type_be(i32 noundef %212) #9
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %218) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

220:                                              ; preds = %210, %209
  %.0165 = phi i32 [ %212, %210 ], [ 0, %209 ]
  %.0..0..0..0.191 = load ptr, ptr %21, align 8
  %.not241 = icmp eq ptr %.0..0..0..0.191, null
  br i1 %.not241, label %223, label %221

221:                                              ; preds = %220
  %222 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.191) #9
  br label %223

223:                                              ; preds = %221, %220
  %.0166 = phi ptr [ %222, %221 ], [ null, %220 ]
  %.0..0..0..0.189 = load ptr, ptr %22, align 8
  %.not242 = icmp eq ptr %.0..0..0..0.189, null
  br i1 %.not242, label %227, label %224

224:                                              ; preds = %223
  %225 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.189) #9
  %226 = zext i1 %225 to i8
  br label %227

227:                                              ; preds = %224, %223
  %.1169 = phi i8 [ %226, %224 ], [ %.0168, %223 ]
  %.0..0..0..0.187 = load ptr, ptr %23, align 8
  %.not243 = icmp eq ptr %.0..0..0..0.187, null
  br i1 %.not243, label %260, label %228

228:                                              ; preds = %227
  %229 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.187) #9
  %230 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.28) #9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %260, label %232

232:                                              ; preds = %228
  %233 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.29) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %260, label %235

235:                                              ; preds = %232
  %236 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.30) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %260, label %238

238:                                              ; preds = %235
  %239 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.31) #9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %238
  %242 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.32) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %241
  %245 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.33) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  %248 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.34) #9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247
  %251 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.35) #9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %250
  %254 = call i32 @pg_strcasecmp(ptr noundef %229, ptr noundef nonnull @.str.36) #9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %258 = call i32 @errcode(i32 noundef 50856066) #9
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %229) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

260:                                              ; preds = %235, %232, %228, %241, %238, %247, %244, %253, %250, %227
  %.1171 = phi i8 [ %.0170, %227 ], [ 115, %244 ], [ 100, %228 ], [ 105, %238 ], [ 100, %235 ], [ 100, %232 ], [ 105, %241 ], [ 115, %247 ], [ 99, %253 ], [ 99, %250 ]
  %.0..0..0..0.185 = load ptr, ptr %24, align 8
  %.not244 = icmp eq ptr %.0..0..0..0.185, null
  br i1 %.not244, label %278, label %261

261:                                              ; preds = %260
  %262 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.185) #9
  %263 = call i32 @pg_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.38) #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %261
  %266 = call i32 @pg_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.39) #9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %265
  %269 = call i32 @pg_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.40) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %268
  %272 = call i32 @pg_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.41) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %276 = call i32 @errcode(i32 noundef 50856066) #9
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %262) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

278:                                              ; preds = %261, %265, %268, %271, %260
  %.1173 = phi i8 [ %.0172, %260 ], [ 120, %268 ], [ 112, %261 ], [ 101, %265 ], [ 109, %271 ]
  %.0..0..0..0. = load ptr, ptr %25, align 8
  %.not245 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not245, label %282, label %279

279:                                              ; preds = %278
  %280 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.) #9
  %281 = select i1 %280, i32 100, i32 0
  br label %282

282:                                              ; preds = %279, %278
  %.0175 = phi i32 [ %281, %279 ], [ 0, %278 ]
  %283 = icmp eq ptr %.0154, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %286 = call i32 @errcode(i32 noundef 117833860) #9
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

288:                                              ; preds = %282
  %289 = icmp eq ptr %.0155, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %292 = call i32 @errcode(i32 noundef 117833860) #9
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

294:                                              ; preds = %288
  %295 = icmp eq ptr %.0158, null
  %296 = icmp ne ptr %.0159, null
  %or.cond4 = select i1 %295, i1 %296, i1 false
  br i1 %or.cond4, label %297, label %301

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %299 = call i32 @errcode(i32 noundef 117833860) #9
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2275, ptr %5, align 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 26, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 23, ptr %303, align 4
  %304 = call i32 @LookupFuncName(ptr noundef nonnull %.0154, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %305 = call i32 @LookupFuncName(ptr noundef nonnull %.0154, i32 noundef 3, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not.i = icmp eq i32 %304, 0
  %.not17.i = icmp eq i32 %305, 0
  br i1 %.not.i, label %312, label %306

306:                                              ; preds = %301
  br i1 %.not17.i, label %318, label %307

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %309 = call i32 @errcode(i32 noundef 84439172) #9
  %310 = call ptr @NameListToString(ptr noundef nonnull %.0154) #9
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %310) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2002, ptr noundef nonnull @__func__.findTypeInputFunction) #9
  unreachable

312:                                              ; preds = %301
  br i1 %.not17.i, label %313, label %318

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %315 = call i32 @errcode(i32 noundef 52461700) #9
  %316 = call ptr @func_signature_string(ptr noundef nonnull %.0154, i32 noundef 1, ptr noundef null, ptr noundef nonnull %5) #9
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %316) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2012, ptr noundef nonnull @__func__.findTypeInputFunction) #9
  unreachable

318:                                              ; preds = %312, %306
  %.0.i = phi i32 [ %304, %306 ], [ %305, %312 ]
  %319 = call i32 @get_func_rettype(i32 noundef %.0.i) #9
  %.not19.i = icmp eq i32 %319, %.0180
  br i1 %.not19.i, label %326, label %320

320:                                              ; preds = %318
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %322 = call i32 @errcode(i32 noundef 117833860) #9
  %323 = call ptr @NameListToString(ptr noundef nonnull %.0154) #9
  %324 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0180) #9
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %323, ptr noundef %324) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2020, ptr noundef nonnull @__func__.findTypeInputFunction) #9
  unreachable

326:                                              ; preds = %318
  %327 = call signext i8 @func_volatile(i32 noundef %.0.i) #9
  %328 = icmp eq i8 %327, 118
  br i1 %328, label %329, label %findTypeInputFunction.exit

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %330, label %331, label %findTypeInputFunction.exit

331:                                              ; preds = %329
  %332 = call i32 @errcode(i32 noundef 117833860) #9
  %333 = call ptr @NameListToString(ptr noundef nonnull %.0154) #9
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %333) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2036, ptr noundef nonnull @__func__.findTypeInputFunction) #9
  br label %findTypeInputFunction.exit

findTypeInputFunction.exit:                       ; preds = %326, %329, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.0180, ptr %4, align 4
  %335 = call i32 @LookupFuncName(ptr noundef nonnull %.0155, i32 noundef 1, ptr noundef nonnull %4, i1 noundef zeroext true) #9
  %.not.i255 = icmp eq i32 %335, 0
  br i1 %.not.i255, label %336, label %341

336:                                              ; preds = %findTypeInputFunction.exit
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %338 = call i32 @errcode(i32 noundef 52461700) #9
  %339 = call ptr @func_signature_string(ptr noundef nonnull %.0155, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4) #9
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %339) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2058, ptr noundef nonnull @__func__.findTypeOutputFunction) #9
  unreachable

341:                                              ; preds = %findTypeInputFunction.exit
  %342 = call i32 @get_func_rettype(i32 noundef %335) #9
  %.not8.i = icmp eq i32 %342, 2275
  br i1 %.not8.i, label %348, label %343

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %345 = call i32 @errcode(i32 noundef 117833860) #9
  %346 = call ptr @NameListToString(ptr noundef nonnull %.0155) #9
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %346, ptr noundef nonnull @.str.107) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__func__.findTypeOutputFunction) #9
  unreachable

348:                                              ; preds = %341
  %349 = call signext i8 @func_volatile(i32 noundef %335) #9
  %350 = icmp eq i8 %349, 118
  br i1 %350, label %351, label %findTypeOutputFunction.exit

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %352, label %353, label %findTypeOutputFunction.exit

353:                                              ; preds = %351
  %354 = call i32 @errcode(i32 noundef 117833860) #9
  %355 = call ptr @NameListToString(ptr noundef nonnull %.0155) #9
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %355) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.findTypeOutputFunction) #9
  br label %findTypeOutputFunction.exit

findTypeOutputFunction.exit:                      ; preds = %348, %351, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not246 = icmp eq ptr %.0156, null
  br i1 %.not246, label %359, label %357

357:                                              ; preds = %findTypeOutputFunction.exit
  %358 = call fastcc i32 @findTypeReceiveFunction(ptr noundef nonnull %.0156, i32 noundef %.0180)
  br label %359

359:                                              ; preds = %357, %findTypeOutputFunction.exit
  %.0176 = phi i32 [ %358, %357 ], [ 0, %findTypeOutputFunction.exit ]
  %.not247 = icmp eq ptr %.0157, null
  br i1 %.not247, label %362, label %360

360:                                              ; preds = %359
  %361 = call fastcc i32 @findTypeSendFunction(ptr noundef nonnull %.0157, i32 noundef %.0180)
  br label %362

362:                                              ; preds = %360, %359
  %.0177 = phi i32 [ %361, %360 ], [ 0, %359 ]
  br i1 %295, label %365, label %363

363:                                              ; preds = %362
  %364 = call fastcc i32 @findTypeTypmodinFunction(ptr noundef nonnull %.0158)
  br label %365

365:                                              ; preds = %363, %362
  %.0178 = phi i32 [ %364, %363 ], [ 0, %362 ]
  br i1 %296, label %366, label %368

366:                                              ; preds = %365
  %367 = call fastcc i32 @findTypeTypmodoutFunction(ptr noundef nonnull %.0159)
  br label %368

368:                                              ; preds = %366, %365
  %.0181 = phi i32 [ %367, %366 ], [ 0, %365 ]
  %.not249 = icmp eq ptr %.0160, null
  br i1 %.not249, label %371, label %369

369:                                              ; preds = %368
  %370 = call fastcc i32 @findTypeAnalyzeFunction(ptr noundef nonnull %.0160)
  br label %371

371:                                              ; preds = %369, %368
  %.0182 = phi i32 [ %370, %369 ], [ 0, %368 ]
  %.not250 = icmp eq ptr %.0161, null
  br i1 %.not250, label %374, label %372

372:                                              ; preds = %371
  %373 = call fastcc i32 @findTypeSubscriptingFunction(ptr noundef nonnull %.0161)
  br label %385

374:                                              ; preds = %371
  %.not251 = icmp eq i32 %.0165, 0
  br i1 %.not251, label %385, label %375

375:                                              ; preds = %374
  %376 = icmp slt i16 %.1, 1
  %377 = trunc nuw i8 %.1169 to i1
  %or.cond6 = select i1 %376, i1 true, i1 %377
  br i1 %or.cond6, label %381, label %378

378:                                              ; preds = %375
  %379 = call signext i16 @get_typlen(i32 noundef %.0165) #9
  %380 = icmp sgt i16 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378, %375
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %383 = call i32 @errcode(i32 noundef 50856066) #9
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.DefineType) #9
  unreachable

385:                                              ; preds = %378, %374, %372
  %.0183 = phi i32 [ %373, %372 ], [ 0, %374 ], [ 6180, %378 ]
  %386 = call i32 @AssignTypeArrayOid()
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @GetUserId() #9
  %389 = trunc nuw i8 %.1169 to i1
  %390 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %387, i32 noundef %32, i32 noundef 0, i8 noundef signext 0, i32 noundef %388, i16 noundef signext %.1, i8 noundef signext 98, i8 noundef signext %.0162, i1 noundef zeroext %.0163, i8 noundef signext %.0164, i32 noundef %.0.i, i32 noundef %335, i32 noundef %.0176, i32 noundef %.0177, i32 noundef %.0178, i32 noundef %.0181, i32 noundef %.0182, i32 noundef %.0183, i32 noundef %.0165, i1 noundef zeroext false, i32 noundef %386, i32 noundef 0, ptr noundef %.0166, ptr noundef null, i1 noundef zeroext %389, i8 noundef signext %.1171, i8 noundef signext %.1173, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0175) #9
  %391 = load ptr, ptr %6, align 8
  %392 = call ptr @makeArrayTypeName(ptr noundef %391, i32 noundef %32) #9
  %393 = icmp eq i8 %.1171, 100
  %394 = select i1 %393, i8 100, i8 105
  %395 = call i32 @GetUserId() #9
  %396 = call { i64, i32 } @TypeCreate(i32 noundef %386, ptr noundef %392, i32 noundef %32, i32 noundef 0, i8 noundef signext 0, i32 noundef %395, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %.0164, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef %.0178, i32 noundef %.0181, i32 noundef 3816, i32 noundef 6179, i32 noundef %.0180, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %394, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0175) #9
  call void @pfree(ptr noundef %392) #9
  br label %397

397:                                              ; preds = %385, %55
  %.pn = phi { i64, i32 } [ %58, %55 ], [ %390, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i32 } %.pn
}

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_typisdefined(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetTypeName(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @defGetTypeLength(ptr noundef) local_unnamed_addr #1

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeReceiveFunction(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2281, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 26, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 23, ptr %5, align 4
  %6 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  %7 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %6, 0
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  br i1 %.not17, label %20, label %9

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = call i32 @errcode(i32 noundef 84439172) #9
  %12 = call ptr @NameListToString(ptr noundef %0) #9
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__.findTypeReceiveFunction) #9
  unreachable

14:                                               ; preds = %2
  br i1 %.not17, label %15, label %20

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = call i32 @errcode(i32 noundef 52461700) #9
  %18 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3) #9
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2110, ptr noundef nonnull @__func__.findTypeReceiveFunction) #9
  unreachable

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ %6, %8 ], [ %7, %14 ]
  %21 = call i32 @get_func_rettype(i32 noundef %.0) #9
  %.not19 = icmp eq i32 %21, %1
  br i1 %.not19, label %28, label %22

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %24 = call i32 @errcode(i32 noundef 117833860) #9
  %25 = call ptr @NameListToString(ptr noundef %0) #9
  %26 = call ptr @format_type_be(i32 noundef %1) #9
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef %25, ptr noundef %26) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2118, ptr noundef nonnull @__func__.findTypeReceiveFunction) #9
  unreachable

28:                                               ; preds = %20
  %29 = call signext i8 @func_volatile(i32 noundef %.0) #9
  %30 = icmp eq i8 %29, 118
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @errcode(i32 noundef 117833860) #9
  %35 = call ptr @NameListToString(ptr noundef %0) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %35) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2125, ptr noundef nonnull @__func__.findTypeReceiveFunction) #9
  br label %37

37:                                               ; preds = %31, %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeSendFunction(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = call i32 @errcode(i32 noundef 52461700) #9
  %8 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3) #9
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2147, ptr noundef nonnull @__func__.findTypeSendFunction) #9
  unreachable

10:                                               ; preds = %2
  %11 = call i32 @get_func_rettype(i32 noundef %4) #9
  %.not8 = icmp eq i32 %11, 17
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = call i32 @errcode(i32 noundef 117833860) #9
  %15 = call ptr @NameListToString(ptr noundef %0) #9
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef %15, ptr noundef nonnull @.str.113) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2153, ptr noundef nonnull @__func__.findTypeSendFunction) #9
  unreachable

17:                                               ; preds = %10
  %18 = call signext i8 @func_volatile(i32 noundef %4) #9
  %19 = icmp eq i8 %18, 118
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = call i32 @errcode(i32 noundef 117833860) #9
  %24 = call ptr @NameListToString(ptr noundef %0) #9
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef %24) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2160, ptr noundef nonnull @__func__.findTypeSendFunction) #9
  br label %26

26:                                               ; preds = %20, %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeTypmodinFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1263, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 @errcode(i32 noundef 52461700) #9
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #9
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2181, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #9
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #9
  %.not7 = icmp eq i32 %10, 23
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = call i32 @errcode(i32 noundef 117833860) #9
  %14 = call ptr @NameListToString(ptr noundef %0) #9
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115, ptr noundef %14, ptr noundef nonnull @.str.116) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2187, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #9
  unreachable

16:                                               ; preds = %9
  %17 = call signext i8 @func_volatile(i32 noundef %3) #9
  %18 = icmp eq i8 %17, 118
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 117833860) #9
  %23 = call ptr @NameListToString(ptr noundef %0) #9
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2194, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #9
  br label %25

25:                                               ; preds = %19, %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeTypmodoutFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 23, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 @errcode(i32 noundef 52461700) #9
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #9
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #9
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #9
  %.not7 = icmp eq i32 %10, 2275
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = call i32 @errcode(i32 noundef 117833860) #9
  %14 = call ptr @NameListToString(ptr noundef %0) #9
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %14, ptr noundef nonnull @.str.107) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2221, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #9
  unreachable

16:                                               ; preds = %9
  %17 = call signext i8 @func_volatile(i32 noundef %3) #9
  %18 = icmp eq i8 %17, 118
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 117833860) #9
  %23 = call ptr @NameListToString(ptr noundef %0) #9
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2228, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #9
  br label %25

25:                                               ; preds = %19, %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeAnalyzeFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2281, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 @errcode(i32 noundef 52461700) #9
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #9
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2249, ptr noundef nonnull @__func__.findTypeAnalyzeFunction) #9
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #9
  %.not5 = icmp eq i32 %10, 16
  br i1 %.not5, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = call i32 @errcode(i32 noundef 117833860) #9
  %14 = call ptr @NameListToString(ptr noundef %0) #9
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef %14, ptr noundef nonnull @.str.121) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2255, ptr noundef nonnull @__func__.findTypeAnalyzeFunction) #9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeSubscriptingFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2281, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 @errcode(i32 noundef 52461700) #9
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #9
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2278, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #9
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #9
  %.not7 = icmp eq i32 %10, 2281
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = call i32 @errcode(i32 noundef 117833860) #9
  %14 = call ptr @NameListToString(ptr noundef %0) #9
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %14, ptr noundef nonnull @.str.123) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #9
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %3, 6179
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = call i32 @errcode(i32 noundef 117833860) #9
  %21 = call ptr @NameListToString(ptr noundef %0) #9
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %21) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2294, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeArrayOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 @errcode(i32 noundef 50856066) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2446, ptr noundef nonnull @__func__.AssignTypeArrayOid) #9
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #9
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #9
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %4, %9 ], [ %12, %10 ]
  ret i32 %.0
}

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTypeById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.RemoveTypeById) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %9) #9
  %10 = getelementptr i8, ptr %4, i64 16
  %.val10 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 79
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @EnumValuesDelete(i32 noundef %0) #9
  %.val.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.phi.trans.insert12 = zext i8 %.pre to i64
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.phi.trans.insert12
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert13, i64 79
  %.pre15 = load i8, ptr %.phi.trans.insert14, align 1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i8 [ %.pre15, %18 ], [ %16, %8 ]
  %21 = icmp eq i8 %20, 114
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @RangeDelete(i32 noundef %0) #9
  br label %23

23:                                               ; preds = %22, %19
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #9
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EnumValuesDelete(i32 noundef) local_unnamed_addr #1

declare void @RangeDelete(i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineDomain(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_length.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %17, ptr noundef nonnull %3) #9
  %19 = call i32 @GetUserId() #9
  %20 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %18, i32 noundef %19, i64 noundef 512) #9
  %.not198 = icmp eq i32 %20, 0
  br i1 %.not198, label %23, label %21

21:                                               ; preds = %list_length.exit
  %22 = call ptr @get_namespace_name(i32 noundef %18) #9
  call void @aclcheck_error(i32 noundef %20, i32 noundef 36, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %21, %list_length.exit
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = zext i32 %18 to i64
  %27 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %25, i64 noundef %26, i64 noundef 0, i64 noundef 0) #9
  %.not199 = icmp eq i32 %27, 0
  br i1 %.not199, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @moveArrayTypeName(i32 noundef %27, ptr noundef %29, i32 noundef %18) #9
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %33 = call i32 @errcode(i32 noundef 290948) #9
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %34) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @typenameType(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %5) #9
  %39 = getelementptr i8, ptr %38, i64 16
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 79
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 114, label %57
    i8 109, label %57
    i8 101, label %57
    i8 100, label %57
    i8 99, label %57
    i8 98, label %57
  ]

47:                                               ; preds = %36
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %49 = call i32 @errcode(i32 noundef 67141764) #9
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @TypeNameToString(ptr noundef %50) #9
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %51) #9
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %55) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

57:                                               ; preds = %36, %36, %36, %36, %36, %36
  %58 = call i32 @GetUserId() #9
  %59 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %44, i32 noundef %58, i64 noundef 256) #9
  %.not200 = icmp eq i32 %59, 0
  br i1 %.not200, label %61, label %60

60:                                               ; preds = %57
  call void @aclcheck_error_type(i32 noundef %59, i32 noundef %44) #9
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not201 = icmp eq ptr %65, null
  br i1 %.not201, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @get_collation_oid(ptr noundef %68, i1 noundef zeroext false) #9
  br label %70

70:                                               ; preds = %61, %66
  %.0189 = phi i32 [ %69, %66 ], [ %63, %61 ]
  %71 = icmp eq i32 %.0189, 0
  %72 = icmp ne i32 %63, 0
  %or.cond16 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond16, label %82, label %73

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %75 = call i32 @errcode(i32 noundef 67141764) #9
  %76 = call ptr @format_type_be(i32 noundef %44) #9
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %76) #9
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %80) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 78
  %84 = load i8, ptr %83, align 2, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %87 = load i8, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 129
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %91 = load i16, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %93 = load i8, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 83
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 124
  %101 = load i32, ptr %100, align 4
  %102 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %38, i16 noundef signext 31, ptr noundef nonnull %4) #9
  %103 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %82
  %106 = inttoptr i64 %102 to ptr
  %107 = call ptr @text_to_cstring(ptr noundef %106) #9
  br label %108

108:                                              ; preds = %105, %82
  %.0 = phi ptr [ null, %82 ], [ %107, %105 ]
  %109 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %38, i16 noundef signext 30, ptr noundef nonnull %4) #9
  %110 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = inttoptr i64 %109 to ptr
  %114 = call ptr @text_to_cstring(ptr noundef %113) #9
  br label %115

115:                                              ; preds = %112, %108
  %.0177 = phi ptr [ null, %108 ], [ %114, %112 ]
  %.not202 = icmp eq ptr %15, null
  br i1 %.not202, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph336, label %.critedge

.lr.ph336:                                        ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ %indvars.iv.next, %252 ], [ 0, %.lr.ph ]
  %.0185273334 = phi i8 [ %.1186, %252 ], [ 0, %.lr.ph ]
  %.0183274333 = phi i8 [ %.1184, %252 ], [ 0, %.lr.ph ]
  %.0181275332 = phi i1 [ %.1182, %252 ], [ false, %.lr.ph ]
  %.1178276331 = phi ptr [ %.2179, %252 ], [ %.0177, %.lr.ph ]
  %.1277330 = phi ptr [ %.2, %252 ], [ %.0, %.lr.ph ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 160
  br i1 %124, label %144, label %.split

.critedge.loopexit:                               ; preds = %252
  %125 = trunc nuw i8 %.1184 to i1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %115
  %.0183.lcssa = phi i1 [ false, %115 ], [ false, %.lr.ph ], [ %125, %.critedge.loopexit ]
  %.1178.lcssa = phi ptr [ %.0177, %115 ], [ %.0177, %.lr.ph ], [ %.2179, %.critedge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %115 ], [ %.0, %.lr.ph ], [ %.2, %.critedge.loopexit ]
  %126 = call i32 @AssignTypeArrayOid()
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @GetUserId() #9
  %129 = load i32, ptr %5, align 4
  %130 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %127, i32 noundef %18, i32 noundef 0, i8 noundef signext 0, i32 noundef %128, i16 noundef signext %91, i8 noundef signext 100, i8 noundef signext %93, i1 noundef zeroext false, i8 noundef signext %95, i32 noundef 2597, i32 noundef %97, i32 noundef 2598, i32 noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %101, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %126, i32 noundef %44, ptr noundef %.1.lcssa, ptr noundef %.1178.lcssa, i1 noundef zeroext %85, i8 noundef signext %87, i8 noundef signext %89, i32 noundef %129, i32 noundef %13, i1 noundef zeroext %.0183.lcssa, i32 noundef %.0189) #9
  %.fca.0.extract31 = extractvalue { i64, i32 } %130, 0
  %.sroa.2174.0.extract.shift = lshr i64 %.fca.0.extract31, 32
  %.sroa.2174.0.extract.trunc = trunc nuw i64 %.sroa.2174.0.extract.shift to i32
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @makeArrayTypeName(ptr noundef %131, i32 noundef %18) #9
  %133 = icmp eq i8 %87, 100
  %134 = select i1 %133, i8 100, i8 105
  %135 = call i32 @GetUserId() #9
  %136 = call { i64, i32 } @TypeCreate(i32 noundef %126, ptr noundef %132, i32 noundef %18, i32 noundef 0, i8 noundef signext 0, i32 noundef %135, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %95, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.2174.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %134, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0189) #9
  call void @pfree(ptr noundef %132) #9
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br i1 %.not202, label %.critedge207, label %.lr.ph341

.lr.ph341:                                        ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = load i32, ptr %137, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph344, label %.critedge207

.split:                                           ; preds = %.lr.ph336
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %142 = load i32, ptr %122, align 4
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %142) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

144:                                              ; preds = %.lr.ph336
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %252 [
    i32 2, label %147
    i32 1, label %172
    i32 0, label %191
    i32 5, label %200
    i32 7, label %.split291
    i32 6, label %.split294
    i32 8, label %.split297
    i32 9, label %.split300
    i32 10, label %.split303
    i32 11, label %.split303
    i32 12, label %.split303
    i32 13, label %.split303
    i32 4, label %.split306
    i32 3, label %.split306
    i32 14, label %.split309
    i32 15, label %.split309
  ]

147:                                              ; preds = %144
  br i1 %.0181275332, label %.split324, label %154

.split324:                                        ; preds = %147
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %149 = call i32 @errcode(i32 noundef 16801924) #9
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #9
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %152) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not205 = icmp eq ptr %156, null
  br i1 %.not205, label %252, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @cookDefault(ptr noundef %0, ptr noundef nonnull %156, i32 noundef %44, i32 noundef %158, ptr noundef %159, i8 noundef signext 0) #9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %252, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %160, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %252, label %169

169:                                              ; preds = %165, %162
  %170 = call ptr @deparse_expression(ptr noundef nonnull %160, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %171 = call ptr @nodeToString(ptr noundef nonnull %160) #9
  br label %252

172:                                              ; preds = %144
  %173 = trunc nuw i8 %.0185273334 to i1
  %.not = xor i1 %173, true
  %174 = trunc nuw i8 %.0183274333 to i1
  %or.cond18 = select i1 %.not, i1 true, i1 %174
  br i1 %or.cond18, label %181, label %.split318

.split318:                                        ; preds = %172
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %176 = call i32 @errcode(i32 noundef 16801924) #9
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #9
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %179) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %122, i64 21
  %183 = load i8, ptr %182, align 1, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.split321, label %252

.split321:                                        ; preds = %181
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %186 = call i32 @errcode(i32 noundef 117833860) #9
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #9
  %188 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %189) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 951, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

191:                                              ; preds = %144
  %192 = trunc nuw i8 %.0185273334 to i1
  %193 = trunc nuw i8 %.0183274333 to i1
  %or.cond20 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond20, label %.split315, label %252

.split315:                                        ; preds = %191
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %195 = call i32 @errcode(i32 noundef 16801924) #9
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #9
  %197 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %198) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

200:                                              ; preds = %144
  %201 = getelementptr inbounds nuw i8, ptr %122, i64 21
  %202 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.split312, label %252

.split312:                                        ; preds = %200
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %205 = call i32 @errcode(i32 noundef 117833860) #9
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #9
  %207 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %208) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split291:                                        ; preds = %144
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %211 = call i32 @errcode(i32 noundef 16801924) #9
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #9
  %213 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %214) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split294:                                        ; preds = %144
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %217 = call i32 @errcode(i32 noundef 16801924) #9
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #9
  %219 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %220) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split297:                                        ; preds = %144
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %223 = call i32 @errcode(i32 noundef 16801924) #9
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #9
  %225 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %226) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split300:                                        ; preds = %144
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %229 = call i32 @errcode(i32 noundef 16801924) #9
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #9
  %231 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %232) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split303:                                        ; preds = %144, %144, %144, %144
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %235 = call i32 @errcode(i32 noundef 1088) #9
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #9
  %237 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %238) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split306:                                        ; preds = %144, %144
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %241 = call i32 @errcode(i32 noundef 1088) #9
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #9
  %243 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %244) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1028, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

.split309:                                        ; preds = %144, %144
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %247 = call i32 @errcode(i32 noundef 117833860) #9
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #9
  %249 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %250) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.DefineDomain) #9
  unreachable

252:                                              ; preds = %191, %181, %154, %169, %165, %157, %200, %144
  %.1186 = phi i8 [ %.0185273334, %144 ], [ %.0185273334, %200 ], [ %.0185273334, %169 ], [ %.0185273334, %154 ], [ 1, %181 ], [ %.0185273334, %157 ], [ %.0185273334, %165 ], [ 1, %191 ]
  %.1184 = phi i8 [ %.0183274333, %144 ], [ %.0183274333, %200 ], [ %.0183274333, %169 ], [ %.0183274333, %154 ], [ 1, %181 ], [ %.0183274333, %157 ], [ %.0183274333, %165 ], [ 0, %191 ]
  %.1182 = phi i1 [ %.0181275332, %144 ], [ %.0181275332, %200 ], [ true, %169 ], [ true, %154 ], [ %.0181275332, %181 ], [ true, %157 ], [ true, %165 ], [ %.0181275332, %191 ]
  %.2179 = phi ptr [ %.1178276331, %144 ], [ %.1178276331, %200 ], [ %171, %169 ], [ null, %154 ], [ %.1178276331, %181 ], [ null, %157 ], [ null, %165 ], [ %.1178276331, %191 ]
  %.2 = phi ptr [ %.1277330, %144 ], [ %.1277330, %200 ], [ %170, %169 ], [ null, %154 ], [ %.1277330, %181 ], [ null, %157 ], [ null, %165 ], [ %.1277330, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load i32, ptr %116, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next, %254
  br i1 %255, label %.lr.ph336, label %.critedge.loopexit

.lr.ph344:                                        ; preds = %.lr.ph341, %267
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %267 ], [ 0, %.lr.ph341 ]
  %256 = load ptr, ptr %138, align 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv358
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %267 [
    i32 5, label %261
    i32 1, label %265
  ]

.critedge207:                                     ; preds = %267, %.lr.ph341, %.critedge
  call void @ReleaseSysCache(ptr noundef nonnull %38) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i32 } %130

261:                                              ; preds = %.lr.ph344
  %262 = load i32, ptr %5, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = call fastcc ptr @domainAddCheckConstraint(i32 noundef %.sroa.2174.0.extract.trunc, i32 noundef %18, i32 noundef %44, i32 noundef %262, ptr noundef nonnull %258, ptr noundef %263, ptr noundef null)
  br label %267

265:                                              ; preds = %.lr.ph344
  %266 = load ptr, ptr %3, align 8
  call fastcc void @domainAddNotNullConstraint(i32 noundef %.sroa.2174.0.extract.trunc, i32 noundef %18, ptr noundef nonnull %258, ptr noundef %266, ptr noundef null)
  br label %267

267:                                              ; preds = %.lr.ph344, %265, %261
  call void @CommandCounterIncrement() #9
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %268 = load i32, ptr %137, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next359, %269
  br i1 %270, label %.lr.ph344, label %.critedge207
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @cookDefault(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @domainAddCheckConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %9) #9
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 290948) #9
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %15, ptr noundef %5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3516, ptr noundef nonnull @__func__.domainAddCheckConstraint) #9
  unreachable

17:                                               ; preds = %7
  %18 = tail call ptr @ChooseConstraintName(ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef %1, ptr noundef null) #9
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %10, %17
  %20 = tail call ptr @make_parsestate(ptr noundef null) #9
  %21 = tail call noundef ptr @palloc0(i64 noundef 20) #9
  store i32 56, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %23, align 4
  %24 = tail call i32 @get_typcollation(i32 noundef %2) #9
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store ptr @replace_domain_constraint_value, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @transformExpr(ptr noundef %20, ptr noundef %30, i32 noundef 29) #9
  %32 = tail call ptr @coerce_to_boolean(ptr noundef %20, ptr noundef %31, ptr noundef nonnull @.str.140) #9
  tail call void @assign_expr_collations(ptr noundef %20, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %35, label %37

35:                                               ; preds = %19
  %36 = tail call zeroext i1 @contain_var_clause(ptr noundef %32) #9
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %19
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %39 = tail call i32 @errcode(i32 noundef 393348) #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.domainAddCheckConstraint) #9
  unreachable

41:                                               ; preds = %35
  %42 = tail call ptr @nodeToString(ptr noundef %32) #9
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = tail call i32 @CreateConstraintEntry(ptr noundef %43, i32 noundef %1, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %47, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %32, ptr noundef %42, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %52, label %49

49:                                               ; preds = %41
  store i32 2606, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %41
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal fastcc void @domainAddNotNullConstraint(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %7) #9
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %6, align 8
  br label %17

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 @errcode(i32 noundef 290948) #9
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %13, ptr noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.domainAddNotNullConstraint) #9
  unreachable

15:                                               ; preds = %5
  %16 = tail call ptr @ChooseConstraintName(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %1, ptr noundef null) #9
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %15
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = tail call i32 @CreateConstraintEntry(ptr noundef %18, i32 noundef %1, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %22, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %17
  store i32 2606, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %17
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineEnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %4, ptr noundef nonnull %2) #9
  %6 = call i32 @GetUserId() #9
  %7 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %5, i32 noundef %6, i64 noundef 512) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @get_namespace_name(i32 noundef %5) #9
  call void @aclcheck_error(i32 noundef %7, i32 noundef 36, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %5 to i64
  %14 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %12, i64 noundef %13, i64 noundef 0, i64 noundef 0) #9
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @moveArrayTypeName(i32 noundef %14, ptr noundef %16, i32 noundef %5) #9
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = call i32 @errcode(i32 noundef 290948) #9
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %21) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1205, ptr noundef nonnull @__func__.DefineEnum) #9
  unreachable

23:                                               ; preds = %15, %10
  %24 = call i32 @AssignTypeArrayOid()
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @GetUserId() #9
  %27 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %25, i32 noundef %5, i32 noundef 0, i8 noundef signext 0, i32 noundef %26, i16 noundef signext 4, i8 noundef signext 101, i8 noundef signext 69, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3506, i32 noundef 3507, i32 noundef 3532, i32 noundef 3533, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 112, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  %.fca.0.extract4 = extractvalue { i64, i32 } %27, 0
  %.sroa.225.0.extract.shift = lshr i64 %.fca.0.extract4, 32
  %.sroa.225.0.extract.trunc = trunc nuw i64 %.sroa.225.0.extract.shift to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @EnumValuesCreate(i32 noundef %.sroa.225.0.extract.trunc, ptr noundef %29) #9
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @makeArrayTypeName(ptr noundef %30, i32 noundef %5) #9
  %32 = call i32 @GetUserId() #9
  %33 = call { i64, i32 } @TypeCreate(i32 noundef %24, ptr noundef %31, i32 noundef %5, i32 noundef 0, i8 noundef signext 0, i32 noundef %32, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.225.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  call void @pfree(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i32 } %27
}

declare void @EnumValuesCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %3) #9
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %6) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.AlterEnum) #9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 79
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 101
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 @errcode(i32 noundef 151027844) #9
  %22 = load i32, ptr %16, align 4
  %23 = tail call ptr @format_type_be(i32 noundef %22) #9
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.checkEnumOwner) #9
  unreachable

25:                                               ; preds = %11
  %26 = load i32, ptr %16, align 4
  %27 = tail call i32 @GetUserId() #9
  %28 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %26, i32 noundef %27) #9
  br i1 %28, label %checkEnumOwner.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %16, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %30) #9
  br label %checkEnumOwner.exit

checkEnumOwner.exit:                              ; preds = %25, %29
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %checkEnumOwner.exit
  tail call void @RenameEnumLabel(i32 noundef %5, ptr noundef nonnull %32, ptr noundef %34) #9
  br label %45

36:                                               ; preds = %checkEnumOwner.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  tail call void @AddEnumLabel(i32 noundef %5, ptr noundef %34, ptr noundef %38, i1 noundef zeroext %41, i1 noundef zeroext %44) #9
  br label %45

45:                                               ; preds = %35, %36
  %46 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %46, null
  br i1 %.not21, label %48, label %47

47:                                               ; preds = %45
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %5, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %48

48:                                               ; preds = %45, %47
  %.sroa.218.0.insert.shift = shl nuw i64 %6, 32
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.218.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.017.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #1

declare void @RenameEnumLabel(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AddEnumLabel(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.ObjectAddress, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [1 x i32], align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %20, ptr noundef nonnull %14) #9
  %22 = call i32 @GetUserId() #9
  %23 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %21, i32 noundef %22, i64 noundef 512) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = call ptr @get_namespace_name(i32 noundef %21) #9
  call void @aclcheck_error(i32 noundef %23, i32 noundef 36, ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %2
  %27 = load ptr, ptr %14, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %21 to i64
  %30 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 0) #9
  %.not159 = icmp eq i32 %30, 0
  br i1 %.not159, label %41, label %31

31:                                               ; preds = %26
  %32 = call zeroext i1 @get_typisdefined(i32 noundef %30) #9
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i1 @moveArrayTypeName(i32 noundef %30, ptr noundef %34, i32 noundef %21) #9
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = call i32 @errcode(i32 noundef 290948) #9
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %39) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1431, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

41:                                               ; preds = %33, %31, %26
  %.0 = phi i32 [ 0, %26 ], [ %30, %31 ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not160 = icmp eq ptr %43, null
  br i1 %.not160, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph393, label %.critedge

.lr.ph393:                                        ; preds = %.lr.ph, %103
  %.0147240392 = phi ptr [ %.1148, %103 ], [ null, %.lr.ph ]
  %.0145241391 = phi ptr [ %.1146, %103 ], [ null, %.lr.ph ]
  %.0143242390 = phi ptr [ %.1144, %103 ], [ null, %.lr.ph ]
  %.0141243389 = phi ptr [ %.1142, %103 ], [ null, %.lr.ph ]
  %.0139244388 = phi i32 [ %.1140, %103 ], [ 0, %.lr.ph ]
  %.0138245387 = phi i32 [ %.1, %103 ], [ 0, %.lr.ph ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv386
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.62) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

.critedge:                                        ; preds = %103, %.lr.ph
  %.0138245.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %103 ]
  %.0139244.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1140, %103 ]
  %.0141243.lcssa = phi ptr [ null, %.lr.ph ], [ %.1142, %103 ]
  %.0143242.lcssa = phi ptr [ null, %.lr.ph ], [ %.1144, %103 ]
  %.0145241.lcssa = phi ptr [ null, %.lr.ph ], [ %.1146, %103 ]
  %.0147240.lcssa = phi ptr [ null, %.lr.ph ], [ %.1148, %103 ]
  %.not162 = icmp eq i32 %.0139244.lcssa, 0
  br i1 %.not162, label %.critedge.thread, label %110

55:                                               ; preds = %.lr.ph393
  %.not175 = icmp eq i32 %.0139244388, 0
  br i1 %.not175, label %57, label %56

56:                                               ; preds = %55
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

57:                                               ; preds = %55
  %58 = call ptr @defGetTypeName(ptr noundef nonnull %50) #9
  %59 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %58) #9
  br label %103

60:                                               ; preds = %.lr.ph393
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(16) @.str.63) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %.not174 = icmp eq ptr %.0141243389, null
  br i1 %.not174, label %65, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

65:                                               ; preds = %63
  %66 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  br label %103

67:                                               ; preds = %60
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.64) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %.not173 = icmp eq ptr %.0143242390, null
  br i1 %.not173, label %72, label %71

71:                                               ; preds = %70
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

72:                                               ; preds = %70
  %73 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  br label %103

74:                                               ; preds = %67
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.65) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %.not172 = icmp eq ptr %.0145241391, null
  br i1 %.not172, label %79, label %78

78:                                               ; preds = %77
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

79:                                               ; preds = %77
  %80 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  br label %103

81:                                               ; preds = %74
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(13) @.str.66) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %.not171 = icmp eq ptr %.0147240392, null
  br i1 %.not171, label %86, label %85

85:                                               ; preds = %84
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

86:                                               ; preds = %84
  %87 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  br label %103

88:                                               ; preds = %81
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(21) @.str.67) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %.not170 = icmp eq ptr %92, null
  br i1 %.not170, label %94, label %93

93:                                               ; preds = %91
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #12
  unreachable

94:                                               ; preds = %91
  %95 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %96 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %95, ptr noundef nonnull %15) #9
  br label %103

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %100 = call i32 @errcode(i32 noundef 16801924) #9
  %101 = load ptr, ptr %98, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %101) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

103:                                              ; preds = %65, %79, %94, %86, %72, %57
  %.1148 = phi ptr [ %.0147240392, %57 ], [ %.0147240392, %65 ], [ %.0147240392, %72 ], [ %.0147240392, %79 ], [ %87, %86 ], [ %.0147240392, %94 ]
  %.1146 = phi ptr [ %.0145241391, %57 ], [ %.0145241391, %65 ], [ %.0145241391, %72 ], [ %80, %79 ], [ %.0145241391, %86 ], [ %.0145241391, %94 ]
  %.1144 = phi ptr [ %.0143242390, %57 ], [ %.0143242390, %65 ], [ %73, %72 ], [ %.0143242390, %79 ], [ %.0143242390, %86 ], [ %.0143242390, %94 ]
  %.1142 = phi ptr [ %.0141243389, %57 ], [ %66, %65 ], [ %.0141243389, %72 ], [ %.0141243389, %79 ], [ %.0141243389, %86 ], [ %.0141243389, %94 ]
  %.1140 = phi i32 [ %59, %57 ], [ %.0139244388, %65 ], [ %.0139244388, %72 ], [ %.0139244388, %79 ], [ %.0139244388, %86 ], [ %.0139244388, %94 ]
  %.1 = phi i32 [ %.0138245387, %57 ], [ %.0138245387, %65 ], [ %.0138245387, %72 ], [ %.0138245387, %79 ], [ %.0138245387, %86 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv386, 1
  %104 = load i32, ptr %44, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph393, label %.critedge

.critedge.thread:                                 ; preds = %41, %.critedge
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %108 = call i32 @errcode(i32 noundef 16801924) #9
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1494, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

110:                                              ; preds = %.critedge
  %111 = call signext i8 @get_typtype(i32 noundef %.0139244.lcssa) #9
  %112 = icmp eq i8 %111, 112
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %115 = call i32 @errcode(i32 noundef 67141764) #9
  %116 = call ptr @format_type_be(i32 noundef %.0139244.lcssa) #9
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %116) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1500, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

118:                                              ; preds = %110
  %.not.i = icmp eq ptr %.0141243.lcssa, null
  br i1 %.not.i, label %129, label %119

119:                                              ; preds = %118
  %120 = call i32 @get_opclass_oid(i32 noundef 403, ptr noundef nonnull %.0141243.lcssa, i1 noundef zeroext false) #9
  %121 = call i32 @get_opclass_input_type(i32 noundef %120) #9
  %122 = call zeroext i1 @IsBinaryCoercible(i32 noundef range(i32 1, 0) %.0139244.lcssa, i32 noundef %121) #9
  br i1 %122, label %findRangeSubOpclass.exit, label %123

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %125 = call i32 @errcode(i32 noundef 67141764) #9
  %126 = call ptr @NameListToString(ptr noundef nonnull %.0141243.lcssa) #9
  %127 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0139244.lcssa) #9
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %126, ptr noundef %127) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2327, ptr noundef nonnull @__func__.findRangeSubOpclass) #9
  unreachable

129:                                              ; preds = %118
  %130 = call i32 @GetDefaultOpClass(i32 noundef range(i32 1, 0) %.0139244.lcssa, i32 noundef 403) #9
  %.not12.i = icmp eq i32 %130, 0
  br i1 %.not12.i, label %131, label %findRangeSubOpclass.exit

131:                                              ; preds = %129
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %133 = call i32 @errcode(i32 noundef 67137668) #9
  %134 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0139244.lcssa) #9
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %134, ptr noundef nonnull @.str.127) #9
  %136 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2339, ptr noundef nonnull @__func__.findRangeSubOpclass) #9
  unreachable

findRangeSubOpclass.exit:                         ; preds = %119, %129
  %.0.i = phi i32 [ %120, %119 ], [ %130, %129 ]
  %137 = call zeroext i1 @type_is_collatable(i32 noundef %.0139244.lcssa) #9
  %.not164 = icmp eq ptr %.0143242.lcssa, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %findRangeSubOpclass.exit
  br i1 %.not164, label %141, label %139

139:                                              ; preds = %138
  %140 = call i32 @get_collation_oid(ptr noundef nonnull %.0143242.lcssa, i1 noundef zeroext false) #9
  br label %148

141:                                              ; preds = %138
  %142 = call i32 @get_typcollation(i32 noundef %.0139244.lcssa) #9
  br label %148

143:                                              ; preds = %findRangeSubOpclass.exit
  br i1 %.not164, label %148, label %144

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %146 = call i32 @errcode(i32 noundef 151027844) #9
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

148:                                              ; preds = %143, %139, %141
  %.0149 = phi i32 [ %140, %139 ], [ %142, %141 ], [ 0, %143 ]
  %.not165 = icmp eq ptr %.0145241.lcssa, null
  br i1 %.not165, label %181, label %149

149:                                              ; preds = %148
  %.not166 = icmp eq i32 %.0, 0
  br i1 %.not166, label %150, label %155

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %152 = call i32 @errcode(i32 noundef 117833860) #9
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #9
  %154 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.72) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1529, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0, ptr %13, align 4
  %156 = call i32 @LookupFuncName(ptr noundef nonnull %.0145241.lcssa, i32 noundef 1, ptr noundef nonnull %13, i1 noundef zeroext true) #9
  %.not.i176 = icmp eq i32 %156, 0
  br i1 %.not.i176, label %157, label %162

157:                                              ; preds = %155
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %159 = call i32 @errcode(i32 noundef 52461700) #9
  %160 = call ptr @func_signature_string(ptr noundef nonnull %.0145241.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #9
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %160) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2365, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #9
  unreachable

162:                                              ; preds = %155
  %163 = call i32 @get_func_rettype(i32 noundef %156) #9
  %.not14.i = icmp eq i32 %163, %.0
  br i1 %.not14.i, label %169, label %164

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %166 = call i32 @errcode(i32 noundef 117833860) #9
  %167 = call ptr @func_signature_string(ptr noundef nonnull %.0145241.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #9
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef %167) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2371, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #9
  unreachable

169:                                              ; preds = %162
  %170 = call signext i8 @func_volatile(i32 noundef %156) #9
  %.not15.i = icmp eq i8 %170, 105
  br i1 %.not15.i, label %176, label %171

171:                                              ; preds = %169
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %173 = call i32 @errcode(i32 noundef 117833860) #9
  %174 = call ptr @func_signature_string(ptr noundef nonnull %.0145241.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #9
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %174) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2377, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #9
  unreachable

176:                                              ; preds = %169
  %177 = call i32 @GetUserId() #9
  %178 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %156, i32 noundef %177, i64 noundef 128) #9
  %.not16.i = icmp eq i32 %178, 0
  br i1 %.not16.i, label %findRangeCanonicalFunction.exit, label %179

179:                                              ; preds = %176
  %180 = call ptr @get_func_name(i32 noundef %156) #9
  call void @aclcheck_error(i32 noundef %178, i32 noundef 19, ptr noundef %180) #9
  br label %findRangeCanonicalFunction.exit

findRangeCanonicalFunction.exit:                  ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %148, %findRangeCanonicalFunction.exit
  %.0150 = phi i32 [ %156, %findRangeCanonicalFunction.exit ], [ 0, %148 ]
  %.not167 = icmp eq ptr %.0147240.lcssa, null
  br i1 %.not167, label %209, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0139244.lcssa, ptr %12, align 4
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0139244.lcssa, ptr %183, align 4
  %184 = call i32 @LookupFuncName(ptr noundef nonnull %.0147240.lcssa, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #9
  %.not.i177 = icmp eq i32 %184, 0
  br i1 %.not.i177, label %185, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %187 = call i32 @errcode(i32 noundef 52461700) #9
  %188 = call ptr @func_signature_string(ptr noundef nonnull %.0147240.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #9
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %188) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2407, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #9
  unreachable

190:                                              ; preds = %182
  %191 = call i32 @get_func_rettype(i32 noundef %184) #9
  %.not14.i178 = icmp eq i32 %191, 701
  br i1 %.not14.i178, label %197, label %192

192:                                              ; preds = %190
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %194 = call i32 @errcode(i32 noundef 117833860) #9
  %195 = call ptr @func_signature_string(ptr noundef nonnull %.0147240.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #9
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %195, ptr noundef nonnull @.str.132) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2414, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #9
  unreachable

197:                                              ; preds = %190
  %198 = call signext i8 @func_volatile(i32 noundef %184) #9
  %.not15.i179 = icmp eq i8 %198, 105
  br i1 %.not15.i179, label %204, label %199

199:                                              ; preds = %197
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %201 = call i32 @errcode(i32 noundef 117833860) #9
  %202 = call ptr @func_signature_string(ptr noundef nonnull %.0147240.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #9
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef %202) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2420, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #9
  unreachable

204:                                              ; preds = %197
  %205 = call i32 @GetUserId() #9
  %206 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %184, i32 noundef %205, i64 noundef 128) #9
  %.not16.i180 = icmp eq i32 %206, 0
  br i1 %.not16.i180, label %findRangeSubtypeDiffFunction.exit, label %207

207:                                              ; preds = %204
  %208 = call ptr @get_func_name(i32 noundef %184) #9
  call void @aclcheck_error(i32 noundef %206, i32 noundef 19, ptr noundef %208) #9
  br label %findRangeSubtypeDiffFunction.exit

findRangeSubtypeDiffFunction.exit:                ; preds = %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

209:                                              ; preds = %181, %findRangeSubtypeDiffFunction.exit
  %.0151 = phi i32 [ %184, %findRangeSubtypeDiffFunction.exit ], [ 0, %181 ]
  call void @get_typlenbyvalalign(i32 noundef %.0139244.lcssa, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %210 = load i8, ptr %18, align 1
  %211 = icmp eq i8 %210, 100
  %212 = select i1 %211, i8 100, i8 105
  %213 = call i32 @AssignTypeArrayOid()
  %214 = call i32 @AssignTypeMultirangeOid()
  %215 = call i32 @AssignTypeMultirangeArrayOid()
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @GetUserId() #9
  %218 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %216, i32 noundef %21, i32 noundef 0, i8 noundef signext 0, i32 noundef %217, i16 noundef signext -1, i8 noundef signext 114, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3834, i32 noundef 3835, i32 noundef 3836, i32 noundef 3837, i32 noundef 0, i32 noundef 0, i32 noundef 3916, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %213, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  %219 = load ptr, ptr %15, align 8
  %.not168 = icmp eq ptr %219, null
  br i1 %.not168, label %234, label %220

220:                                              ; preds = %209
  %221 = ptrtoint ptr %219 to i64
  %222 = zext i32 %.0138245.lcssa to i64
  %223 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %221, i64 noundef %222, i64 noundef 0, i64 noundef 0) #9
  %.not169 = icmp eq i32 %223, 0
  br i1 %.not169, label %237, label %224

224:                                              ; preds = %220
  %225 = call zeroext i1 @get_typisdefined(i32 noundef %223) #9
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %227 = load ptr, ptr %15, align 8
  %228 = call zeroext i1 @moveArrayTypeName(i32 noundef %223, ptr noundef %227, i32 noundef %.0138245.lcssa) #9
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %231 = call i32 @errcode(i32 noundef 290948) #9
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %232) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1611, ptr noundef nonnull @__func__.DefineRange) #9
  unreachable

234:                                              ; preds = %209
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @makeMultirangeTypeName(ptr noundef %235, i32 noundef %21) #9
  store ptr %236, ptr %15, align 8
  br label %237

237:                                              ; preds = %220, %224, %226, %234
  %.2 = phi i32 [ %21, %234 ], [ %.0138245.lcssa, %226 ], [ %.0138245.lcssa, %224 ], [ %.0138245.lcssa, %220 ]
  %.fca.0.extract23 = extractvalue { i64, i32 } %218, 0
  %.sroa.2136.0.extract.shift = lshr i64 %.fca.0.extract23, 32
  %.sroa.2136.0.extract.trunc = trunc nuw i64 %.sroa.2136.0.extract.shift to i32
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @GetUserId() #9
  %240 = call { i64, i32 } @TypeCreate(i32 noundef %214, ptr noundef %238, i32 noundef %.2, i32 noundef 0, i8 noundef signext 0, i32 noundef %239, i16 noundef signext -1, i8 noundef signext 109, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 4231, i32 noundef 4232, i32 noundef 4233, i32 noundef 4234, i32 noundef 0, i32 noundef 0, i32 noundef 4242, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %215, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  call void @RangeCreate(i32 noundef %.sroa.2136.0.extract.trunc, i32 noundef %.0139244.lcssa, i32 noundef %.0149, i32 noundef %.0.i, i32 noundef %.0150, i32 noundef %.0151, i32 noundef %214) #9
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @makeArrayTypeName(ptr noundef %241, i32 noundef %21) #9
  %243 = call i32 @GetUserId() #9
  %244 = call { i64, i32 } @TypeCreate(i32 noundef %213, ptr noundef %242, i32 noundef %21, i32 noundef 0, i8 noundef signext 0, i32 noundef %243, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.2136.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  call void @pfree(ptr noundef %242) #9
  %245 = load ptr, ptr %15, align 8
  %246 = call ptr @makeArrayTypeName(ptr noundef %245, i32 noundef %21) #9
  %247 = call i32 @GetUserId() #9
  %248 = call { i64, i32 } @TypeCreate(i32 noundef %215, ptr noundef %246, i32 noundef %.2, i32 noundef 0, i8 noundef signext 0, i32 noundef %247, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %214, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #9
  %249 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0139244.lcssa, ptr %9, align 4
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0139244.lcssa, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 25, ptr %251, align 4
  store i32 1247, ptr %11, align 4
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.2136.0.extract.trunc, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %253, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %254

254:                                              ; preds = %254, %237
  %255 = phi i1 [ true, %237 ], [ false, %254 ]
  %indvars.iv.i = phi i64 [ 0, %237 ], [ 1, %254 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr @makeRangeConstructors.pronargs, i64 %indvars.iv.i
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @buildoidvector(ptr noundef nonnull %9, i32 noundef %257) #9
  %259 = getelementptr inbounds nuw [8 x i8], ptr @makeRangeConstructors.prosrc, i64 %indvars.iv.i
  %260 = load ptr, ptr %259, align 8
  %261 = call { i64, i32 } @ProcedureCreate(ptr noundef %249, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %.sroa.2136.0.extract.trunc, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef %260, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %258, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract.i = extractvalue { i64, i32 } %261, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %261, 1
  store i64 %.fca.0.extract.i, ptr %10, align 8
  store i32 %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 105) #9
  br i1 %255, label %254, label %makeRangeConstructors.exit, !llvm.loop !8

makeRangeConstructors.exit:                       ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.2136.0.extract.trunc, ptr %3, align 4
  store i32 %213, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1247, ptr %6, align 4
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %214, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %264, align 4
  %265 = call ptr @buildoidvector(ptr noundef null, i32 noundef 0) #9
  %266 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %265, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract8.i = extractvalue { i64, i32 } %266, 0
  %.fca.1.extract9.i = extractvalue { i64, i32 } %266, 1
  store i64 %.fca.0.extract8.i, ptr %5, align 8
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract9.i, ptr %.sroa.413.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #9
  call void @pfree(ptr noundef %265) #9
  %267 = call ptr @buildoidvector(ptr noundef nonnull %3, i32 noundef 1) #9
  %268 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %267, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract2.i = extractvalue { i64, i32 } %268, 0
  %.fca.1.extract3.i = extractvalue { i64, i32 } %268, 1
  store i64 %.fca.0.extract2.i, ptr %5, align 8
  store i32 %.fca.1.extract3.i, ptr %.sroa.413.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #9
  call void @pfree(ptr noundef %267) #9
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @buildoidvector(ptr noundef nonnull %4, i32 noundef 1) #9
  %272 = load i32, ptr %4, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %7, align 8
  %274 = call ptr @construct_array_builtin(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 26) #9
  store i64 118, ptr %8, align 8
  %275 = call ptr @construct_array_builtin(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 18) #9
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.101, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %271, i64 noundef %276, i64 noundef %277, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract.i181 = extractvalue { i64, i32 } %278, 0
  %.fca.1.extract.i182 = extractvalue { i64, i32 } %278, 1
  store i64 %.fca.0.extract.i181, ptr %5, align 8
  store i32 %.fca.1.extract.i182, ptr %.sroa.413.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #9
  call void @pfree(ptr noundef %271) #9
  call void @pfree(ptr noundef %274) #9
  call void @pfree(ptr noundef %275) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %279 = call { i64, i32 } @CastCreate(i32 noundef %.sroa.2136.0.extract.trunc, i32 noundef %214, i32 noundef %270, i32 noundef 0, i32 noundef 0, i8 noundef signext 101, i8 noundef signext 102, i32 noundef 105) #9
  call void @pfree(ptr noundef %246) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret { i64, i32 } %218
}

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 @errcode(i32 noundef 50856066) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.AssignTypeMultirangeOid) #9
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #9
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #9
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %4, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeArrayOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 @errcode(i32 noundef 50856066) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2512, ptr noundef nonnull @__func__.AssignTypeMultirangeArrayOid) #9
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #9
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #9
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %4, %9 ], [ %12, %10 ]
  ret i32 %.0
}

declare ptr @makeMultirangeTypeName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RangeCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineCompositeType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 159, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %12, align 8
  %13 = tail call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  %14 = load ptr, ptr %5, align 8
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %14, i32 noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = zext i32 %13 to i64
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %18, i64 noundef %19, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @moveArrayTypeName(i32 noundef %20, ptr noundef %24, i32 noundef %13) #9
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %28 = tail call i32 @errcode(i32 noundef 290948) #9
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2582, ptr noundef nonnull @__func__.DefineCompositeType) #9
  unreachable

33:                                               ; preds = %21, %2
  %34 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %4, i8 noundef signext 99, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #9
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainDefault(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %7 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %6) #9
  %8 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2627, ptr noundef nonnull @__func__.AlterDomainDefault) #9
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  tail call void @checkDomainOwner(ptr noundef nonnull %10)
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %50, label %18

18:                                               ; preds = %14
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = tail call ptr @make_parsestate(ptr noundef null) #9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = tail call ptr @cookDefault(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %26, i8 noundef signext 0) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 1, ptr %39, align 2
  br label %54

40:                                               ; preds = %32, %29
  %41 = tail call ptr @deparse_expression(ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %42 = tail call ptr @nodeToString(ptr noundef nonnull %27) #9
  %43 = tail call ptr @cstring_to_text(ptr noundef %42) #9
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %46, align 1
  %47 = tail call ptr @cstring_to_text(ptr noundef %41) #9
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %48, ptr %49, align 16
  br label %54

50:                                               ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 1, ptr %53, align 2
  br label %54

54:                                               ; preds = %36, %40, %50
  %.0 = phi ptr [ null, %36 ], [ %27, %40 ], [ null, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %59, ptr noundef %58) #9
  call void @GenerateTypeDependencies(ptr noundef %58, ptr noundef %8, ptr noundef %.0, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %60 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %62, label %61

61:                                               ; preds = %54
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %62

62:                                               ; preds = %54, %61
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #9
  call void @heap_freetuple(ptr noundef %58) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.231.0.insert.shift = shl nuw i64 %9, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.030.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkDomainOwner(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 79
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 100
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 @errcode(i32 noundef 151027844) #9
  %12 = load i32, ptr %6, align 4
  %13 = tail call ptr @format_type_be(i32 noundef %12) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3482, ptr noundef nonnull @__func__.checkDomainOwner) #9
  unreachable

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4
  %17 = tail call i32 @GetUserId() #9
  %18 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %16, i32 noundef %17) #9
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %20) #9
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GenerateTypeDependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainNotNull(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = zext i1 %1 to i8
  %.sroa.033.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.033.sroa.3.0.extract.shift = lshr i64 %.sroa.033.0.copyload, 32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %5 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %6 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %5) #9
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %8 = zext i32 %6 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2749, ptr noundef nonnull @__func__.AlterDomainNotNull) #9
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %9, i64 16
  %.val36 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val36, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val36, i64 %17
  tail call void @checkDomainOwner(ptr noundef nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 130
  %20 = load i8, ptr %19, align 2, !range !6, !noundef !7
  %21 = icmp eq i8 %20, %4
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #9
  %23 = and i64 %.sroa.033.0.copyload, 4294967295
  br label %54

24:                                               ; preds = %13
  br i1 %1, label %25, label %33

25:                                               ; preds = %24
  %26 = tail call noundef ptr @palloc0(i64 noundef 184) #9
  store i32 160, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call fastcc void @domainAddNotNullConstraint(i32 noundef %6, i32 noundef %31, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef null)
  tail call fastcc void @validateDomainNotNullConstraint(i32 noundef %6)
  br label %49

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = tail call ptr @findDomainNotNullConstraint(i32 noundef %6) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, ptr noundef nonnull %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2784, ptr noundef nonnull @__func__.AlterDomainNotNull) #9
  unreachable

40:                                               ; preds = %33
  store i32 2606, ptr %3, align 4
  %41 = getelementptr i8, ptr %34, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %48, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %40, %25
  store i8 %4, ptr %19, align 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %50, ptr noundef nonnull %9) #9
  %51 = load ptr, ptr @object_access_hook, align 8
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %53, label %52

52:                                               ; preds = %49
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %53

53:                                               ; preds = %49, %52
  call void @heap_freetuple(ptr noundef nonnull %9) #9
  call void @table_close(ptr noundef %7, i32 noundef 3) #9
  br label %54

54:                                               ; preds = %53, %22
  %.sroa.033.sroa.3.0.insert.ext.pre-phi = phi i64 [ %8, %53 ], [ %.sroa.033.sroa.3.0.extract.shift, %22 ]
  %.sroa.4.0 = phi i32 [ 0, %53 ], [ %.sroa.4.0.copyload, %22 ]
  %.sroa.033.sroa.0.0 = phi i64 [ 1247, %53 ], [ %23, %22 ]
  %.sroa.033.sroa.3.0.insert.shift = shl nuw i64 %.sroa.033.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.033.sroa.0.0.insert.insert = or disjoint i64 %.sroa.033.sroa.3.0.insert.shift, %.sroa.033.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validateDomainNotNullConstraint(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_rels_with_domain(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.lr.ph44, %80
  %indvars.iv5987 = phi i64 [ %indvars.iv.next60, %80 ], [ 0, %.lr.ph44 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv5987
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @GetLatestSnapshot() #9
  %14 = tail call ptr @RegisterSnapshot(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %10, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #9
  %20 = tail call ptr @table_slot_create(ptr noundef %10, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 8
  %25 = load i32, ptr @CheckXidAlive, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i8, ptr @bsysscan, align 1, !range !6
  %28 = trunc nuw i8 %27 to i1
  %.not5.i40 = select i1 %26, i1 true, i1 %28
  br i1 %.not5.i40, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge, !prof !9

table_scan_getnextslot.exit.lr.ph:                ; preds = %.lr.ph88
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %table_scan_getnextslot.exit

.critedge:                                        ; preds = %80, %.lr.ph44, %1
  ret void

.loopexit:                                        ; preds = %50, %.preheader
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %21, align 8
  %36 = load i32, ptr @CheckXidAlive, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i8, ptr @bsysscan, align 1, !range !6
  %39 = trunc nuw i8 %38 to i1
  %.not5.i = select i1 %37, i1 true, i1 %39
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !prof !10, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph88, %.loopexit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135) #9
  tail call void @errfinish(ptr noundef nonnull @.str.136, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #9
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %.loopexit
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %46(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull %20) #9
  br i1 %47, label %.preheader, label %80

.preheader:                                       ; preds = %table_scan_getnextslot.exit
  %48 = load i32, ptr %29, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

50:                                               ; preds = %slot_attisnull.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %29, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader ]
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = load i32, ptr %12, align 8
  %59 = sext i32 %57 to i64
  %60 = load i16, ptr %31, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %20, i32 noundef range(i32 -32767, -2147483648) %56) #9
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %.lr.ph, %slot_getsomeattrs.exit.i
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %59
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %50

67:                                               ; preds = %slot_attisnull.exit
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 4
  %70 = getelementptr i8, ptr %12, i64 %69
  %71 = getelementptr [100 x i8], ptr %70, i64 %59
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %73 = tail call i32 @errcode(i32 noundef 33575106) #9
  %74 = getelementptr i8, ptr %71, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %74, ptr noundef nonnull %77) #9
  %79 = tail call i32 @errtablecol(ptr noundef %10, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3166, ptr noundef nonnull @__func__.validateDomainNotNullConstraint) #9
  unreachable

80:                                               ; preds = %table_scan_getnextslot.exit
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %20) #9
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 320
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %19) #9
  tail call void @UnregisterSnapshot(ptr noundef %14) #9
  tail call void @table_close(ptr noundef %10, i32 noundef 0) #9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv5987, 1
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next60, %87
  br i1 %88, label %.lr.ph88, label %.critedge
}

declare ptr @findDomainNotNullConstraint(i32 noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainDropConstraint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %8 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %7) #9
  %9 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2840, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #9
  unreachable

15:                                               ; preds = %4
  tail call void @checkDomainOwner(ptr noundef nonnull %11)
  %16 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #9
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %19) #9
  %20 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #9
  %21 = call ptr @systable_getnext(ptr noundef %20) #9
  %.not33.not = icmp eq ptr %21, null
  br i1 %.not33.not, label %43, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %21, i64 16
  %.val34 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val34, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val34, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 110
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 130
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %38, ptr noundef nonnull %11) #9
  br label %39

39:                                               ; preds = %31, %22
  store i32 2606, ptr %6, align 4
  %40 = load i32, ptr %27, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 4
  call void @performDeletion(ptr noundef nonnull %6, i32 noundef %2, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @systable_endscan(ptr noundef %20) #9
  call void @table_close(ptr noundef %16, i32 noundef 3) #9
  br label %54

43:                                               ; preds = %15
  call void @systable_endscan(ptr noundef %20) #9
  call void @table_close(ptr noundef %16, i32 noundef 3) #9
  br i1 %3, label %49, label %44

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %46 = call i32 @errcode(i32 noundef 67137668) #9
  %47 = call ptr @TypeNameToString(ptr noundef %7) #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %1, ptr noundef %47) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2895, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #9
  unreachable

49:                                               ; preds = %43
  %50 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = call ptr @TypeNameToString(ptr noundef %7) #9
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %52) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2899, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #9
  br label %54

54:                                               ; preds = %39, %51, %49
  call void @CacheInvalidateHeapTuple(ptr noundef %9, ptr noundef nonnull %11, ptr noundef null) #9
  call void @table_close(ptr noundef %9, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.230.0.insert.shift = shl nuw i64 %10, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.230.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.029.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainAddConstraint(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.sroa.040.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.040.sroa.3.0.extract.shift = lshr i64 %.sroa.040.0.copyload, 32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #9
  %6 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2944, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #9
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  tail call void @checkDomainOwner(ptr noundef nonnull %8)
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 160
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = load i32, ptr %1, align 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2952, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #9
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %57 [
    i32 5, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = tail call fastcc ptr @domainAddCheckConstraint(i32 noundef %5, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  tail call fastcc void @validateDomainCheckConstraint(i32 noundef %5, ptr noundef %35)
  br label %40

40:                                               ; preds = %39, %27
  tail call void @CacheInvalidateHeapTuple(ptr noundef %6, ptr noundef nonnull %8, ptr noundef null) #9
  br label %57

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 130
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #9
  %46 = and i64 %.sroa.040.0.copyload, 4294967295
  br label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 4
  tail call fastcc void @domainAddNotNullConstraint(i32 noundef %5, i32 noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %50, ptr noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call fastcc void @validateDomainNotNullConstraint(i32 noundef %5)
  br label %55

55:                                               ; preds = %54, %47
  store i8 1, ptr %42, align 2
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %56, ptr noundef nonnull %8) #9
  br label %57

57:                                               ; preds = %24, %40, %55
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #9
  br label %58

58:                                               ; preds = %57, %45
  %.sroa.040.sroa.3.0.insert.ext.pre-phi = phi i64 [ %7, %57 ], [ %.sroa.040.sroa.3.0.extract.shift, %45 ]
  %.sroa.4.0 = phi i32 [ 0, %57 ], [ %.sroa.4.0.copyload, %45 ]
  %.sroa.040.sroa.0.0 = phi i64 [ 1247, %57 ], [ %46, %45 ]
  %.sroa.040.sroa.3.0.insert.shift = shl nuw i64 %.sroa.040.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.040.sroa.0.0.insert.insert = or disjoint i64 %.sroa.040.sroa.3.0.insert.shift, %.sroa.040.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.040.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validateDomainCheckConstraint(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @stringToNode(ptr noundef %1) #9
  %5 = tail call ptr @CreateExecutorState() #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %5) #9
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %12 = tail call ptr @ExecPrepareExpr(ptr noundef %4, ptr noundef nonnull %5) #9
  %13 = tail call fastcc ptr @get_rels_with_domain(i32 noundef %0)
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %14, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.lr.ph61, %106
  %indvars.iv76105 = phi i64 [ %indvars.iv.next77, %106 ], [ 0, %.lr.ph61 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv76105
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @GetLatestSnapshot() #9
  %29 = call ptr @RegisterSnapshot(ptr noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %25, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #9
  %35 = call ptr @table_slot_create(ptr noundef %25, ptr noundef null) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %36, align 8
  %40 = load i32, ptr @CheckXidAlive, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr @bsysscan, align 1, !range !6
  %43 = trunc nuw i8 %42 to i1
  %.not5.i56 = select i1 %41, i1 true, i1 %43
  br i1 %.not5.i56, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge57, !prof !9

table_scan_getnextslot.exit.lr.ph:                ; preds = %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %table_scan_getnextslot.exit

.critedge:                                        ; preds = %106, %.lr.ph61, %10
  call void @FreeExecutorState(ptr noundef nonnull %5) #9
  ret void

._crit_edge57:                                    ; preds = %.lr.ph106, %._crit_edge
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135) #9
  call void @errfinish(ptr noundef nonnull @.str.136, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #9
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %._crit_edge
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 %55(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %35) #9
  br i1 %56, label %.preheader, label %106

.preheader:                                       ; preds = %table_scan_getnextslot.exit
  %57 = load i32, ptr %44, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = add i32 %61, -1
  %63 = load i32, ptr %27, align 8
  %64 = sext i32 %62 to i64
  %65 = load i16, ptr %46, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 -32767, -2147483648) %61) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph, %slot_getsomeattrs.exit.i
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  store i8 %70, ptr %3, align 1
  %71 = load ptr, ptr %48, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %16, align 8
  store i8 %70, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call i64 %76(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %3) #9
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %78 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i64 %77, 0
  %or.cond = select i1 %79, i1 true, i1 %80
  br i1 %or.cond, label %94, label %81

81:                                               ; preds = %slot_getattr.exit
  %82 = sext i32 %63 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %27, i64 %83
  %85 = getelementptr [100 x i8], ptr %84, i64 %64
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %87 = call i32 @errcode(i32 noundef 67391682) #9
  %88 = getelementptr i8, ptr %85, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, ptr noundef nonnull %88, ptr noundef nonnull %91) #9
  %93 = call i32 @errtablecol(ptr noundef %25, i32 noundef %61) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3255, ptr noundef nonnull @__func__.validateDomainCheckConstraint) #9
  unreachable

94:                                               ; preds = %slot_getattr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %44, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %94, %.preheader
  %98 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %98) #9
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %36, align 8
  %102 = load i32, ptr @CheckXidAlive, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load i8, ptr @bsysscan, align 1, !range !6
  %105 = trunc nuw i8 %104 to i1
  %.not5.i = select i1 %103, i1 true, i1 %105
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge57, !prof !10, !llvm.loop !14

106:                                              ; preds = %table_scan_getnextslot.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %35) #9
  %107 = load ptr, ptr %34, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 320
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %34) #9
  call void @UnregisterSnapshot(ptr noundef %29) #9
  call void @table_close(ptr noundef %25, i32 noundef 0) #9
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76105, 1
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next77, %113
  br i1 %114, label %.lr.ph106, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #9
  %6 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #9
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3046, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #9
  unreachable

12:                                               ; preds = %2
  tail call void @checkDomainOwner(ptr noundef nonnull %8)
  %13 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #9
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %16 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %16) #9
  %17 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #9
  %18 = call ptr @systable_getnext(ptr noundef %17) #9
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %19, label %24

19:                                               ; preds = %12
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = call i32 @errcode(i32 noundef 67137668) #9
  %22 = call ptr @TypeNameToString(ptr noundef %4) #9
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %1, ptr noundef %22) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3077, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #9
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %18, i64 16
  %.val38 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val38, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val38, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i8, ptr %30, align 4
  %.not36 = icmp eq i8 %31, 99
  br i1 %.not36, label %37, label %32

32:                                               ; preds = %24
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %34 = call i32 @errcode(i32 noundef 151027844) #9
  %35 = call ptr @TypeNameToString(ptr noundef %4) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %1, ptr noundef %35) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3084, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #9
  unreachable

37:                                               ; preds = %24
  %38 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %18, i16 noundef signext 28) #9
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @text_to_cstring(ptr noundef %39) #9
  call fastcc void @validateDomainCheckConstraint(i32 noundef %5, ptr noundef %40)
  %41 = call ptr @heap_copytuple(ptr noundef nonnull %18) #9
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %48, ptr noundef %41) #9
  %49 = load ptr, ptr @object_access_hook, align 8
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %52, label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %29, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %51, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %52

52:                                               ; preds = %37, %50
  call void @heap_freetuple(ptr noundef nonnull %41) #9
  call void @systable_endscan(ptr noundef %17) #9
  call void @table_close(ptr noundef %6, i32 noundef 1) #9
  call void @table_close(ptr noundef %13, i32 noundef 3) #9
  call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.233.0.insert.shift = shl nuw i64 %7, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %3) #9
  %7 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %6) #9
  %8 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3748, ptr noundef nonnull @__func__.RenameType) #9
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = tail call i32 @GetUserId() #9
  %21 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %7, i32 noundef %20) #9
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %7) #9
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 79
  %28 = load i8, ptr %27, align 1
  br i1 %26, label %29, label %35

29:                                               ; preds = %23
  %.not29 = icmp eq i8 %28, 100
  br i1 %.not29, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = tail call i32 @errcode(i32 noundef 151027844) #9
  %33 = tail call ptr @format_type_be(i32 noundef %7) #9
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3760, ptr noundef nonnull @__func__.RenameType) #9
  unreachable

35:                                               ; preds = %23
  %36 = icmp eq i8 %28, 99
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = tail call signext i8 @get_rel_relkind(i32 noundef %39) #9
  %.not30 = icmp eq i8 %40, 99
  br i1 %.not30, label %.thread, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %43 = tail call i32 @errcode(i32 noundef 151027844) #9
  %44 = tail call ptr @format_type_be(i32 noundef %7) #9
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef %44) #9
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3775, ptr noundef nonnull @__func__.RenameType) #9
  unreachable

.thread:                                          ; preds = %29, %37, %35
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 79
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %49 = load i32, ptr %48, align 4
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %62, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 6179
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %56 = tail call i32 @errcode(i32 noundef 151027844) #9
  %57 = tail call ptr @format_type_be(i32 noundef %7) #9
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %57) #9
  %59 = load i32, ptr %48, align 4
  %60 = tail call ptr @format_type_be(i32 noundef %59) #9
  %61 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3784, ptr noundef nonnull @__func__.RenameType) #9
  unreachable

62:                                               ; preds = %50, %.thread
  %63 = load i8, ptr %47, align 1
  %64 = icmp eq i8 %63, 99
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %67 = load i32, ptr %66, align 4
  tail call void @RenameRelationInternal(i32 noundef %67, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %70 = load i32, ptr %69, align 4
  tail call void @RenameTypeInternal(i32 noundef %7, ptr noundef %5, i32 noundef %70) #9
  br label %71

71:                                               ; preds = %65, %68
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #9
  %.sroa.228.0.insert.shift = shl nuw i64 %9, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.027.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RenameTypeInternal(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeOwner(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %5 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %6 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %5, ptr noundef null, i1 noundef zeroext false) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 @errcode(i32 noundef 67137668) #9
  %11 = tail call ptr @TypeNameToString(ptr noundef %5) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3831, ptr noundef nonnull @__func__.AlterTypeOwner) #9
  unreachable

13:                                               ; preds = %3
  %14 = tail call i32 @typeTypeId(ptr noundef nonnull %6) #9
  %15 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = icmp eq i32 %2, 12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %23 = load i8, ptr %22, align 1
  br i1 %21, label %24, label %30

24:                                               ; preds = %13
  %.not = icmp eq i8 %23, 100
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %27 = tail call i32 @errcode(i32 noundef 151027844) #9
  %28 = tail call ptr @format_type_be(i32 noundef %14) #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %28) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3845, ptr noundef nonnull @__func__.AlterTypeOwner) #9
  unreachable

30:                                               ; preds = %13
  %31 = icmp eq i8 %23, 99
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = tail call signext i8 @get_rel_relkind(i32 noundef %34) #9
  %.not42 = icmp eq i8 %35, 99
  br i1 %.not42, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = tail call i32 @errcode(i32 noundef 151027844) #9
  %39 = tail call ptr @format_type_be(i32 noundef %14) #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef %39) #9
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3860, ptr noundef nonnull @__func__.AlterTypeOwner) #9
  unreachable

.thread:                                          ; preds = %24, %32, %30
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %44 = load i32, ptr %43, align 4
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %57, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6179
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %51 = tail call i32 @errcode(i32 noundef 151027844) #9
  %52 = tail call ptr @format_type_be(i32 noundef %14) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %52) #9
  %54 = load i32, ptr %43, align 4
  %55 = tail call ptr @format_type_be(i32 noundef %54) #9
  %56 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %55) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3869, ptr noundef nonnull @__func__.AlterTypeOwner) #9
  unreachable

57:                                               ; preds = %45, %.thread
  %58 = load i8, ptr %42, align 1
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = tail call i32 @get_multirange_range(i32 noundef %14) #9
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = tail call i32 @errcode(i32 noundef 151027844) #9
  %64 = tail call ptr @format_type_be(i32 noundef %14) #9
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %64) #9
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %69, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @format_type_be(i32 noundef %61) #9
  %68 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.87, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %60, %66
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3883, ptr noundef nonnull @__func__.AlterTypeOwner) #9
  unreachable

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %72 = load i32, ptr %71, align 4
  %.not44 = icmp eq i32 %72, %1
  br i1 %.not44, label %90, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @superuser() #9
  br i1 %74, label %89, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %20, align 4
  %77 = tail call i32 @GetUserId() #9
  %78 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %76, i32 noundef %77) #9
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %80) #9
  br label %81

81:                                               ; preds = %79, %75
  %82 = tail call i32 @GetUserId() #9
  tail call void @check_can_set_role(i32 noundef %82, i32 noundef %1) #9
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %84, i32 noundef %1, i64 noundef 512) #9
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %83, align 4
  %88 = tail call ptr @get_namespace_name(i32 noundef %87) #9
  tail call void @aclcheck_error(i32 noundef %85, i32 noundef 36, ptr noundef %88) #9
  br label %89

89:                                               ; preds = %81, %86, %73
  tail call void @AlterTypeOwner_oid(i32 noundef %14, i32 noundef %1, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %70, %89
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #9
  %.sroa.238.0.insert.ext = zext i32 %14 to i64
  %.sroa.238.0.insert.shift = shl nuw i64 %.sroa.238.0.insert.ext, 32
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.238.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.037.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwner_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3944, ptr noundef nonnull @__func__.AlterTypeOwner_oid) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 79
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 99
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %21 = load i32, ptr %20, align 4
  tail call void @ATExecChangeOwner(i32 noundef %21, i32 noundef %1, i1 noundef zeroext true, i32 noundef 8) #9
  br label %23

22:                                               ; preds = %10
  tail call void @AlterTypeOwnerInternal(i32 noundef %0, i32 noundef %1)
  br label %23

23:                                               ; preds = %22, %19
  br i1 %2, label %24, label %25

24:                                               ; preds = %23
  tail call void @changeDependencyOnOwner(i32 noundef 1247, i32 noundef %0, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %23, %24
  %26 = load ptr, ptr @object_access_hook, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %25
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %28

28:                                               ; preds = %27, %25
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #9
  ret void
}

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwnerInternal(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3990, ptr noundef nonnull @__func__.AlterTypeOwnerInternal) #9
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %19, align 1
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2016
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %heap_getattr.exit, label %28

28:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  %29 = getelementptr i8, ptr %.val, i64 20
  %.val.val.i.i = load i16, ptr %29, align 4
  %30 = trunc i16 %.val.val.i.i to i1
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 526
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 524
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  br i1 %40, label %44, label %62

44:                                               ; preds = %35
  %45 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %43)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.split.i.i.i, label %59

.split.i.i.i:                                     ; preds = %44
  %47 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %43, i1 true)
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
  ]

48:                                               ; preds = %.split.i.i.i
  %49 = load i8, ptr %37, align 1
  %50 = sext i8 %49 to i64
  br label %heap_getattr.exit.thread

51:                                               ; preds = %.split.i.i.i
  %52 = load i16, ptr %37, align 2
  %53 = sext i16 %52 to i64
  br label %heap_getattr.exit.thread

54:                                               ; preds = %.split.i.i.i
  %55 = load i32, ptr %37, align 4
  %56 = sext i32 %55 to i64
  br label %heap_getattr.exit.thread

57:                                               ; preds = %.split.i.i.i
  %58 = load i64, ptr %37, align 8
  br label %heap_getattr.exit.thread

59:                                               ; preds = %.split.i.i.i, %44
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.144, i32 noundef range(i32 -32768, 32768) %43) #9
  tail call void @errfinish(ptr noundef nonnull @.str.145, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

62:                                               ; preds = %35
  %63 = ptrtoint ptr %37 to i64
  br label %heap_getattr.exit.thread

64:                                               ; preds = %31
  %65 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 32, ptr noundef nonnull %23) #9
  br label %heap_getattr.exit.thread

66:                                               ; preds = %28
  %67 = getelementptr i8, ptr %.val, i64 26
  %.val20.i.i = load i8, ptr %67, align 1
  %.not.i.i.i = icmp sgt i8 %.val20.i.i, -1
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread34, label %68

heap_getattr.exit.thread34:                       ; preds = %66
  store i8 1, ptr %6, align 1
  br label %80

68:                                               ; preds = %66
  %69 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 32, ptr noundef %23) #9
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %13
  %70 = call i64 @getmissingattr(ptr noundef %23, i32 noundef 32, ptr noundef nonnull %6) #9
  %.pre = load i8, ptr %6, align 1, !range !6
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %80, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %62, %57, %54, %51, %48, %64, %68, %heap_getattr.exit
  %.0.i33 = phi i64 [ %70, %heap_getattr.exit ], [ %63, %62 ], [ %58, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %65, %64 ], [ %69, %68 ]
  %72 = inttoptr i64 %.0.i33 to ptr
  %73 = call ptr @pg_detoast_datum(ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @aclnewowner(ptr noundef %73, i32 noundef %75, i32 noundef %1) #9
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 1, ptr %77, align 1
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %heap_getattr.exit.thread34, %heap_getattr.exit.thread, %heap_getattr.exit
  %81 = load ptr, ptr %22, align 8
  %82 = call ptr @heap_modify_tuple(ptr noundef nonnull %9, ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %83, ptr noundef %82) #9
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %85 = load i32, ptr %84, align 4
  %.not27 = icmp eq i32 %85, 0
  br i1 %.not27, label %87, label %86

86:                                               ; preds = %80
  call void @AlterTypeOwnerInternal(i32 noundef %85, i32 noundef %1)
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 79
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 114
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = call i32 @get_range_multirange(i32 noundef %0) #9
  %.not28 = icmp eq i32 %92, 0
  br i1 %.not28, label %93, label %98

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %95 = call i32 @errcode(i32 noundef 67137668) #9
  %96 = call ptr @format_type_be(i32 noundef %0) #9
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef %96) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4030, ptr noundef nonnull @__func__.AlterTypeOwnerInternal) #9
  unreachable

98:                                               ; preds = %91
  call void @AlterTypeOwnerInternal(i32 noundef %92, i32 noundef %1)
  br label %99

99:                                               ; preds = %98, %87
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeNamespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #9
  %6 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %5) #9
  %7 = icmp eq i32 %2, 12
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call signext i8 @get_typtype(i32 noundef %6) #9
  %.not = icmp eq i8 %9, 100
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 @errcode(i32 noundef 151027844) #9
  %13 = tail call ptr @format_type_be(i32 noundef %6) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4061, ptr noundef nonnull @__func__.AlterTypeNamespace) #9
  unreachable

15:                                               ; preds = %8, %4
  %16 = tail call i32 @LookupCreationNamespace(ptr noundef %1) #9
  %17 = tail call ptr @new_object_addresses() #9
  %18 = tail call i32 @AlterTypeNamespace_oid(i32 noundef %6, i32 noundef %16, i1 noundef zeroext false, ptr noundef %17)
  tail call void @free_object_addresses(ptr noundef %17) #9
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %15
  store i32 %18, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %19
  %.sroa.214.0.insert.ext = zext i32 %6 to i64
  %.sroa.214.0.insert.shift = shl nuw i64 %.sroa.214.0.insert.ext, 32
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.214.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.013.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespace_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetUserId() #9
  %6 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %0, i32 noundef %5) #9
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %0) #9
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @get_element_type(i32 noundef %0) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_array_type(i32 noundef %9) #9
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  br i1 %2, label %23, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 @errcode(i32 noundef 151027844) #9
  %17 = tail call ptr @format_type_be(i32 noundef %0) #9
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %17) #9
  %19 = tail call ptr @format_type_be(i32 noundef %9) #9
  %20 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4111, ptr noundef nonnull @__func__.AlterTypeNamespace_oid) #9
  unreachable

21:                                               ; preds = %10, %8
  %22 = tail call i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext true, ptr noundef %3)
  br label %23

23:                                               ; preds = %13, %21
  %.0 = phi i32 [ %22, %21 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1247, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 4
  %10 = call zeroext i1 @object_address_present(ptr noundef nonnull %7, ptr noundef %5) #9
  br i1 %10, label %86, label %11

11:                                               ; preds = %6
  %12 = call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %13 = zext i32 %0 to i64
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %11
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4171, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #9
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i32, ptr %26, align 4
  %.not74 = icmp eq i32 %25, %1
  br i1 %.not74, label %38, label %28

28:                                               ; preds = %18
  call void @CheckSetNamespace(i32 noundef %25, i32 noundef %1) #9
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %1 to i64
  %32 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %30, i64 noundef %31, i64 noundef 0, i64 noundef 0) #9
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %35 = call i32 @errcode(i32 noundef 290948) #9
  %36 = call ptr @get_namespace_name(i32 noundef %1) #9
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef nonnull %29, ptr noundef %36) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4191, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #9
  unreachable

38:                                               ; preds = %28, %18
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 79
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 99
  br i1 %41, label %42, label %.thread84

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call signext i8 @get_rel_relkind(i32 noundef %44) #9
  %46 = icmp eq i8 %45, 99
  %.pre = load i8, ptr %39, align 1
  %47 = icmp ne i8 %.pre, 99
  %48 = select i1 %47, i1 true, i1 %46
  br i1 %48, label %.thread84, label %49

49:                                               ; preds = %42
  br i1 %3, label %50, label %51

50:                                               ; preds = %49
  call void @table_close(ptr noundef %12, i32 noundef 3) #9
  br label %86

51:                                               ; preds = %49
  br i1 %4, label %52, label %.thread84

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %54 = call i32 @errcode(i32 noundef 151027844) #9
  %55 = call ptr @format_type_be(i32 noundef %0) #9
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef %55) #9
  %57 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4213, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #9
  unreachable

.thread84:                                        ; preds = %38, %51, %42
  %58 = phi i1 [ %46, %42 ], [ %46, %51 ], [ false, %38 ]
  br i1 %.not74, label %61, label %59

59:                                               ; preds = %.thread84
  store i32 %1, ptr %24, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %60, ptr noundef nonnull %14) #9
  br label %61

61:                                               ; preds = %59, %.thread84
  br i1 %58, label %.thread, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %39, align 1
  %64 = icmp eq i8 %63, 100
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @AlterConstraintNamespaces(i32 noundef %0, i32 noundef %25, i32 noundef %1, i1 noundef zeroext true, ptr noundef %5) #9
  br label %66

66:                                               ; preds = %62, %65
  br i1 %.not74, label %80, label %71

.thread:                                          ; preds = %61
  %67 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #9
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %69 = load i32, ptr %68, align 4
  call void @AlterRelationNamespaceInternal(ptr noundef %67, i32 noundef %69, i32 noundef %25, i32 noundef %1, i1 noundef zeroext false, ptr noundef %5) #9
  call void @table_close(ptr noundef %67, i32 noundef 3) #9
  %70 = load i32, ptr %68, align 4
  call void @AlterConstraintNamespaces(i32 noundef %70, i32 noundef %25, i32 noundef %1, i1 noundef zeroext false, ptr noundef %5) #9
  %brmerge = or i1 %2, %.not74
  br i1 %brmerge, label %80, label %74

71:                                               ; preds = %66
  %72 = load i8, ptr %39, align 1
  %73 = icmp eq i8 %72, 99
  %or.cond3 = or i1 %2, %73
  br i1 %or.cond3, label %80, label %74

74:                                               ; preds = %.thread, %71
  %75 = call i64 @changeDependencyFor(i32 noundef 1247, i32 noundef %0, i32 noundef 2615, i32 noundef %25, i32 noundef %1) #9
  %.not75 = icmp eq i64 %75, 1
  br i1 %.not75, label %80, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %78 = call ptr @format_type_be(i32 noundef %0) #9
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef %78) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4269, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #9
  unreachable

80:                                               ; preds = %.thread, %66, %71, %74
  %81 = load ptr, ptr @object_access_hook, align 8
  %.not76 = icmp eq ptr %81, null
  br i1 %.not76, label %83, label %82

82:                                               ; preds = %80
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %83

83:                                               ; preds = %82, %80
  call void @heap_freetuple(ptr noundef nonnull %14) #9
  call void @table_close(ptr noundef %12, i32 noundef 3) #9
  call void @add_exact_object_address(ptr noundef nonnull %7, ptr noundef %5) #9
  %.not77 = icmp eq i32 %27, 0
  br i1 %.not77, label %86, label %84

84:                                               ; preds = %83
  %85 = call i32 @AlterTypeNamespaceInternal(i32 noundef %27, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5)
  br label %86

86:                                               ; preds = %83, %84, %6, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %6 ], [ %25, %84 ], [ %25, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckSetNamespace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @AlterRelationNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @AlterConstraintNamespaces(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AlterTypeRecurseParams, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %5) #9
  %7 = tail call ptr @typenameType(ptr noundef null, ptr noundef %6, ptr noundef null) #9
  %8 = tail call i32 @typeTypeId(ptr noundef %7) #9
  %9 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge178, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 129
  %.promoted = load i8, ptr %27, align 2
  %.promoted335 = load i32, ptr %28, align 4
  %.promoted342 = load i8, ptr %29, align 1
  %.promoted348 = load i8, ptr %30, align 1
  %33 = load i32, ptr %16, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph440, label %.critedge

.lr.ph440:                                        ; preds = %.lr.ph, %189
  %35 = phi i8 [ %202, %189 ], [ 0, %.lr.ph ]
  %.0109439 = phi i1 [ %.2, %189 ], [ false, %.lr.ph ]
  %36 = phi i32 [ %201, %189 ], [ 0, %.lr.ph ]
  %37 = phi i8 [ %200, %189 ], [ 0, %.lr.ph ]
  %38 = phi i32 [ %199, %189 ], [ 0, %.lr.ph ]
  %39 = phi i8 [ %198, %189 ], [ 0, %.lr.ph ]
  %40 = phi i32 [ %197, %189 ], [ 0, %.lr.ph ]
  %41 = phi i8 [ %196, %189 ], [ 0, %.lr.ph ]
  %42 = phi i32 [ %195, %189 ], [ 0, %.lr.ph ]
  %43 = phi i8 [ %194, %189 ], [ 0, %.lr.ph ]
  %44 = phi i32 [ %193, %189 ], [ 0, %.lr.ph ]
  %indvars.iv438 = phi i64 [ %indvars.iv.next, %189 ], [ 0, %.lr.ph ]
  %45 = phi i8 [ %192, %189 ], [ %.promoted, %.lr.ph ]
  %storemerge337437 = phi i32 [ %storemerge336, %189 ], [ %.promoted335, %.lr.ph ]
  %46 = phi i8 [ %191, %189 ], [ %.promoted342, %.lr.ph ]
  %47 = phi i8 [ %190, %189 ], [ %.promoted348, %.lr.ph ]
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv438
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.23) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %88

.critedge:                                        ; preds = %189, %.lr.ph
  %.lcssa421 = phi i8 [ %.promoted348, %.lr.ph ], [ %190, %189 ]
  %.lcssa416 = phi i8 [ %.promoted342, %.lr.ph ], [ %191, %189 ]
  %storemerge337.lcssa = phi i32 [ %.promoted335, %.lr.ph ], [ %storemerge336, %189 ]
  %.lcssa407 = phi i8 [ %.promoted, %.lr.ph ], [ %192, %189 ]
  %.lcssa402 = phi i32 [ 0, %.lr.ph ], [ %193, %189 ]
  %.lcssa397 = phi i8 [ 0, %.lr.ph ], [ %194, %189 ]
  %.lcssa392 = phi i32 [ 0, %.lr.ph ], [ %195, %189 ]
  %.lcssa387 = phi i8 [ 0, %.lr.ph ], [ %196, %189 ]
  %.lcssa382 = phi i32 [ 0, %.lr.ph ], [ %197, %189 ]
  %.lcssa377 = phi i8 [ 0, %.lr.ph ], [ %198, %189 ]
  %.lcssa372 = phi i32 [ 0, %.lr.ph ], [ %199, %189 ]
  %.lcssa367 = phi i8 [ 0, %.lr.ph ], [ %200, %189 ]
  %.lcssa362 = phi i32 [ 0, %.lr.ph ], [ %201, %189 ]
  %.0109.lcssa = phi i1 [ false, %.lr.ph ], [ %.2, %189 ]
  %.lcssa353 = phi i8 [ 0, %.lr.ph ], [ %202, %189 ]
  store i8 %.lcssa407, ptr %27, align 2
  store i32 %storemerge337.lcssa, ptr %28, align 4
  store i8 %.lcssa416, ptr %29, align 1
  store i8 %.lcssa421, ptr %30, align 1
  store i32 %.lcssa362, ptr %18, align 4
  store i8 %.lcssa367, ptr %19, align 2
  store i32 %.lcssa372, ptr %20, align 4
  store i8 %.lcssa377, ptr %21, align 1
  store i32 %.lcssa382, ptr %22, align 4
  store i8 %.lcssa387, ptr %23, align 4
  store i32 %.lcssa392, ptr %24, align 4
  store i8 %.lcssa397, ptr %25, align 1
  store i32 %.lcssa402, ptr %26, align 4
  store i8 %.lcssa353, ptr %2, align 4
  br i1 %.0109.lcssa, label %206, label %.critedge178

55:                                               ; preds = %.lr.ph440
  %56 = tail call ptr @defGetString(ptr noundef nonnull %50) #9
  %57 = tail call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.38) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.39) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.40) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.41) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  store i8 %45, ptr %27, align 2
  store i32 %storemerge337437, ptr %28, align 4
  store i8 %46, ptr %29, align 1
  store i8 %47, ptr %30, align 1
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %70 = tail call i32 @errcode(i32 noundef 50856066) #9
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4341, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

72:                                               ; preds = %65, %62, %59
  %73 = phi i8 [ 101, %59 ], [ 120, %62 ], [ 109, %65 ]
  %74 = load i16, ptr %31, align 4
  %.not84 = icmp eq i16 %74, -1
  br i1 %.not84, label %79, label %75

75:                                               ; preds = %72
  store i8 %45, ptr %27, align 2
  store i32 %storemerge337437, ptr %28, align 4
  store i8 %46, ptr %29, align 1
  store i8 %73, ptr %30, align 1
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %77 = tail call i32 @errcode(i32 noundef 117833860) #9
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4350, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

79:                                               ; preds = %72
  %80 = load i8, ptr %32, align 1
  %81 = icmp eq i8 %80, 112
  %spec.select = select i1 %81, i1 true, i1 %.0109439
  br label %189

82:                                               ; preds = %55
  %83 = load i8, ptr %32, align 1
  %.not86 = icmp eq i8 %83, 112
  br i1 %.not86, label %189, label %84

84:                                               ; preds = %82
  store i8 %45, ptr %27, align 2
  store i32 %storemerge337437, ptr %28, align 4
  store i8 %46, ptr %29, align 1
  store i8 112, ptr %30, align 1
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %86 = tail call i32 @errcode(i32 noundef 117833860) #9
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4369, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

88:                                               ; preds = %.lr.ph440
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not82 = icmp eq ptr %93, null
  br i1 %.not82, label %189, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %96 = tail call fastcc i32 @findTypeReceiveFunction(ptr noundef %95, i32 noundef %8)
  br label %189

97:                                               ; preds = %88
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(5) @.str.10) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not81 = icmp eq ptr %102, null
  br i1 %.not81, label %189, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %105 = tail call fastcc i32 @findTypeSendFunction(ptr noundef %104, i32 noundef %8)
  br label %189

106:                                              ; preds = %97
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.11) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not80 = icmp eq ptr %111, null
  br i1 %.not80, label %189, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %114 = tail call fastcc i32 @findTypeTypmodinFunction(ptr noundef %113)
  br label %189

115:                                              ; preds = %106
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(11) @.str.12) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not79 = icmp eq ptr %120, null
  br i1 %.not79, label %189, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %123 = tail call fastcc i32 @findTypeTypmodoutFunction(ptr noundef %122)
  br label %189

124:                                              ; preds = %115
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.13) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not78 = icmp eq ptr %129, null
  br i1 %.not78, label %189, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %132 = tail call fastcc i32 @findTypeAnalyzeFunction(ptr noundef %131)
  br label %189

133:                                              ; preds = %124
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.15) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not77 = icmp eq ptr %138, null
  br i1 %.not77, label %189, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %50) #9
  %141 = tail call fastcc i32 @findTypeSubscriptingFunction(ptr noundef %140)
  br label %189

142:                                              ; preds = %133
  store i8 %45, ptr %27, align 2
  store i32 %storemerge337437, ptr %28, align 4
  store i8 %46, ptr %29, align 1
  store i8 %47, ptr %30, align 1
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(6) @.str.7) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %179, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.8) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(15) @.str.6) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %179, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(14) @.str.21) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %179, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.22) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(5) @.str.5) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.17) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.19) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(11) @.str.24) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %142
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %181 = tail call i32 @errcode(i32 noundef 16801924) #9
  %182 = load ptr, ptr %143, align 8
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %182) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4463, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

184:                                              ; preds = %176
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %186 = tail call i32 @errcode(i32 noundef 16801924) #9
  %187 = load ptr, ptr %143, align 8
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %187) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4468, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

189:                                              ; preds = %103, %100, %94, %91, %139, %136, %130, %127, %121, %118, %112, %109, %82, %79
  %190 = phi i8 [ %47, %130 ], [ %47, %139 ], [ %47, %94 ], [ 112, %82 ], [ %47, %112 ], [ %47, %121 ], [ %73, %79 ], [ %47, %109 ], [ %47, %118 ], [ %47, %127 ], [ %47, %136 ], [ %47, %91 ], [ %47, %100 ], [ %47, %103 ]
  %191 = phi i8 [ %46, %130 ], [ %46, %139 ], [ 1, %94 ], [ %46, %82 ], [ %46, %112 ], [ %46, %121 ], [ %46, %79 ], [ %46, %109 ], [ %46, %118 ], [ %46, %127 ], [ %46, %136 ], [ 1, %91 ], [ %46, %100 ], [ %46, %103 ]
  %storemerge336 = phi i32 [ %storemerge337437, %130 ], [ %storemerge337437, %139 ], [ %96, %94 ], [ %storemerge337437, %82 ], [ %storemerge337437, %112 ], [ %storemerge337437, %121 ], [ %storemerge337437, %79 ], [ %storemerge337437, %109 ], [ %storemerge337437, %118 ], [ %storemerge337437, %127 ], [ %storemerge337437, %136 ], [ 0, %91 ], [ %storemerge337437, %100 ], [ %storemerge337437, %103 ]
  %192 = phi i8 [ %45, %130 ], [ %45, %139 ], [ %45, %94 ], [ %45, %82 ], [ %45, %112 ], [ %45, %121 ], [ %45, %79 ], [ %45, %109 ], [ %45, %118 ], [ %45, %127 ], [ %45, %136 ], [ %45, %91 ], [ 1, %100 ], [ 1, %103 ]
  %193 = phi i32 [ %44, %130 ], [ %44, %139 ], [ %44, %94 ], [ %44, %82 ], [ %44, %112 ], [ %44, %121 ], [ %44, %79 ], [ %44, %109 ], [ %44, %118 ], [ %44, %127 ], [ %44, %136 ], [ %44, %91 ], [ 0, %100 ], [ %105, %103 ]
  %194 = phi i8 [ %43, %130 ], [ %43, %139 ], [ %43, %94 ], [ %43, %82 ], [ 1, %112 ], [ %43, %121 ], [ %43, %79 ], [ 1, %109 ], [ %43, %118 ], [ %43, %127 ], [ %43, %136 ], [ %43, %91 ], [ %43, %100 ], [ %43, %103 ]
  %195 = phi i32 [ %42, %130 ], [ %42, %139 ], [ %42, %94 ], [ %42, %82 ], [ %114, %112 ], [ %42, %121 ], [ %42, %79 ], [ 0, %109 ], [ %42, %118 ], [ %42, %127 ], [ %42, %136 ], [ %42, %91 ], [ %42, %100 ], [ %42, %103 ]
  %196 = phi i8 [ %41, %130 ], [ %41, %139 ], [ %41, %94 ], [ %41, %82 ], [ %41, %112 ], [ 1, %121 ], [ %41, %79 ], [ %41, %109 ], [ 1, %118 ], [ %41, %127 ], [ %41, %136 ], [ %41, %91 ], [ %41, %100 ], [ %41, %103 ]
  %197 = phi i32 [ %40, %130 ], [ %40, %139 ], [ %40, %94 ], [ %40, %82 ], [ %40, %112 ], [ %123, %121 ], [ %40, %79 ], [ %40, %109 ], [ 0, %118 ], [ %40, %127 ], [ %40, %136 ], [ %40, %91 ], [ %40, %100 ], [ %40, %103 ]
  %198 = phi i8 [ 1, %130 ], [ %39, %139 ], [ %39, %94 ], [ %39, %82 ], [ %39, %112 ], [ %39, %121 ], [ %39, %79 ], [ %39, %109 ], [ %39, %118 ], [ 1, %127 ], [ %39, %136 ], [ %39, %91 ], [ %39, %100 ], [ %39, %103 ]
  %199 = phi i32 [ %132, %130 ], [ %38, %139 ], [ %38, %94 ], [ %38, %82 ], [ %38, %112 ], [ %38, %121 ], [ %38, %79 ], [ %38, %109 ], [ %38, %118 ], [ 0, %127 ], [ %38, %136 ], [ %38, %91 ], [ %38, %100 ], [ %38, %103 ]
  %200 = phi i8 [ %37, %130 ], [ 1, %139 ], [ %37, %94 ], [ %37, %82 ], [ %37, %112 ], [ %37, %121 ], [ %37, %79 ], [ %37, %109 ], [ %37, %118 ], [ %37, %127 ], [ 1, %136 ], [ %37, %91 ], [ %37, %100 ], [ %37, %103 ]
  %201 = phi i32 [ %36, %130 ], [ %141, %139 ], [ %36, %94 ], [ %36, %82 ], [ %36, %112 ], [ %36, %121 ], [ %36, %79 ], [ %36, %109 ], [ %36, %118 ], [ %36, %127 ], [ 0, %136 ], [ %36, %91 ], [ %36, %100 ], [ %36, %103 ]
  %202 = phi i8 [ %35, %130 ], [ %35, %139 ], [ %35, %94 ], [ 1, %82 ], [ %35, %112 ], [ %35, %121 ], [ 1, %79 ], [ %35, %109 ], [ %35, %118 ], [ %35, %127 ], [ %35, %136 ], [ %35, %91 ], [ %35, %100 ], [ %35, %103 ]
  %.2 = phi i1 [ true, %130 ], [ true, %139 ], [ true, %94 ], [ %.0109439, %82 ], [ true, %112 ], [ true, %121 ], [ %spec.select, %79 ], [ true, %109 ], [ true, %118 ], [ true, %127 ], [ true, %136 ], [ true, %91 ], [ true, %100 ], [ true, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv438, 1
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph440, label %.critedge

206:                                              ; preds = %.critedge
  %207 = tail call zeroext i1 @superuser() #9
  br i1 %207, label %215, label %208

208:                                              ; preds = %206
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %210 = tail call i32 @errcode(i32 noundef 16797828) #9
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4480, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

.critedge178:                                     ; preds = %1, %.critedge
  %212 = tail call i32 @GetUserId() #9
  %213 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %8, i32 noundef %212) #9
  br i1 %213, label %215, label %214

214:                                              ; preds = %.critedge178
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %8) #9
  br label %215

215:                                              ; preds = %.critedge178, %214, %206
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 79
  %217 = load i8, ptr %216, align 1
  %.not75 = icmp eq i8 %217, 98
  br i1 %.not75, label %223, label %218

218:                                              ; preds = %215
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %220 = tail call i32 @errcode(i32 noundef 151027844) #9
  %221 = tail call ptr @format_type_be(i32 noundef %8) #9
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %221) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4502, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %225 = load i32, ptr %224, align 4
  %.not76 = icmp eq i32 %225, 0
  br i1 %.not76, label %235, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 6179
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %232 = tail call i32 @errcode(i32 noundef 151027844) #9
  %233 = tail call ptr @format_type_be(i32 noundef %8) #9
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %233) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4511, ptr noundef nonnull @__func__.AlterType) #9
  unreachable

235:                                              ; preds = %226, %223
  call fastcc void @AlterTypeRecurse(i32 noundef %8, i1 noundef zeroext false, ptr noundef %7, ptr noundef %3, ptr noundef %2)
  tail call void @ReleaseSysCache(ptr noundef %7) #9
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.271.0.insert.ext = zext i32 %8 to i64
  %.sroa.271.0.insert.shift = shl nuw i64 %.sroa.271.0.insert.ext, 32
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.271.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.070.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterTypeRecurse(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca %struct.AlterTypeRecurseParams, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @check_stack_depth() #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %37, ptr %38, align 16
  br label %39

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %57, ptr %58, align 16
  br label %59

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %71 = load i8, ptr %70, align 2, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %77, ptr %78, align 16
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @heap_modify_tuple(ptr noundef %2, ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %83, ptr noundef %82) #9
  call void @GenerateTypeDependencies(ptr noundef %82, ptr noundef %3, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext %1, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %84 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %86, label %85

85:                                               ; preds = %79
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %86

86:                                               ; preds = %85, %79
  br i1 %1, label %118, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %118

93:                                               ; preds = %90, %87
  %94 = getelementptr i8, ptr %82, i64 16
  %.val62 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val62, i64 22
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.val62, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load i32, ptr %99, align 4
  %.not58 = icmp eq i32 %100, 0
  br i1 %.not58, label %118, label %101

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = zext i32 %100 to i64
  %103 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %102) #9
  %.not59 = icmp eq ptr %103, null
  br i1 %.not59, label %104, label %107

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %100) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4641, ptr noundef nonnull @__func__.AlterTypeRecurse) #9
  unreachable

107:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %108 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %108, ptr %109, align 1
  %110 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %116, ptr %117, align 4
  call fastcc void @AlterTypeRecurse(i32 noundef %100, i1 noundef zeroext true, ptr noundef nonnull %103, ptr noundef nonnull %3, ptr noundef %10)
  call void @ReleaseSysCache(ptr noundef nonnull %103) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %93, %107, %90, %86
  store i8 0, ptr %20, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %50, align 4
  store i8 0, ptr %70, align 2
  %119 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %124, %121, %118
  %128 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 26, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %128) #9
  %129 = call ptr @systable_beginscan(ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #9
  %130 = call ptr @systable_getnext(ptr noundef %129) #9
  %.not6063 = icmp eq ptr %130, null
  br i1 %.not6063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127, %141
  %131 = phi ptr [ %142, %141 ], [ %130, %127 ]
  %132 = getelementptr i8, ptr %131, i64 16
  %.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 79
  %138 = load i8, ptr %137, align 1
  %.not61 = icmp eq i8 %138, 100
  br i1 %.not61, label %139, label %141, !llvm.loop !15

139:                                              ; preds = %.lr.ph
  %140 = load i32, ptr %136, align 4
  call fastcc void @AlterTypeRecurse(i32 noundef %140, i1 noundef zeroext false, ptr noundef nonnull %131, ptr noundef nonnull %3, ptr noundef %4)
  br label %141

141:                                              ; preds = %.lr.ph, %139
  %142 = call ptr @systable_getnext(ptr noundef %129) #9
  %.not60 = icmp eq ptr %142, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %141, %127
  call void @systable_endscan(ptr noundef %129) #9
  br label %143

143:                                              ; preds = %124, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rels_with_domain(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @format_type_be(i32 noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @check_stack_depth() #9
  %4 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #9
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1247) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #9
  %7 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #9
  %8 = call ptr @systable_getnext(ptr noundef %7) #9
  %.not108 = icmp eq ptr %8, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %1, %112
  %9 = phi ptr [ %113, %112 ], [ %8, %1 ]
  %.0109 = phi ptr [ %.2, %112 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %112 [
    i32 1247, label %16
    i32 1259, label %26
  ], !llvm.loop !16

16:                                               ; preds = %.lr.ph110
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call signext i8 @get_typtype(i32 noundef %18) #9
  %20 = icmp eq i8 %19, 100
  %21 = load i32, ptr %17, align 4
  br i1 %20, label %22, label %25

22:                                               ; preds = %16
  %23 = call fastcc ptr @get_rels_with_domain(i32 noundef %21)
  %24 = call ptr @list_concat(ptr noundef %.0109, ptr noundef %23) #9
  br label %112, !llvm.loop !16

25:                                               ; preds = %16
  call void @find_composite_type_dependencies(i32 noundef %21, ptr noundef null, ptr noundef %3) #9
  br label %112, !llvm.loop !16

26:                                               ; preds = %.lr.ph110
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %112, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %.not81 = icmp eq ptr %.0109, null
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.0109, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = load ptr, ptr %30, align 8
  %36 = load i32, ptr %34, align 4
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph101, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  %.not83 = icmp eq i32 %43, %36
  br i1 %.not83, label %.critedge89, label %37

.loopexit:                                        ; preds = %37, %.lr.ph, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @relation_open(i32 noundef %45, i32 noundef 5) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i32, ptr %49, align 4
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %52, label %51

51:                                               ; preds = %.loopexit
  call void @find_composite_type_dependencies(i32 noundef %50, ptr noundef null, ptr noundef %3) #9
  %.pre = load ptr, ptr %47, align 8
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = phi ptr [ %.pre, %51 ], [ %48, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 115
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %66 [
    i8 114, label %.thread
    i8 109, label %.thread
  ]

.thread:                                          ; preds = %52, %52
  %56 = call ptr @palloc(i64 noundef 24) #9
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call ptr @palloc(i64 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %63, ptr %64, align 8
  %65 = call ptr @lappend(ptr noundef %.0109, ptr noundef nonnull %56) #9
  %.pre112 = load i32, ptr %27, align 4
  br label %.critedge89

66:                                               ; preds = %52
  call void @relation_close(ptr noundef nonnull %46, i32 noundef 5) #9
  br label %112

.critedge89:                                      ; preds = %38, %.thread
  %67 = phi i32 [ %.pre112, %.thread ], [ %28, %38 ]
  %.368 = phi ptr [ %56, %.thread ], [ %40, %38 ]
  %.3 = phi ptr [ %65, %.thread ], [ %.0109, %38 ]
  %68 = load ptr, ptr %.368, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 116
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %112, label %75, !llvm.loop !16

75:                                               ; preds = %.critedge89
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = add i32 %67, -1
  %79 = load i32, ptr %77, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr i8, ptr %77, i64 %81
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 91
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %112, label %89, !llvm.loop !16

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %91 = load i32, ptr %90, align 4
  %.not87 = icmp eq i32 %91, %0
  br i1 %.not87, label %92, label %112, !llvm.loop !16

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.368, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.368, i64 16
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %92, %105
  %.071103 = phi i32 [ %106, %105 ], [ %94, %92 ]
  %98 = load ptr, ptr %96, align 8
  %99 = zext nneg i32 %.071103 to i64
  %100 = getelementptr [4 x i8], ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %27, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %.lr.ph104
  store i32 %102, ptr %100, align 4
  %106 = add nsw i32 %.071103, -1
  %107 = icmp sgt i32 %.071103, 1
  br i1 %107, label %.lr.ph104, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph104, %105, %92
  %.071.lcssa = phi i32 [ %94, %92 ], [ 0, %105 ], [ %.071103, %.lr.ph104 ]
  %108 = load i32, ptr %27, align 4
  %109 = load ptr, ptr %96, align 8
  %110 = sext i32 %.071.lcssa to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %66, %75, %89, %.critedge89, %26, %.lr.ph110, %22, %25, %.critedge
  %.2 = phi ptr [ %.0109, %66 ], [ %.0109, %25 ], [ %.0109, %26 ], [ %.3, %.critedge89 ], [ %.3, %.critedge ], [ %24, %22 ], [ %.0109, %.lr.ph110 ], [ %.3, %89 ], [ %.3, %75 ]
  %113 = call ptr @systable_getnext(ptr noundef %7) #9
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %._crit_edge, label %.lr.ph110

._crit_edge:                                      ; preds = %112, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.2, %112 ]
  call void @systable_endscan(ptr noundef %7) #9
  call void @relation_close(ptr noundef %4, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errtablecol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @find_composite_type_dependencies(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_domain_constraint_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %list_length.exit.thread

8:                                                ; preds = %list_length.exit
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.142) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %list_length.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %20, ptr %21, align 4
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %8, %2, %list_length.exit, %15
  %.1 = phi ptr [ %18, %15 ], [ null, %2 ], [ null, %list_length.exit ], [ null, %8 ]
  ret ptr %.1
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"branch_weights", i32 127, i32 1}
!10 = !{!"branch_weights", i32 255873, i32 127}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
